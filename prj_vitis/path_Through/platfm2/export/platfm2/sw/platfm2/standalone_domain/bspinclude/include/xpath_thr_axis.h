// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XPATH_THR_AXIS_H
#define XPATH_THR_AXIS_H

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
#include "xpath_thr_axis_hw.h"

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
} XPath_thr_axis_Config;
#endif

typedef struct {
    u64 Axi_lite_BaseAddress;
    u32 IsReady;
} XPath_thr_axis;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XPath_thr_axis_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XPath_thr_axis_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XPath_thr_axis_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XPath_thr_axis_ReadReg(BaseAddress, RegOffset) \
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
int XPath_thr_axis_Initialize(XPath_thr_axis *InstancePtr, u16 DeviceId);
XPath_thr_axis_Config* XPath_thr_axis_LookupConfig(u16 DeviceId);
int XPath_thr_axis_CfgInitialize(XPath_thr_axis *InstancePtr, XPath_thr_axis_Config *ConfigPtr);
#else
int XPath_thr_axis_Initialize(XPath_thr_axis *InstancePtr, const char* InstanceName);
int XPath_thr_axis_Release(XPath_thr_axis *InstancePtr);
#endif


u32 XPath_thr_axis_Get_statistics(XPath_thr_axis *InstancePtr);
u32 XPath_thr_axis_Get_statistics_vld(XPath_thr_axis *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
