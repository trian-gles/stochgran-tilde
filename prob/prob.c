/**
	@file
	prob.c - raw object of the prob function

*/

#include "ext.h"				
#include "ext_obex.h"

typedef struct _prob {		
	t_object	ob;			
	float lo;
	float mid;
	float hi;
	float ti;
	void		*outlet;	
} t_prob;


void *prob_new(long n);
void prob_free(t_prob *x);
void prob_assist(t_prob *x, void *b, long m, long a, char *s);
void prob_bang(t_prob *x);
void prob_int(t_prob *x, long n);
void prob_float(t_prob *x, double f);


t_class *prob_class;


//--------------------------------------------------------------------------

void ext_main(void *r)
{
	t_class *c;

	c = class_new("prob", (method)prob_new, (method)prob_free, sizeof(t_prob), 0L, A_GIMME, 0);

	class_addmethod(c, (method)prob_bang,	"bang",		0);				
	class_addmethod(c, (method)prob_float,	"float",	A_FLOAT, 0);
	class_addmethod(c, (method)prob_ft1, "ft1", A_FLOAT, 0);
	class_addmethod(c, (method)prob_ft2, "ft2", A_FLOAT, 0);
	class_addmethod(c, (method)prob_ft3, "ft3", A_FLOAT, 0);
	class_addmethod(c, (method)prob_assist,	"assist",	A_CANT, 0);

	class_register(CLASS_BOX, c);
	prob_class = c;

	post("prob object loaded...",0);	// post any important info to the max window when our class is loaded
}

// From Mara Helmuth
double doprob(double low,double mid,double high,double tight)
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

void *prob_new(t_symbol *s, long argc, t_atom *argv)
{
	t_prob *x;

	x = (t_prob *)object_alloc(prob_class);
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
			error("Prob object must take 4 arguments (lo, mid, hi, tight) or no arguments to be set via inlets");
			return (0);
		}
		
		for (int i=3, i>1, i--)
			floatin(x, i);
		
		x->outlet = floatout((t_object *)x);


		
	}
	return(x);
}


void prob_free(t_prob *x)
{
	
}


//--------------------------------------------------------------------------

void prob_assist(t_prob *x, void *b, long m, long a, char *s) 
{
	if (m == ASSIST_INLET) {
		switch (a) {
		case 0:
			sprintf(s,"Inlet %ld: Bang outputs random float, Float sets low value", a);
			break;
		case 1:
			sprintf(s,"Inlet %ld: Mid value", a);
			break;
		}
		case 2:
			sprintf(s,"Inlet %ld: High value", a);
			break;
		}
		case 3:
			sprintf(s,"Inlet %ld: Tight value", a);
			break;
		}
	} else
		sprintf(s,"Generated float");
}

void prob_float(t_myobject *x, float n){
	x->lo = n;
}

void prob_ft1(t_myobject *x, float n)
{
    x->mid = n;
}

void prob_ft2(t_myobject *x, float n)
{
    x->hi = n;
}

void prob_ft3(t_myobject *x, float n)
{
	if (n <= 0){
		error("Tightness must be above zero");
		return;
	}
    x->ti = n;
}


void prob_bang(t_prob *x)
{
	float v = 0;
	
	if (x->ti > 0){
		v = prob(x->lo, x->mid, x->hi, x->ti);
	}
	
	outlet_float(x->outlet, v);

	
}