//*****************************************************************************
// by G.Sutter Recoge la salida de un stream
//
// Revision History:
//  - 10 abril 2020, for Vivado HLS 2019.2
//  - sept 2023, for Vitis HLS 2023.1 (updated pipeline directive)
//
// Recibe un stream de 64, revisa coherencia de los datos y cuenta eventos+
// cada dato de 64 bits son dos palabras de 32 bits
// Acumula los valores recibidos, cuenta la cantidad de elementos y
// saca señal a uno cuando el contador es igual a total_size
//
//*****************************************************************************
#include <stdio.h>
#include <string.h>
#include "collector_display.h"

// receive an axistream

void colector_display(  stream<interface_R>& strm_in,
						uint  	total_size,
						ap_uint<1> &received, //1 if processed_elem = total_size
						ulong  	&accum_total,
						uint  	&processed_elem,
						uint  	&received_img )
{

#pragma HLS INTERFACE axis register both port=strm_in
#pragma HLS INTERFACE s_axilite port=total_size  	 bundle=Axi_lite
#pragma HLS INTERFACE s_axilite port=accum_total	 bundle=Axi_lite
#pragma HLS INTERFACE s_axilite port=processed_elem  bundle=Axi_lite
#pragma HLS INTERFACE s_axilite port=received_img  	 bundle=Axi_lite
#pragma HLS INTERFACE ap_none port=received
#pragma HLS INTERFACE ap_ctrl_none port=return


static uint numWrites;
static ulong accum;
static uint image_ok;
static uint image_wr;
interface_R input_data;
static ap_uint<10> 	rows_counter = 0;		// from 0 to 1023
static ap_uint<11> 	columns_counter = 0;	// from 0 to 2047

#pragma HLS PIPELINE II=1

	if (!strm_in.empty())
	{

		strm_in.read(input_data);

		/* Verify TUSER and TLAST signals*/
		if (input_data.user){		// When a new image starts reset rows and columns counters
			rows_counter 	= 0;
			columns_counter = 0;
			numWrites = 0;
			accum = 0;
		}
		else{
			if(input_data.last){	// When the last signal is set reset increase rows_counter and reset columns_counter
				rows_counter ++;
				columns_counter = 0;
			}
			else {
				columns_counter++;
			}
		}

		accum += (ulong)input_data.data(63,32);
		accum += (ulong)input_data.data(31,0);

		processed_elem = ++numWrites;


		if (numWrites == total_size) {
			image_ok++;  received = 1;
		} else {
			image_wr++;	received = 0;
		}

		received_img = image_ok;
		accum_total = accum;

	}
}

