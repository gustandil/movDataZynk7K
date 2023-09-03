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
#include "xpath_thr_axis.h"

extern XPath_thr_axis_Config XPath_thr_axis_ConfigTable[];

XPath_thr_axis_Config *XPath_thr_axis_LookupConfig(u16 DeviceId) {
	XPath_thr_axis_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XPATH_THR_AXIS_NUM_INSTANCES; Index++) {
		if (XPath_thr_axis_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XPath_thr_axis_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPath_thr_axis_Initialize(XPath_thr_axis *InstancePtr, u16 DeviceId) {
	XPath_thr_axis_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPath_thr_axis_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPath_thr_axis_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

