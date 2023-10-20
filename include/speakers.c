#include "speakers.h"
#include <math.h>

// returns the smaller angle
inline double sideangleside_toangle(double sideB, double angleA, double sideA)
{
	return asin(sideB * sin(angleA) / sideA);
}

// returns the missing side
inline double sideangleside_toside(double sideB, double angleA, double sideC)
{
	return sqrt(pow(sideB, 2) + pow(sideC, 2) - 2 * sideB * sideC * cos(angleA));
}

Speaker* set_speakers(int count, double distance, double* min_distance){
    Speaker** speakers = malloc(sizeof(Speaker*) * count);

    for (int i = 0; i < count; i++)
        {
            speakers[i] = malloc(sizeof(Speaker));
        }
    return speakers;
}

void get_speaker_gains(Speaker** speakers, int num_speakers, double angle, double distance, double radius, double min_distance, double* pan_arr){
    const double pi_over_2 = M_PI / 2;


   // select a point randomly around the circle centered at the pan position
   double offset_dist = (rrand() + 1) * radius / 2;
   double offset_angle = (rrand() + 1) * M_PI * 2; 

   // calculate the distance from the center for this point
   double true_distance = sideangleside_toside(distance, offset_angle, offset_dist);



   // the angle between this vector and the pan position vector
   double true_angle;
   if (offset_dist < distance)
   {
   	// angle2 = asin(offset_dist * sin(offset_angle) / true_distance);
	   true_angle = sideangleside_toangle(offset_dist, offset_angle, true_distance);
   }
   else // finish this!!!
   {
		true_angle = M_PI - sideangleside_toangle(distance, offset_angle, true_distance);
   }

   true_angle += angle;

   //double true_distance = 4;
   //double true_angle = 1;

	if (true_distance < 0){
		true_distance *= -1;
		true_angle += M_PI * 2;
   }

   // Minimum distance from listener to source; don't get closer than this.
   if (true_distance < min_distance)
      true_distance = min_distance;

	#ifdef DEBUG
		std::cout << "Base distance : " << src_distance << " , Base angle " << src_angle << " \n";
		std::cout << "Offset distane : " << offset_dist << " , Offset angle " << offset_angle << " \n";
		std::cout << "Grain distance : " << true_distance << ", Grain angle " << true_angle << " \n";
	#endif

   // Speakers are guaranteed to be in ascending angle order, from -PI to PI.
   for (int i = 0; i < num_speakers; i++) {
      const double spk_angle = speakers[i]->angle;
      const double spk_prev_angle = speakers[i]->prev_angle;
      const double spk_next_angle = speakers[i]->next_angle;

      // Handle angle wraparound for first and last speakers
      double source_angle = true_angle;
      if (i == 0 && true_angle > 0.0)
         source_angle -= M_PI * 2;
      else if (i == num_speakers - 1 && true_angle < 0.0)
         source_angle += M_PI * 2;

      if (source_angle > spk_prev_angle && source_angle < spk_next_angle) {
         // then this speaker gets some signal

         // Scale difference between src angle and speaker angle so that
         // max range is [0, 1].
         double scale;
         if (source_angle < spk_angle)
            scale = (spk_angle - spk_prev_angle) / pi_over_2;
         else
            scale = (spk_next_angle - spk_angle) / pi_over_2;
         const double diff = fabs(source_angle - spk_angle) / scale;

         // Gain is combination of src angle and distance, rel. to speaker.
         const double distfactor = speakers[i]->distance / true_distance;

         pan_arr[i] = cos(diff) * distfactor;
      }
      else
         pan_arr[i] = 0;
    }
}



void delete_speakers(Speaker** speakers, int count){
    for (int i=0; i<count; i++)
        free(speakers[i]);

    free(speakers);
}