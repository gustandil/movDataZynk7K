//*****************************************************************************
// Test for very simple data movement
//
// Revision History:
//  - 25 march 2020, for Vivado HLS 2019.2
//  - 07 april 2020, for Vivado HLS 2019.2
//
//*****************************************************************************
#include <iostream>
#include "wr_data_dir.h"

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
	   //Call the hardware function. Mode strcpy
	   //cout << "read nro: " << ii++ << endl;
	   //cpyData_buf_copro(stream_in, B, col_ch, burstSize, statistics);
	   //wr_data_direct(stream_in, strm_dir, strm_data, col_ch, 0, statistics);
	   wr_data_direct(stream_in, dir_ui, data_ui, col, 0, statistics);

//	   cout << "Addr: " << dir_ui/4 << "   Data: " << data_ui << endl;
	   BB = (data_t_W*)(B+dir_ui/4);
	   *BB = data_ui;
   };

   //Compare results
   for(i=0; i < numWrites; i++){
     if(B[i] != A[i]){
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
