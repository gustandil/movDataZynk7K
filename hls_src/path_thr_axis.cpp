//*****************************************************************************
// by G.Sutter very simple data movement
//
// Revision History:
//  - 30 march 2020, for Vivado HLS 2019.2
//
// Receive an axistream
// Read 64 bits and Write 32 bits
// Stable version. Works with ap_ctrl_none and s_axilite
//
//*****************************************************************************
#include <stdio.h>
#include <string.h>
#include "path_thr.h"

void path_thr_axis( stream<interface_R>& strm_in,
					stream<interface_W>& strm_out,
					uint &statistics)
{

#pragma HLS INTERFACE axis register both port=strm_in
#pragma HLS INTERFACE axis register both port=strm_out
#pragma HLS INTERFACE s_axilite port=statistics  bundle=Axi_lite
//#pragma HLS INTERFACE s_axilite port=return      bundle=Axi_lite
#pragma HLS INTERFACE ap_ctrl_none port=return

#pragma HLS PIPELINE II=1
	static uint addr;
	interface_R input_data;
	interface_W output_data;

	while (!strm_in.empty())
	{
		strm_in.read(input_data);

		/* Verify TUSER and TLAST signals*/
		if (input_data.user){		// When a new image starts reset addr
			addr = 0;
		}

		data_t_W data_wr = input_data.data(63,32) + input_data.data(31,0);
		output_data.data = data_wr;
		output_data.last = input_data.last;
		output_data.user = input_data.user;
		output_data.keep = 0xF;

		strm_out.write(output_data);

		statistics = ++addr;

	}
}

