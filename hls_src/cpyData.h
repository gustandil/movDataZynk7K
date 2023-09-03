//*****************************************************************************
// by G.Sutter very simple data movement
//
// Revision History:
//  - 30 march 2020, for Vivado HLS 2019.2
//  - modif ago 2023, for Vitis HLS 2023.1
//
//
//*****************************************************************************
#ifndef __CPYDATA_H__
#define __CPYDATA_H__

#include <cmath>
#include <hls_stream.h>
//#include <hls_video.h> deprecated, replaced by ap_axi_sdata
#include "ap_axi_sdata.h" // for ap_axiu
#include "ap_fixed.h"

using namespace std;
using namespace hls;

//Software abstractization of the AXI-Stream interface
typedef ap_axiu<64,1,1,1> interface_t;

typedef ap_uint<64> data_t_R;
typedef ap_uint<32> data_t_W;
typedef unsigned int uint;
typedef unsigned char uchar;


// Prototype of top level function for C-synthesis
void cpyData_copro( stream<interface_t>& strm_in,
					volatile data_t_W *memW,
					uint width_img,
					uint &rows_count,
					uint &cols_count,
					uint &maxcol_cnt,
					uint &statistics);


#endif // __CPYDATA_H__ not defined
