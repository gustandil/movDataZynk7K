// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xwr_data_direct.h"

extern XWr_data_direct_Config XWr_data_direct_ConfigTable[];

XWr_data_direct_Config *XWr_data_direct_LookupConfig(u16 DeviceId) {
	XWr_data_direct_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XWR_DATA_DIRECT_NUM_INSTANCES; Index++) {
		if (XWr_data_direct_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XWr_data_direct_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XWr_data_direct_Initialize(XWr_data_direct *InstancePtr, u16 DeviceId) {
	XWr_data_direct_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XWr_data_direct_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XWr_data_direct_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

