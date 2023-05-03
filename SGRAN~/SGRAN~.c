/**
	@file
	sgran~ - a granulation algorithm designed by Mara Helmuth, rewritten and ported to Max by Kieran McAuliffe

*/

#include "ext.h"
#include "z_dsp.h"
#include "math.h"
#include "ext_buffer.h"
#include "ext_atomic.h"
#include "ext_obex.h"
#include <stdlib.h>
#include <stdbool.h>

#define MAXGRAINS 1000
#define MIDC_OFFSET (261.62556530059868 / 256.0)
#define M_LN2	0.69314718055994529
#define DEFAULT_TABLE_SIZE 1024



typedef struct Grain {
	float waveSampInc; 
	float ampSampInc; 
	float wavePhase; 
	float ampPhase; 
	int dur; 
	float panR; 
	float panL; 
	int currTime; 
	bool isplaying;
	} Grain;

typedef struct _sgran {
	t_pxobject w_obj;
	t_buffer_ref *w_buf;
	t_buffer_ref *w_env;
	t_symbol *w_name;
	t_symbol *w_envname;
	
	t_bool running;
	t_bool extern_wave;
	t_bool extern_env;
	Grain grains[MAXGRAINS];
	
	long w_len;
	long w_envlen;
	
	double freqLow;
	double freqMid;
	double freqHigh;
	double freqTight;

	double grainDurLow;
	double grainDurMid;
	double grainDurHigh;
	double grainDurTight;

	double panLow;
	double panMid;
	double panHigh;
	double panTight;
	
	double grainRateVarLow;
	double grainRateVarMid;
	double grainRateVarHigh;
	double grainRateVarTight;
	
	float sineTable[DEFAULT_TABLE_SIZE];
	float hanningTable[DEFAULT_TABLE_SIZE];
	
	int newGrainCounter;
	float grainRate;
	
	short w_connected[2];
} t_sgran;




void *sgran_new(t_symbol *s,  long argc, t_atom *argv);
void sgran_free(t_sgran *x);
t_max_err sgran_notify(t_sgran *x, t_symbol *s, t_symbol *msg, void *sender, void *data);
void sgran_assist(t_sgran *x, void *b, long m, long a, char *s);
void sgran_start(t_sgran *x);
void sgran_stop(t_sgran *x);
void sgran_perform64(t_sgran *x, t_object *dsp64, double **ins, long numins, double **outs, long numouts, long sampleframes, long flags, void *userparam);
void sgran_dsp64(t_sgran *x, t_object *dsp64, short *count, double samplerate, long maxvectorsize, long flags);

void sgran_set(t_sgran* x, t_symbol* s, long argc, t_atom* argv);
void sgran_grainrate(t_sgran *x, double rl, double rm, double rh, double rt);
void sgran_graindur(t_sgran *x, double dl, double dm, double dh, double dt);
void sgran_freq(t_sgran *x, double fl, double fm, double fh, double ft);
void sgran_pan(t_sgran *x, double pl, double pm, double ph, double pt); 

double rrand() 
{
	double min = -1;
	double max = 1;
    double range = (max - min); 
    double div = RAND_MAX / range;
    return min + (rand() / div);
}

// Taken from RTCMIX code 
// https://github.com/RTcmix/RTcmix/blob/1b04fd3f121a1c65743fde8ea37eb5d65f2cf35c/genlib/pitchconv.c
double octcps(double cps)
{
	return log(cps / MIDC_OFFSET) / M_LN2;
}

double cpsoct(double oct)
{
	return pow(2.0, oct) * MIDC_OFFSET;
}

float oscili(float amp, float si, float *farray, int len, float *phs)
{
	register int i =  *phs;        
	register int k =  (i + 1) % len;  
	float frac = *phs  - i;      
	*phs += si;                 
	while(*phs >= len)
		*phs -= len;       
	return((*(farray+i) + (*(farray+k) - *(farray+i)) *
					   frac) * amp);
}



