/**
	@file
	stgran~ - a granulation algorithm designed by Mara Helmuth, rewritten and ported to Max by Kieran McAuliffe

*/

/* 
	should have an inlet optionally used for the phase of the buffer.  If it is not connected, this will be 0
*/

#include "ext.h"
#include "z_dsp.h"
#include "math.h"
#include "stgran_buffer.h"
#include "ext_buffer.h"
#include "ext_atomic.h"
#include "ext_obex.h"
#include <stdlib.h>
#include <stdbool.h>

#define MAXGRAINS 1000
#define MIDC_OFFSET (261.62556530059868 / 256.0)
#define M_LN2	0.69314718055994529
#define DEFAULT_TABLE_SIZE 1024


/// Utility fns

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
	tight = fmax(0.0001, tight);
	range = (high-mid) > (mid-low) ? high-mid : mid-low;
	do {
	  	if (rrand() > 0.)
			sign = 1.;
		else  sign = -1.;
	  	num = mid + sign*(pow((rrand()+1.)*.5,tight)*range);
	} while(num < low || num > high);
	return(num);
}

/// STGRAN~

typedef struct Grain {
	float waveSampInc; 
	float ampSampInc; 
	float ampPhase; 
	float endTime; 
	float panR; 
	float panL; 
	float currTime; 
	bool isplaying;
	} Grain;

typedef struct _stgran {
	t_pxobject w_obj;
	t_buffer_ref *w_buf;
	t_buffer_ref *w_env;
	t_symbol *w_name;
	t_symbol *w_envname;
	
	t_bool running;
	t_bool w_buffer_modified;
	t_bool extern_buf;
	t_bool extern_env;
	Grain grains[MAXGRAINS];
	float hanningTable[DEFAULT_TABLE_SIZE];

	InternalBuffer* internalBuf;
	
	long w_len;
	long w_envlen;

	long grainLimit;
	
	double transLow;
	double transMid;
	double transHigh;
	double transTight;

	double grainDurLow;
	double grainDurMid;
	double grainDurHigh;
	double grainDurTight;
	
	double grainHeadLow;
	double grainHeadMid;
	double grainHeadHigh;
	double grainHeadTight;

	double panLow;
	double panMid;
	double panHigh;
	double panTight;
	
	double grainRateVarLow;
	double grainRateVarMid;
	double grainRateVarHigh;
	double grainRateVarTight;
	
	int newGrainCounter;
	float grainRate;
	
	double oneover_cpsoct10;
} t_stgran;

void *stgran_new(t_symbol *s,  long argc, t_atom *argv);
void stgran_free(t_stgran *x);
t_max_err stgran_notify(t_stgran *x, t_symbol *s, t_symbol *msg, void *sender, void *data);
void stgran_assist(t_stgran *x, void *b, long m, long a, char *s);
void stgran_start(t_stgran *x);
void stgran_stop(t_stgran *x);
void stgran_perform64(t_stgran *x, t_object *dsp64, double **ins, long numins, double **outs, long numouts, long sampleframes, long flags, void *userparam);
void stgran_dsp64(t_stgran *x, t_object *dsp64, short *count, double samplerate, long maxvectorsize, long flags);
void stgran_usehanning(t_stgran* x);
void stgran_setbuffers(t_stgran* x, t_symbol* s, long ac, t_atom* av);
void stgran_set(t_stgran* x, t_symbol* s, long argc, t_atom* argv);
void stgran_grainrate(t_stgran *x, t_symbol* s, long argc, t_atom* argv);
void stgran_graindur(t_stgran *x, t_symbol* s, long argc, t_atom* argv);
void stgran_grainhead(t_stgran *x, t_symbol* s, long argc, t_atom* argv);
void stgran_trans(t_stgran *x, t_symbol* s, long argc, t_atom* argv);
void stgran_pan(t_stgran *x, t_symbol* s, long argc, t_atom* argv); 

static t_symbol *ps_buffer_modified;
static t_class *s_stgran_class;


