/*
 * Copy stream input and writes into memory 
 * option 1. Consecutively
 * option 2. Diagonal
 * option 3. Vertical column
 * option 4. Inverted
 * option 5. "another diagonal" Diagonal
 * It should be usefull to implement a Read a file from SD card
 * 
 */
#include <iostream>
#include <iomanip>
#include <stdio.h>
#include <stdlib.h>
#include <xscutimer.h>
#include <fstream>
//#include "xsdps.h"		/* SD device driver */
//#include "ff.h"         /* remember to add xilffs in bsp */
#include "xgpiops.h"
#include "xtime_l.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "xwr_data_direct.h"

using namespace std;

#define PinEMIO 54
//#define FPGA0_FREQ   100000000
#define FPGA0_FREQ   166666666
#define APU_FREQ     XPAR_PS7_CORTEXA9_0_CPU_CLK_FREQ_HZ

typedef unsigned long long data_t_W;
typedef unsigned int data_t_R;

#define MM2S_VDMACR_ADDR 		0X00
#define MM2S_VSIZE_ADDR 		0X50
#define MM2S_HSIZE_ADDR 		0X54
#define MM2S_FRMDLY_STRIDE_ADDR 0X58
#define MM2S_START_ADDR_0_ADDR 	0X5C
#define MM2S_START_ADDR_1_ADDR 	0X60
#define MM2S_START_ADDR_2_ADDR 	0X64
#define MM2S_START_ADDR_3_ADDR 	0X68

#define CAM_0_START_ADDRESS_MATRIX 0x18000000
#define CAM_1_START_ADDRESS_MATRIX 0x1a000000

#define DATA_WIDTH_COEF		8
#define ACTUAL_IN_Y			1080
#define ACTUAL_IN_X			1920
//#define ACTUAL_IN_Y			720
//#define ACTUAL_IN_X			1400
//#define ACTUAL_IN_Y			32
//#define ACTUAL_IN_X			32
#define MARGIN				0


#define VDMA_MATRIX_0_MM2S_VDMACR_DATA		  0X00000001
#define VDMA_MATRIX_0_SART_ADDR_DATA 		  CAM_0_START_ADDRESS_MATRIX
#define VDMA_MATRIX_0_MM2S_FRMDLY_STRIDE_DATA ( ACTUAL_IN_X + MARGIN ) * DATA_WIDTH_COEF
#define VDMA_MATRIX_0_MM2S_HSIZE_DATA		  ( ACTUAL_IN_X + MARGIN ) * DATA_WIDTH_COEF
#define VDMA_MATRIX_0_MM2S_VSIZE_DATA		  ACTUAL_IN_Y

void program_vdma_matrix_0(void);
void init_matrix_1(void);
void init_matrix_2(void);
void init_matrix_3(void);
void init_matrix_4(void);
void init_matrix_5(void);

int compare_result(int numWrites);

// a copro instance
XWr_data_direct MovDataCopro;

data_t_W *A = (data_t_W *) VDMA_MATRIX_0_SART_ADDR_DATA; //(data_t_W*) malloc(numWrites * sizeof(data_t_W));
data_t_R *B = (data_t_R *) CAM_1_START_ADDRESS_MATRIX; // malloc(numWrites * sizeof(data_t_R));
data_t_W DestinationAddress  [ ACTUAL_IN_Y * ( ACTUAL_IN_X + MARGIN ) * DATA_WIDTH_COEF ]; //__attribute__ ( ( aligned ( 32 ) ) );