// From Mara Helmuth
double prob(double low,double mid,double high,double tight)
        // Returns a value within a range close to a preferred value
                    // tightness: 0 max away from mid
                     //               1 even distribution
                      //              2+amount closeness to mid
                      //              no negative allowed
{
	double range, num, sign;

	range = (high-mid) > (mid-low) ? high-mid : mid-low;
	do {
	  	if (rrand() > 0.)
			sign = 1.;
		else  sign = -1.;
	  	num = mid + sign*(pow((rrand()+1.)*.5,tight)*range);
	} while(num < low || num > high);
	return(num);
}

static t_class *s_sgran_class;


void ext_main(void *r)
{
	t_class *c = class_new("sgran~", (method)sgran_new, (method)sgran_free, sizeof(t_sgran), NULL, A_GIMME, 0);

	class_addmethod(c, (method)sgran_dsp64,		"dsp64",	A_CANT, 0);
	class_addmethod(c, (method)sgran_start,		"start", 0);
	class_addmethod(c, (method)sgran_stop,		"stop", 0);
	
	class_addmethod(c, (method)sgran_notify,		"notify",	A_CANT, 0);
	class_addmethod(c, (method)sgran_set, "set", A_GIMME, 0);
	
	class_addmethod(c, (method)sgran_assist,		"assist",	A_CANT, 0);
	
	// these float methods should be replaced with A_GIMME, see docs
	class_addmethod(c, (method)sgran_grainrate, "grainrate", 
	A_FLOAT, A_FLOAT, A_FLOAT, A_FLOAT, 0);
	
	class_addmethod(c, (method)sgran_graindur, "graindur", 
	A_FLOAT, A_FLOAT, A_FLOAT, A_FLOAT, 0);
	
	class_addmethod(c, (method)sgran_freq, "freq", 
	A_FLOAT, A_FLOAT, A_FLOAT, A_FLOAT, 0);
	
	class_addmethod(c, (method)sgran_pan, "pan", 
	A_FLOAT, A_FLOAT, A_FLOAT, A_FLOAT, 0);

	class_dspinit(c);
	class_register(CLASS_BOX, c);
	s_sgran_class = c;

}
/*
	Inlets:
	0 : start, stop, grainrate, graindur, freq, pan
	
*/

/* Args:
		p0: wavetable
		p1: grainEnv
	*/
	
// will eventually need to handle for buffers with more than one channel
void *sgran_new(t_symbol *s,  long argc, t_atom *argv)
{
	t_sgran *x = (t_sgran *)object_alloc(s_sgran_class);
	t_symbol *buf=0;
	t_symbol *env=0;

	dsp_setup((t_pxobject *)x,0);
	if (argc > 0){
		buf = atom_getsymarg(0,argc,argv);
		extern_wave = true;
		x->w_buf = buffer_ref_new((t_object *)x, x->w_name);
		t_buffer_obj* b = buffer_ref_getobject(x->w_buf);
		x->w_len = buffer_getframecount(b);
	}
	else {
		extern_wave = false;
		for (size_t i = 0; i < DEFAULT_TABLE_SIZE; i++){
			sineTable[i] = sin(3.141596 * 2 * ((float) i / tablelen));
		}
		x->w_len = DEFAULT_TABLE_SIZE;
	}
	
	if (argc > 1){
		buf = atom_getsymarg(0,argc,argv);
		extern_env = true;
		x->w_env = buffer_ref_new((t_object *)x, x->w_envname);
		t_buffer_obj* e = buffer_ref_getobject(x->w_env);
		x->w_envlen = buffer_getframecount(e);
	}
	else {
		extern_env = false;
		for (size_t i = 0; i < DEFAULT_TABLE_SIZE; i++){
			hanningTable[i] = 0.5 * (1 - cos(3.141596 * 2 * ((float) i / tablelen)));
		}
		x->w_envlen = DEFAULT_TABLE_SIZE;
	}
	
	env = atom_getsymarg(1,argc,argv);

	x->w_name = buf;
	x->w_envname = env;
	
	
	//outlets
	outlet_new((t_object *)x, "signal");		// audio outlet l
	outlet_new((t_object *)x, "signal");		// audio outlet r
	
	
	// Setup Grains
	for (size_t i = 0; i < MAXGRAINS; i++){
        x->grains[i] = (Grain){.waveSampInc=0, 
        	.ampSampInc=0, 
        	.wavePhase=0, 
        	.ampPhase=0, 
        	.dur=0, 
        	.panR=0, 
        	.panL=0, 
        	.currTime=0, 
        	.isplaying=false };
    }

	// create a new buffer reference, initially referencing a buffer with the provided name
	
	
	
	


	return (x);
}




