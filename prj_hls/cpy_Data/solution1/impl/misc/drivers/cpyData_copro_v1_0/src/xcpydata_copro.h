// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XCPYDATA_COPRO_H
#define XCPYDATA_COPRO_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xcpydata_copro_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Axi_lite_BaseAddress;
    u64 Control_BaseAddress;
} XCpydata_copro_Config;
#endif

typedef struct {
    u64 Axi_lite_BaseAddress;
    u64 Control_BaseAddress;
    u32 IsReady;
} XCpydata_copro;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XCpydata_copro_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XCpydata_copro_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XCpydata_copro_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XCpydata_copro_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XCpydata_copro_Initialize(XCpydata_copro *InstancePtr, u16 DeviceId);
XCpydata_copro_Config* XCpydata_copro_LookupConfig(u16 DeviceId);
int XCpydata_copro_CfgInitialize(XCpydata_copro *InstancePtr, XCpydata_copro_Config *ConfigPtr);
#else
int XCpydata_copro_Initialize(XCpydata_copro *InstancePtr, const char* InstanceName);
int XCpydata_copro_Release(XCpydata_copro *InstancePtr);
#endif


void XCpydata_copro_Set_width_img(XCpydata_copro *InstancePtr, u32 Data);
u32 XCpydata_copro_Get_width_img(XCpydata_copro *InstancePtr);
u32 XCpydata_copro_Get_rows_count(XCpydata_copro *InstancePtr);
u32 XCpydata_copro_Get_rows_count_vld(XCpydata_copro *InstancePtr);
u32 XCpydata_copro_Get_cols_count(XCpydata_copro *InstancePtr);
u32 XCpydata_copro_Get_cols_count_vld(XCpydata_copro *InstancePtr);
u32 XCpydata_copro_Get_maxcol_cnt(XCpydata_copro *InstancePtr);
u32 XCpydata_copro_Get_maxcol_cnt_vld(XCpydata_copro *InstancePtr);
u32 XCpydata_copro_Get_statistics(XCpydata_copro *InstancePtr);
u32 XCpydata_copro_Get_statistics_vld(XCpydata_copro *InstancePtr);
void XCpydata_copro_Set_memW(XCpydata_copro *InstancePtr, u64 Data);
u64 XCpydata_copro_Get_memW(XCpydata_copro *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