void ext_main(void *r)
{
	t_class *c = class_new("stgran~", (method)stgran_new, (method)stgran_free, sizeof(t_stgran), NULL, A_GIMME, 0);

	class_addmethod(c, (method)stgran_dsp64,		"dsp64",	A_CANT, 0);
	class_addmethod(c, (method)stgran_start,		"start", 0);
	class_addmethod(c, (method)stgran_stop,		"stop", 0);
	
	class_addmethod(c, (method)stgran_notify,		"notify",	A_CANT, 0);
	class_addmethod(c, (method)stgran_set, "set", A_GIMME, 0);
	class_addmethod(c, (method)stgran_assist,		"assist",	A_CANT, 0);
	
	// these float methods should be replaced with A_GIMME, see docs
	class_addmethod(c, (method)stgran_grainrate, "grainrate", 
	A_GIMME, 0);
	
	class_addmethod(c, (method)stgran_graindur, "graindur", 
	A_GIMME, 0);
	
	class_addmethod(c, (method)stgran_grainhead, "grainhead", 
	A_GIMME, 0);
	
	class_addmethod(c, (method)stgran_trans, "trans", 
	A_GIMME, 0);
	
	class_addmethod(c, (method)stgran_pan, "pan", 
	A_GIMME, 0);

	CLASS_ATTR_LONG(c, "grainlimit", 0, t_stgran, grainLimit);
	CLASS_ATTR_FILTER_CLIP(c, "grainlimit", 1, 1500);

	class_dspinit(c);
	class_register(CLASS_BOX, c);
	s_stgran_class = c;

	ps_buffer_modified = gensym("buffer_modified");
}


/* Args:
		p0: sourcetable
		p1: grainEnv

		attributes: grainlimit
	*/
	
void *stgran_new(t_symbol *s,  long argc, t_atom *argv)
{
	t_stgran *x = (t_stgran *)object_alloc(s_stgran_class);
	t_symbol *buf=0;
	t_symbol *env=0;


	// decide between type of sound buffer
	if (argv[0].a_type == A_FLOAT){
		x->w_len = floor(atom_getfloat(argv) * sys_getsr() / 1000);
		x->internalBuf = intern_buffer_make((size_t) x->w_len);
		x->extern_buf = false;
	}
	else if (argv[0].a_type == A_LONG){
		x->w_len = floor(atom_getfloat(argv) * sys_getsr() / 1000);
		x->internalBuf = intern_buffer_make((size_t) x->w_len);
		x->extern_buf = false;
	}
	else
	{
		x->w_name = atom_getsymarg(0,argc,argv);
		x->w_buf = buffer_ref_new((t_object *)x, x->w_name);
		t_buffer_obj* b = buffer_ref_getobject(x->w_buf);
		x->w_len = buffer_getframecount(b);
		x->extern_buf = true;

		if (!buffer_ref_exists(x->w_buf)){
			error("Buffer '%s' does not exist", x->w_name);
			return 0;
		}
	}
	
	dsp_setup((t_pxobject *)x,1); // inlet for potential input signal
	

	
	
	x->w_buffer_modified = false;
	
	
	//outlets
	outlet_new((t_object *)x, "signal");		// audio outlet l
	outlet_new((t_object *)x, "signal");		// audio outlet r
	
	
	// Setup Grains
	for (size_t i = 0; i < MAXGRAINS; i++){
        x->grains[i] = (Grain){.waveSampInc=0, 
        	.ampSampInc=0,
        	.endTime=0, 
        	.ampPhase=0,
        	.panR=0, 
        	.panL=0, 
        	.currTime=0, 
        	.isplaying=false };
    }
	
	

	x->grainLimit = MAXGRAINS;
	
	if (argc > 1)
	{
		env = atom_getsymarg(1,argc,argv);
		x->w_envname = env;
		x->w_env = buffer_ref_new((t_object *)x, x->w_envname);
		t_buffer_obj* e = buffer_ref_getobject(x->w_env);
		
		x->w_envlen = buffer_getframecount(e);
		x->extern_env = true;
		if (!buffer_ref_exists(x->w_env)){
			error("Buffer '%s' does not exist, reverting to hanning envelope", x->w_envname);
			stgran_usehanning(x);
		}
			
	}
	else
		stgran_usehanning(x);
	
	
	x->oneover_cpsoct10 = 1.0 / cpsoct(10.0);
	attr_args_process(x, argc, argv);
	return (x);
}




