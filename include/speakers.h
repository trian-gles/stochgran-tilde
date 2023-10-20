#define MAX_SPEAKERS 16

typedef struct Speaker {
    int channel;
    double gain;
    double angle;
    double prev_angle;
    double next_angle;
    double distance;
} Speaker;

Speaker** set_speakers(int count, double distance, double* min_distance);

void get_speaker_gains(Speaker** speakers, int count, double angle, double distance, double radius, double min_distance, double* pan_arr);

void delete_speakers(Speaker** speakers, int count);