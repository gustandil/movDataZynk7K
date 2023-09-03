// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __cpyData_copro_mac_muladd_12ns_11ns_11ns_23_4_1__HH__
#define __cpyData_copro_mac_muladd_12ns_11ns_11ns_23_4_1__HH__
#include "cpyData_copro_mac_muladd_12ns_11ns_11ns_23_4_1_DSP48_0.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(cpyData_copro_mac_muladd_12ns_11ns_11ns_23_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    cpyData_copro_mac_muladd_12ns_11ns_11ns_23_4_1_DSP48_0 cpyData_copro_mac_muladd_12ns_11ns_11ns_23_4_1_DSP48_0_U;

    SC_CTOR(cpyData_copro_mac_muladd_12ns_11ns_11ns_23_4_1):  cpyData_copro_mac_muladd_12ns_11ns_11ns_23_4_1_DSP48_0_U ("cpyData_copro_mac_muladd_12ns_11ns_11ns_23_4_1_DSP48_0_U") {
        cpyData_copro_mac_muladd_12ns_11ns_11ns_23_4_1_DSP48_0_U.clk(clk);
        cpyData_copro_mac_muladd_12ns_11ns_11ns_23_4_1_DSP48_0_U.rst(reset);
        cpyData_copro_mac_muladd_12ns_11ns_11ns_23_4_1_DSP48_0_U.ce(ce);
        cpyData_copro_mac_muladd_12ns_11ns_11ns_23_4_1_DSP48_0_U.in0(din0);
        cpyData_copro_mac_muladd_12ns_11ns_11ns_23_4_1_DSP48_0_U.in1(din1);
        cpyData_copro_mac_muladd_12ns_11ns_11ns_23_4_1_DSP48_0_U.in2(din2);
        cpyData_copro_mac_muladd_12ns_11ns_11ns_23_4_1_DSP48_0_U.dout(dout);

    }

};

#endif //