int main()
{
	XGpioPs Gpio;
	int Status;
	XGpioPs_Config *GPIOConfigPtr;

	u32 i, j;
	XTime tStart, tEnd, calibrationPS, run_time;
	float time_us, time_ms, fps_frame, ratio_PS_PL;
	int err_cnt = 0;
	uint numWrites = ACTUAL_IN_Y * (ACTUAL_IN_X + MARGIN);
	uint statistics = 0;
	//u32 row = ACTUAL_IN_Y;
	u32 col = (ACTUAL_IN_X + MARGIN);

	XWr_data_direct_Config *CfgPtr;
	int status;

	CfgPtr = XWr_data_direct_LookupConfig(XPAR_WR_DATA_DIRECT_1_DEVICE_ID);
	if(!CfgPtr){
	 print("Error looking for my Core\n\r");
	 return XST_FAILURE;
	}

	status = XWr_data_direct_CfgInitialize(&MovDataCopro,CfgPtr);
	if(status != XST_SUCCESS){
	 print("Error initializing my Core\n\r");
	 return XST_FAILURE;
	}

	GPIOConfigPtr = XGpioPs_LookupConfig(XPAR_PS7_GPIO_0_DEVICE_ID);
	Status = XGpioPs_CfgInitialize(&Gpio, GPIOConfigPtr, GPIOConfigPtr ->BaseAddr);
	if (Status != XST_SUCCESS) {
		print("Error initializing GPIO\n\r");
		return XST_FAILURE;
	}
	XGpioPs_SetDirectionPin(&Gpio, PinEMIO, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, PinEMIO, 1);
	XGpioPs_WritePin(&Gpio, PinEMIO, 0x0);

	printf("\r***********************************\n\r");
	printf("\r* DATA MOVMENT Direct Write core  *\n\n\r");

	ratio_PS_PL = (1.0*APU_FREQ) / FPGA0_FREQ;
	printf("Freq PS: %d, Freq PL: %d. Ratio: %.2f. TimerFreq: %d\n\r", APU_FREQ, FPGA0_FREQ, ratio_PS_PL, COUNTS_PER_SECOND);

	// Calibrate PS timer
	XTime_GetTime(&tStart);
	XTime_GetTime(&tEnd);
	calibrationPS = tEnd - tStart;
	time_us = 1.0 * calibrationPS / (COUNTS_PER_SECOND/1000000);
	printf("\n** Calibrating the PS timer:\r\n");
	printf("init_time: %llu cycles.\r\n", tStart);
	printf("curr_time: %llu cycles.\r\n", tEnd);
	printf("calibrationPS: %llu PS clock cycles (%.3f us).\n", calibrationPS, time_us);

	program_vdma_matrix_0();

	for(int k = 1; k < 6; k++)
	{
		switch (k) //select different initializatin alternatives
		{	case 1: init_matrix_1(); break;
		    case 2: init_matrix_2(); break;
		    case 3: init_matrix_3(); break;
		    case 4: init_matrix_4(); break;
		    case 5: init_matrix_5(); break;
		    default: init_matrix_2(); // default statements
		}

		//clean results
		for(j=0; j< ACTUAL_IN_Y; j++) {
			for(i=0; i < (ACTUAL_IN_X + MARGIN); i++) {
				B[j*(ACTUAL_IN_X + MARGIN)+i] = 4444;
			}
		}

		//Xil_DCacheFlushRange((UINTPTR)dstAddress, len);
		Xil_DCacheFlush ();

		XWr_data_direct_Set_base_addr(&MovDataCopro, CAM_1_START_ADDRESS_MATRIX);
		XWr_data_direct_Set_width_img(&MovDataCopro, col);

		//start the timer
		XTime_GetTime(&tStart);

		XGpioPs_WritePin(&Gpio, PinEMIO, 0x1);
		XGpioPs_WritePin(&Gpio, PinEMIO, 0x0);

		printf("\r"); // delay to updte statiscis in core.

		statistics = XWr_data_direct_Get_statistics(&MovDataCopro);
		if (statistics >= numWrites) statistics = 0;

		while (statistics < numWrites){
			statistics = XWr_data_direct_Get_statistics(&MovDataCopro);
		}

		XTime_GetTime(&tEnd);

		run_time = tEnd - tStart - calibrationPS;
		time_us = 1.0 * run_time / (COUNTS_PER_SECOND/1000000);
		time_ms = 1.0 * run_time / (COUNTS_PER_SECOND/1000);
		fps_frame = 1.0 * COUNTS_PER_SECOND / run_time;
		printf("\rRunTime: %llu PS clock cycles (%.1f us - %.3f ms). FPS: %.2f.\n", run_time, time_us, time_ms, fps_frame);
		//printf("Size X: %d, Size X: %d. TotalSize (X*Y): %d\n", ACTUAL_IN_X, ACTUAL_IN_Y, ACTUAL_IN_Y * ACTUAL_IN_X);
		statistics = XWr_data_direct_Get_statistics(&MovDataCopro);
		printf("Total Writes: %i.  ", statistics);

		Xil_DCacheFlush ();

		err_cnt = compare_result(numWrites);

		if (!err_cnt)
		   printf("Success Transmitted Data\n");
		else
		   printf("Total %d Errors.\n", err_cnt);
	}

	return 0;

}

