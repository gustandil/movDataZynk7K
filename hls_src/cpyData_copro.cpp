//*****************************************************************************
// by G.Sutter very simple data movement
//
// Revision History:
//  - 30 march 2020, for Vivado HLS 2019.2
//  - ago 2024. Removed volatile, Pipeline #pragma changed
//
//   Receive a 64 bits axistream and Write 32 bits AXI-Master
//
//*****************************************************************************
#include <stdio.h>
#include <string.h>
#include "cpyData.h"

#define MAX_IMAGE 4096*2048*4

uint addr;
static uint numWrites;
static bool next_reset = false;
static ap_uint<11> 	rows_counter = 0;		// from 0 to 2047
static ap_uint<12> 	columns_counter = 0;	// from 0 to 4095
static ap_uint<12> 	max_col_counter = 0;

void cpyData_copro( stream<interface_t>& strm_in,
					data_t_W *memW,
					uint width_img,
					uint &rows_count,
					uint &cols_count,
					uint &maxcol_cnt,
					uint &statistics)
{
#pragma HLS INTERFACE axis register both port=strm_in
#pragma HLS INTERFACE m_axi depth=65536 port=memW offset=slave bundle=memWR
#pragma HLS INTERFACE s_axilite port=width_img    bundle=Axi_lite
#pragma HLS INTERFACE s_axilite port=rows_count	  bundle=Axi_lite
#pragma HLS INTERFACE s_axilite port=cols_count   bundle=Axi_lite
#pragma HLS INTERFACE s_axilite port=maxcol_cnt   bundle=Axi_lite
#pragma HLS INTERFACE s_axilite port=statistics   bundle=Axi_lite
//#pragma HLS INTERFACE s_axilite port=return      bundle=Axi_lite
#pragma HLS INTERFACE ap_ctrl_none port=return


ap_uint<11> 	row = 0;		// from 0 to 2047
ap_uint<11> 	col = 0;		// from 0 to 2047

ap_uint<12> 	width = 0;      // from 0 to 4095
interface_t 	input_data;

#pragma HLS PIPELINE II=1

	if (!strm_in.empty())
	{
		strm_in.read(input_data);

		/* Verify TUSER and TLAST signals*/
		if (input_data.user){		// When a new image starts reset rows and columns counters
			rows_counter 	= 0;
			columns_counter = 0;
			max_col_counter = 0;
			numWrites = 0;
			next_reset = false;
		}
		else{
			if (next_reset == true)
			{	next_reset = false;
				if (max_col_counter <  columns_counter) max_col_counter =  columns_counter;
				rows_counter ++;
				columns_counter = 0;
			} else
			{
				columns_counter++;
				if(input_data.last) // When the last signal is set next pixel "reset"
				{                   // increase rows_counter and reset columns_counter
					next_reset = true;
				}
			}
		}

		numWrites ++;

		data_t_W data_wr = input_data.data(63,32);
		row = input_data.data(10, 0);
		col = input_data.data(26,16);

		width = width_img; //we only use up to 12 bits
		addr = (row * width + col); //position in address

		if (addr > MAX_IMAGE)
			addr = 0; //it should not happen

		memW[addr] = data_wr;
		statistics = numWrites;
		rows_count = rows_counter;
		cols_count = columns_counter;
		maxcol_cnt = max_col_counter;

	}
}
