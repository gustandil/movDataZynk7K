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
#include "xcpydata_copro.h"

extern XCpydata_copro_Config XCpydata_copro_ConfigTable[];

XCpydata_copro_Config *XCpydata_copro_LookupConfig(u16 DeviceId) {
	XCpydata_copro_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCPYDATA_COPRO_NUM_INSTANCES; Index++) {
		if (XCpydata_copro_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XCpydata_copro_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XCpydata_copro_Initialize(XCpydata_copro *InstancePtr, u16 DeviceId) {
	XCpydata_copro_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XCpydata_copro_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XCpydata_copro_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