void stgran_free(t_stgran *x)
{
	if (!x->extern_buf)
		intern_buffer_free(x->internalBuf);
	dsp_free((t_pxobject *)x);

	object_free(x->w_buf);
	if (x->extern_env)
		object_free(x->w_env);
}


t_max_err stgran_notify(t_stgran *x, t_symbol *s, t_symbol *msg, void *sender, void *data)
{
	defer((t_object*)x, (method)stgran_setbuffers, NULL, 0, NULL);
	if (s == x->w_name) {
		return buffer_ref_notify(x->w_buf, s, msg, sender, data);
	}
	else if (s == x->w_envname)
	{
		return buffer_ref_notify(x->w_env, s, msg, sender, data);
	}
}


////
// SET BUFFER
////

void stgran_usehanning(t_stgran* x){
	x->extern_env = false;
	for (size_t i = 0; i < DEFAULT_TABLE_SIZE; i++){
		x->hanningTable[i] = 0.5 * (1 - cos(3.141596 * 2 * ((float) i / DEFAULT_TABLE_SIZE)));
		}
	x->w_envlen = DEFAULT_TABLE_SIZE;
}

void stgran_setbuffers(t_stgran* x, t_symbol* s, long ac, t_atom* av) {

	if (x->extern_env){
		buffer_ref_set(x->w_env, x->w_envname);
		t_buffer_obj* e = buffer_ref_getobject(x->w_env);
		x->w_envlen = buffer_getframecount(e);
	}
	
	buffer_ref_set(x->w_buf, x->w_name);
	t_buffer_obj* b = buffer_ref_getobject(x->w_buf);
	x->w_len = buffer_getframecount(b);
}

void stgran_set(t_stgran* x, t_symbol* s, long argc, t_atom* argv) {
	x->w_name = atom_getsymarg(0, argc, argv);
	x->w_envname = atom_getsymarg(1, argc, argv);
	defer((t_object*)x, (method)stgran_setbuffers, NULL, 0, NULL);
}

void stgran_assist(t_stgran *x, void *b, long m, long a, char *s)
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
void stgran_start(t_stgran *x){
	if ((!buffer_ref_exists(x->w_buf) && x->extern_buf) || (!buffer_ref_exists(x->w_env) && x->extern_env))
	{
		error("Make sure you've configured a sampling buffer and envelope!");
		defer((t_object*)x, (method)stgran_setbuffers, NULL, 0, NULL);
	}

	else
		x->running = true;
}

void stgran_stop(t_stgran *x){
	x->running = false;
}


////
// PARAMETER MESSAGES
////

void stgran_handle_probargs(long argc, t_atom* argv, double* lo, double* mid, double* hi, double* ti, double min, double max, const char* name){
	if (argc == 1 && argv[0].a_type == A_FLOAT){
		*lo = atom_getfloatarg(0, argc, argv);
		*mid = *lo;
		*hi = *lo;
		*ti = 1;
	}
	else if (argc == 2){
		*lo = atom_getfloatarg(0, argc, argv);
		*hi = fmax(*lo, atom_getfloatarg(1, argc, argv));
		*mid = *lo;
		*ti = 1;
	}
	else if (argc == 4){
		*lo = atom_getfloatarg(0, argc, argv);
		*mid = fmax(*lo, atom_getfloatarg(1, argc, argv));
		*hi =fmax(*mid, atom_getfloatarg(2, argc, argv));
		*ti = atom_getfloatarg(3, argc, argv);
	}
	else {
		error("Incorrect format for parameter message for %s.  Must be `value (float)` or `low (float), high (float)` or `low, mid, high, tight (all float)`", name);
		return;
	}

	if (*ti <= 0) {
		error("Tightness must be greater than zero");
		*ti = 1;
	}

	double args[3] = {*lo, *mid, *hi};

	for (size_t i=0; i<3; i++){
		if (args[i] < min || args[i] > max){
			error("%s must be between %f and %f", name, min, max);
			args[i] = max;
		}
	}

}

