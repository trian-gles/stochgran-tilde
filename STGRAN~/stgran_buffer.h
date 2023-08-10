
#include "ext_obex.h"

typedef struct InternalBuffer {
	t_bool full;
	int head;
	int size;
	double* buffer;
} InternalBuffer;

InternalBuffer* intern_buffer_make(size_t size);
double intern_buffer_get(InternalBuffer* buf, float index);
int intern_buffer_append(InternalBuffer* buf, float val);
void intern_buffer_free(InternalBuffer* buf);