void sgran_free(t_sgran *x)
{
	dsp_free((t_pxobject *)x);

	// must free our buffer reference when we will no longer use it
	object_free(x->w_buf);
	object_free(x->w_env);
}


////
// SET BUFFER
////

void sgran_setbuffers(t_sgran* x, t_symbol* s, long ac, t_atom* av) {

	buffer_ref_set(x->w_buf, x->w_name);
	buffer_ref_set(x->w_env, x->w_envname);

	t_buffer_obj* b = buffer_ref_getobject(x->w_buf);
	t_buffer_obj* e = buffer_ref_getobject(x->w_env);

	x->w_len = buffer_getframecount(b);
	x->w_envlen = buffer_getframecount(e);
}

void sgran_set(t_sgran* x, t_symbol* s, long argc, t_atom* argv) {
	x->w_name = atom_getsymarg(0, argc, argv);
	x->w_envname = atom_getsymarg(1, argc, argv);
	defer((t_object*)x, (method)sgran_setbuffers, NULL, 0, NULL);
}

// A notify method is required for our buffer reference
// This handles notifications when the buffer appears, disappears, or is modified.
t_max_err sgran_notify(t_sgran *x, t_symbol *s, t_symbol *msg, void *sender, void *data)
{
	defer((t_object*)x, (method)sgran_setbuffers, NULL, 0, NULL);
	if (s == x->w_name){
		return buffer_ref_notify(x->w_buf, s, msg, sender, data);
	}
	else if (s == x->w_envname)
	{
		return buffer_ref_notify(x->w_env, s, msg, sender, data);
	}
}
		
	


void sgran_assist(t_sgran *x, void *b, long m, long a, char *s)
{
	if (m == ASSIST_INLET) {	// inlets
		switch (a) {
		case 0:	snprintf_zero(s, 256, "Various messages");	break;
		}
	}
	else if (m == ASSIST_OUTLET){	// outlet
		switch (a) {
		case 0:	snprintf_zero(s, 256, "(signal) right output");	break;
		case 1:	snprintf_zero(s, 256, "(signal) left output");	break;
		}
	}
}




////
// START AND STOP MSGS
////
void sgran_start(t_sgran *x){
	if (!buffer_ref_exists(x->w_buf) || !buffer_ref_exists(x->w_env))
	{
		error("Make sure you've configured a wavetable buffer and envelope buffer!");
		defer((t_object*)x, (method)sgran_setbuffers, NULL, 0, NULL);
	}
		
	else
		x->running = true;
}

void sgran_stop(t_sgran *x){
	x->running = false;
}


////
// PARAMETER MESSAGES
////

void sgran_grainrate(t_sgran *x, double rl, double rm, double rh, double rt){
	x->grainRateVarLow = rl;
	x->grainRateVarMid = fmax(rm, rl);
	x->grainRateVarHigh = fmax(rh, rm);
	x->grainRateVarTight = rt;
}

void sgran_graindur(t_sgran *x, double dl, double dm, double dh, double dt){
	x->grainDurLow = dl;
	x->grainDurMid = fmax(dm, dl);
	x->grainDurHigh = fmax(dh, dm);
	x->grainDurTight = dt;
}

void sgran_freq(t_sgran *x, double fl, double fm, double fh, double ft){
	x->freqLow = fmax(fl, 20.);
	x->freqMid = fmax(fm, fl);
	x->freqHigh = fmax(fh, fm);
	x->freqTight = ft;
}

