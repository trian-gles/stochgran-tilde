/**
	@file
	maraprob.c - raw object of the maraprob function

*/

#include "ext.h"				
#include "ext_obex.h"
#include <stdlib.h>
#include "math.h"

typedef struct _maraprob {		
	t_object	ob;			
	float lo;
	float mid;
	float hi;
	float ti;
	void		*outlet;	
} t_maraprob;


void *maraprob_new(t_symbol *s, long argc, t_atom *argv);
void maraprob_free(t_maraprob *x);
void maraprob_assist(t_maraprob *x, void *b, long m, long a, char *s);
void maraprob_bang(t_maraprob *x);

void maraprob_float(t_maraprob *x, double f);
void maraprob_ft2(t_maraprob *x, double f);
void maraprob_ft3(t_maraprob *x, double f);
void maraprob_ft4(t_maraprob *x, double f);


t_class *maraprob_class;


//--------------------------------------------------------------------------

void ext_main(void *r)
{
	t_class *c;

	c = class_new("maraprob", (method)maraprob_new, (method)maraprob_free, sizeof(t_maraprob), 0L, A_GIMME, 0);

	class_addmethod(c, (method)maraprob_bang,	"bang",		0);
	class_addmethod(c, (method)maraprob_float, "float", A_FLOAT, 0);
	class_addmethod(c, (method)maraprob_ft2, "ft2", A_FLOAT, 0);
	class_addmethod(c, (method)maraprob_ft3, "ft3", A_FLOAT, 0);
	class_addmethod(c, (method)maraprob_ft4, "ft4", A_FLOAT, 0);
	class_addmethod(c, (method)maraprob_assist,	"assist",	A_CANT, 0);

	class_register(CLASS_BOX, c);
	maraprob_class = c;
}

double rrand() 
{
	double min = -1;
	double max = 1;
    double range = (max - min); 
    double div = RAND_MAX / range;
    return min + (rand() / div);
}

// From Mara Helmuth
double domaraprob(double low,double mid,double high,double tight)
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


//--------------------------------------------------------------------------

void *maraprob_new(t_symbol *s, long argc, t_atom *argv)
{
	t_maraprob *x;

	x = (t_maraprob *)object_alloc(maraprob_class);
	if(x) {
		if (argc == 4){
			x->lo = atom_getfloatarg(0,argc,argv);
			x->mid = atom_getfloatarg(1,argc,argv);
			x->hi = atom_getfloatarg(2,argc,argv);
			x->ti = atom_getfloatarg(3,argc,argv);
		}
		else if (argc == 0) {
			x->lo = 0;
			x->mid = 0;
			x->hi = 0;
			x->ti = 0;
		}
		else {
			error("maraprob object must take 4 arguments (lo, mid, hi, tight) or no arguments to be set via inlets");
			return (0);
		}
		
		for (int i=4; i>1; i--)
			floatin(x, i);
		
		x->outlet = floatout((t_object *)x);


		
	}
	return(x);
}


void maraprob_free(t_maraprob *x)
{
	
}




//--------------------------------------------------------------------------

void maraprob_assist(t_maraprob *x, void *b, long m, long a, char *s) 
{
	if (m == ASSIST_INLET) {
		switch (a) {
		case 0:
			sprintf(s,"Inlet %ld: Bang outputs random float, Float sets low value", a);
			break;
		case 1:
			sprintf(s,"Inlet %ld: Mid value", a);
			break;
		case 2:
			sprintf(s,"Inlet %ld: High value", a);
			break;
		case 3:
			sprintf(s,"Inlet %ld: Tight value", a);
			break;
		}
	} else
		sprintf(s,"Generated float");
}

void maraprob_float(t_maraprob *x, double n){
	x->lo = n;
}

void maraprob_ft2(t_maraprob *x, double n)
{
    x->mid = n;
}

void maraprob_ft3(t_maraprob *x, double n)
{
    x->hi = n;
}

void maraprob_ft4(t_maraprob *x, double n)
{
	if (n <= 0){ 
		error("Tightness must be above zero");
		return;
	}
    x->ti = n;
}


void maraprob_bang(t_maraprob *x)
{
	double v = 0;
	if (x->ti > 0){
		v = domaraprob(x->lo, x->mid, x->hi, x->ti);
	}
	
	outlet_float(x->outlet, v);

	
}