void stgran_grainrate(t_stgran* x, t_symbol* s, long argc, t_atom* argv) {
	stgran_handle_probargs(argc, argv, &(x->grainRateVarLow), &(x->grainRateVarMid), &(x->grainRateVarHigh), &(x->grainRateVarTight), 0.01, 1000, "rate");
	x->grainRateVarLow = x->grainRateVarLow / 1000;
	x->grainRateVarMid = x->grainRateVarMid / 1000;
	x->grainRateVarHigh = x->grainRateVarHigh / 1000;
}

void stgran_graindur(t_stgran* x, t_symbol* s, long argc, t_atom* argv) {
	stgran_handle_probargs(argc, argv, &(x->grainDurLow), &(x->grainDurMid), &(x->grainDurHigh), &(x->grainDurTight), 0.0001, 100000, "dur");
	x->grainDurLow = x->grainDurLow / 1000;
	x->grainDurMid = x->grainDurMid / 1000;
	x->grainDurHigh = x->grainDurHigh / 1000;
}

void stgran_grainhead(t_stgran *x, t_symbol* s, long argc, t_atom* argv){
	stgran_handle_probargs(argc, argv, &(x->grainHeadLow), &(x->grainHeadMid), &(x->grainHeadHigh), &(x->grainHeadTight), 0, 1, "head");
}

void stgran_trans(t_stgran *x, t_symbol* s, long argc, t_atom* argv){
	stgran_handle_probargs(argc, argv, &(x->transLow), &(x->transMid), &(x->transHigh), &(x->transTight), -4, 4, "trans");
}

void stgran_pan(t_stgran *x, t_symbol* s, long argc, t_atom* argv) {
	stgran_handle_probargs(argc, argv, &(x->panLow), &(x->panMid), &(x->panHigh), &(x->panTight), 0, 1, "pan");
}

void stgran_new_grain(t_stgran *x, Grain *grain, int head){
	//post("New grain!");
	int sr = sys_getsr();
	
	double floatShift =  prob(x->grainHeadLow, x->grainHeadMid, x->grainHeadHigh, x->grainHeadTight);
	int idealShift = floor(floatShift * (float)x->w_len);
	//post("2");
	//post("");
	double trans = prob(x->transLow, x->transMid, x->transHigh, x->transTight);
	//post("Passed the trans loop");
	double increment = cpsoct(10.0 + trans) * x->oneover_cpsoct10;
	float offset; // deviation every sample versus the head
	//post("3");
	if (!x->extern_buf)
		offset = increment - 1; // moving buffer
	else
		offset = increment; // static buffer 
	//post("4");
	float grainDurSamps = (float) prob(x->grainDurLow, x->grainDurMid, x->grainDurHigh, x->grainDurTight) * sr;
	int sampOffset = (int) round(abs(grainDurSamps * offset)); // how many total samples the grain will deviate from the normal buffer movement

	//post("Offset calculated");
	
	if (sampOffset >= x->w_len) // this grain cannot exist with size of the buffer
	{
		error("GRAIN IGNORED, TRANSPOSITION OR DURATION TOO EXTREME");
		return;
	}
	
	int minShift;
	int maxShift;

	if (offset > 0)
	{
		minShift = sampOffset;
		maxShift = x->w_len;
	}
	else
	{
		minShift = 1;
		maxShift = x->w_len - sampOffset;
	}

	if (maxShift == minShift)
	{
		return; // There's a better way to handle this that I'll add at some point...
	}
	
	grain->currTime = head + fmax(fmin(idealShift, maxShift), minShift); // adjust the grain so that it retains its duration within the buffer limitations
	
	//post("Current time set");
	
	
	
	float panR = (float) prob(x->panLow, x->panMid, x->panHigh, x->panTight);
	grain->waveSampInc = increment;
	grain->ampSampInc = ((float)x->w_envlen) / grainDurSamps;
	
	grain->isplaying = true;
	
	grain->ampPhase = 0;
	grain->panR = panR;
	grain->panL = 1 - panR; // separating these in RAM means fewer sample rate calculations
	grain->endTime = grainDurSamps * increment + grain->currTime;
	//post("New grain with start time %f end time %f", grain->currTime, grain->endTime);
}

