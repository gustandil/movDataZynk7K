// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// Axi_lite
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of statistics
//        bit 31~0 - statistics[31:0] (Read)
// 0x14 : Control signal of statistics
//        bit 0  - statistics_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XPATH_THR_AXIS_AXI_LITE_ADDR_STATISTICS_DATA 0x10
#define XPATH_THR_AXIS_AXI_LITE_BITS_STATISTICS_DATA 32
#define XPATH_THR_AXIS_AXI_LITE_ADDR_STATISTICS_CTRL 0x14

