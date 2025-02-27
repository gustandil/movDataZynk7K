//*****************************************************************************
// by G.Sutter very simple data movement
//
// Revision History:
//  - 25 march 2020, for Vivado HLS 2019.2
//  - modif ago 2024, for Vitis HLS 2023.1
//
//*****************************************************************************
#ifndef __MOVDATA_H__
#define __MOVDATA_H__

#include <cmath>
#include <hls_stream.h>
//#include <hls_video.h> deprecated, replaced by ap_axi_sdata
#include "ap_axi_sdata.h" // for ap_axiu
#include "ap_fixed.h"

using namespace std;
using namespace hls;

#define MAX_READBURST 2048
#define MAX_NUMCHANKS 4096

//Software abstraction of the AXI-Stream interface
typedef ap_axiu<64,1,1,1> interface_R;
typedef ap_axiu<32,1,1,1> interface_W;

typedef ap_uint<64> data_t_R;
typedef ap_uint<32> data_t_W;
typedef unsigned int uint;
typedef float result_t;

// Prototype of top level function for C-synthesis
void path_thr_axis( stream<interface_R>& strm_in,
					stream<interface_W>& strm_out,
					uint &statistics);

#endif // __MOVDATA_H__ not defined
