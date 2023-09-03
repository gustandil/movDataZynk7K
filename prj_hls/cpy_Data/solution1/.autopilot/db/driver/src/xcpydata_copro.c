// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xcpydata_copro.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XCpydata_copro_CfgInitialize(XCpydata_copro *InstancePtr, XCpydata_copro_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axi_lite_BaseAddress = ConfigPtr->Axi_lite_BaseAddress;
    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XCpydata_copro_Set_width_img(XCpydata_copro *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCpydata_copro_WriteReg(InstancePtr->Axi_lite_BaseAddress, XCPYDATA_COPRO_AXI_LITE_ADDR_WIDTH_IMG_DATA, Data);
}

u32 XCpydata_copro_Get_width_img(XCpydata_copro *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCpydata_copro_ReadReg(InstancePtr->Axi_lite_BaseAddress, XCPYDATA_COPRO_AXI_LITE_ADDR_WIDTH_IMG_DATA);
    return Data;
}

u32 XCpydata_copro_Get_rows_count(XCpydata_copro *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCpydata_copro_ReadReg(InstancePtr->Axi_lite_BaseAddress, XCPYDATA_COPRO_AXI_LITE_ADDR_ROWS_COUNT_DATA);
    return Data;
}

u32 XCpydata_copro_Get_rows_count_vld(XCpydata_copro *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCpydata_copro_ReadReg(InstancePtr->Axi_lite_BaseAddress, XCPYDATA_COPRO_AXI_LITE_ADDR_ROWS_COUNT_CTRL);
    return Data & 0x1;
}

u32 XCpydata_copro_Get_cols_count(XCpydata_copro *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCpydata_copro_ReadReg(InstancePtr->Axi_lite_BaseAddress, XCPYDATA_COPRO_AXI_LITE_ADDR_COLS_COUNT_DATA);
    return Data;
}

u32 XCpydata_copro_Get_cols_count_vld(XCpydata_copro *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCpydata_copro_ReadReg(InstancePtr->Axi_lite_BaseAddress, XCPYDATA_COPRO_AXI_LITE_ADDR_COLS_COUNT_CTRL);
    return Data & 0x1;
}

u32 XCpydata_copro_Get_maxcol_cnt(XCpydata_copro *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCpydata_copro_ReadReg(InstancePtr->Axi_lite_BaseAddress, XCPYDATA_COPRO_AXI_LITE_ADDR_MAXCOL_CNT_DATA);
    return Data;
}

u32 XCpydata_copro_Get_maxcol_cnt_vld(XCpydata_copro *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCpydata_copro_ReadReg(InstancePtr->Axi_lite_BaseAddress, XCPYDATA_COPRO_AXI_LITE_ADDR_MAXCOL_CNT_CTRL);
    return Data & 0x1;
}

u32 XCpydata_copro_Get_statistics(XCpydata_copro *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCpydata_copro_ReadReg(InstancePtr->Axi_lite_BaseAddress, XCPYDATA_COPRO_AXI_LITE_ADDR_STATISTICS_DATA);
    return Data;
}

u32 XCpydata_copro_Get_statistics_vld(XCpydata_copro *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCpydata_copro_ReadReg(InstancePtr->Axi_lite_BaseAddress, XCPYDATA_COPRO_AXI_LITE_ADDR_STATISTICS_CTRL);
    return Data & 0x1;
}

void XCpydata_copro_Set_memW(XCpydata_copro *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCpydata_copro_WriteReg(InstancePtr->Control_BaseAddress, XCPYDATA_COPRO_CONTROL_ADDR_MEMW_DATA, (u32)(Data));
    XCpydata_copro_WriteReg(InstancePtr->Control_BaseAddress, XCPYDATA_COPRO_CONTROL_ADDR_MEMW_DATA + 4, (u32)(Data >> 32));
}

u64 XCpydata_copro_Get_memW(XCpydata_copro *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCpydata_copro_ReadReg(InstancePtr->Control_BaseAddress, XCPYDATA_COPRO_CONTROL_ADDR_MEMW_DATA);
    Data += (u64)XCpydata_copro_ReadReg(InstancePtr->Control_BaseAddress, XCPYDATA_COPRO_CONTROL_ADDR_MEMW_DATA + 4) << 32;
    return Data;
}

