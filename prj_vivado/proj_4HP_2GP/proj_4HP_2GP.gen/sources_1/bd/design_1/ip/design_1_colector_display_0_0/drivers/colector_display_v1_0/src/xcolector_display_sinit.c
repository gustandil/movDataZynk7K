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
#include "xcolector_display.h"

extern XColector_display_Config XColector_display_ConfigTable[];

XColector_display_Config *XColector_display_LookupConfig(u16 DeviceId) {
	XColector_display_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCOLECTOR_DISPLAY_NUM_INSTANCES; Index++) {
		if (XColector_display_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XColector_display_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XColector_display_Initialize(XColector_display *InstancePtr, u16 DeviceId) {
	XColector_display_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XColector_display_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XColector_display_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

