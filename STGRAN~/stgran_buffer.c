#include "stgran_buffer.h"

InternalBuffer* intern_buffer_make(size_t size){
    InternalBuffer* new_buf = (InternalBuffer *) malloc(sizeof(InternalBuffer));
    new_buf->buffer = (double*) malloc(size * sizeof(double));
    new_buf->head = 0;
    new_buf->full = false;
    new_buf->size = size;
    return new_buf;
}

double intern_buffer_get(InternalBuffer* buf, float index)
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

int intern_buffer_append(InternalBuffer* buf, float sample)
{
    
    (buf->buffer)[buf->head] = sample;
    if (buf->head == buf->size -1)
		buf->full = true;
    buf->head = (buf->head + 1) % buf->size;
    return buf->head;
}

void intern_buffer_free(InternalBuffer* buf)
{
    free(buf->buffer);
    free(buf);
}