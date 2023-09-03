//*****************************************************************************
// Test for very simple data movement
//
// Revision History:
//  - 25 march 2020, for Vivado HLS 2019.2
//
//*****************************************************************************
#include <iostream>
#include "movData.h"

using namespace std;
#define MAX_WRITES 65536

int main(void)
{
   int err_cnt = 0;
//   uint readBurst = 16;
   uint modeWork = 1;
   uint numWrites = 64;
   uint statistics = 0;
   // Create input and output streams
   stream<interface_R> stream_in("stream_in");
   stream<interface_W> stream_out("stream_out");
   interface_t inVal;

   uint i, ii;
   data_t_W *A = (data_t_W*) malloc(numWrites * sizeof(data_t_W));
   data_t_W *B = (data_t_W*) malloc(MAX_WRITES * sizeof(data_t_W));
   //data_t_W B[numWrites];

   printf("HLS AXI-Stream writings\n");
   //Put data into A, clean B
   inVal.user = 1;
   inVal.last = 0;
   for(i=0; i < numWrites; i++){
	 inVal.data(62,32) = i;
	 inVal.data(31,0) = i;
	 inVal.last = 0;

	 stream_in << inVal;
     A[i] = 2*i;
     B[i] = 0;
 	 inVal.user = 0;
   }

   ii=0;
   while(!stream_in.empty()){
	   //Call the hardware function. Mode strcpy
	   //cout << "read nro: " << ii++ << endl;
	   movData_str_axi_m(stream_in, B, numWrites, 8, statistics);
   };

   //Compare results
   for(i=0; i < numWrites; i++){
     if(B[i] != A[i]){
    	cout << "ERR - i: " << i << " A: "<< A[i] << " B:" << B[i] << endl;
        err_cnt++;
     }
//     else {
//    	 cout << "i: " << i << " A: "<< A[i] << " B:" << B[i] << endl;
//     }
   }

   if (!err_cnt)
       cout << "Success well copied 1" << endl;
   else
	   cout << "Total Errors for Mode 1: " << err_cnt << endl;

   cout << "flag statistics: " << statistics << endl;

   delete A;
   delete B;

   return err_cnt;
}
