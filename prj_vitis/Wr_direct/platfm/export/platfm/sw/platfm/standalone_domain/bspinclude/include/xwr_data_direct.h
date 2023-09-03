// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XWR_DATA_DIRECT_H
#define XWR_DATA_DIRECT_H

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
#include "xwr_data_direct_hw.h"

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
} XWr_data_direct_Config;
#endif

typedef struct {
    u64 Axi_lite_BaseAddress;
    u32 IsReady;
} XWr_data_direct;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XWr_data_direct_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XWr_data_direct_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XWr_data_direct_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XWr_data_direct_ReadReg(BaseAddress, RegOffset) \
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
int XWr_data_direct_Initialize(XWr_data_direct *InstancePtr, u16 DeviceId);
XWr_data_direct_Config* XWr_data_direct_LookupConfig(u16 DeviceId);
int XWr_data_direct_CfgInitialize(XWr_data_direct *InstancePtr, XWr_data_direct_Config *ConfigPtr);
#else
int XWr_data_direct_Initialize(XWr_data_direct *InstancePtr, const char* InstanceName);
int XWr_data_direct_Release(XWr_data_direct *InstancePtr);
#endif


void XWr_data_direct_Set_width_img(XWr_data_direct *InstancePtr, u32 Data);
u32 XWr_data_direct_Get_width_img(XWr_data_direct *InstancePtr);
void XWr_data_direct_Set_base_addr(XWr_data_direct *InstancePtr, u32 Data);
u32 XWr_data_direct_Get_base_addr(XWr_data_direct *InstancePtr);
u32 XWr_data_direct_Get_statistics(XWr_data_direct *InstancePtr);
u32 XWr_data_direct_Get_statistics_vld(XWr_data_direct *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
