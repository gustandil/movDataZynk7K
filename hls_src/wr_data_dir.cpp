//*****************************************************************************
// by G.Sutter very simple data movement
//
// Revision History:
//  - 30 march 2020, for Vivado HLS 2019.2
//  - 07 abril 2020, for Vivado HLS 2019.2
//  - sept 2023, for Vitis HLS 2023.1 (updated pipeline directive)
//
// Escribe directamente dirección y dato para conectar al HP
// Lee a stream de 64 y escribe dos streams de 32. (dir y dato). Suma la dir base
//
//
//*****************************************************************************
#include <stdio.h>
#include <string.h>
#include "wr_data_dir.h"


void wr_data_direct( stream<interface_R>& strm_in,
					uint  &s_dir,
					uint  &s_data,
					uint  width_img,
					uint  base_addr,
					uint  &statistics)
{

#pragma HLS INTERFACE axis register both port=strm_in
#pragma HLS INTERFACE axis register port=s_data
#pragma HLS INTERFACE axis register port=s_dir
#pragma HLS INTERFACE s_axilite port=statistics  bundle=Axi_lite
#pragma HLS INTERFACE s_axilite port=width_img   bundle=Axi_lite
#pragma HLS INTERFACE s_axilite port=base_addr   bundle=Axi_lite
//#pragma HLS INTERFACE s_axilite port=return      bundle=Axi_lite
#pragma HLS INTERFACE ap_ctrl_none port=return

uint addr;
uint data_wr;
static uint numWrites;

interface_R input_data;
//uint output_data, output_dir;
ap_uint<11> 	row = 0;		// from 0 to 2047 //1023
ap_uint<11> 	col = 0;		// from 0 to 2047
ap_uint<12> 	width = 0;      // from 0 to 4095

#pragma HLS PIPELINE II=1
	if (!strm_in.empty())
	{

		strm_in.read(input_data);

		/* Verify TUSER and TLAST signals*/
		if (input_data.user){		// When a new image starts reset counter WR
			numWrites = 0;
		}

		width = width_img; //we only use up to 12 bits
		data_wr = input_data.data(63,32);
		row = input_data.data(10, 0);
		col = input_data.data(26,16);
		addr = base_addr + ( (row * width + col) << 2);

		s_dir =  addr;
		s_data = data_wr;

		statistics = ++numWrites;

	}
}