void program_vdma_matrix_0(void)
{
	printf("Programming VDMA_MATRIX_0 registers...\n");
	*(unsigned int *)(XPAR_AXI_VDMA_0_BASEADDR + MM2S_VDMACR_ADDR) = VDMA_MATRIX_0_MM2S_VDMACR_DATA;
	*(unsigned int *)(XPAR_AXI_VDMA_0_BASEADDR + MM2S_START_ADDR_0_ADDR) = VDMA_MATRIX_0_SART_ADDR_DATA;
	*(unsigned int *)(XPAR_AXI_VDMA_0_BASEADDR + MM2S_FRMDLY_STRIDE_ADDR) = VDMA_MATRIX_0_MM2S_FRMDLY_STRIDE_DATA;
	*(unsigned int *)(XPAR_AXI_VDMA_0_BASEADDR + MM2S_HSIZE_ADDR) = VDMA_MATRIX_0_MM2S_HSIZE_DATA;
	*(unsigned int *)(XPAR_AXI_VDMA_0_BASEADDR + MM2S_VSIZE_ADDR) = VDMA_MATRIX_0_MM2S_VSIZE_DATA;
}

//------------------------------------------------------------------------
void init_matrix_1(void)
{
	// by default order. 0,1,2,...
	unsigned int i, j;
	data_t_W *addr;
	data_t_W val, index;

	printf("\nInitialize Matrix with content 1 (Sequential Data)\n");

	addr = (data_t_W *)VDMA_MATRIX_0_SART_ADDR_DATA;

	for(j=0; j< ACTUAL_IN_Y; j++)
	{
		for(i=0; i < (ACTUAL_IN_X + MARGIN); i++)
		{   index = i + j*(ACTUAL_IN_X + MARGIN);
			val = (data_t_W)(index) << 32;
			*addr= val | (i << 16) | j;
			addr++;
		}

	}
}
//------------------------------------------------------------------------------
void init_matrix_2(void)
{
	// diagonal access
	unsigned int i, j, ind_i, ind_j;
	data_t_W *addr;
	data_t_W val, index;

	printf("\nInitialize Matrix with content 2 (Diagonal Data)\n");

	addr = (data_t_W *)VDMA_MATRIX_0_SART_ADDR_DATA;

	for(j=0; j< ACTUAL_IN_Y; j++)
	{
		for(i=0; i < (ACTUAL_IN_X + MARGIN); i++)
		{
			index = i + j*(ACTUAL_IN_X + MARGIN);
			val = (data_t_W)(index) << 32;
			ind_i = i; //(i) % (ACTUAL_IN_X + MARGIN);
			ind_j = (i + j) % ACTUAL_IN_Y;
			*addr= val | (ind_i << 16) | ind_j;
			addr++;
		}

	}
}
//------------------------------------------------------------------------
void init_matrix_3(void)
{
	// Vertical columns 0, i, 2i, 3i...
	//                  1, i+2, 2i+1, ...
	// column and row should be multiple of each other...
	unsigned int i, j, ind_i, ind_j;
	data_t_W *addr;
	data_t_W val, index;

	printf("\nInitialize Matrix with content 3 (vertical Data)\n");

	addr = (data_t_W *)VDMA_MATRIX_0_SART_ADDR_DATA;

	for(j=0; j< ACTUAL_IN_Y; j++)
	{
		for(i=0; i < (ACTUAL_IN_X + MARGIN); i++)
		{
			index = i + j*(ACTUAL_IN_X + MARGIN);
			val = (data_t_W)(index) << 32;
			ind_i = (index/ACTUAL_IN_Y); // % ACTUAL_IN_Y;
			ind_j = (index) % ACTUAL_IN_Y;
			*addr= val | (ind_i << 16) | ind_j;
			addr++;
		}

	}
}
//------------------------------------------------------------------------
void init_matrix_4(void)
{
	// Reverser order. N-1, N-2, ... , 2, 1, 0.
	unsigned int i, j, ind_i, ind_j;
	data_t_W *addr;
	data_t_W val, index;

	printf("\nInitialize Matrix with content 4 (Inverted Data)\n");

	addr = (data_t_W *)VDMA_MATRIX_0_SART_ADDR_DATA;

	for(j=0; j< ACTUAL_IN_Y; j++)
	{
		for(i=0; i < (ACTUAL_IN_X + MARGIN); i++)
		{
			index = i + j*(ACTUAL_IN_X + MARGIN);
			val = (data_t_W)(index) << 32;
			ind_i = (ACTUAL_IN_X + MARGIN - 1) - i;
			ind_j = (ACTUAL_IN_Y - 1) - j;
			*addr= val | (ind_i << 16) | ind_j;
			addr++;
		}

	}
}
//------------------------------------------------------------------------------
void init_matrix_5(void)
{
	// diagonal access
	unsigned int i, j, ind_i, ind_j;
	data_t_W *addr;
	data_t_W val, index;

	printf("\nInitialize Matrix with content 5 (Diagonal x Data)\n");

	addr = (data_t_W *)VDMA_MATRIX_0_SART_ADDR_DATA;

	for(j=0; j< ACTUAL_IN_Y; j++)
	{
		for(i=0; i < (ACTUAL_IN_X + MARGIN); i++)
		{
			index = i + j*(ACTUAL_IN_X + MARGIN);
			val = (data_t_W)(index) << 32;
			ind_i = (17*i) % (ACTUAL_IN_X + MARGIN);
			ind_j = (23*(i + j)) % ACTUAL_IN_Y;
			*addr= val | (ind_i << 16) | ind_j;
			addr++;
		}

	}
}
//------------------------------------------------------------------------------
int compare_result(int numWrites) {

int err_cnt = 0;
int i, index;

//Compare results
for(i=0; i <  numWrites; i++){
//for(i=0; i <  500; i++){
	data_t_W auxW = A[i];
	data_t_R auxR = (auxW >> 32);
	uint addr_i = (auxW >> 16) & 0xFFFF;
	uint addr_j = (auxW >> 0 ) & 0xFFFF;
	index = addr_i + addr_j*(ACTUAL_IN_X + MARGIN);

	if(B[index] != auxR){
//////			printf("i = %d A = %X B= %X   ",i, auxW, B[i]);
//////			if (i%4) printf("\n",i, auxW,B[i]);
		if (i%2==0) cout << endl;
		cout << "i:" << dec << i << " indx:"<< index << " A: " << hex << auxR << " B: " << B[index] << " ";
		cout << dec << "(ai: " << addr_i << " aj: " << addr_j << ")   ";

		err_cnt++;
	 }

//	if ((i % 4) == 0) cout << endl;
//	cout << auxR << "  ";
//	cout << "(a_i: " << addr_i << " a_j: " << addr_j << ")   ";

//	if ((i % 16) == 0) cout << endl;
//	cout << setw (3) << B[i] << "  ";

	}

return err_cnt;
}

