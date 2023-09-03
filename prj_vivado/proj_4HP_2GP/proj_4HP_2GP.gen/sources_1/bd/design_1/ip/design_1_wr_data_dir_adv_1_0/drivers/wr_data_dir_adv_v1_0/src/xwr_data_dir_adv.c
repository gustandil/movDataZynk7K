// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xwr_data_dir_adv.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XWr_data_dir_adv_CfgInitialize(XWr_data_dir_adv *InstancePtr, XWr_data_dir_adv_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axi_lite_BaseAddress = ConfigPtr->Axi_lite_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XWr_data_dir_adv_Set_base_addr_0(XWr_data_dir_adv *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XWr_data_dir_adv_WriteReg(InstancePtr->Axi_lite_BaseAddress, XWR_DATA_DIR_ADV_AXI_LITE_ADDR_BASE_ADDR_0_DATA, Data);
}

u32 XWr_data_dir_adv_Get_base_addr_0(XWr_data_dir_adv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XWr_data_dir_adv_ReadReg(InstancePtr->Axi_lite_BaseAddress, XWR_DATA_DIR_ADV_AXI_LITE_ADDR_BASE_ADDR_0_DATA);
    return Data;
}

void XWr_data_dir_adv_Set_base_addr_1(XWr_data_dir_adv *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XWr_data_dir_adv_WriteReg(InstancePtr->Axi_lite_BaseAddress, XWR_DATA_DIR_ADV_AXI_LITE_ADDR_BASE_ADDR_1_DATA, Data);
}

u32 XWr_data_dir_adv_Get_base_addr_1(XWr_data_dir_adv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XWr_data_dir_adv_ReadReg(InstancePtr->Axi_lite_BaseAddress, XWR_DATA_DIR_ADV_AXI_LITE_ADDR_BASE_ADDR_1_DATA);
    return Data;
}

void XWr_data_dir_adv_Set_base_addr_2(XWr_data_dir_adv *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XWr_data_dir_adv_WriteReg(InstancePtr->Axi_lite_BaseAddress, XWR_DATA_DIR_ADV_AXI_LITE_ADDR_BASE_ADDR_2_DATA, Data);
}

u32 XWr_data_dir_adv_Get_base_addr_2(XWr_data_dir_adv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XWr_data_dir_adv_ReadReg(InstancePtr->Axi_lite_BaseAddress, XWR_DATA_DIR_ADV_AXI_LITE_ADDR_BASE_ADDR_2_DATA);
    return Data;
}

void XWr_data_dir_adv_Set_base_addr_3(XWr_data_dir_adv *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XWr_data_dir_adv_WriteReg(InstancePtr->Axi_lite_BaseAddress, XWR_DATA_DIR_ADV_AXI_LITE_ADDR_BASE_ADDR_3_DATA, Data);
}

u32 XWr_data_dir_adv_Get_base_addr_3(XWr_data_dir_adv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XWr_data_dir_adv_ReadReg(InstancePtr->Axi_lite_BaseAddress, XWR_DATA_DIR_ADV_AXI_LITE_ADDR_BASE_ADDR_3_DATA);
    return Data;
}

void XWr_data_dir_adv_Set_width_img(XWr_data_dir_adv *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XWr_data_dir_adv_WriteReg(InstancePtr->Axi_lite_BaseAddress, XWR_DATA_DIR_ADV_AXI_LITE_ADDR_WIDTH_IMG_DATA, Data);
}

u32 XWr_data_dir_adv_Get_width_img(XWr_data_dir_adv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XWr_data_dir_adv_ReadReg(InstancePtr->Axi_lite_BaseAddress, XWR_DATA_DIR_ADV_AXI_LITE_ADDR_WIDTH_IMG_DATA);
    return Data;
}

void XWr_data_dir_adv_Set_total_size(XWr_data_dir_adv *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XWr_data_dir_adv_WriteReg(InstancePtr->Axi_lite_BaseAddress, XWR_DATA_DIR_ADV_AXI_LITE_ADDR_TOTAL_SIZE_DATA, Data);
}

u32 XWr_data_dir_adv_Get_total_size(XWr_data_dir_adv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XWr_data_dir_adv_ReadReg(InstancePtr->Axi_lite_BaseAddress, XWR_DATA_DIR_ADV_AXI_LITE_ADDR_TOTAL_SIZE_DATA);
    return Data;
}

u32 XWr_data_dir_adv_Get_processed_elem(XWr_data_dir_adv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XWr_data_dir_adv_ReadReg(InstancePtr->Axi_lite_BaseAddress, XWR_DATA_DIR_ADV_AXI_LITE_ADDR_PROCESSED_ELEM_DATA);
    return Data;
}

u32 XWr_data_dir_adv_Get_processed_elem_vld(XWr_data_dir_adv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XWr_data_dir_adv_ReadReg(InstancePtr->Axi_lite_BaseAddress, XWR_DATA_DIR_ADV_AXI_LITE_ADDR_PROCESSED_ELEM_CTRL);
    return Data & 0x1;
}

