//*****************************************************************************
// Test for very simple data movement
//
// Revision History:
//  - 25 march 2020, for Vivado HLS 2019.2
//
//*****************************************************************************
#include <iostream>
#include "cpyData.h"

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
   stream<interface_t> stream_in("stream_in");
   interface_t inVal;
   uint row_count;
   uint col_count;
   uint max_col_count;

   uint i, j, ii;
   data_t_W *A = (data_t_W*) malloc(numWrites * sizeof(data_t_W));
   data_t_W *B = (data_t_W*) malloc(numWrites * sizeof(data_t_W));
   data_t_W *BB;

   printf("HLS AXI-Stream to AXI-Master writings\n");
   //Put data into A, clean B
   inVal.user = 1;
   inVal.last = 0;
   for(i=0; i < row; i++){
	  for(j=0; j < col; j++){
		value = i*col+j;
		indx  = j*col+i;
		inVal.data(62,32) = value;
		inVal.data(15,0)  = i;
		inVal.data(31,16) = j;
		inVal.last = 0;
		if (j == col-1) inVal.last = 1; else inVal.last = 0;
		stream_in << inVal;
		A[value] = value;
		B[i] = 0;
		inVal.user = 0;
	  }

   }

   cout << "Address B: " << std::addressof(B) << endl;
   printf("address of pointer is: 0x%0X\n", (unsigned long long)&B);

   ii=0;
   while(!stream_in.empty()){
	   //Call the hardware function.
	   cpyData_copro(stream_in, B, col, row_count, col_count, max_col_count, statistics);
	   //printf("row: %d, col: %d, max_c: %d, stat: %d\n", row_count, col_count, max_col_count, statistics);
   };
   printf("row_count: %d, col_count: %d, max_col_count: %d, statistics: %d\n",
		   row_count, col_count, max_col_count, statistics);

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

   cout << "Flag statistics: " << statistics << endl;

   delete A;
   delete B;

   return err_cnt;
}
