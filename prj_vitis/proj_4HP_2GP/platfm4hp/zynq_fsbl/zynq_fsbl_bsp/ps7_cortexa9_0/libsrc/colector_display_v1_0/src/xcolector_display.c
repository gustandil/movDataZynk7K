// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xcolector_display.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XColector_display_CfgInitialize(XColector_display *InstancePtr, XColector_display_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axi_lite_BaseAddress = ConfigPtr->Axi_lite_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XColector_display_Set_total_size(XColector_display *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XColector_display_WriteReg(InstancePtr->Axi_lite_BaseAddress, XCOLECTOR_DISPLAY_AXI_LITE_ADDR_TOTAL_SIZE_DATA, Data);
}

u32 XColector_display_Get_total_size(XColector_display *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XColector_display_ReadReg(InstancePtr->Axi_lite_BaseAddress, XCOLECTOR_DISPLAY_AXI_LITE_ADDR_TOTAL_SIZE_DATA);
    return Data;
}

u64 XColector_display_Get_accum_total(XColector_display *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XColector_display_ReadReg(InstancePtr->Axi_lite_BaseAddress, XCOLECTOR_DISPLAY_AXI_LITE_ADDR_ACCUM_TOTAL_DATA);
    Data += (u64)XColector_display_ReadReg(InstancePtr->Axi_lite_BaseAddress, XCOLECTOR_DISPLAY_AXI_LITE_ADDR_ACCUM_TOTAL_DATA + 4) << 32;
    return Data;
}

u32 XColector_display_Get_accum_total_vld(XColector_display *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XColector_display_ReadReg(InstancePtr->Axi_lite_BaseAddress, XCOLECTOR_DISPLAY_AXI_LITE_ADDR_ACCUM_TOTAL_CTRL);
    return Data & 0x1;
}

u32 XColector_display_Get_processed_elem(XColector_display *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XColector_display_ReadReg(InstancePtr->Axi_lite_BaseAddress, XCOLECTOR_DISPLAY_AXI_LITE_ADDR_PROCESSED_ELEM_DATA);
    return Data;
}

u32 XColector_display_Get_processed_elem_vld(XColector_display *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XColector_display_ReadReg(InstancePtr->Axi_lite_BaseAddress, XCOLECTOR_DISPLAY_AXI_LITE_ADDR_PROCESSED_ELEM_CTRL);
    return Data & 0x1;
}

u32 XColector_display_Get_received_img(XColector_display *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XColector_display_ReadReg(InstancePtr->Axi_lite_BaseAddress, XCOLECTOR_DISPLAY_AXI_LITE_ADDR_RECEIVED_IMG_DATA);
    return Data;
}

u32 XColector_display_Get_received_img_vld(XColector_display *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XColector_display_ReadReg(InstancePtr->Axi_lite_BaseAddress, XCOLECTOR_DISPLAY_AXI_LITE_ADDR_RECEIVED_IMG_CTRL);
    return Data & 0x1;
}

