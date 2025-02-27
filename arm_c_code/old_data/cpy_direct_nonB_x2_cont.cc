/*
 * Copy stream input and writes into memory
 * option 1. Consecutively
 * option 2. Diagonal
 * option 3. Vertical column
 * option 4. Read a file from SD card
 *
 * Read from memory and send to axi collector
 *
 */
#include <iostream>
#include <iomanip>
#include <stdio.h>
#include <stdlib.h>
#include <xscutimer.h>
#include "xgpiops.h"
#include "xgpio.h"
#include "xtime_l.h"
#include "xil_cache.h"
#include "xparameters.h"

#include "xcolector_display.h"
#include "xwr_data_dir_adv.h"
#include "wr_AXI_M_wFIFO.h"

using namespace std;

#define PinEMIO_0 54
#define PinEMIO_1 55
#define PinEMIO_2 56
#define PinEMIO_3 57
#define FPGA0_FREQ   100000000
#define APU_FREQ     XPAR_PS7_CORTEXA9_0_CPU_CLK_FREQ_HZ

typedef unsigned long long data_t_W;
typedef unsigned int data_t_R;

#define DATA_WIDTH_COEF		8
#define ACTUAL_IN_Y			720
#define ACTUAL_IN_X			1400
//#define ACTUAL_IN_Y			1080
//#define ACTUAL_IN_X			1920
//#define ACTUAL_IN_Y			32
//#define ACTUAL_IN_X			32
#define MARGIN				0

#define VDMA_MATRIX_0_BASEADDR 	   XPAR_MATRIX_0_AXI_VDMA_0_BASEADDR
#define VDMA_MATRIX_1_BASEADDR 	   XPAR_MATRIX_1_AXI_VDMA_1_BASEADDR
#define VDMA_DISPLAY_0_BASEADDR    XPAR_DISPLAY_0_AXI_VDMA_DISPLAY0_BASEADDR
#define VDMA_DISPLAY_1_BASEADDR    XPAR_DISPLAY_1_AXI_VDMA_DISPLAY1_BASEADDR

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

#define START_ADDRESS_IMAGE_0	0x10000000
#define START_ADDRESS_IMAGE_1	0x11000000
#define START_ADDRESS_IMAGE_2	0x12000000
#define START_ADDRESS_IMAGE_3	0x13000000

#define START_ADDRESS_IMAGE_4	0x14000000
#define START_ADDRESS_IMAGE_5	0x15000000
#define START_ADDRESS_IMAGE_6	0x16000000
#define START_ADDRESS_IMAGE_7	0x17000000


int compare_result(int numWrites, data_t_W *A, data_t_R *B);


// Copro instances
XWr_data_dir_adv MovDataCopro_0, MovDataCopro_1;
XColector_display CollectorDisplay_0, CollectorDisplay_1;

data_t_W *A_0 = (data_t_W *) CAM_0_START_ADDRESS_MATRIX; //(data_t_W*) malloc(numWrites * sizeof(data_t_W));
data_t_W *A_1 = (data_t_W *) CAM_1_START_ADDRESS_MATRIX;

data_t_R *B_0 = (data_t_R *) START_ADDRESS_IMAGE_0; // malloc(numWrites * sizeof(data_t_R));
data_t_R *B_1 = (data_t_R *) START_ADDRESS_IMAGE_1;
data_t_R *B_2 = (data_t_R *) START_ADDRESS_IMAGE_2;
data_t_R *B_3 = (data_t_R *) START_ADDRESS_IMAGE_3;
data_t_R *B_4 = (data_t_R *) START_ADDRESS_IMAGE_4;
data_t_R *B_5 = (data_t_R *) START_ADDRESS_IMAGE_5;
data_t_R *B_6 = (data_t_R *) START_ADDRESS_IMAGE_6;
data_t_R *B_7 = (data_t_R *) START_ADDRESS_IMAGE_7;

u32 XWr_data_dir_adv_Get_processed_elem(XWr_data_dir_adv *InstancePtr) {
    u32 Data;
    Data = XWr_data_dir_adv_ReadReg(InstancePtr->Axi_lite_BaseAddress, XWR_DATA_DIR_ADV_AXI_LITE_ADDR_PROCESSED_ELEM_DATA);
    return Data;
};

//#define runtimeCalc
//#define compareRes
//#define printCollector
#define printFreq //imprime la frequencia de aparición
#define measureTimeCollector
#define initMat0      0x01
#define initMat1      0x02
#define initReadDisp0 0x04
#define initReadDisp1 0x08


