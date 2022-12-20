
#include "hls_config.h"

void hls_example(data_t *y_add, data_t *y_mean, data_t x[N])
{

	data_t res = 0;

	MainLoop: for (int i = 0; i < N; ++i)
	{
#pragma HLS UNROLL
		res = res + x[i];
	}
	*y_add = res;
	*y_mean = res/N;
}
