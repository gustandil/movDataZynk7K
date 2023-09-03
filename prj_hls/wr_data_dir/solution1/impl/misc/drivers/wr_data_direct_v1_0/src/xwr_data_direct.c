// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xwr_data_direct.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XWr_data_direct_CfgInitialize(XWr_data_direct *InstancePtr, XWr_data_direct_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axi_lite_BaseAddress = ConfigPtr->Axi_lite_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XWr_data_direct_Set_width_img(XWr_data_direct *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XWr_data_direct_WriteReg(InstancePtr->Axi_lite_BaseAddress, XWR_DATA_DIRECT_AXI_LITE_ADDR_WIDTH_IMG_DATA, Data);
}

u32 XWr_data_direct_Get_width_img(XWr_data_direct *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XWr_data_direct_ReadReg(InstancePtr->Axi_lite_BaseAddress, XWR_DATA_DIRECT_AXI_LITE_ADDR_WIDTH_IMG_DATA);
    return Data;
}

void XWr_data_direct_Set_base_addr(XWr_data_direct *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XWr_data_direct_WriteReg(InstancePtr->Axi_lite_BaseAddress, XWR_DATA_DIRECT_AXI_LITE_ADDR_BASE_ADDR_DATA, Data);
}

u32 XWr_data_direct_Get_base_addr(XWr_data_direct *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XWr_data_direct_ReadReg(InstancePtr->Axi_lite_BaseAddress, XWR_DATA_DIRECT_AXI_LITE_ADDR_BASE_ADDR_DATA);
    return Data;
}

u32 XWr_data_direct_Get_statistics(XWr_data_direct *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XWr_data_direct_ReadReg(InstancePtr->Axi_lite_BaseAddress, XWR_DATA_DIRECT_AXI_LITE_ADDR_STATISTICS_DATA);
    return Data;
}

u32 XWr_data_direct_Get_statistics_vld(XWr_data_direct *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XWr_data_direct_ReadReg(InstancePtr->Axi_lite_BaseAddress, XWR_DATA_DIRECT_AXI_LITE_ADDR_STATISTICS_CTRL);
    return Data & 0x1;
}

