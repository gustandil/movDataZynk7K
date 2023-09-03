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
// 0x10 : Data signal of total_size
//        bit 31~0 - total_size[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of accum_total
//        bit 31~0 - accum_total[31:0] (Read)
// 0x1c : Data signal of accum_total
//        bit 31~0 - accum_total[63:32] (Read)
// 0x20 : Control signal of accum_total
//        bit 0  - accum_total_ap_vld (Read/COR)
//        others - reserved
// 0x30 : Data signal of processed_elem
//        bit 31~0 - processed_elem[31:0] (Read)
// 0x34 : Control signal of processed_elem
//        bit 0  - processed_elem_ap_vld (Read/COR)
//        others - reserved
// 0x40 : Data signal of received_img
//        bit 31~0 - received_img[31:0] (Read)
// 0x44 : Control signal of received_img
//        bit 0  - received_img_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XCOLECTOR_DISPLAY_AXI_LITE_ADDR_TOTAL_SIZE_DATA     0x10
#define XCOLECTOR_DISPLAY_AXI_LITE_BITS_TOTAL_SIZE_DATA     32
#define XCOLECTOR_DISPLAY_AXI_LITE_ADDR_ACCUM_TOTAL_DATA    0x18
#define XCOLECTOR_DISPLAY_AXI_LITE_BITS_ACCUM_TOTAL_DATA    64
#define XCOLECTOR_DISPLAY_AXI_LITE_ADDR_ACCUM_TOTAL_CTRL    0x20
#define XCOLECTOR_DISPLAY_AXI_LITE_ADDR_PROCESSED_ELEM_DATA 0x30
#define XCOLECTOR_DISPLAY_AXI_LITE_BITS_PROCESSED_ELEM_DATA 32
#define XCOLECTOR_DISPLAY_AXI_LITE_ADDR_PROCESSED_ELEM_CTRL 0x34
#define XCOLECTOR_DISPLAY_AXI_LITE_ADDR_RECEIVED_IMG_DATA   0x40
#define XCOLECTOR_DISPLAY_AXI_LITE_BITS_RECEIVED_IMG_DATA   32
#define XCOLECTOR_DISPLAY_AXI_LITE_ADDR_RECEIVED_IMG_CTRL   0x44