void sgran_pan(t_sgran *x, double pl, double pm, double ph, double pt) {
	x->panLow = fmax(0, pl);
	x->panMid = fmax(pm, pl);
	x->panHigh = fmin(fmax(ph, pm), 1);
	x->panTight = pt;
}

void sgran_new_grain(t_sgran *x, Grain *grain){
	float sr = sys_getsr();
	float freq = cpsoct((float)prob(octcps(x->freqLow), octcps(x->freqMid), octcps(x->freqHigh), x->freqTight));
	float grainDurSamps = (float) prob(x->grainDurLow, x->grainDurMid, x->grainDurHigh, x->grainDurTight) * sr;
	float panR = (float) prob(x->panLow, x->panMid, x->panHigh, x->panTight);
	grain->waveSampInc = x->w_len * freq / sr;
	grain->ampSampInc = ((float)x->w_envlen) / grainDurSamps;
	grain->currTime = 0;
	grain->isplaying = true;
	grain->wavePhase = 0;
	grain->ampPhase = 0;
	grain->panR = panR;
	grain->panL = 1 - panR; // separating these in RAM means fewer sample rate calculations
	(*grain).dur = (int)round(grainDurSamps);
	
}

void sgran_reset_grain_rate(t_sgran *x){
	x->newGrainCounter = (int)round((double)sys_getsr() * prob(x->grainRateVarLow, x->grainRateVarMid, x->grainRateVarHigh, x->grainRateVarTight));
}


// rewrite
void sgran_perform64(t_sgran *x, t_object *dsp64, double **ins, long numins, double **outs, long numouts, long sampleframes, long flags, void *userparam)
{
	t_double		*r_out = outs[0];
	t_double		*l_out = outs[1];
	
	
	int				n = sampleframes;
	float			*b;
	float			*e;
	
	t_buffer_obj	*buffer = buffer_ref_getobject(x->w_buf);
	t_buffer_obj	*env = buffer_ref_getobject(x->w_env);
	if (extern_wave)
		b = buffer_locksamples(buffer);
	else
		b = sineTable;
	
	if (extern_env)
		e = buffer_locksamples(env);
	else
		b = hanningTable;
	
	if (!b ||!e|| !x->running)
	{
		//post("DSP failure");
		goto zero;
	}
		
	
	while (n--){
		for (size_t j = 0; j < MAXGRAINS; j++){
			Grain* currGrain = &x->grains[j];
			if (currGrain->isplaying)
			{
				if (++(*currGrain).currTime > currGrain->dur)
				{
					currGrain->isplaying = false;
				}
				else
				{
					// should include an interpolation option at some point
					float grainAmp = oscili(1, currGrain->ampSampInc, e, x->w_envlen, &((*currGrain).ampPhase));
					float grainOut = oscili(grainAmp ,currGrain->waveSampInc, b, x->w_len, &((*currGrain).wavePhase));
					*l_out += (grainOut * (double)currGrain->panL);
					*r_out += (grainOut * (double)currGrain->panR);
				}
			}
			// this is not an else statement so a grain can be potentially stopped and restarted on the same frame

			if ((x->newGrainCounter <= 0) && !currGrain->isplaying)
			{
				sgran_reset_grain_rate(x);
				if (x->newGrainCounter > 0) // we don't allow two grains to be create on the same frame
					{sgran_new_grain(x, currGrain);}
				else
					{x->newGrainCounter = 1;}

			}
		}
		l_out++;
		r_out++;
		x->newGrainCounter--;
	}
	
	// if all current grains are occupied, we skip this request for a new grain
	if (x->newGrainCounter <= 0)
	{
		sgran_reset_grain_rate(x);
	}
	
	
	

	buffer_unlocksamples(buffer);
	buffer_unlocksamples(env);
	return;
zero:
	while (n--) {
			
		*l_out++ = 0.;
		*r_out++ = 0.;
	}
}

// adjust for the appropriate number of inlets and outlets (2 out, no in)
void sgran_dsp64(t_sgran *x, t_object *dsp64, short *count, double samplerate, long maxvectorsize, long flags)
{
	object_method(dsp64, gensym("dsp_add64"), x, sgran_perform64, 0, NULL);
}