void stgran_reset_grain_rate(t_stgran *x){
	x->newGrainCounter = (int)round(sys_getsr() * prob(x->grainRateVarLow, x->grainRateVarMid, x->grainRateVarHigh, x->grainRateVarTight));
	//post("Setting grain rate to %d", x->newGrainCounter);
}


// rewrite
void stgran_perform64(t_stgran *x, t_object *dsp64, double **ins, long numins, double **outs, long numouts, long sampleframes, long flags, void *userparam)
{
	t_double		*in = ins[0];
	t_double		*r_out = outs[0];
	t_double		*l_out = outs[1];
	
	
	int				n = sampleframes;
	float			*b;
	float			*e;
	
	t_buffer_obj	*buffer = buffer_ref_getobject(x->w_buf);
	t_buffer_obj	*env = buffer_ref_getobject(x->w_env);
	if (buffer)
		b = buffer_locksamples(buffer);
	if (env)
		e = buffer_locksamples(env);
	else
		e = x->hanningTable;
	
	int maxgrains = fmin(MAXGRAINS, x->grainLimit);
	int head = 0;
	if (!b || !e || !x->running)
	{
		goto zero;
	}

	while (n--){
		if (!x->extern_buf){
			head = intern_buffer_append(x->internalBuf, *in++);
			
		}
		
		*r_out = 0; // r_out already stores the input signal for some reason?  so we have to set it to 0
		*l_out = 0;
		for (size_t j = 0; j < maxgrains; j++){
			Grain* currGrain = &x->grains[j];
			if (currGrain->isplaying)
			{
				if ((*currGrain).currTime > currGrain->endTime)
				{
					currGrain->isplaying = false;
				}
				else
				{
					float grainAmp = oscili(1, currGrain->ampSampInc, e, x->w_envlen, &((*currGrain).ampPhase));
					float grainOut;
					if (x->extern_buf) {
						int currTimeInBuffer = (int)floor(currGrain->currTime) % x->w_len;
						grainOut = grainAmp * b[currTimeInBuffer]; // should include an interpolation option at some point
					}
						
					else{
						if (!x->internalBuf->full){
							grainOut = 0;
						}
							
						else{
							grainOut = grainAmp * intern_buffer_get(x->internalBuf, currGrain->currTime);
						}
							
					}

						
						
					currGrain->currTime += currGrain->waveSampInc;
					*l_out += (grainOut * (double)currGrain->panL);
					*r_out += (grainOut * (double)currGrain->panR);
				}
			}
			// this is not an else statement so a grain can be potentially stopped and restarted on the same frame

			if ((x->newGrainCounter <= 0) && !currGrain->isplaying)
			{
				stgran_reset_grain_rate(x);
				if (x->newGrainCounter > 0) // we don't allow two grains to be create on the same frame
					{stgran_new_grain(x, currGrain, head);}
				else
					{x->newGrainCounter = 1;}

			}
		}
		x->newGrainCounter--;
		l_out++;
		r_out++;
	}
	//post("DSP loop finished");
	// if all current grains are occupied, we skip this request for a new grain
	if (x->newGrainCounter <= 0)
	{
		stgran_reset_grain_rate(x);
	}
	
	
	if (x->extern_buf)
		buffer_unlocksamples(buffer);
	if (x->extern_env)
		buffer_unlocksamples(env);
	return;
zero:
	while (n--) {
		*l_out++ = 0.;
		*r_out++ = 0.;
	}

	buffer_unlocksamples(buffer);
	if (x->extern_env)
		buffer_unlocksamples(env);
}

// adjust for the appropriate number of inlets and outlets (2 out, one in)
void stgran_dsp64(t_stgran *x, t_object *dsp64, short *count, double samplerate, long maxvectorsize, long flags)
{
	object_method(dsp64, gensym("dsp_add64"), x, stgran_perform64, 0, NULL);
}
