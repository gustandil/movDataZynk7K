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
// 0x10 : Data signal of width_img
//        bit 31~0 - width_img[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of rows_count
//        bit 31~0 - rows_count[31:0] (Read)
// 0x1c : Control signal of rows_count
//        bit 0  - rows_count_ap_vld (Read/COR)
//        others - reserved
// 0x28 : Data signal of cols_count
//        bit 31~0 - cols_count[31:0] (Read)
// 0x2c : Control signal of cols_count
//        bit 0  - cols_count_ap_vld (Read/COR)
//        others - reserved
// 0x38 : Data signal of maxcol_cnt
//        bit 31~0 - maxcol_cnt[31:0] (Read)
// 0x3c : Control signal of maxcol_cnt
//        bit 0  - maxcol_cnt_ap_vld (Read/COR)
//        others - reserved
// 0x48 : Data signal of statistics
//        bit 31~0 - statistics[31:0] (Read)
// 0x4c : Control signal of statistics
//        bit 0  - statistics_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XCPYDATA_COPRO_AXI_LITE_ADDR_WIDTH_IMG_DATA  0x10
#define XCPYDATA_COPRO_AXI_LITE_BITS_WIDTH_IMG_DATA  32
#define XCPYDATA_COPRO_AXI_LITE_ADDR_ROWS_COUNT_DATA 0x18
#define XCPYDATA_COPRO_AXI_LITE_BITS_ROWS_COUNT_DATA 32
#define XCPYDATA_COPRO_AXI_LITE_ADDR_ROWS_COUNT_CTRL 0x1c
#define XCPYDATA_COPRO_AXI_LITE_ADDR_COLS_COUNT_DATA 0x28
#define XCPYDATA_COPRO_AXI_LITE_BITS_COLS_COUNT_DATA 32
#define XCPYDATA_COPRO_AXI_LITE_ADDR_COLS_COUNT_CTRL 0x2c
#define XCPYDATA_COPRO_AXI_LITE_ADDR_MAXCOL_CNT_DATA 0x38
#define XCPYDATA_COPRO_AXI_LITE_BITS_MAXCOL_CNT_DATA 32
#define XCPYDATA_COPRO_AXI_LITE_ADDR_MAXCOL_CNT_CTRL 0x3c
#define XCPYDATA_COPRO_AXI_LITE_ADDR_STATISTICS_DATA 0x48
#define XCPYDATA_COPRO_AXI_LITE_BITS_STATISTICS_DATA 32
#define XCPYDATA_COPRO_AXI_LITE_ADDR_STATISTICS_CTRL 0x4c

// control
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of memW
//        bit 31~0 - memW[31:0] (Read/Write)
// 0x14 : Data signal of memW
//        bit 31~0 - memW[63:32] (Read/Write)
// 0x18 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XCPYDATA_COPRO_CONTROL_ADDR_MEMW_DATA 0x10
#define XCPYDATA_COPRO_CONTROL_BITS_MEMW_DATA 64

