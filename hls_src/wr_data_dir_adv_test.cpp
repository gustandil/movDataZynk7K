//*****************************************************************************
// Test for very simple data movement
//
// Revision History:
//  - 25 march 2020, for Vivado HLS 2019.2
//  - 07 april 2020, for Vivado HLS 2019.2
//
//*****************************************************************************
#include <iostream>
#include "wr_data_dir_adv.h"

using namespace std;
#define MAX_WRITES 65536

int main(void)
{
   int err_cnt = 0;
   uint burstSize = 32;
   uint value, indx = 0;
   uint row = 16;
   uint col = 16;
   uint numWrites = row*col;
   uint statistics = 0;
   // Create input and output streams
   stream<interface_R> stream_in("stream_in");
   interface_R inVal;
   stream<uint> strm_data("stream_data");
   stream<uint> strm_dir("stream_dir");
   interface_W outDir, outData;
   uint dir_ui, data_ui;
   uint timer_count;
   bool completed;

   uint i, j, ii;
   data_t_W *A = (data_t_W*) malloc(numWrites * sizeof(data_t_W));
   data_t_W *B = (data_t_W*) malloc(MAX_WRITES * sizeof(data_t_W));
   data_t_W *BB;

   printf("HLS AXI-Stream writings\n");
   //Put data into A, clean B
   inVal.user = 1;
   inVal.last = 0;
   for(i=0; i < row; i++){
	  for(j=0; j < col; j++){
		value = i*col+j+10;
		indx  = j*col+i;
		inVal.data(62,32) = value;
		inVal.data(15,0)  = i;
		inVal.data(31,16) = j;
		inVal.last = 0;
		stream_in << inVal;
		A[i*col+j] = value;
		B[i*col+j] = 555;
		inVal.user = 0;
	  }
   }

   cout << "Address B: " << std::addressof(B) << endl;
   ii=0;
   while(!stream_in.empty()){
//	   void wr_data_dir_adv( stream<interface_R>& strm_in,
//	   					uint  	&s_dir,
//	   					uint  	&s_data,
//	   					ap_uint<32> base_addr_0,
//	   					ap_uint<32> base_addr_1,
//	   					ap_uint<32> base_addr_2,
//	   					ap_uint<32> base_addr_3,
//	   					ap_uint<2>  frame_ptr,  //active base address
//	   					uint  		width_img,
//	   					uint  		total_size,
//	   					bool		&completed, //1 if processed_elem = total_size
//	   					uint  		&processed_elem);

	   wr_data_dir_adv(stream_in, dir_ui, data_ui, 0, 1, 2, 3,
	   				   0, col, numWrites, completed, statistics);
	                  //frame_ptr, width_img, total_size, &completed, &processed_elem)

	   BB = (data_t_W*)(B+dir_ui/4);
	   *BB = data_ui;
   };

   //Compare results
   for(i=0; i < numWrites; i++){
	   data_t_W B_i = B[i] & 0x00FFFFFF;
     if(B_i != A[i]){
    	cout << "ERR - i: " << i << " A: "<< A[i] << " B:" << B[i] << endl;
        err_cnt++;
     } // else { cout << "i: " << i << " A: "<< A[i] << " B:" << B[i] << endl; }
   }

   if (!err_cnt)
       cout << "Success well copied" << endl;
   else
	   cout << "Total Errors: " << err_cnt << endl;

   cout << "flag statistics: " << statistics << endl;

   delete A;
   delete B;

   return err_cnt;
}
