#include "buffer.h"

InternalBuffer* buffer_make(size_t size){
    InternalBuffer* new_buf = (InternalBuffer *) malloc(sizeof(InternalBuffer));
    new_buf->buffer = (double*) malloc(size * sizeof(double));
    new_buf->head = 0;
    new_buf->full = false;
}

double buffer_get(InternalBuffer* buf, float index)
{
	while (index < 0)
		index += (float) buf->size;
	while (index > buf->size)
		index -= (float) buf->size;
	int i = (int) index;
	int k = i + 1;
	float frac = index - i;

    return buf->buffer[i] + (buf->buffer[k] - buf->buffer[i]) * frac;
}

void buffer_append(InternalBuffer* buf, float sample)
{
    (buf->buffer)[buf->head] = sample;
    if (buf->head == buf->size -1)
		buf->full = true;
    buf->head = (buf->head + 1) % buf->size;
}

void buffer_free(InternalBuffer* buf)
{
    free(buf->buffer);
    free(buf);
}