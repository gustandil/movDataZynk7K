//*****************************************************************************
// by G.Sutter Simple data movement
//
// Revision History:
//  - 10 abril 2020, for Vivado HLS 2019.2
//  - 12 abril 2020, for Vivado HLS 2019.2
//  - sept 2023, for Vitis HLS 2023.1
//
// Escribe directamente dirección y dato para conectar al HP
// lee a stream de 64 y escribe dos streams de 32. (dir y dato).
// Varias modificaciones
// - Escribe la parte alta (8 bits) del dato un nro de frame
// - recibe 4 posiciones base y se selecciona con frame_ptr
//
//
//*****************************************************************************
#include <stdio.h>
#include <string.h>
#include "wr_data_dir_adv.h"

void wr_data_dir_adv( stream<interface_R>& strm_in,
					uint  	&s_dir,
					uint  	&s_data,
					ap_uint<32> base_addr_0,
					ap_uint<32> base_addr_1,
					ap_uint<32> base_addr_2,
					ap_uint<32> base_addr_3,
					ap_uint<2>  frame_ptr,  //active base address
					uint  		width_img,
					uint  		total_size,
					bool		&completed, //1 if processed_elem = total_size
					uint  		&processed_elem)
{

#pragma HLS INTERFACE axis register both port=strm_in
#pragma HLS INTERFACE axis register port=s_data
#pragma HLS INTERFACE axis register port=s_dir
#pragma HLS INTERFACE s_axilite port=base_addr_0   	 bundle=Axi_lite
#pragma HLS INTERFACE s_axilite port=base_addr_1   	 bundle=Axi_lite
#pragma HLS INTERFACE s_axilite port=base_addr_2   	 bundle=Axi_lite
#pragma HLS INTERFACE s_axilite port=base_addr_3   	 bundle=Axi_lite
#pragma HLS INTERFACE s_axilite port=processed_elem  bundle=Axi_lite
#pragma HLS INTERFACE s_axilite port=width_img  	 bundle=Axi_lite
#pragma HLS INTERFACE s_axilite port=total_size  	 bundle=Axi_lite
#pragma HLS INTERFACE ap_none port=completed
#pragma HLS INTERFACE ap_ctrl_none port=return

static uint 	numWrites;
static uchar    count_frame;     // frame counter 0, 255

interface_R 	input_data;
ap_uint<32> 	addr;
ap_uint<32>     data_wr;
ap_uint<11> 	row = 0;		// from 0 to 2047 //1023
ap_uint<11> 	col = 0;		// from 0 to 2047
ap_uint<12> 	width = 0;      // from 0 to 4095
ap_uint<24> 	offset = 0;     // from 0 to 0xFFFFFF (16M)

#pragma HLS PIPELINE II=1

	if (!strm_in.empty())
	{

		strm_in.read(input_data);

		/* Verify TUSER and TLAST signals*/
		if (input_data.user){		// When a new image starts reset addr
			numWrites = 0;
		}

		width = width_img; //we only use up to 12 bits
		data_wr(23,0)  = input_data.data(55,32);
		data_wr(31,24) = count_frame; //frame counter upper position!
		row = input_data.data(10, 0);
		col = input_data.data(26,16);
		offset = ( (row * width + col) << 2);
		addr(23,0) = offset; // 24 lower bits of addr

		if (frame_ptr == 0)       addr(31,24) = base_addr_0(31,24);
		else if (frame_ptr == 1)  addr(31,24) = base_addr_1(31,24);
		else if (frame_ptr == 2)  addr(31,24) = base_addr_2(31,24);
		else                      addr(31,24) = base_addr_3(31,24);

		s_dir =  addr;
		s_data = data_wr;

		processed_elem = ++numWrites;

		if (numWrites == total_size) {
			count_frame++;          //0..255, increment each new frame
			completed = 1;
		} else {
			completed = 0;
		}

	}
}