int main()
{
	XGpioPs Gpio;
	XGpio   GPio_frame;
	XGpioPs_Config *GPIOConfigPtr;
	XGpio_Config   *GPIOPLConfigPtr;
	int Status;
	uint frame_cnt = 0;


	u32 i, j, initTransfers;
	XTime tStart, tEnd, tEnd2, run_time;
	XTime cycle_ant, cycle, run_TimeCycles;

	float time_us, ratio_PS_PL, freq_cycle;
	int err_cnt = 0;
	uint numWrites = ACTUAL_IN_Y * (ACTUAL_IN_X + MARGIN);
	uint proc_elem, proc_elem1, proc_elem2= 0;
	u32 col = (ACTUAL_IN_X + MARGIN);

	XWr_data_dir_adv_Config *CfgPtr0, *CfgPtr1;
	int status;

	MovDataCopro_0.Axi_lite_BaseAddress = XPAR_WR_NON_BLOCK_0_WR_DATA_DIR_ADV_0_S_AXI_AXI_LITE_BASEADDR;
	MovDataCopro_0.IsReady = XIL_COMPONENT_IS_READY;
	MovDataCopro_1.Axi_lite_BaseAddress = XPAR_WR_NON_BLOCK_1_WR_DATA_DIR_ADV_1_S_AXI_AXI_LITE_BASEADDR;
	MovDataCopro_1.IsReady = XIL_COMPONENT_IS_READY;

	CollectorDisplay_0.Axi_lite_BaseAddress = XPAR_DISPLAY_0_COLECTOR_DISPLAY_0_S_AXI_AXI_LITE_BASEADDR;
	CollectorDisplay_0.IsReady = XIL_COMPONENT_IS_READY;
	CollectorDisplay_1.Axi_lite_BaseAddress = XPAR_DISPLAY_1_COLECTOR_DISPLAY_1_S_AXI_AXI_LITE_BASEADDR;
	CollectorDisplay_1.IsReady = XIL_COMPONENT_IS_READY;


	GPIOConfigPtr = XGpioPs_LookupConfig(XPAR_PS7_GPIO_0_DEVICE_ID);
	Status = XGpioPs_CfgInitialize(&Gpio, GPIOConfigPtr, GPIOConfigPtr ->BaseAddr);
	if (Status != XST_SUCCESS) {
		print("Error initializing GPIO\n\r");
		return XST_FAILURE;
	}

	Status = XGpio_Initialize(&GPio_frame, XPAR_FRAME_PTRS_DEVICE_ID);
	XGpio_SetDataDirection(&GPio_frame, 1, 0xFF);
	XGpio_SetDataDirection(&GPio_frame, 2, 0xFF);

	printf("\n*****************************************\n\r");
	printf("\r* DATA MOVEMENT: Restart                *\n\r");
	printf("\r*                                       *\n\r\n");

	XGpioPs_SetDirection(&Gpio, 2, 0xFF);
	XGpioPs_SetOutputEnable(&Gpio, 2, 0xFF);
	XGpioPs_Write(&Gpio, 2, 0x00);

	XTime_GetTime(&cycle);
	u32 maxTest = 20;

//	printf("Press enter key to start\n");
//	getchar();
	initTransfers = initMat0 | initMat1 | initReadDisp0 | initReadDisp1; //the four AXIDatamovers
//	initTransfers = initMat0 | initMat1;


	for(i =0; i < maxTest; i++)
	{
		XGpio_DiscreteWrite(&GPio_frame, 1, frame_cnt);
		XGpio_DiscreteWrite(&GPio_frame, 2, frame_cnt+2);

		//printf("Iteration: %i. FrameCounter: %i \n", i, frame_cnt);

		//start the process
		XTime_GetTime(&tStart);

		XGpioPs_Write(&Gpio, 2, initTransfers);
		XGpioPs_Write(&Gpio, 2, 0x00);

		int cont = 0;

		do { proc_elem = XWr_data_dir_adv_Get_processed_elem(&MovDataCopro_0);
			//printf("Partial NumWrites: %d \n", proc_elem);
		} while ((proc_elem >= numWrites) && (cont++ < 20));

#ifdef measureTimeCollector
		do { proc_elem1 = XColector_display_Get_processed_elem(&CollectorDisplay_0);
			 proc_elem2 = XColector_display_Get_processed_elem(&CollectorDisplay_1);
		} while ((proc_elem1 < numWrites/2) || (proc_elem2 < numWrites/2));
		XTime_GetTime(&tEnd2);
#endif

		do { proc_elem1 = XWr_data_dir_adv_Get_processed_elem(&MovDataCopro_0);
			 proc_elem2 = XWr_data_dir_adv_Get_processed_elem(&MovDataCopro_1);
		} while ((proc_elem1 < numWrites) || (proc_elem2 < numWrites));

		XTime_GetTime(&tEnd);

#ifdef printFreq
		run_time = tEnd - tStart;
		time_us = 1.0 * run_time / (COUNTS_PER_SECOND/1000000);
		printf("RunTimeWR HP : %llu PS clock cycles (%.3f us).\n", 2*run_time, time_us);

		time_us = 1.0 * run_TimeCycles/ (COUNTS_PER_SECOND/1000000);
		freq_cycle = (1.0 * (COUNTS_PER_SECOND/1)) / run_TimeCycles;
		printf("Runtime Cycle: %llu (%.3f us). Freq (%.3f /sec)\n", 2*run_TimeCycles, time_us, freq_cycle);
        cycle_ant = cycle;
		XTime_GetTime(&cycle);
        run_TimeCycles = cycle - cycle_ant;

#endif


#ifdef runtimeCalc
		//cout << endl << "Num. expected Writes: " << numWrites << "   BurstSize: " << BurstSize;
		run_time = tEnd - tStart;
		time_us = 1.0 * run_time / (COUNTS_PER_SECOND/1000000);
		printf("RunTimeWR HP: %llu PS clock cycles (%.3f us).\n", 2*run_time, time_us);
		run_time = tEnd2 - tStart;
		time_us = 1.0 * run_time / (COUNTS_PER_SECOND/1000000);
		printf("RunTimeREAD GP: %llu PS clock cycles (%.3f us).\n", 2*run_time, time_us);


		proc_elem1 = XWr_data_dir_adv_Get_processed_elem(&MovDataCopro_0);
		proc_elem2 = XColector_display_Get_processed_elem(&CollectorDisplay_0);
		printf("Total Writes: %i. Total Reads: %i, 64 bit Wide\n", proc_elem1, proc_elem2);
#endif



#ifdef compareRes
		Xil_DCacheFlush ();

		switch(frame_cnt & 0x0003){
		case(0):
			err_cnt  = compare_result(numWrites, A_0, B_0);
			err_cnt += compare_result(numWrites, A_1, B_4);
			break;
		case(1):
			err_cnt  = compare_result(numWrites, A_0, B_1);
			err_cnt += compare_result(numWrites, A_1, B_5);
			break;
		case(2):
			err_cnt  = compare_result(numWrites, A_0, B_2);
			err_cnt += compare_result(numWrites, A_1, B_6);
			break;
		default :
			err_cnt  = compare_result(numWrites, A_0, B_3);
			err_cnt += compare_result(numWrites, A_1, B_7);
			break;
		}

		cout << endl;

		if (!err_cnt)
		   printf("Success moved Data\n");
		else
		   printf("Total %d Errors.\n", err_cnt);

		proc_elem1 = XWr_data_dir_adv_Get_processed_elem(&MovDataCopro_0);
		proc_elem2 = XWr_data_dir_adv_Get_processed_elem(&MovDataCopro_1);
		printf("Processed Elem. Send by copro0 : %i. Send by copro1 : %i.  \n", proc_elem1, proc_elem2);
#endif


#ifdef printCollector
		u64 acum;
		u32 proc, rec;
		acum = XColector_display_Get_accum_total(&CollectorDisplay_0);
		proc = XColector_display_Get_processed_elem(&CollectorDisplay_0);
		rec  = XColector_display_Get_received_img(&CollectorDisplay_0);
		cout << "display 0 - " << "accum_total: " << acum << "  ";
		cout << "proc.elem: " << proc << "  " << "received_img: " << rec  << "  " << endl;
		acum = XColector_display_Get_accum_total(&CollectorDisplay_1);
		proc = XColector_display_Get_processed_elem(&CollectorDisplay_1);
		rec  = XColector_display_Get_received_img(&CollectorDisplay_1);
		cout << "display 1 - " << "accum_total: " << acum << "  ";
		cout << "proc.elem: " << proc << "  " << "received_img: " << rec  << "  " << endl;
#endif

		frame_cnt++;
	}


	return 0;
}


//------------------------------------------------------------------------

//------------------------------------------------------------------------------
int compare_result(int numWrites, data_t_W *A, data_t_R *B) {

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
	data_t_R auxB = B[index] & 0x00FFFFFF;

	if(auxB != auxR){
#ifdef PRINT_ERRORS
		if (i%2==0) cout << endl;
		cout << "i:" << dec << i << " indx:"<< index << " A: " << hex << auxR << " B: " << B[index] << " ";
		cout << dec << "(ai: " << addr_i << " aj: " << addr_j << ")   ";
#endif
		err_cnt++;
	 }

	}
cout << "Result of frame: " << (B[0] >> 24)<< "  ";

return err_cnt;
}

