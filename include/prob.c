

#include "math.h"
#include <stdlib.h>

double rrand()
{
	double min = -1;
	double max = 1;
	double range = (max - min);
	double div = RAND_MAX / range;
	return min + (rand() / div);
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
