// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xpath_thr_axis.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XPath_thr_axis_CfgInitialize(XPath_thr_axis *InstancePtr, XPath_thr_axis_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axi_lite_BaseAddress = ConfigPtr->Axi_lite_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

u32 XPath_thr_axis_Get_statistics(XPath_thr_axis *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPath_thr_axis_ReadReg(InstancePtr->Axi_lite_BaseAddress, XPATH_THR_AXIS_AXI_LITE_ADDR_STATISTICS_DATA);
    return Data;
}

u32 XPath_thr_axis_Get_statistics_vld(XPath_thr_axis *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPath_thr_axis_ReadReg(InstancePtr->Axi_lite_BaseAddress, XPATH_THR_AXIS_AXI_LITE_ADDR_STATISTICS_CTRL);
    return Data & 0x1;
}

