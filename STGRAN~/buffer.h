
#include "ext_obex.h"

typedef struct InternalBuffer {
	t_bool full;
	int head;
	int size;
	double* buffer;
} InternalBuffer;

InternalBuffer* buffer_make(size_t size);
double buffer_get(InternalBuffer* buf, float index);
void buffer_append(InternalBuffer* buf, float val);
void buffer_free(InternalBuffer* buf);