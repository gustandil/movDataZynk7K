// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Aug 30 21:25:05 2023
// Host        : Fryg-X1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cpyData_copro_0_0_sim_netlist.v
// Design      : design_1_cpyData_copro_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_MEMWR_ADDR_WIDTH = "64" *) (* C_M_AXI_MEMWR_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_MEMWR_AWUSER_WIDTH = "1" *) (* C_M_AXI_MEMWR_BUSER_WIDTH = "1" *) (* C_M_AXI_MEMWR_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_MEMWR_DATA_WIDTH = "32" *) (* C_M_AXI_MEMWR_ID_WIDTH = "1" *) (* C_M_AXI_MEMWR_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_MEMWR_RUSER_WIDTH = "1" *) (* C_M_AXI_MEMWR_USER_VALUE = "0" *) (* C_M_AXI_MEMWR_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_MEMWR_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_AXI_LITE_ADDR_WIDTH = "7" *) 
(* C_S_AXI_AXI_LITE_DATA_WIDTH = "32" *) (* C_S_AXI_AXI_LITE_WSTRB_WIDTH = "4" *) (* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) 
(* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro
   (ap_clk,
    ap_rst_n,
    m_axi_memWR_AWVALID,
    m_axi_memWR_AWREADY,
    m_axi_memWR_AWADDR,
    m_axi_memWR_AWID,
    m_axi_memWR_AWLEN,
    m_axi_memWR_AWSIZE,
    m_axi_memWR_AWBURST,
    m_axi_memWR_AWLOCK,
    m_axi_memWR_AWCACHE,
    m_axi_memWR_AWPROT,
    m_axi_memWR_AWQOS,
    m_axi_memWR_AWREGION,
    m_axi_memWR_AWUSER,
    m_axi_memWR_WVALID,
    m_axi_memWR_WREADY,
    m_axi_memWR_WDATA,
    m_axi_memWR_WSTRB,
    m_axi_memWR_WLAST,
    m_axi_memWR_WID,
    m_axi_memWR_WUSER,
    m_axi_memWR_ARVALID,
    m_axi_memWR_ARREADY,
    m_axi_memWR_ARADDR,
    m_axi_memWR_ARID,
    m_axi_memWR_ARLEN,
    m_axi_memWR_ARSIZE,
    m_axi_memWR_ARBURST,
    m_axi_memWR_ARLOCK,
    m_axi_memWR_ARCACHE,
    m_axi_memWR_ARPROT,
    m_axi_memWR_ARQOS,
    m_axi_memWR_ARREGION,
    m_axi_memWR_ARUSER,
    m_axi_memWR_RVALID,
    m_axi_memWR_RREADY,
    m_axi_memWR_RDATA,
    m_axi_memWR_RLAST,
    m_axi_memWR_RID,
    m_axi_memWR_RUSER,
    m_axi_memWR_RRESP,
    m_axi_memWR_BVALID,
    m_axi_memWR_BREADY,
    m_axi_memWR_BRESP,
    m_axi_memWR_BID,
    m_axi_memWR_BUSER,
    strm_in_TDATA,
    strm_in_TVALID,
    strm_in_TREADY,
    strm_in_TKEEP,
    strm_in_TSTRB,
    strm_in_TUSER,
    strm_in_TLAST,
    strm_in_TID,
    strm_in_TDEST,
    s_axi_Axi_lite_AWVALID,
    s_axi_Axi_lite_AWREADY,
    s_axi_Axi_lite_AWADDR,
    s_axi_Axi_lite_WVALID,
    s_axi_Axi_lite_WREADY,
    s_axi_Axi_lite_WDATA,
    s_axi_Axi_lite_WSTRB,
    s_axi_Axi_lite_ARVALID,
    s_axi_Axi_lite_ARREADY,
    s_axi_Axi_lite_ARADDR,
    s_axi_Axi_lite_RVALID,
    s_axi_Axi_lite_RREADY,
    s_axi_Axi_lite_RDATA,
    s_axi_Axi_lite_RRESP,
    s_axi_Axi_lite_BVALID,
    s_axi_Axi_lite_BREADY,
    s_axi_Axi_lite_BRESP,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP);
  input ap_clk;
  input ap_rst_n;
  output m_axi_memWR_AWVALID;
  input m_axi_memWR_AWREADY;
  output [63:0]m_axi_memWR_AWADDR;
  output [0:0]m_axi_memWR_AWID;
  output [7:0]m_axi_memWR_AWLEN;
  output [2:0]m_axi_memWR_AWSIZE;
  output [1:0]m_axi_memWR_AWBURST;
  output [1:0]m_axi_memWR_AWLOCK;
  output [3:0]m_axi_memWR_AWCACHE;
  output [2:0]m_axi_memWR_AWPROT;
  output [3:0]m_axi_memWR_AWQOS;
  output [3:0]m_axi_memWR_AWREGION;
  output [0:0]m_axi_memWR_AWUSER;
  output m_axi_memWR_WVALID;
  input m_axi_memWR_WREADY;
  output [31:0]m_axi_memWR_WDATA;
  output [3:0]m_axi_memWR_WSTRB;
  output m_axi_memWR_WLAST;
  output [0:0]m_axi_memWR_WID;
  output [0:0]m_axi_memWR_WUSER;
  output m_axi_memWR_ARVALID;
  input m_axi_memWR_ARREADY;
  output [63:0]m_axi_memWR_ARADDR;
  output [0:0]m_axi_memWR_ARID;
  output [7:0]m_axi_memWR_ARLEN;
  output [2:0]m_axi_memWR_ARSIZE;
  output [1:0]m_axi_memWR_ARBURST;
  output [1:0]m_axi_memWR_ARLOCK;
  output [3:0]m_axi_memWR_ARCACHE;
  output [2:0]m_axi_memWR_ARPROT;
  output [3:0]m_axi_memWR_ARQOS;
  output [3:0]m_axi_memWR_ARREGION;
  output [0:0]m_axi_memWR_ARUSER;
  input m_axi_memWR_RVALID;
  output m_axi_memWR_RREADY;
  input [31:0]m_axi_memWR_RDATA;
  input m_axi_memWR_RLAST;
  input [0:0]m_axi_memWR_RID;
  input [0:0]m_axi_memWR_RUSER;
  input [1:0]m_axi_memWR_RRESP;
  input m_axi_memWR_BVALID;
  output m_axi_memWR_BREADY;
  input [1:0]m_axi_memWR_BRESP;
  input [0:0]m_axi_memWR_BID;
  input [0:0]m_axi_memWR_BUSER;
  input [63:0]strm_in_TDATA;
  input strm_in_TVALID;
  output strm_in_TREADY;
  input [7:0]strm_in_TKEEP;
  input [7:0]strm_in_TSTRB;
  input [0:0]strm_in_TUSER;
  input [0:0]strm_in_TLAST;
  input [0:0]strm_in_TID;
  input [0:0]strm_in_TDEST;
  input s_axi_Axi_lite_AWVALID;
  output s_axi_Axi_lite_AWREADY;
  input [6:0]s_axi_Axi_lite_AWADDR;
  input s_axi_Axi_lite_WVALID;
  output s_axi_Axi_lite_WREADY;
  input [31:0]s_axi_Axi_lite_WDATA;
  input [3:0]s_axi_Axi_lite_WSTRB;
  input s_axi_Axi_lite_ARVALID;
  output s_axi_Axi_lite_ARREADY;
  input [6:0]s_axi_Axi_lite_ARADDR;
  output s_axi_Axi_lite_RVALID;
  input s_axi_Axi_lite_RREADY;
  output [31:0]s_axi_Axi_lite_RDATA;
  output [1:0]s_axi_Axi_lite_RRESP;
  output s_axi_Axi_lite_BVALID;
  input s_axi_Axi_lite_BREADY;
  output [1:0]s_axi_Axi_lite_BRESP;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [4:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;

  wire \<const0> ;
  wire Axi_lite_s_axi_U_n_10;
  wire Axi_lite_s_axi_U_n_11;
  wire Axi_lite_s_axi_U_n_12;
  wire Axi_lite_s_axi_U_n_13;
  wire Axi_lite_s_axi_U_n_14;
  wire Axi_lite_s_axi_U_n_2;
  wire Axi_lite_s_axi_U_n_3;
  wire Axi_lite_s_axi_U_n_4;
  wire Axi_lite_s_axi_U_n_5;
  wire Axi_lite_s_axi_U_n_6;
  wire Axi_lite_s_axi_U_n_7;
  wire Axi_lite_s_axi_U_n_8;
  wire Axi_lite_s_axi_U_n_9;
  wire [10:0]add_ln67_fu_411_p2;
  wire [10:0]add_ln67_reg_598;
  wire add_ln67_reg_5980;
  wire \add_ln67_reg_598[10]_i_3_n_0 ;
  wire [11:0]add_ln71_fu_387_p2;
  wire [11:0]add_ln71_reg_590;
  wire add_ln71_reg_5900;
  wire \add_ln71_reg_590_reg[11]_i_2_n_2 ;
  wire \add_ln71_reg_590_reg[11]_i_2_n_3 ;
  wire \add_ln71_reg_590_reg[4]_i_1_n_0 ;
  wire \add_ln71_reg_590_reg[4]_i_1_n_1 ;
  wire \add_ln71_reg_590_reg[4]_i_1_n_2 ;
  wire \add_ln71_reg_590_reg[4]_i_1_n_3 ;
  wire \add_ln71_reg_590_reg[8]_i_1_n_0 ;
  wire \add_ln71_reg_590_reg[8]_i_1_n_1 ;
  wire \add_ln71_reg_590_reg[8]_i_1_n_2 ;
  wire \add_ln71_reg_590_reg[8]_i_1_n_3 ;
  wire [31:0]add_ln79_fu_489_p2;
  wire [31:0]add_ln79_reg_609;
  wire add_ln79_reg_6090;
  wire \add_ln79_reg_609[4]_i_2_n_0 ;
  wire \add_ln79_reg_609_reg[12]_i_1_n_0 ;
  wire \add_ln79_reg_609_reg[12]_i_1_n_1 ;
  wire \add_ln79_reg_609_reg[12]_i_1_n_2 ;
  wire \add_ln79_reg_609_reg[12]_i_1_n_3 ;
  wire \add_ln79_reg_609_reg[16]_i_1_n_0 ;
  wire \add_ln79_reg_609_reg[16]_i_1_n_1 ;
  wire \add_ln79_reg_609_reg[16]_i_1_n_2 ;
  wire \add_ln79_reg_609_reg[16]_i_1_n_3 ;
  wire \add_ln79_reg_609_reg[20]_i_1_n_0 ;
  wire \add_ln79_reg_609_reg[20]_i_1_n_1 ;
  wire \add_ln79_reg_609_reg[20]_i_1_n_2 ;
  wire \add_ln79_reg_609_reg[20]_i_1_n_3 ;
  wire \add_ln79_reg_609_reg[24]_i_1_n_0 ;
  wire \add_ln79_reg_609_reg[24]_i_1_n_1 ;
  wire \add_ln79_reg_609_reg[24]_i_1_n_2 ;
  wire \add_ln79_reg_609_reg[24]_i_1_n_3 ;
  wire \add_ln79_reg_609_reg[28]_i_1_n_0 ;
  wire \add_ln79_reg_609_reg[28]_i_1_n_1 ;
  wire \add_ln79_reg_609_reg[28]_i_1_n_2 ;
  wire \add_ln79_reg_609_reg[28]_i_1_n_3 ;
  wire \add_ln79_reg_609_reg[31]_i_2_n_2 ;
  wire \add_ln79_reg_609_reg[31]_i_2_n_3 ;
  wire \add_ln79_reg_609_reg[4]_i_1_n_0 ;
  wire \add_ln79_reg_609_reg[4]_i_1_n_1 ;
  wire \add_ln79_reg_609_reg[4]_i_1_n_2 ;
  wire \add_ln79_reg_609_reg[4]_i_1_n_3 ;
  wire \add_ln79_reg_609_reg[8]_i_1_n_0 ;
  wire \add_ln79_reg_609_reg[8]_i_1_n_1 ;
  wire \add_ln79_reg_609_reg[8]_i_1_n_2 ;
  wire \add_ln79_reg_609_reg[8]_i_1_n_3 ;
  wire add_ln86_reg_5690;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10_reg_n_0;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9;
  wire [31:1]ap_phi_mux_numWrites_loc_0_phi_fu_252_p6;
  wire [11:0]ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238;
  wire ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_2380;
  wire \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[10]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[11]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[3]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[4]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[5]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[6]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[7]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[8]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[9]_i_1_n_0 ;
  wire ap_phi_reg_pp0_iter6_empty_22_reg_288;
  wire \ap_phi_reg_pp0_iter6_empty_22_reg_288[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_empty_22_reg_288[10]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_empty_22_reg_288[11]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter6_empty_22_reg_288[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_empty_22_reg_288[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_empty_22_reg_288[3]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_empty_22_reg_288[4]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_empty_22_reg_288[5]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_empty_22_reg_288[6]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_empty_22_reg_288[7]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_empty_22_reg_288[8]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_empty_22_reg_288[9]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[0] ;
  wire \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[10] ;
  wire \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[11] ;
  wire \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[1] ;
  wire \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[2] ;
  wire \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[3] ;
  wire \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[4] ;
  wire \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[5] ;
  wire \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[6] ;
  wire \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[7] ;
  wire \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[8] ;
  wire \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[9] ;
  wire [11:0]ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274;
  wire \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[10]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[11]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[3]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[4]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[5]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[6]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[7]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[8]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[9]_i_1_n_0 ;
  wire [10:0]ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261;
  wire \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[10]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[3]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[4]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[5]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[6]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[7]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[8]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[9]_i_1_n_0 ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [10:0]col_reg_549;
  wire cols_count_ap_vld;
  wire columns_counter0;
  wire \columns_counter[0]_i_4_n_0 ;
  wire [11:0]columns_counter_reg;
  wire \columns_counter_reg[0]_i_3_n_0 ;
  wire \columns_counter_reg[0]_i_3_n_1 ;
  wire \columns_counter_reg[0]_i_3_n_2 ;
  wire \columns_counter_reg[0]_i_3_n_3 ;
  wire \columns_counter_reg[0]_i_3_n_4 ;
  wire \columns_counter_reg[0]_i_3_n_5 ;
  wire \columns_counter_reg[0]_i_3_n_6 ;
  wire \columns_counter_reg[0]_i_3_n_7 ;
  wire \columns_counter_reg[4]_i_1_n_0 ;
  wire \columns_counter_reg[4]_i_1_n_1 ;
  wire \columns_counter_reg[4]_i_1_n_2 ;
  wire \columns_counter_reg[4]_i_1_n_3 ;
  wire \columns_counter_reg[4]_i_1_n_4 ;
  wire \columns_counter_reg[4]_i_1_n_5 ;
  wire \columns_counter_reg[4]_i_1_n_6 ;
  wire \columns_counter_reg[4]_i_1_n_7 ;
  wire \columns_counter_reg[8]_i_1_n_1 ;
  wire \columns_counter_reg[8]_i_1_n_2 ;
  wire \columns_counter_reg[8]_i_1_n_3 ;
  wire \columns_counter_reg[8]_i_1_n_4 ;
  wire \columns_counter_reg[8]_i_1_n_5 ;
  wire \columns_counter_reg[8]_i_1_n_6 ;
  wire \columns_counter_reg[8]_i_1_n_7 ;
  wire [31:0]data_wr_reg_544;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[0]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[10]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[11]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[12]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[13]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[14]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[15]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[16]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[17]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[18]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[19]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[1]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[20]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[21]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[22]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[23]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[24]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[25]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[26]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[27]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[28]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[29]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[2]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[30]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[31]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[3]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[4]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[5]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[6]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[7]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[8]_srl4_n_0 ;
  wire \data_wr_reg_544_pp0_iter4_reg_reg[9]_srl4_n_0 ;
  wire [31:0]data_wr_reg_544_pp0_iter5_reg;
  wire icmp_ln66_fu_399_p2;
  wire input_data_user_fu_306_p1;
  wire input_data_user_reg_533;
  wire \input_data_user_reg_533_pp0_iter2_reg_reg[0]_srl2_n_0 ;
  wire \input_data_user_reg_533_pp0_iter3_reg_reg_n_0_[0] ;
  wire \input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ;
  wire [63:2]\^m_axi_memWR_AWADDR ;
  wire [3:0]\^m_axi_memWR_AWLEN ;
  wire m_axi_memWR_AWREADY;
  wire m_axi_memWR_AWVALID;
  wire m_axi_memWR_BREADY;
  wire m_axi_memWR_BVALID;
  wire m_axi_memWR_RREADY;
  wire m_axi_memWR_RVALID;
  wire [31:0]m_axi_memWR_WDATA;
  wire m_axi_memWR_WLAST;
  wire m_axi_memWR_WREADY;
  wire [3:0]m_axi_memWR_WSTRB;
  wire m_axi_memWR_WVALID;
  wire mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_0;
  wire mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_1;
  wire mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_10;
  wire mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_11;
  wire mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_12;
  wire mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_13;
  wire mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_14;
  wire mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_15;
  wire mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_16;
  wire mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_17;
  wire mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_18;
  wire mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_19;
  wire mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_2;
  wire mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_20;
  wire mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_21;
  wire mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_22;
  wire mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_3;
  wire mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_4;
  wire mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_5;
  wire mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_6;
  wire mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_7;
  wire mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_8;
  wire mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_9;
  wire max_col_counter;
  wire [11:0]max_col_counter_load_reg_584;
  wire max_col_counter_load_reg_5840;
  wire \max_col_counter_reg_n_0_[0] ;
  wire \max_col_counter_reg_n_0_[10] ;
  wire \max_col_counter_reg_n_0_[11] ;
  wire \max_col_counter_reg_n_0_[1] ;
  wire \max_col_counter_reg_n_0_[2] ;
  wire \max_col_counter_reg_n_0_[3] ;
  wire \max_col_counter_reg_n_0_[4] ;
  wire \max_col_counter_reg_n_0_[5] ;
  wire \max_col_counter_reg_n_0_[6] ;
  wire \max_col_counter_reg_n_0_[7] ;
  wire \max_col_counter_reg_n_0_[8] ;
  wire \max_col_counter_reg_n_0_[9] ;
  wire [63:1]memW;
  wire memWR_AWVALID;
  wire [61:0]memWR_addr_reg_603;
  wire \memWR_addr_reg_603[10]_i_2_n_0 ;
  wire \memWR_addr_reg_603[10]_i_3_n_0 ;
  wire \memWR_addr_reg_603[10]_i_4_n_0 ;
  wire \memWR_addr_reg_603[10]_i_5_n_0 ;
  wire \memWR_addr_reg_603[14]_i_2_n_0 ;
  wire \memWR_addr_reg_603[14]_i_3_n_0 ;
  wire \memWR_addr_reg_603[14]_i_4_n_0 ;
  wire \memWR_addr_reg_603[14]_i_5_n_0 ;
  wire \memWR_addr_reg_603[18]_i_2_n_0 ;
  wire \memWR_addr_reg_603[18]_i_3_n_0 ;
  wire \memWR_addr_reg_603[18]_i_4_n_0 ;
  wire \memWR_addr_reg_603[18]_i_5_n_0 ;
  wire \memWR_addr_reg_603[22]_i_2_n_0 ;
  wire \memWR_addr_reg_603[22]_i_3_n_0 ;
  wire \memWR_addr_reg_603[22]_i_4_n_0 ;
  wire \memWR_addr_reg_603[22]_i_5_n_0 ;
  wire \memWR_addr_reg_603[2]_i_2_n_0 ;
  wire \memWR_addr_reg_603[2]_i_3_n_0 ;
  wire \memWR_addr_reg_603[2]_i_4_n_0 ;
  wire \memWR_addr_reg_603[6]_i_2_n_0 ;
  wire \memWR_addr_reg_603[6]_i_3_n_0 ;
  wire \memWR_addr_reg_603[6]_i_4_n_0 ;
  wire \memWR_addr_reg_603[6]_i_5_n_0 ;
  wire \memWR_addr_reg_603_reg[10]_i_1_n_0 ;
  wire \memWR_addr_reg_603_reg[10]_i_1_n_1 ;
  wire \memWR_addr_reg_603_reg[10]_i_1_n_2 ;
  wire \memWR_addr_reg_603_reg[10]_i_1_n_3 ;
  wire \memWR_addr_reg_603_reg[14]_i_1_n_0 ;
  wire \memWR_addr_reg_603_reg[14]_i_1_n_1 ;
  wire \memWR_addr_reg_603_reg[14]_i_1_n_2 ;
  wire \memWR_addr_reg_603_reg[14]_i_1_n_3 ;
  wire \memWR_addr_reg_603_reg[18]_i_1_n_0 ;
  wire \memWR_addr_reg_603_reg[18]_i_1_n_1 ;
  wire \memWR_addr_reg_603_reg[18]_i_1_n_2 ;
  wire \memWR_addr_reg_603_reg[18]_i_1_n_3 ;
  wire \memWR_addr_reg_603_reg[22]_i_1_n_0 ;
  wire \memWR_addr_reg_603_reg[22]_i_1_n_1 ;
  wire \memWR_addr_reg_603_reg[22]_i_1_n_2 ;
  wire \memWR_addr_reg_603_reg[22]_i_1_n_3 ;
  wire \memWR_addr_reg_603_reg[26]_i_1_n_0 ;
  wire \memWR_addr_reg_603_reg[26]_i_1_n_1 ;
  wire \memWR_addr_reg_603_reg[26]_i_1_n_2 ;
  wire \memWR_addr_reg_603_reg[26]_i_1_n_3 ;
  wire \memWR_addr_reg_603_reg[2]_i_1_n_0 ;
  wire \memWR_addr_reg_603_reg[2]_i_1_n_1 ;
  wire \memWR_addr_reg_603_reg[2]_i_1_n_2 ;
  wire \memWR_addr_reg_603_reg[2]_i_1_n_3 ;
  wire \memWR_addr_reg_603_reg[30]_i_1_n_0 ;
  wire \memWR_addr_reg_603_reg[30]_i_1_n_1 ;
  wire \memWR_addr_reg_603_reg[30]_i_1_n_2 ;
  wire \memWR_addr_reg_603_reg[30]_i_1_n_3 ;
  wire \memWR_addr_reg_603_reg[34]_i_1_n_0 ;
  wire \memWR_addr_reg_603_reg[34]_i_1_n_1 ;
  wire \memWR_addr_reg_603_reg[34]_i_1_n_2 ;
  wire \memWR_addr_reg_603_reg[34]_i_1_n_3 ;
  wire \memWR_addr_reg_603_reg[38]_i_1_n_0 ;
  wire \memWR_addr_reg_603_reg[38]_i_1_n_1 ;
  wire \memWR_addr_reg_603_reg[38]_i_1_n_2 ;
  wire \memWR_addr_reg_603_reg[38]_i_1_n_3 ;
  wire \memWR_addr_reg_603_reg[42]_i_1_n_0 ;
  wire \memWR_addr_reg_603_reg[42]_i_1_n_1 ;
  wire \memWR_addr_reg_603_reg[42]_i_1_n_2 ;
  wire \memWR_addr_reg_603_reg[42]_i_1_n_3 ;
  wire \memWR_addr_reg_603_reg[46]_i_1_n_0 ;
  wire \memWR_addr_reg_603_reg[46]_i_1_n_1 ;
  wire \memWR_addr_reg_603_reg[46]_i_1_n_2 ;
  wire \memWR_addr_reg_603_reg[46]_i_1_n_3 ;
  wire \memWR_addr_reg_603_reg[50]_i_1_n_0 ;
  wire \memWR_addr_reg_603_reg[50]_i_1_n_1 ;
  wire \memWR_addr_reg_603_reg[50]_i_1_n_2 ;
  wire \memWR_addr_reg_603_reg[50]_i_1_n_3 ;
  wire \memWR_addr_reg_603_reg[54]_i_1_n_0 ;
  wire \memWR_addr_reg_603_reg[54]_i_1_n_1 ;
  wire \memWR_addr_reg_603_reg[54]_i_1_n_2 ;
  wire \memWR_addr_reg_603_reg[54]_i_1_n_3 ;
  wire \memWR_addr_reg_603_reg[58]_i_1_n_0 ;
  wire \memWR_addr_reg_603_reg[58]_i_1_n_1 ;
  wire \memWR_addr_reg_603_reg[58]_i_1_n_2 ;
  wire \memWR_addr_reg_603_reg[58]_i_1_n_3 ;
  wire \memWR_addr_reg_603_reg[61]_i_1_n_2 ;
  wire \memWR_addr_reg_603_reg[61]_i_1_n_3 ;
  wire \memWR_addr_reg_603_reg[6]_i_1_n_0 ;
  wire \memWR_addr_reg_603_reg[6]_i_1_n_1 ;
  wire \memWR_addr_reg_603_reg[6]_i_1_n_2 ;
  wire \memWR_addr_reg_603_reg[6]_i_1_n_3 ;
  wire memWR_m_axi_U_n_14;
  wire memWR_m_axi_U_n_4;
  wire memWR_m_axi_U_n_54;
  wire memWR_m_axi_U_n_55;
  wire memWR_m_axi_U_n_56;
  wire memWR_m_axi_U_n_6;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[10]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[11]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[12]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[13]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[14]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[15]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[16]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[17]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[18]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[19]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[1]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[20]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[21]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[22]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[23]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[24]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[25]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[26]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[27]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[28]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[29]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[2]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[30]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[31]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[32]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[33]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[34]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[35]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[36]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[37]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[38]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[39]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[3]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[40]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[41]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[42]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[43]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[44]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[45]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[46]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[47]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[48]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[49]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[4]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[50]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[51]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[52]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[53]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[54]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[55]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[56]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[57]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[58]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[59]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[5]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[60]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[61]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[62]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[63]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[6]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[7]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[8]_srl3_n_0 ;
  wire \memW_read_reg_524_pp0_iter2_reg_reg[9]_srl3_n_0 ;
  wire [63:1]memW_read_reg_524_pp0_iter3_reg;
  wire next_reset;
  wire next_reset_load_reg_540;
  wire \next_reset_load_reg_540_pp0_iter2_reg_reg[0]_srl2_n_0 ;
  wire next_reset_load_reg_540_pp0_iter3_reg;
  wire next_reset_load_reg_540_pp0_iter4_reg;
  wire \numWrites[0]_i_3_n_0 ;
  wire \numWrites[0]_i_4_n_0 ;
  wire \numWrites[0]_i_5_n_0 ;
  wire \numWrites[0]_i_6_n_0 ;
  wire \numWrites[12]_i_2_n_0 ;
  wire \numWrites[12]_i_3_n_0 ;
  wire \numWrites[12]_i_4_n_0 ;
  wire \numWrites[12]_i_5_n_0 ;
  wire \numWrites[16]_i_2_n_0 ;
  wire \numWrites[16]_i_3_n_0 ;
  wire \numWrites[16]_i_4_n_0 ;
  wire \numWrites[16]_i_5_n_0 ;
  wire \numWrites[20]_i_2_n_0 ;
  wire \numWrites[20]_i_3_n_0 ;
  wire \numWrites[20]_i_4_n_0 ;
  wire \numWrites[20]_i_5_n_0 ;
  wire \numWrites[24]_i_2_n_0 ;
  wire \numWrites[24]_i_3_n_0 ;
  wire \numWrites[24]_i_4_n_0 ;
  wire \numWrites[24]_i_5_n_0 ;
  wire \numWrites[28]_i_2_n_0 ;
  wire \numWrites[28]_i_3_n_0 ;
  wire \numWrites[28]_i_4_n_0 ;
  wire \numWrites[28]_i_5_n_0 ;
  wire \numWrites[4]_i_2_n_0 ;
  wire \numWrites[4]_i_3_n_0 ;
  wire \numWrites[4]_i_4_n_0 ;
  wire \numWrites[4]_i_5_n_0 ;
  wire \numWrites[8]_i_2_n_0 ;
  wire \numWrites[8]_i_3_n_0 ;
  wire \numWrites[8]_i_4_n_0 ;
  wire \numWrites[8]_i_5_n_0 ;
  wire [31:0]numWrites_reg;
  wire \numWrites_reg[0]_i_2_n_0 ;
  wire \numWrites_reg[0]_i_2_n_1 ;
  wire \numWrites_reg[0]_i_2_n_2 ;
  wire \numWrites_reg[0]_i_2_n_3 ;
  wire \numWrites_reg[0]_i_2_n_4 ;
  wire \numWrites_reg[0]_i_2_n_5 ;
  wire \numWrites_reg[0]_i_2_n_6 ;
  wire \numWrites_reg[0]_i_2_n_7 ;
  wire \numWrites_reg[12]_i_1_n_0 ;
  wire \numWrites_reg[12]_i_1_n_1 ;
  wire \numWrites_reg[12]_i_1_n_2 ;
  wire \numWrites_reg[12]_i_1_n_3 ;
  wire \numWrites_reg[12]_i_1_n_4 ;
  wire \numWrites_reg[12]_i_1_n_5 ;
  wire \numWrites_reg[12]_i_1_n_6 ;
  wire \numWrites_reg[12]_i_1_n_7 ;
  wire \numWrites_reg[16]_i_1_n_0 ;
  wire \numWrites_reg[16]_i_1_n_1 ;
  wire \numWrites_reg[16]_i_1_n_2 ;
  wire \numWrites_reg[16]_i_1_n_3 ;
  wire \numWrites_reg[16]_i_1_n_4 ;
  wire \numWrites_reg[16]_i_1_n_5 ;
  wire \numWrites_reg[16]_i_1_n_6 ;
  wire \numWrites_reg[16]_i_1_n_7 ;
  wire \numWrites_reg[20]_i_1_n_0 ;
  wire \numWrites_reg[20]_i_1_n_1 ;
  wire \numWrites_reg[20]_i_1_n_2 ;
  wire \numWrites_reg[20]_i_1_n_3 ;
  wire \numWrites_reg[20]_i_1_n_4 ;
  wire \numWrites_reg[20]_i_1_n_5 ;
  wire \numWrites_reg[20]_i_1_n_6 ;
  wire \numWrites_reg[20]_i_1_n_7 ;
  wire \numWrites_reg[24]_i_1_n_0 ;
  wire \numWrites_reg[24]_i_1_n_1 ;
  wire \numWrites_reg[24]_i_1_n_2 ;
  wire \numWrites_reg[24]_i_1_n_3 ;
  wire \numWrites_reg[24]_i_1_n_4 ;
  wire \numWrites_reg[24]_i_1_n_5 ;
  wire \numWrites_reg[24]_i_1_n_6 ;
  wire \numWrites_reg[24]_i_1_n_7 ;
  wire \numWrites_reg[28]_i_1_n_1 ;
  wire \numWrites_reg[28]_i_1_n_2 ;
  wire \numWrites_reg[28]_i_1_n_3 ;
  wire \numWrites_reg[28]_i_1_n_4 ;
  wire \numWrites_reg[28]_i_1_n_5 ;
  wire \numWrites_reg[28]_i_1_n_6 ;
  wire \numWrites_reg[28]_i_1_n_7 ;
  wire \numWrites_reg[4]_i_1_n_0 ;
  wire \numWrites_reg[4]_i_1_n_1 ;
  wire \numWrites_reg[4]_i_1_n_2 ;
  wire \numWrites_reg[4]_i_1_n_3 ;
  wire \numWrites_reg[4]_i_1_n_4 ;
  wire \numWrites_reg[4]_i_1_n_5 ;
  wire \numWrites_reg[4]_i_1_n_6 ;
  wire \numWrites_reg[4]_i_1_n_7 ;
  wire \numWrites_reg[8]_i_1_n_0 ;
  wire \numWrites_reg[8]_i_1_n_1 ;
  wire \numWrites_reg[8]_i_1_n_2 ;
  wire \numWrites_reg[8]_i_1_n_3 ;
  wire \numWrites_reg[8]_i_1_n_4 ;
  wire \numWrites_reg[8]_i_1_n_5 ;
  wire \numWrites_reg[8]_i_1_n_6 ;
  wire \numWrites_reg[8]_i_1_n_7 ;
  wire [31:0]p_0_in;
  wire p_9_in;
  wire regslice_both_strm_in_V_data_V_U_n_10;
  wire regslice_both_strm_in_V_data_V_U_n_11;
  wire regslice_both_strm_in_V_data_V_U_n_12;
  wire regslice_both_strm_in_V_data_V_U_n_13;
  wire regslice_both_strm_in_V_data_V_U_n_14;
  wire regslice_both_strm_in_V_data_V_U_n_15;
  wire regslice_both_strm_in_V_data_V_U_n_16;
  wire regslice_both_strm_in_V_data_V_U_n_17;
  wire regslice_both_strm_in_V_data_V_U_n_18;
  wire regslice_both_strm_in_V_data_V_U_n_19;
  wire regslice_both_strm_in_V_data_V_U_n_20;
  wire regslice_both_strm_in_V_data_V_U_n_21;
  wire regslice_both_strm_in_V_data_V_U_n_22;
  wire regslice_both_strm_in_V_data_V_U_n_23;
  wire regslice_both_strm_in_V_data_V_U_n_24;
  wire regslice_both_strm_in_V_data_V_U_n_3;
  wire regslice_both_strm_in_V_data_V_U_n_4;
  wire regslice_both_strm_in_V_data_V_U_n_5;
  wire regslice_both_strm_in_V_data_V_U_n_6;
  wire regslice_both_strm_in_V_data_V_U_n_7;
  wire regslice_both_strm_in_V_data_V_U_n_8;
  wire regslice_both_strm_in_V_data_V_U_n_9;
  wire regslice_both_strm_in_V_last_V_U_n_0;
  wire [10:0]rows_counter_load_reg_574;
  wire [10:0]rows_counter_reg;
  wire [6:0]s_axi_Axi_lite_ARADDR;
  wire s_axi_Axi_lite_ARREADY;
  wire s_axi_Axi_lite_ARVALID;
  wire [6:0]s_axi_Axi_lite_AWADDR;
  wire s_axi_Axi_lite_AWREADY;
  wire s_axi_Axi_lite_AWVALID;
  wire s_axi_Axi_lite_BREADY;
  wire s_axi_Axi_lite_BVALID;
  wire [31:0]s_axi_Axi_lite_RDATA;
  wire s_axi_Axi_lite_RREADY;
  wire s_axi_Axi_lite_RVALID;
  wire [31:0]s_axi_Axi_lite_WDATA;
  wire s_axi_Axi_lite_WREADY;
  wire [3:0]s_axi_Axi_lite_WSTRB;
  wire s_axi_Axi_lite_WVALID;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [61:0]sext_ln91_fu_473_p1;
  wire [63:0]strm_in_TDATA;
  wire [0:0]strm_in_TLAST;
  wire strm_in_TREADY;
  wire strm_in_TREADY_int_regslice;
  wire [0:0]strm_in_TUSER;
  wire strm_in_TVALID;
  wire tmp_nbreadreq_fu_156_p9;
  wire tmp_reg_529_pp0_iter10_reg;
  wire \tmp_reg_529_pp0_iter1_reg_reg[0]_srl2_n_0 ;
  wire tmp_reg_529_pp0_iter2_reg;
  wire tmp_reg_529_pp0_iter3_reg;
  wire tmp_reg_529_pp0_iter4_reg;
  wire tmp_reg_529_pp0_iter5_reg;
  wire \tmp_reg_529_pp0_iter9_reg_reg[0]_srl4_n_0 ;
  wire [24:2]zext_ln91_fu_454_p1;
  wire [3:2]\NLW_add_ln71_reg_590_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln71_reg_590_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_add_ln79_reg_609_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln79_reg_609_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_columns_counter_reg[8]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_memWR_addr_reg_603_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_memWR_addr_reg_603_reg[61]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_memWR_addr_reg_603_reg[61]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_numWrites_reg[28]_i_1_CO_UNCONNECTED ;

  assign m_axi_memWR_ARADDR[63] = \<const0> ;
  assign m_axi_memWR_ARADDR[62] = \<const0> ;
  assign m_axi_memWR_ARADDR[61] = \<const0> ;
  assign m_axi_memWR_ARADDR[60] = \<const0> ;
  assign m_axi_memWR_ARADDR[59] = \<const0> ;
  assign m_axi_memWR_ARADDR[58] = \<const0> ;
  assign m_axi_memWR_ARADDR[57] = \<const0> ;
  assign m_axi_memWR_ARADDR[56] = \<const0> ;
  assign m_axi_memWR_ARADDR[55] = \<const0> ;
  assign m_axi_memWR_ARADDR[54] = \<const0> ;
  assign m_axi_memWR_ARADDR[53] = \<const0> ;
  assign m_axi_memWR_ARADDR[52] = \<const0> ;
  assign m_axi_memWR_ARADDR[51] = \<const0> ;
  assign m_axi_memWR_ARADDR[50] = \<const0> ;
  assign m_axi_memWR_ARADDR[49] = \<const0> ;
  assign m_axi_memWR_ARADDR[48] = \<const0> ;
  assign m_axi_memWR_ARADDR[47] = \<const0> ;
  assign m_axi_memWR_ARADDR[46] = \<const0> ;
  assign m_axi_memWR_ARADDR[45] = \<const0> ;
  assign m_axi_memWR_ARADDR[44] = \<const0> ;
  assign m_axi_memWR_ARADDR[43] = \<const0> ;
  assign m_axi_memWR_ARADDR[42] = \<const0> ;
  assign m_axi_memWR_ARADDR[41] = \<const0> ;
  assign m_axi_memWR_ARADDR[40] = \<const0> ;
  assign m_axi_memWR_ARADDR[39] = \<const0> ;
  assign m_axi_memWR_ARADDR[38] = \<const0> ;
  assign m_axi_memWR_ARADDR[37] = \<const0> ;
  assign m_axi_memWR_ARADDR[36] = \<const0> ;
  assign m_axi_memWR_ARADDR[35] = \<const0> ;
  assign m_axi_memWR_ARADDR[34] = \<const0> ;
  assign m_axi_memWR_ARADDR[33] = \<const0> ;
  assign m_axi_memWR_ARADDR[32] = \<const0> ;
  assign m_axi_memWR_ARADDR[31] = \<const0> ;
  assign m_axi_memWR_ARADDR[30] = \<const0> ;
  assign m_axi_memWR_ARADDR[29] = \<const0> ;
  assign m_axi_memWR_ARADDR[28] = \<const0> ;
  assign m_axi_memWR_ARADDR[27] = \<const0> ;
  assign m_axi_memWR_ARADDR[26] = \<const0> ;
  assign m_axi_memWR_ARADDR[25] = \<const0> ;
  assign m_axi_memWR_ARADDR[24] = \<const0> ;
  assign m_axi_memWR_ARADDR[23] = \<const0> ;
  assign m_axi_memWR_ARADDR[22] = \<const0> ;
  assign m_axi_memWR_ARADDR[21] = \<const0> ;
  assign m_axi_memWR_ARADDR[20] = \<const0> ;
  assign m_axi_memWR_ARADDR[19] = \<const0> ;
  assign m_axi_memWR_ARADDR[18] = \<const0> ;
  assign m_axi_memWR_ARADDR[17] = \<const0> ;
  assign m_axi_memWR_ARADDR[16] = \<const0> ;
  assign m_axi_memWR_ARADDR[15] = \<const0> ;
  assign m_axi_memWR_ARADDR[14] = \<const0> ;
  assign m_axi_memWR_ARADDR[13] = \<const0> ;
  assign m_axi_memWR_ARADDR[12] = \<const0> ;
  assign m_axi_memWR_ARADDR[11] = \<const0> ;
  assign m_axi_memWR_ARADDR[10] = \<const0> ;
  assign m_axi_memWR_ARADDR[9] = \<const0> ;
  assign m_axi_memWR_ARADDR[8] = \<const0> ;
  assign m_axi_memWR_ARADDR[7] = \<const0> ;
  assign m_axi_memWR_ARADDR[6] = \<const0> ;
  assign m_axi_memWR_ARADDR[5] = \<const0> ;
  assign m_axi_memWR_ARADDR[4] = \<const0> ;
  assign m_axi_memWR_ARADDR[3] = \<const0> ;
  assign m_axi_memWR_ARADDR[2] = \<const0> ;
  assign m_axi_memWR_ARADDR[1] = \<const0> ;
  assign m_axi_memWR_ARADDR[0] = \<const0> ;
  assign m_axi_memWR_ARBURST[1] = \<const0> ;
  assign m_axi_memWR_ARBURST[0] = \<const0> ;
  assign m_axi_memWR_ARCACHE[3] = \<const0> ;
  assign m_axi_memWR_ARCACHE[2] = \<const0> ;
  assign m_axi_memWR_ARCACHE[1] = \<const0> ;
  assign m_axi_memWR_ARCACHE[0] = \<const0> ;
  assign m_axi_memWR_ARID[0] = \<const0> ;
  assign m_axi_memWR_ARLEN[7] = \<const0> ;
  assign m_axi_memWR_ARLEN[6] = \<const0> ;
  assign m_axi_memWR_ARLEN[5] = \<const0> ;
  assign m_axi_memWR_ARLEN[4] = \<const0> ;
  assign m_axi_memWR_ARLEN[3] = \<const0> ;
  assign m_axi_memWR_ARLEN[2] = \<const0> ;
  assign m_axi_memWR_ARLEN[1] = \<const0> ;
  assign m_axi_memWR_ARLEN[0] = \<const0> ;
  assign m_axi_memWR_ARLOCK[1] = \<const0> ;
  assign m_axi_memWR_ARLOCK[0] = \<const0> ;
  assign m_axi_memWR_ARPROT[2] = \<const0> ;
  assign m_axi_memWR_ARPROT[1] = \<const0> ;
  assign m_axi_memWR_ARPROT[0] = \<const0> ;
  assign m_axi_memWR_ARQOS[3] = \<const0> ;
  assign m_axi_memWR_ARQOS[2] = \<const0> ;
  assign m_axi_memWR_ARQOS[1] = \<const0> ;
  assign m_axi_memWR_ARQOS[0] = \<const0> ;
  assign m_axi_memWR_ARREGION[3] = \<const0> ;
  assign m_axi_memWR_ARREGION[2] = \<const0> ;
  assign m_axi_memWR_ARREGION[1] = \<const0> ;
  assign m_axi_memWR_ARREGION[0] = \<const0> ;
  assign m_axi_memWR_ARSIZE[2] = \<const0> ;
  assign m_axi_memWR_ARSIZE[1] = \<const0> ;
  assign m_axi_memWR_ARSIZE[0] = \<const0> ;
  assign m_axi_memWR_ARUSER[0] = \<const0> ;
  assign m_axi_memWR_ARVALID = \<const0> ;
  assign m_axi_memWR_AWADDR[63:2] = \^m_axi_memWR_AWADDR [63:2];
  assign m_axi_memWR_AWADDR[1] = \<const0> ;
  assign m_axi_memWR_AWADDR[0] = \<const0> ;
  assign m_axi_memWR_AWBURST[1] = \<const0> ;
  assign m_axi_memWR_AWBURST[0] = \<const0> ;
  assign m_axi_memWR_AWCACHE[3] = \<const0> ;
  assign m_axi_memWR_AWCACHE[2] = \<const0> ;
  assign m_axi_memWR_AWCACHE[1] = \<const0> ;
  assign m_axi_memWR_AWCACHE[0] = \<const0> ;
  assign m_axi_memWR_AWID[0] = \<const0> ;
  assign m_axi_memWR_AWLEN[7] = \<const0> ;
  assign m_axi_memWR_AWLEN[6] = \<const0> ;
  assign m_axi_memWR_AWLEN[5] = \<const0> ;
  assign m_axi_memWR_AWLEN[4] = \<const0> ;
  assign m_axi_memWR_AWLEN[3:0] = \^m_axi_memWR_AWLEN [3:0];
  assign m_axi_memWR_AWLOCK[1] = \<const0> ;
  assign m_axi_memWR_AWLOCK[0] = \<const0> ;
  assign m_axi_memWR_AWPROT[2] = \<const0> ;
  assign m_axi_memWR_AWPROT[1] = \<const0> ;
  assign m_axi_memWR_AWPROT[0] = \<const0> ;
  assign m_axi_memWR_AWQOS[3] = \<const0> ;
  assign m_axi_memWR_AWQOS[2] = \<const0> ;
  assign m_axi_memWR_AWQOS[1] = \<const0> ;
  assign m_axi_memWR_AWQOS[0] = \<const0> ;
  assign m_axi_memWR_AWREGION[3] = \<const0> ;
  assign m_axi_memWR_AWREGION[2] = \<const0> ;
  assign m_axi_memWR_AWREGION[1] = \<const0> ;
  assign m_axi_memWR_AWREGION[0] = \<const0> ;
  assign m_axi_memWR_AWSIZE[2] = \<const0> ;
  assign m_axi_memWR_AWSIZE[1] = \<const0> ;
  assign m_axi_memWR_AWSIZE[0] = \<const0> ;
  assign m_axi_memWR_AWUSER[0] = \<const0> ;
  assign m_axi_memWR_WID[0] = \<const0> ;
  assign m_axi_memWR_WUSER[0] = \<const0> ;
  assign s_axi_Axi_lite_BRESP[1] = \<const0> ;
  assign s_axi_Axi_lite_BRESP[0] = \<const0> ;
  assign s_axi_Axi_lite_RRESP[1] = \<const0> ;
  assign s_axi_Axi_lite_RRESP[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_Axi_lite_s_axi Axi_lite_s_axi_U
       (.D({Axi_lite_s_axi_U_n_2,Axi_lite_s_axi_U_n_3,Axi_lite_s_axi_U_n_4,Axi_lite_s_axi_U_n_5,Axi_lite_s_axi_U_n_6,Axi_lite_s_axi_U_n_7,Axi_lite_s_axi_U_n_8,Axi_lite_s_axi_U_n_9,Axi_lite_s_axi_U_n_10,Axi_lite_s_axi_U_n_11,Axi_lite_s_axi_U_n_12,Axi_lite_s_axi_U_n_13}),
        .E(Axi_lite_s_axi_U_n_14),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_Axi_lite_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_Axi_lite_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_Axi_lite_WREADY),
        .Q(ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\int_cols_count_reg[11]_0 ({\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[11] ,\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[10] ,\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[9] ,\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[8] ,\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[7] ,\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[6] ,\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[5] ,\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[4] ,\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[3] ,\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[2] ,\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[1] ,\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[0] }),
        .\int_maxcol_cnt_reg[11]_0 (ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274),
        .int_rows_count_ap_vld_reg_0(memWR_m_axi_U_n_4),
        .\int_statistics_reg[0]_0 (cols_count_ap_vld),
        .\int_statistics_reg[31]_0 (add_ln79_reg_609),
        .s_axi_Axi_lite_ARADDR(s_axi_Axi_lite_ARADDR),
        .s_axi_Axi_lite_ARVALID(s_axi_Axi_lite_ARVALID),
        .s_axi_Axi_lite_AWADDR(s_axi_Axi_lite_AWADDR),
        .s_axi_Axi_lite_AWVALID(s_axi_Axi_lite_AWVALID),
        .s_axi_Axi_lite_BREADY(s_axi_Axi_lite_BREADY),
        .s_axi_Axi_lite_BVALID(s_axi_Axi_lite_BVALID),
        .s_axi_Axi_lite_RDATA(s_axi_Axi_lite_RDATA),
        .s_axi_Axi_lite_RREADY(s_axi_Axi_lite_RREADY),
        .s_axi_Axi_lite_RVALID(s_axi_Axi_lite_RVALID),
        .s_axi_Axi_lite_WDATA(s_axi_Axi_lite_WDATA),
        .s_axi_Axi_lite_WSTRB(s_axi_Axi_lite_WSTRB),
        .s_axi_Axi_lite_WVALID(s_axi_Axi_lite_WVALID));
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln67_reg_598[0]_i_1 
       (.I0(rows_counter_reg[0]),
        .O(add_ln67_fu_411_p2[0]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \add_ln67_reg_598[10]_i_2 
       (.I0(rows_counter_reg[9]),
        .I1(rows_counter_reg[7]),
        .I2(\add_ln67_reg_598[10]_i_3_n_0 ),
        .I3(rows_counter_reg[6]),
        .I4(rows_counter_reg[8]),
        .I5(rows_counter_reg[10]),
        .O(add_ln67_fu_411_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \add_ln67_reg_598[10]_i_3 
       (.I0(rows_counter_reg[5]),
        .I1(rows_counter_reg[2]),
        .I2(rows_counter_reg[1]),
        .I3(rows_counter_reg[0]),
        .I4(rows_counter_reg[3]),
        .I5(rows_counter_reg[4]),
        .O(\add_ln67_reg_598[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln67_reg_598[1]_i_1 
       (.I0(rows_counter_reg[0]),
        .I1(rows_counter_reg[1]),
        .O(add_ln67_fu_411_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln67_reg_598[2]_i_1 
       (.I0(rows_counter_reg[0]),
        .I1(rows_counter_reg[1]),
        .I2(rows_counter_reg[2]),
        .O(add_ln67_fu_411_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \add_ln67_reg_598[3]_i_1 
       (.I0(rows_counter_reg[2]),
        .I1(rows_counter_reg[1]),
        .I2(rows_counter_reg[0]),
        .I3(rows_counter_reg[3]),
        .O(add_ln67_fu_411_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \add_ln67_reg_598[4]_i_1 
       (.I0(rows_counter_reg[3]),
        .I1(rows_counter_reg[0]),
        .I2(rows_counter_reg[1]),
        .I3(rows_counter_reg[2]),
        .I4(rows_counter_reg[4]),
        .O(add_ln67_fu_411_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \add_ln67_reg_598[5]_i_1 
       (.I0(rows_counter_reg[2]),
        .I1(rows_counter_reg[1]),
        .I2(rows_counter_reg[0]),
        .I3(rows_counter_reg[3]),
        .I4(rows_counter_reg[4]),
        .I5(rows_counter_reg[5]),
        .O(add_ln67_fu_411_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln67_reg_598[6]_i_1 
       (.I0(\add_ln67_reg_598[10]_i_3_n_0 ),
        .I1(rows_counter_reg[6]),
        .O(add_ln67_fu_411_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \add_ln67_reg_598[7]_i_1 
       (.I0(rows_counter_reg[6]),
        .I1(\add_ln67_reg_598[10]_i_3_n_0 ),
        .I2(rows_counter_reg[7]),
        .O(add_ln67_fu_411_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \add_ln67_reg_598[8]_i_1 
       (.I0(rows_counter_reg[7]),
        .I1(\add_ln67_reg_598[10]_i_3_n_0 ),
        .I2(rows_counter_reg[6]),
        .I3(rows_counter_reg[8]),
        .O(add_ln67_fu_411_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \add_ln67_reg_598[9]_i_1 
       (.I0(rows_counter_reg[8]),
        .I1(rows_counter_reg[6]),
        .I2(\add_ln67_reg_598[10]_i_3_n_0 ),
        .I3(rows_counter_reg[7]),
        .I4(rows_counter_reg[9]),
        .O(add_ln67_fu_411_p2[9]));
  FDRE \add_ln67_reg_598_reg[0] 
       (.C(ap_clk),
        .CE(add_ln67_reg_5980),
        .D(add_ln67_fu_411_p2[0]),
        .Q(add_ln67_reg_598[0]),
        .R(1'b0));
  FDRE \add_ln67_reg_598_reg[10] 
       (.C(ap_clk),
        .CE(add_ln67_reg_5980),
        .D(add_ln67_fu_411_p2[10]),
        .Q(add_ln67_reg_598[10]),
        .R(1'b0));
  FDRE \add_ln67_reg_598_reg[1] 
       (.C(ap_clk),
        .CE(add_ln67_reg_5980),
        .D(add_ln67_fu_411_p2[1]),
        .Q(add_ln67_reg_598[1]),
        .R(1'b0));
  FDRE \add_ln67_reg_598_reg[2] 
       (.C(ap_clk),
        .CE(add_ln67_reg_5980),
        .D(add_ln67_fu_411_p2[2]),
        .Q(add_ln67_reg_598[2]),
        .R(1'b0));
  FDRE \add_ln67_reg_598_reg[3] 
       (.C(ap_clk),
        .CE(add_ln67_reg_5980),
        .D(add_ln67_fu_411_p2[3]),
        .Q(add_ln67_reg_598[3]),
        .R(1'b0));
  FDRE \add_ln67_reg_598_reg[4] 
       (.C(ap_clk),
        .CE(add_ln67_reg_5980),
        .D(add_ln67_fu_411_p2[4]),
        .Q(add_ln67_reg_598[4]),
        .R(1'b0));
  FDRE \add_ln67_reg_598_reg[5] 
       (.C(ap_clk),
        .CE(add_ln67_reg_5980),
        .D(add_ln67_fu_411_p2[5]),
        .Q(add_ln67_reg_598[5]),
        .R(1'b0));
  FDRE \add_ln67_reg_598_reg[6] 
       (.C(ap_clk),
        .CE(add_ln67_reg_5980),
        .D(add_ln67_fu_411_p2[6]),
        .Q(add_ln67_reg_598[6]),
        .R(1'b0));
  FDRE \add_ln67_reg_598_reg[7] 
       (.C(ap_clk),
        .CE(add_ln67_reg_5980),
        .D(add_ln67_fu_411_p2[7]),
        .Q(add_ln67_reg_598[7]),
        .R(1'b0));
  FDRE \add_ln67_reg_598_reg[8] 
       (.C(ap_clk),
        .CE(add_ln67_reg_5980),
        .D(add_ln67_fu_411_p2[8]),
        .Q(add_ln67_reg_598[8]),
        .R(1'b0));
  FDRE \add_ln67_reg_598_reg[9] 
       (.C(ap_clk),
        .CE(add_ln67_reg_5980),
        .D(add_ln67_fu_411_p2[9]),
        .Q(add_ln67_reg_598[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln71_reg_590[0]_i_1 
       (.I0(columns_counter_reg[0]),
        .O(add_ln71_fu_387_p2[0]));
  FDRE \add_ln71_reg_590_reg[0] 
       (.C(ap_clk),
        .CE(add_ln71_reg_5900),
        .D(add_ln71_fu_387_p2[0]),
        .Q(add_ln71_reg_590[0]),
        .R(1'b0));
  FDRE \add_ln71_reg_590_reg[10] 
       (.C(ap_clk),
        .CE(add_ln71_reg_5900),
        .D(add_ln71_fu_387_p2[10]),
        .Q(add_ln71_reg_590[10]),
        .R(1'b0));
  FDRE \add_ln71_reg_590_reg[11] 
       (.C(ap_clk),
        .CE(add_ln71_reg_5900),
        .D(add_ln71_fu_387_p2[11]),
        .Q(add_ln71_reg_590[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln71_reg_590_reg[11]_i_2 
       (.CI(\add_ln71_reg_590_reg[8]_i_1_n_0 ),
        .CO({\NLW_add_ln71_reg_590_reg[11]_i_2_CO_UNCONNECTED [3:2],\add_ln71_reg_590_reg[11]_i_2_n_2 ,\add_ln71_reg_590_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln71_reg_590_reg[11]_i_2_O_UNCONNECTED [3],add_ln71_fu_387_p2[11:9]}),
        .S({1'b0,columns_counter_reg[11:9]}));
  FDRE \add_ln71_reg_590_reg[1] 
       (.C(ap_clk),
        .CE(add_ln71_reg_5900),
        .D(add_ln71_fu_387_p2[1]),
        .Q(add_ln71_reg_590[1]),
        .R(1'b0));
  FDRE \add_ln71_reg_590_reg[2] 
       (.C(ap_clk),
        .CE(add_ln71_reg_5900),
        .D(add_ln71_fu_387_p2[2]),
        .Q(add_ln71_reg_590[2]),
        .R(1'b0));
  FDRE \add_ln71_reg_590_reg[3] 
       (.C(ap_clk),
        .CE(add_ln71_reg_5900),
        .D(add_ln71_fu_387_p2[3]),
        .Q(add_ln71_reg_590[3]),
        .R(1'b0));
  FDRE \add_ln71_reg_590_reg[4] 
       (.C(ap_clk),
        .CE(add_ln71_reg_5900),
        .D(add_ln71_fu_387_p2[4]),
        .Q(add_ln71_reg_590[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln71_reg_590_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_ln71_reg_590_reg[4]_i_1_n_0 ,\add_ln71_reg_590_reg[4]_i_1_n_1 ,\add_ln71_reg_590_reg[4]_i_1_n_2 ,\add_ln71_reg_590_reg[4]_i_1_n_3 }),
        .CYINIT(columns_counter_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln71_fu_387_p2[4:1]),
        .S(columns_counter_reg[4:1]));
  FDRE \add_ln71_reg_590_reg[5] 
       (.C(ap_clk),
        .CE(add_ln71_reg_5900),
        .D(add_ln71_fu_387_p2[5]),
        .Q(add_ln71_reg_590[5]),
        .R(1'b0));
  FDRE \add_ln71_reg_590_reg[6] 
       (.C(ap_clk),
        .CE(add_ln71_reg_5900),
        .D(add_ln71_fu_387_p2[6]),
        .Q(add_ln71_reg_590[6]),
        .R(1'b0));
  FDRE \add_ln71_reg_590_reg[7] 
       (.C(ap_clk),
        .CE(add_ln71_reg_5900),
        .D(add_ln71_fu_387_p2[7]),
        .Q(add_ln71_reg_590[7]),
        .R(1'b0));
  FDRE \add_ln71_reg_590_reg[8] 
       (.C(ap_clk),
        .CE(add_ln71_reg_5900),
        .D(add_ln71_fu_387_p2[8]),
        .Q(add_ln71_reg_590[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln71_reg_590_reg[8]_i_1 
       (.CI(\add_ln71_reg_590_reg[4]_i_1_n_0 ),
        .CO({\add_ln71_reg_590_reg[8]_i_1_n_0 ,\add_ln71_reg_590_reg[8]_i_1_n_1 ,\add_ln71_reg_590_reg[8]_i_1_n_2 ,\add_ln71_reg_590_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln71_fu_387_p2[8:5]),
        .S(columns_counter_reg[8:5]));
  FDRE \add_ln71_reg_590_reg[9] 
       (.C(ap_clk),
        .CE(add_ln71_reg_5900),
        .D(add_ln71_fu_387_p2[9]),
        .Q(add_ln71_reg_590[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBF)) 
    \add_ln79_reg_609[0]_i_1 
       (.I0(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I1(tmp_reg_529_pp0_iter4_reg),
        .I2(numWrites_reg[0]),
        .O(add_ln79_fu_489_p2[0]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[12]_i_2 
       (.I0(numWrites_reg[12]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[12]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[12]_i_3 
       (.I0(numWrites_reg[11]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[11]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[12]_i_4 
       (.I0(numWrites_reg[10]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[10]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[12]_i_5 
       (.I0(numWrites_reg[9]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[9]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[16]_i_2 
       (.I0(numWrites_reg[16]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[16]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[16]_i_3 
       (.I0(numWrites_reg[15]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[15]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[16]_i_4 
       (.I0(numWrites_reg[14]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[14]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[16]_i_5 
       (.I0(numWrites_reg[13]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[13]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[20]_i_2 
       (.I0(numWrites_reg[20]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[20]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[20]_i_3 
       (.I0(numWrites_reg[19]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[19]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[20]_i_4 
       (.I0(numWrites_reg[18]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[18]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[20]_i_5 
       (.I0(numWrites_reg[17]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[17]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[24]_i_2 
       (.I0(numWrites_reg[24]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[24]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[24]_i_3 
       (.I0(numWrites_reg[23]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[23]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[24]_i_4 
       (.I0(numWrites_reg[22]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[22]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[24]_i_5 
       (.I0(numWrites_reg[21]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[21]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[28]_i_2 
       (.I0(numWrites_reg[28]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[28]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[28]_i_3 
       (.I0(numWrites_reg[27]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[27]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[28]_i_4 
       (.I0(numWrites_reg[26]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[26]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[28]_i_5 
       (.I0(numWrites_reg[25]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[25]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[31]_i_3 
       (.I0(numWrites_reg[31]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[31]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[31]_i_4 
       (.I0(numWrites_reg[30]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[30]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[31]_i_5 
       (.I0(numWrites_reg[29]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[29]));
  LUT3 #(
    .INIT(8'h08)) 
    \add_ln79_reg_609[4]_i_2 
       (.I0(numWrites_reg[0]),
        .I1(tmp_reg_529_pp0_iter4_reg),
        .I2(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .O(\add_ln79_reg_609[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[4]_i_3 
       (.I0(numWrites_reg[4]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[4]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[4]_i_4 
       (.I0(numWrites_reg[3]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[3]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[4]_i_5 
       (.I0(numWrites_reg[2]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[2]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[4]_i_6 
       (.I0(numWrites_reg[1]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[1]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[8]_i_2 
       (.I0(numWrites_reg[8]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[8]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[8]_i_3 
       (.I0(numWrites_reg[7]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[7]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[8]_i_4 
       (.I0(numWrites_reg[6]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[6]));
  LUT3 #(
    .INIT(8'h20)) 
    \add_ln79_reg_609[8]_i_5 
       (.I0(numWrites_reg[5]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[5]));
  FDRE \add_ln79_reg_609_reg[0] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[0]),
        .Q(add_ln79_reg_609[0]),
        .R(1'b0));
  FDRE \add_ln79_reg_609_reg[10] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[10]),
        .Q(add_ln79_reg_609[10]),
        .R(1'b0));
  FDRE \add_ln79_reg_609_reg[11] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[11]),
        .Q(add_ln79_reg_609[11]),
        .R(1'b0));
  FDRE \add_ln79_reg_609_reg[12] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[12]),
        .Q(add_ln79_reg_609[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln79_reg_609_reg[12]_i_1 
       (.CI(\add_ln79_reg_609_reg[8]_i_1_n_0 ),
        .CO({\add_ln79_reg_609_reg[12]_i_1_n_0 ,\add_ln79_reg_609_reg[12]_i_1_n_1 ,\add_ln79_reg_609_reg[12]_i_1_n_2 ,\add_ln79_reg_609_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln79_fu_489_p2[12:9]),
        .S(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[12:9]));
  FDRE \add_ln79_reg_609_reg[13] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[13]),
        .Q(add_ln79_reg_609[13]),
        .R(1'b0));
  FDRE \add_ln79_reg_609_reg[14] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[14]),
        .Q(add_ln79_reg_609[14]),
        .R(1'b0));
  FDRE \add_ln79_reg_609_reg[15] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[15]),
        .Q(add_ln79_reg_609[15]),
        .R(1'b0));
  FDRE \add_ln79_reg_609_reg[16] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[16]),
        .Q(add_ln79_reg_609[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln79_reg_609_reg[16]_i_1 
       (.CI(\add_ln79_reg_609_reg[12]_i_1_n_0 ),
        .CO({\add_ln79_reg_609_reg[16]_i_1_n_0 ,\add_ln79_reg_609_reg[16]_i_1_n_1 ,\add_ln79_reg_609_reg[16]_i_1_n_2 ,\add_ln79_reg_609_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln79_fu_489_p2[16:13]),
        .S(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[16:13]));
  FDRE \add_ln79_reg_609_reg[17] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[17]),
        .Q(add_ln79_reg_609[17]),
        .R(1'b0));
  FDRE \add_ln79_reg_609_reg[18] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[18]),
        .Q(add_ln79_reg_609[18]),
        .R(1'b0));
  FDRE \add_ln79_reg_609_reg[19] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[19]),
        .Q(add_ln79_reg_609[19]),
        .R(1'b0));
  FDRE \add_ln79_reg_609_reg[1] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[1]),
        .Q(add_ln79_reg_609[1]),
        .R(1'b0));
  FDRE \add_ln79_reg_609_reg[20] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[20]),
        .Q(add_ln79_reg_609[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln79_reg_609_reg[20]_i_1 
       (.CI(\add_ln79_reg_609_reg[16]_i_1_n_0 ),
        .CO({\add_ln79_reg_609_reg[20]_i_1_n_0 ,\add_ln79_reg_609_reg[20]_i_1_n_1 ,\add_ln79_reg_609_reg[20]_i_1_n_2 ,\add_ln79_reg_609_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln79_fu_489_p2[20:17]),
        .S(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[20:17]));
  FDRE \add_ln79_reg_609_reg[21] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[21]),
        .Q(add_ln79_reg_609[21]),
        .R(1'b0));
  FDRE \add_ln79_reg_609_reg[22] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[22]),
        .Q(add_ln79_reg_609[22]),
        .R(1'b0));
  FDRE \add_ln79_reg_609_reg[23] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[23]),
        .Q(add_ln79_reg_609[23]),
        .R(1'b0));
  FDRE \add_ln79_reg_609_reg[24] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[24]),
        .Q(add_ln79_reg_609[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln79_reg_609_reg[24]_i_1 
       (.CI(\add_ln79_reg_609_reg[20]_i_1_n_0 ),
        .CO({\add_ln79_reg_609_reg[24]_i_1_n_0 ,\add_ln79_reg_609_reg[24]_i_1_n_1 ,\add_ln79_reg_609_reg[24]_i_1_n_2 ,\add_ln79_reg_609_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln79_fu_489_p2[24:21]),
        .S(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[24:21]));
  FDRE \add_ln79_reg_609_reg[25] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[25]),
        .Q(add_ln79_reg_609[25]),
        .R(1'b0));
  FDRE \add_ln79_reg_609_reg[26] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[26]),
        .Q(add_ln79_reg_609[26]),
        .R(1'b0));
  FDRE \add_ln79_reg_609_reg[27] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[27]),
        .Q(add_ln79_reg_609[27]),
        .R(1'b0));
  FDRE \add_ln79_reg_609_reg[28] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[28]),
        .Q(add_ln79_reg_609[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln79_reg_609_reg[28]_i_1 
       (.CI(\add_ln79_reg_609_reg[24]_i_1_n_0 ),
        .CO({\add_ln79_reg_609_reg[28]_i_1_n_0 ,\add_ln79_reg_609_reg[28]_i_1_n_1 ,\add_ln79_reg_609_reg[28]_i_1_n_2 ,\add_ln79_reg_609_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln79_fu_489_p2[28:25]),
        .S(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[28:25]));
  FDRE \add_ln79_reg_609_reg[29] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[29]),
        .Q(add_ln79_reg_609[29]),
        .R(1'b0));
  FDRE \add_ln79_reg_609_reg[2] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[2]),
        .Q(add_ln79_reg_609[2]),
        .R(1'b0));
  FDRE \add_ln79_reg_609_reg[30] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[30]),
        .Q(add_ln79_reg_609[30]),
        .R(1'b0));
  FDRE \add_ln79_reg_609_reg[31] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[31]),
        .Q(add_ln79_reg_609[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln79_reg_609_reg[31]_i_2 
       (.CI(\add_ln79_reg_609_reg[28]_i_1_n_0 ),
        .CO({\NLW_add_ln79_reg_609_reg[31]_i_2_CO_UNCONNECTED [3:2],\add_ln79_reg_609_reg[31]_i_2_n_2 ,\add_ln79_reg_609_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln79_reg_609_reg[31]_i_2_O_UNCONNECTED [3],add_ln79_fu_489_p2[31:29]}),
        .S({1'b0,ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[31:29]}));
  FDRE \add_ln79_reg_609_reg[3] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[3]),
        .Q(add_ln79_reg_609[3]),
        .R(1'b0));
  FDRE \add_ln79_reg_609_reg[4] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[4]),
        .Q(add_ln79_reg_609[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln79_reg_609_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_ln79_reg_609_reg[4]_i_1_n_0 ,\add_ln79_reg_609_reg[4]_i_1_n_1 ,\add_ln79_reg_609_reg[4]_i_1_n_2 ,\add_ln79_reg_609_reg[4]_i_1_n_3 }),
        .CYINIT(\add_ln79_reg_609[4]_i_2_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln79_fu_489_p2[4:1]),
        .S(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[4:1]));
  FDRE \add_ln79_reg_609_reg[5] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[5]),
        .Q(add_ln79_reg_609[5]),
        .R(1'b0));
  FDRE \add_ln79_reg_609_reg[6] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[6]),
        .Q(add_ln79_reg_609[6]),
        .R(1'b0));
  FDRE \add_ln79_reg_609_reg[7] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[7]),
        .Q(add_ln79_reg_609[7]),
        .R(1'b0));
  FDRE \add_ln79_reg_609_reg[8] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[8]),
        .Q(add_ln79_reg_609[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln79_reg_609_reg[8]_i_1 
       (.CI(\add_ln79_reg_609_reg[4]_i_1_n_0 ),
        .CO({\add_ln79_reg_609_reg[8]_i_1_n_0 ,\add_ln79_reg_609_reg[8]_i_1_n_1 ,\add_ln79_reg_609_reg[8]_i_1_n_2 ,\add_ln79_reg_609_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln79_fu_489_p2[8:5]),
        .S(ap_phi_mux_numWrites_loc_0_phi_fu_252_p6[8:5]));
  FDRE \add_ln79_reg_609_reg[9] 
       (.C(ap_clk),
        .CE(add_ln79_reg_6090),
        .D(add_ln79_fu_489_p2[9]),
        .Q(add_ln79_reg_609[9]),
        .R(1'b0));
  FDRE \add_ln86_reg_569_reg[0] 
       (.C(ap_clk),
        .CE(add_ln86_reg_5690),
        .D(mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_22),
        .Q(zext_ln91_fu_454_p1[2]),
        .R(1'b0));
  FDRE \add_ln86_reg_569_reg[10] 
       (.C(ap_clk),
        .CE(add_ln86_reg_5690),
        .D(mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_12),
        .Q(zext_ln91_fu_454_p1[12]),
        .R(1'b0));
  FDRE \add_ln86_reg_569_reg[11] 
       (.C(ap_clk),
        .CE(add_ln86_reg_5690),
        .D(mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_11),
        .Q(zext_ln91_fu_454_p1[13]),
        .R(1'b0));
  FDRE \add_ln86_reg_569_reg[12] 
       (.C(ap_clk),
        .CE(add_ln86_reg_5690),
        .D(mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_10),
        .Q(zext_ln91_fu_454_p1[14]),
        .R(1'b0));
  FDRE \add_ln86_reg_569_reg[13] 
       (.C(ap_clk),
        .CE(add_ln86_reg_5690),
        .D(mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_9),
        .Q(zext_ln91_fu_454_p1[15]),
        .R(1'b0));
  FDRE \add_ln86_reg_569_reg[14] 
       (.C(ap_clk),
        .CE(add_ln86_reg_5690),
        .D(mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_8),
        .Q(zext_ln91_fu_454_p1[16]),
        .R(1'b0));
  FDRE \add_ln86_reg_569_reg[15] 
       (.C(ap_clk),
        .CE(add_ln86_reg_5690),
        .D(mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_7),
        .Q(zext_ln91_fu_454_p1[17]),
        .R(1'b0));
  FDRE \add_ln86_reg_569_reg[16] 
       (.C(ap_clk),
        .CE(add_ln86_reg_5690),
        .D(mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_6),
        .Q(zext_ln91_fu_454_p1[18]),
        .R(1'b0));
  FDRE \add_ln86_reg_569_reg[17] 
       (.C(ap_clk),
        .CE(add_ln86_reg_5690),
        .D(mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_5),
        .Q(zext_ln91_fu_454_p1[19]),
        .R(1'b0));
  FDRE \add_ln86_reg_569_reg[18] 
       (.C(ap_clk),
        .CE(add_ln86_reg_5690),
        .D(mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_4),
        .Q(zext_ln91_fu_454_p1[20]),
        .R(1'b0));
  FDRE \add_ln86_reg_569_reg[19] 
       (.C(ap_clk),
        .CE(add_ln86_reg_5690),
        .D(mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_3),
        .Q(zext_ln91_fu_454_p1[21]),
        .R(1'b0));
  FDRE \add_ln86_reg_569_reg[1] 
       (.C(ap_clk),
        .CE(add_ln86_reg_5690),
        .D(mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_21),
        .Q(zext_ln91_fu_454_p1[3]),
        .R(1'b0));
  FDRE \add_ln86_reg_569_reg[20] 
       (.C(ap_clk),
        .CE(add_ln86_reg_5690),
        .D(mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_2),
        .Q(zext_ln91_fu_454_p1[22]),
        .R(1'b0));
  FDRE \add_ln86_reg_569_reg[21] 
       (.C(ap_clk),
        .CE(add_ln86_reg_5690),
        .D(mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_1),
        .Q(zext_ln91_fu_454_p1[23]),
        .R(1'b0));
  FDRE \add_ln86_reg_569_reg[22] 
       (.C(ap_clk),
        .CE(add_ln86_reg_5690),
        .D(mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_0),
        .Q(zext_ln91_fu_454_p1[24]),
        .R(1'b0));
  FDRE \add_ln86_reg_569_reg[2] 
       (.C(ap_clk),
        .CE(add_ln86_reg_5690),
        .D(mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_20),
        .Q(zext_ln91_fu_454_p1[4]),
        .R(1'b0));
  FDRE \add_ln86_reg_569_reg[3] 
       (.C(ap_clk),
        .CE(add_ln86_reg_5690),
        .D(mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_19),
        .Q(zext_ln91_fu_454_p1[5]),
        .R(1'b0));
  FDRE \add_ln86_reg_569_reg[4] 
       (.C(ap_clk),
        .CE(add_ln86_reg_5690),
        .D(mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_18),
        .Q(zext_ln91_fu_454_p1[6]),
        .R(1'b0));
  FDRE \add_ln86_reg_569_reg[5] 
       (.C(ap_clk),
        .CE(add_ln86_reg_5690),
        .D(mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_17),
        .Q(zext_ln91_fu_454_p1[7]),
        .R(1'b0));
  FDRE \add_ln86_reg_569_reg[6] 
       (.C(ap_clk),
        .CE(add_ln86_reg_5690),
        .D(mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_16),
        .Q(zext_ln91_fu_454_p1[8]),
        .R(1'b0));
  FDRE \add_ln86_reg_569_reg[7] 
       (.C(ap_clk),
        .CE(add_ln86_reg_5690),
        .D(mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_15),
        .Q(zext_ln91_fu_454_p1[9]),
        .R(1'b0));
  FDRE \add_ln86_reg_569_reg[8] 
       (.C(ap_clk),
        .CE(add_ln86_reg_5690),
        .D(mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_14),
        .Q(zext_ln91_fu_454_p1[10]),
        .R(1'b0));
  FDRE \add_ln86_reg_569_reg[9] 
       (.C(ap_clk),
        .CE(add_ln86_reg_5690),
        .D(mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_13),
        .Q(zext_ln91_fu_454_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter10_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter9),
        .Q(ap_enable_reg_pp0_iter10_reg_n_0),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter11_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter10_reg_n_0),
        .Q(ap_enable_reg_pp0_iter11),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(1'b1),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter7),
        .Q(ap_enable_reg_pp0_iter8),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter9_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter8),
        .Q(ap_enable_reg_pp0_iter9),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[0]_i_1 
       (.I0(columns_counter_reg[0]),
        .I1(\max_col_counter_reg_n_0_[0] ),
        .I2(next_reset_load_reg_540_pp0_iter3_reg),
        .I3(tmp_reg_529_pp0_iter3_reg),
        .I4(\input_data_user_reg_533_pp0_iter3_reg_reg_n_0_[0] ),
        .I5(icmp_ln66_fu_399_p2),
        .O(\ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[10]_i_1 
       (.I0(columns_counter_reg[10]),
        .I1(\max_col_counter_reg_n_0_[10] ),
        .I2(next_reset_load_reg_540_pp0_iter3_reg),
        .I3(tmp_reg_529_pp0_iter3_reg),
        .I4(\input_data_user_reg_533_pp0_iter3_reg_reg_n_0_[0] ),
        .I5(icmp_ln66_fu_399_p2),
        .O(\ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[11]_i_2 
       (.I0(columns_counter_reg[11]),
        .I1(\max_col_counter_reg_n_0_[11] ),
        .I2(next_reset_load_reg_540_pp0_iter3_reg),
        .I3(tmp_reg_529_pp0_iter3_reg),
        .I4(\input_data_user_reg_533_pp0_iter3_reg_reg_n_0_[0] ),
        .I5(icmp_ln66_fu_399_p2),
        .O(\ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[1]_i_1 
       (.I0(columns_counter_reg[1]),
        .I1(\max_col_counter_reg_n_0_[1] ),
        .I2(next_reset_load_reg_540_pp0_iter3_reg),
        .I3(tmp_reg_529_pp0_iter3_reg),
        .I4(\input_data_user_reg_533_pp0_iter3_reg_reg_n_0_[0] ),
        .I5(icmp_ln66_fu_399_p2),
        .O(\ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[2]_i_1 
       (.I0(columns_counter_reg[2]),
        .I1(\max_col_counter_reg_n_0_[2] ),
        .I2(next_reset_load_reg_540_pp0_iter3_reg),
        .I3(tmp_reg_529_pp0_iter3_reg),
        .I4(\input_data_user_reg_533_pp0_iter3_reg_reg_n_0_[0] ),
        .I5(icmp_ln66_fu_399_p2),
        .O(\ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[3]_i_1 
       (.I0(columns_counter_reg[3]),
        .I1(\max_col_counter_reg_n_0_[3] ),
        .I2(next_reset_load_reg_540_pp0_iter3_reg),
        .I3(tmp_reg_529_pp0_iter3_reg),
        .I4(\input_data_user_reg_533_pp0_iter3_reg_reg_n_0_[0] ),
        .I5(icmp_ln66_fu_399_p2),
        .O(\ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[4]_i_1 
       (.I0(columns_counter_reg[4]),
        .I1(\max_col_counter_reg_n_0_[4] ),
        .I2(next_reset_load_reg_540_pp0_iter3_reg),
        .I3(tmp_reg_529_pp0_iter3_reg),
        .I4(\input_data_user_reg_533_pp0_iter3_reg_reg_n_0_[0] ),
        .I5(icmp_ln66_fu_399_p2),
        .O(\ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[5]_i_1 
       (.I0(columns_counter_reg[5]),
        .I1(\max_col_counter_reg_n_0_[5] ),
        .I2(next_reset_load_reg_540_pp0_iter3_reg),
        .I3(tmp_reg_529_pp0_iter3_reg),
        .I4(\input_data_user_reg_533_pp0_iter3_reg_reg_n_0_[0] ),
        .I5(icmp_ln66_fu_399_p2),
        .O(\ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[6]_i_1 
       (.I0(columns_counter_reg[6]),
        .I1(\max_col_counter_reg_n_0_[6] ),
        .I2(next_reset_load_reg_540_pp0_iter3_reg),
        .I3(tmp_reg_529_pp0_iter3_reg),
        .I4(\input_data_user_reg_533_pp0_iter3_reg_reg_n_0_[0] ),
        .I5(icmp_ln66_fu_399_p2),
        .O(\ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[7]_i_1 
       (.I0(columns_counter_reg[7]),
        .I1(\max_col_counter_reg_n_0_[7] ),
        .I2(next_reset_load_reg_540_pp0_iter3_reg),
        .I3(tmp_reg_529_pp0_iter3_reg),
        .I4(\input_data_user_reg_533_pp0_iter3_reg_reg_n_0_[0] ),
        .I5(icmp_ln66_fu_399_p2),
        .O(\ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[8]_i_1 
       (.I0(columns_counter_reg[8]),
        .I1(\max_col_counter_reg_n_0_[8] ),
        .I2(next_reset_load_reg_540_pp0_iter3_reg),
        .I3(tmp_reg_529_pp0_iter3_reg),
        .I4(\input_data_user_reg_533_pp0_iter3_reg_reg_n_0_[0] ),
        .I5(icmp_ln66_fu_399_p2),
        .O(\ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[9]_i_1 
       (.I0(columns_counter_reg[9]),
        .I1(\max_col_counter_reg_n_0_[9] ),
        .I2(next_reset_load_reg_540_pp0_iter3_reg),
        .I3(tmp_reg_529_pp0_iter3_reg),
        .I4(\input_data_user_reg_533_pp0_iter3_reg_reg_n_0_[0] ),
        .I5(icmp_ln66_fu_399_p2),
        .O(\ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[9]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_2380),
        .D(\ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[0]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_2380),
        .D(\ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[10]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_2380),
        .D(\ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[11]_i_2_n_0 ),
        .Q(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_2380),
        .D(\ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_2380),
        .D(\ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[2]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_2380),
        .D(\ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[3]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_2380),
        .D(\ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[4]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_2380),
        .D(\ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[5]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_2380),
        .D(\ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[6]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_2380),
        .D(\ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[7]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_2380),
        .D(\ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[8]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_2380),
        .D(\ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[9]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ap_phi_reg_pp0_iter6_empty_22_reg_288[0]_i_1 
       (.I0(add_ln71_reg_590[0]),
        .I1(next_reset_load_reg_540_pp0_iter4_reg),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter6_empty_22_reg_288[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ap_phi_reg_pp0_iter6_empty_22_reg_288[10]_i_1 
       (.I0(add_ln71_reg_590[10]),
        .I1(next_reset_load_reg_540_pp0_iter4_reg),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter6_empty_22_reg_288[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ap_phi_reg_pp0_iter6_empty_22_reg_288[11]_i_2 
       (.I0(add_ln71_reg_590[11]),
        .I1(next_reset_load_reg_540_pp0_iter4_reg),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter6_empty_22_reg_288[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ap_phi_reg_pp0_iter6_empty_22_reg_288[1]_i_1 
       (.I0(add_ln71_reg_590[1]),
        .I1(next_reset_load_reg_540_pp0_iter4_reg),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter6_empty_22_reg_288[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ap_phi_reg_pp0_iter6_empty_22_reg_288[2]_i_1 
       (.I0(add_ln71_reg_590[2]),
        .I1(next_reset_load_reg_540_pp0_iter4_reg),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter6_empty_22_reg_288[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ap_phi_reg_pp0_iter6_empty_22_reg_288[3]_i_1 
       (.I0(add_ln71_reg_590[3]),
        .I1(next_reset_load_reg_540_pp0_iter4_reg),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter6_empty_22_reg_288[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ap_phi_reg_pp0_iter6_empty_22_reg_288[4]_i_1 
       (.I0(add_ln71_reg_590[4]),
        .I1(next_reset_load_reg_540_pp0_iter4_reg),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter6_empty_22_reg_288[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ap_phi_reg_pp0_iter6_empty_22_reg_288[5]_i_1 
       (.I0(add_ln71_reg_590[5]),
        .I1(next_reset_load_reg_540_pp0_iter4_reg),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter6_empty_22_reg_288[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ap_phi_reg_pp0_iter6_empty_22_reg_288[6]_i_1 
       (.I0(add_ln71_reg_590[6]),
        .I1(next_reset_load_reg_540_pp0_iter4_reg),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter6_empty_22_reg_288[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ap_phi_reg_pp0_iter6_empty_22_reg_288[7]_i_1 
       (.I0(add_ln71_reg_590[7]),
        .I1(next_reset_load_reg_540_pp0_iter4_reg),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter6_empty_22_reg_288[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ap_phi_reg_pp0_iter6_empty_22_reg_288[8]_i_1 
       (.I0(add_ln71_reg_590[8]),
        .I1(next_reset_load_reg_540_pp0_iter4_reg),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter6_empty_22_reg_288[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ap_phi_reg_pp0_iter6_empty_22_reg_288[9]_i_1 
       (.I0(add_ln71_reg_590[9]),
        .I1(next_reset_load_reg_540_pp0_iter4_reg),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter6_empty_22_reg_288[9]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg[0] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_empty_22_reg_288[0]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[0] ),
        .R(ap_phi_reg_pp0_iter6_empty_22_reg_288));
  FDRE \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg[10] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_empty_22_reg_288[10]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[10] ),
        .R(ap_phi_reg_pp0_iter6_empty_22_reg_288));
  FDRE \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg[11] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_empty_22_reg_288[11]_i_2_n_0 ),
        .Q(\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[11] ),
        .R(ap_phi_reg_pp0_iter6_empty_22_reg_288));
  FDRE \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg[1] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_empty_22_reg_288[1]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[1] ),
        .R(ap_phi_reg_pp0_iter6_empty_22_reg_288));
  FDRE \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg[2] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_empty_22_reg_288[2]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[2] ),
        .R(ap_phi_reg_pp0_iter6_empty_22_reg_288));
  FDRE \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg[3] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_empty_22_reg_288[3]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[3] ),
        .R(ap_phi_reg_pp0_iter6_empty_22_reg_288));
  FDRE \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg[4] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_empty_22_reg_288[4]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[4] ),
        .R(ap_phi_reg_pp0_iter6_empty_22_reg_288));
  FDRE \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg[5] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_empty_22_reg_288[5]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[5] ),
        .R(ap_phi_reg_pp0_iter6_empty_22_reg_288));
  FDRE \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg[6] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_empty_22_reg_288[6]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[6] ),
        .R(ap_phi_reg_pp0_iter6_empty_22_reg_288));
  FDRE \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg[7] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_empty_22_reg_288[7]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[7] ),
        .R(ap_phi_reg_pp0_iter6_empty_22_reg_288));
  FDRE \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg[8] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_empty_22_reg_288[8]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[8] ),
        .R(ap_phi_reg_pp0_iter6_empty_22_reg_288));
  FDRE \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg[9] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_empty_22_reg_288[9]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg_n_0_[9] ),
        .R(ap_phi_reg_pp0_iter6_empty_22_reg_288));
  LUT5 #(
    .INIT(32'h20302000)) 
    \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[0]_i_1 
       (.I0(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[0]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(next_reset_load_reg_540_pp0_iter4_reg),
        .I4(max_col_counter_load_reg_584[0]),
        .O(\ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20302000)) 
    \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[10]_i_1 
       (.I0(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[10]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(next_reset_load_reg_540_pp0_iter4_reg),
        .I4(max_col_counter_load_reg_584[10]),
        .O(\ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20302000)) 
    \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[11]_i_1 
       (.I0(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[11]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(next_reset_load_reg_540_pp0_iter4_reg),
        .I4(max_col_counter_load_reg_584[11]),
        .O(\ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20302000)) 
    \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[1]_i_1 
       (.I0(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[1]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(next_reset_load_reg_540_pp0_iter4_reg),
        .I4(max_col_counter_load_reg_584[1]),
        .O(\ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20302000)) 
    \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[2]_i_1 
       (.I0(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[2]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(next_reset_load_reg_540_pp0_iter4_reg),
        .I4(max_col_counter_load_reg_584[2]),
        .O(\ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20302000)) 
    \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[3]_i_1 
       (.I0(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[3]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(next_reset_load_reg_540_pp0_iter4_reg),
        .I4(max_col_counter_load_reg_584[3]),
        .O(\ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20302000)) 
    \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[4]_i_1 
       (.I0(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[4]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(next_reset_load_reg_540_pp0_iter4_reg),
        .I4(max_col_counter_load_reg_584[4]),
        .O(\ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20302000)) 
    \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[5]_i_1 
       (.I0(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[5]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(next_reset_load_reg_540_pp0_iter4_reg),
        .I4(max_col_counter_load_reg_584[5]),
        .O(\ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20302000)) 
    \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[6]_i_1 
       (.I0(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[6]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(next_reset_load_reg_540_pp0_iter4_reg),
        .I4(max_col_counter_load_reg_584[6]),
        .O(\ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20302000)) 
    \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[7]_i_1 
       (.I0(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[7]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(next_reset_load_reg_540_pp0_iter4_reg),
        .I4(max_col_counter_load_reg_584[7]),
        .O(\ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20302000)) 
    \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[8]_i_1 
       (.I0(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[8]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(next_reset_load_reg_540_pp0_iter4_reg),
        .I4(max_col_counter_load_reg_584[8]),
        .O(\ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20302000)) 
    \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[9]_i_1 
       (.I0(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[9]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(next_reset_load_reg_540_pp0_iter4_reg),
        .I4(max_col_counter_load_reg_584[9]),
        .O(\ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[9]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274_reg[0] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[0]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274_reg[10] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[10]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274_reg[11] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[11]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274_reg[1] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274_reg[2] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[2]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274_reg[3] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[3]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274_reg[4] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[4]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274_reg[5] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[5]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274_reg[6] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[6]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274_reg[7] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[7]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274_reg[8] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[8]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274_reg[9] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[9]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter6_max_col_counter_loc_1_reg_274[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20302000)) 
    \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[0]_i_1 
       (.I0(add_ln67_reg_598[0]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(next_reset_load_reg_540_pp0_iter4_reg),
        .I4(rows_counter_load_reg_574[0]),
        .O(\ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20302000)) 
    \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[10]_i_2 
       (.I0(add_ln67_reg_598[10]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(next_reset_load_reg_540_pp0_iter4_reg),
        .I4(rows_counter_load_reg_574[10]),
        .O(\ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20302000)) 
    \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[1]_i_1 
       (.I0(add_ln67_reg_598[1]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(next_reset_load_reg_540_pp0_iter4_reg),
        .I4(rows_counter_load_reg_574[1]),
        .O(\ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20302000)) 
    \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[2]_i_1 
       (.I0(add_ln67_reg_598[2]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(next_reset_load_reg_540_pp0_iter4_reg),
        .I4(rows_counter_load_reg_574[2]),
        .O(\ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20302000)) 
    \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[3]_i_1 
       (.I0(add_ln67_reg_598[3]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(next_reset_load_reg_540_pp0_iter4_reg),
        .I4(rows_counter_load_reg_574[3]),
        .O(\ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20302000)) 
    \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[4]_i_1 
       (.I0(add_ln67_reg_598[4]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(next_reset_load_reg_540_pp0_iter4_reg),
        .I4(rows_counter_load_reg_574[4]),
        .O(\ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20302000)) 
    \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[5]_i_1 
       (.I0(add_ln67_reg_598[5]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(next_reset_load_reg_540_pp0_iter4_reg),
        .I4(rows_counter_load_reg_574[5]),
        .O(\ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20302000)) 
    \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[6]_i_1 
       (.I0(add_ln67_reg_598[6]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(next_reset_load_reg_540_pp0_iter4_reg),
        .I4(rows_counter_load_reg_574[6]),
        .O(\ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20302000)) 
    \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[7]_i_1 
       (.I0(add_ln67_reg_598[7]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(next_reset_load_reg_540_pp0_iter4_reg),
        .I4(rows_counter_load_reg_574[7]),
        .O(\ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20302000)) 
    \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[8]_i_1 
       (.I0(add_ln67_reg_598[8]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(next_reset_load_reg_540_pp0_iter4_reg),
        .I4(rows_counter_load_reg_574[8]),
        .O(\ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20302000)) 
    \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[9]_i_1 
       (.I0(add_ln67_reg_598[9]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .I3(next_reset_load_reg_540_pp0_iter4_reg),
        .I4(rows_counter_load_reg_574[9]),
        .O(\ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[9]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261_reg[0] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[0]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261_reg[10] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[10]_i_2_n_0 ),
        .Q(ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261_reg[1] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261_reg[2] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[2]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261_reg[3] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[3]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261_reg[4] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[4]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261_reg[5] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[5]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261_reg[6] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[6]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261_reg[7] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[7]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261_reg[8] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[8]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261_reg[9] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(\ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[9]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[9]),
        .R(1'b0));
  FDRE \col_reg_549_reg[0] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(regslice_both_strm_in_V_data_V_U_n_24),
        .Q(col_reg_549[0]),
        .R(1'b0));
  FDRE \col_reg_549_reg[10] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(regslice_both_strm_in_V_data_V_U_n_14),
        .Q(col_reg_549[10]),
        .R(1'b0));
  FDRE \col_reg_549_reg[1] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(regslice_both_strm_in_V_data_V_U_n_23),
        .Q(col_reg_549[1]),
        .R(1'b0));
  FDRE \col_reg_549_reg[2] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(regslice_both_strm_in_V_data_V_U_n_22),
        .Q(col_reg_549[2]),
        .R(1'b0));
  FDRE \col_reg_549_reg[3] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(regslice_both_strm_in_V_data_V_U_n_21),
        .Q(col_reg_549[3]),
        .R(1'b0));
  FDRE \col_reg_549_reg[4] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(regslice_both_strm_in_V_data_V_U_n_20),
        .Q(col_reg_549[4]),
        .R(1'b0));
  FDRE \col_reg_549_reg[5] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(regslice_both_strm_in_V_data_V_U_n_19),
        .Q(col_reg_549[5]),
        .R(1'b0));
  FDRE \col_reg_549_reg[6] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(regslice_both_strm_in_V_data_V_U_n_18),
        .Q(col_reg_549[6]),
        .R(1'b0));
  FDRE \col_reg_549_reg[7] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(regslice_both_strm_in_V_data_V_U_n_17),
        .Q(col_reg_549[7]),
        .R(1'b0));
  FDRE \col_reg_549_reg[8] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(regslice_both_strm_in_V_data_V_U_n_16),
        .Q(col_reg_549[8]),
        .R(1'b0));
  FDRE \col_reg_549_reg[9] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(regslice_both_strm_in_V_data_V_U_n_15),
        .Q(col_reg_549[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \columns_counter[0]_i_4 
       (.I0(columns_counter_reg[0]),
        .O(\columns_counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \columns_counter_reg[0] 
       (.C(ap_clk),
        .CE(columns_counter0),
        .D(\columns_counter_reg[0]_i_3_n_7 ),
        .Q(columns_counter_reg[0]),
        .R(memWR_m_axi_U_n_56));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \columns_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\columns_counter_reg[0]_i_3_n_0 ,\columns_counter_reg[0]_i_3_n_1 ,\columns_counter_reg[0]_i_3_n_2 ,\columns_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\columns_counter_reg[0]_i_3_n_4 ,\columns_counter_reg[0]_i_3_n_5 ,\columns_counter_reg[0]_i_3_n_6 ,\columns_counter_reg[0]_i_3_n_7 }),
        .S({columns_counter_reg[3:1],\columns_counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \columns_counter_reg[10] 
       (.C(ap_clk),
        .CE(columns_counter0),
        .D(\columns_counter_reg[8]_i_1_n_5 ),
        .Q(columns_counter_reg[10]),
        .R(memWR_m_axi_U_n_56));
  FDRE #(
    .INIT(1'b0)) 
    \columns_counter_reg[11] 
       (.C(ap_clk),
        .CE(columns_counter0),
        .D(\columns_counter_reg[8]_i_1_n_4 ),
        .Q(columns_counter_reg[11]),
        .R(memWR_m_axi_U_n_56));
  FDRE #(
    .INIT(1'b0)) 
    \columns_counter_reg[1] 
       (.C(ap_clk),
        .CE(columns_counter0),
        .D(\columns_counter_reg[0]_i_3_n_6 ),
        .Q(columns_counter_reg[1]),
        .R(memWR_m_axi_U_n_56));
  FDRE #(
    .INIT(1'b0)) 
    \columns_counter_reg[2] 
       (.C(ap_clk),
        .CE(columns_counter0),
        .D(\columns_counter_reg[0]_i_3_n_5 ),
        .Q(columns_counter_reg[2]),
        .R(memWR_m_axi_U_n_56));
  FDRE #(
    .INIT(1'b0)) 
    \columns_counter_reg[3] 
       (.C(ap_clk),
        .CE(columns_counter0),
        .D(\columns_counter_reg[0]_i_3_n_4 ),
        .Q(columns_counter_reg[3]),
        .R(memWR_m_axi_U_n_56));
  FDRE #(
    .INIT(1'b0)) 
    \columns_counter_reg[4] 
       (.C(ap_clk),
        .CE(columns_counter0),
        .D(\columns_counter_reg[4]_i_1_n_7 ),
        .Q(columns_counter_reg[4]),
        .R(memWR_m_axi_U_n_56));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \columns_counter_reg[4]_i_1 
       (.CI(\columns_counter_reg[0]_i_3_n_0 ),
        .CO({\columns_counter_reg[4]_i_1_n_0 ,\columns_counter_reg[4]_i_1_n_1 ,\columns_counter_reg[4]_i_1_n_2 ,\columns_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\columns_counter_reg[4]_i_1_n_4 ,\columns_counter_reg[4]_i_1_n_5 ,\columns_counter_reg[4]_i_1_n_6 ,\columns_counter_reg[4]_i_1_n_7 }),
        .S(columns_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \columns_counter_reg[5] 
       (.C(ap_clk),
        .CE(columns_counter0),
        .D(\columns_counter_reg[4]_i_1_n_6 ),
        .Q(columns_counter_reg[5]),
        .R(memWR_m_axi_U_n_56));
  FDRE #(
    .INIT(1'b0)) 
    \columns_counter_reg[6] 
       (.C(ap_clk),
        .CE(columns_counter0),
        .D(\columns_counter_reg[4]_i_1_n_5 ),
        .Q(columns_counter_reg[6]),
        .R(memWR_m_axi_U_n_56));
  FDRE #(
    .INIT(1'b0)) 
    \columns_counter_reg[7] 
       (.C(ap_clk),
        .CE(columns_counter0),
        .D(\columns_counter_reg[4]_i_1_n_4 ),
        .Q(columns_counter_reg[7]),
        .R(memWR_m_axi_U_n_56));
  FDRE #(
    .INIT(1'b0)) 
    \columns_counter_reg[8] 
       (.C(ap_clk),
        .CE(columns_counter0),
        .D(\columns_counter_reg[8]_i_1_n_7 ),
        .Q(columns_counter_reg[8]),
        .R(memWR_m_axi_U_n_56));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \columns_counter_reg[8]_i_1 
       (.CI(\columns_counter_reg[4]_i_1_n_0 ),
        .CO({\NLW_columns_counter_reg[8]_i_1_CO_UNCONNECTED [3],\columns_counter_reg[8]_i_1_n_1 ,\columns_counter_reg[8]_i_1_n_2 ,\columns_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\columns_counter_reg[8]_i_1_n_4 ,\columns_counter_reg[8]_i_1_n_5 ,\columns_counter_reg[8]_i_1_n_6 ,\columns_counter_reg[8]_i_1_n_7 }),
        .S(columns_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \columns_counter_reg[9] 
       (.C(ap_clk),
        .CE(columns_counter0),
        .D(\columns_counter_reg[8]_i_1_n_6 ),
        .Q(columns_counter_reg[9]),
        .R(memWR_m_axi_U_n_56));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_control_s_axi control_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\int_memW_reg[63]_0 (memW),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[0]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[0]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[10]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[10]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[10]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[10]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[11]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[11]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[11]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[11]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[12]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[12]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[12]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[12]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[13]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[13]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[13]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[13]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[14]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[14]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[14]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[14]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[15]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[15]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[15]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[15]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[16]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[16]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[16]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[16]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[17]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[17]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[17]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[17]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[18]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[18]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[18]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[18]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[19]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[19]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[19]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[19]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[1]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[1]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[1]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[20]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[20]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[20]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[20]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[21]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[21]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[21]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[21]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[22]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[22]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[22]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[22]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[23]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[23]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[23]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[23]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[24]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[24]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[24]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[24]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[25]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[25]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[25]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[25]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[26]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[26]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[26]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[26]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[27]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[27]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[27]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[27]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[28]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[28]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[28]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[28]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[29]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[29]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[29]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[29]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[2]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[2]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[2]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[30]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[30]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[30]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[30]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[31]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[31]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[31]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[31]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[3]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[3]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[3]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[4]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[4]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[4]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[5]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[5]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[5]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[6]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[6]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[6]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[7]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[7]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[7]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[8]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[8]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[8]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[8]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_544_pp0_iter4_reg_reg[9]_srl4 " *) 
  SRL16E \data_wr_reg_544_pp0_iter4_reg_reg[9]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_544[9]),
        .Q(\data_wr_reg_544_pp0_iter4_reg_reg[9]_srl4_n_0 ));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[0]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[0]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[10]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[10]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[11]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[11]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[12]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[12]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[13]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[13]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[14]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[14]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[15]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[15]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[16]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[16]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[17]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[17]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[18]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[18]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[19]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[19]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[1]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[1]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[20]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[20]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[21]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[21]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[22]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[22]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[23]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[23]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[24]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[24]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[25]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[25]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[26]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[26]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[27]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[27]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[28]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[28]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[29]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[29]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[2]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[2]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[30]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[30]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[31]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[31]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[3]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[3]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[4]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[4]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[5]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[5]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[6]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[6]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[7]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[7]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[8]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[8]),
        .R(1'b0));
  FDRE \data_wr_reg_544_pp0_iter5_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_544_pp0_iter4_reg_reg[9]_srl4_n_0 ),
        .Q(data_wr_reg_544_pp0_iter5_reg[9]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[0] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[0]),
        .Q(data_wr_reg_544[0]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[10] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[10]),
        .Q(data_wr_reg_544[10]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[11] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[11]),
        .Q(data_wr_reg_544[11]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[12] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[12]),
        .Q(data_wr_reg_544[12]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[13] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[13]),
        .Q(data_wr_reg_544[13]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[14] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[14]),
        .Q(data_wr_reg_544[14]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[15] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[15]),
        .Q(data_wr_reg_544[15]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[16] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[16]),
        .Q(data_wr_reg_544[16]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[17] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[17]),
        .Q(data_wr_reg_544[17]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[18] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[18]),
        .Q(data_wr_reg_544[18]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[19] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[19]),
        .Q(data_wr_reg_544[19]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[1] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[1]),
        .Q(data_wr_reg_544[1]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[20] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[20]),
        .Q(data_wr_reg_544[20]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[21] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[21]),
        .Q(data_wr_reg_544[21]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[22] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[22]),
        .Q(data_wr_reg_544[22]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[23] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[23]),
        .Q(data_wr_reg_544[23]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[24] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[24]),
        .Q(data_wr_reg_544[24]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[25] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[25]),
        .Q(data_wr_reg_544[25]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[26] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[26]),
        .Q(data_wr_reg_544[26]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[27] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[27]),
        .Q(data_wr_reg_544[27]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[28] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[28]),
        .Q(data_wr_reg_544[28]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[29] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[29]),
        .Q(data_wr_reg_544[29]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[2] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[2]),
        .Q(data_wr_reg_544[2]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[30] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[30]),
        .Q(data_wr_reg_544[30]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[31] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[31]),
        .Q(data_wr_reg_544[31]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[3] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[3]),
        .Q(data_wr_reg_544[3]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[4] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[4]),
        .Q(data_wr_reg_544[4]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[5] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[5]),
        .Q(data_wr_reg_544[5]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[6] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[6]),
        .Q(data_wr_reg_544[6]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[7] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[7]),
        .Q(data_wr_reg_544[7]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[8] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[8]),
        .Q(data_wr_reg_544[8]),
        .R(1'b0));
  FDRE \data_wr_reg_544_reg[9] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(p_0_in[9]),
        .Q(data_wr_reg_544[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\input_data_user_reg_533_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\input_data_user_reg_533_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \input_data_user_reg_533_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(input_data_user_reg_533),
        .Q(\input_data_user_reg_533_pp0_iter2_reg_reg[0]_srl2_n_0 ));
  FDRE \input_data_user_reg_533_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\input_data_user_reg_533_pp0_iter2_reg_reg[0]_srl2_n_0 ),
        .Q(\input_data_user_reg_533_pp0_iter3_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \input_data_user_reg_533_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\input_data_user_reg_533_pp0_iter3_reg_reg_n_0_[0] ),
        .Q(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \input_data_user_reg_533_reg[0] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(input_data_user_fu_306_p1),
        .Q(input_data_user_reg_533),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_mac_muladd_12ns_11ns_11ns_23_4_1 mac_muladd_12ns_11ns_11ns_23_4_1_U1
       (.B({regslice_both_strm_in_V_data_V_U_n_3,regslice_both_strm_in_V_data_V_U_n_4,regslice_both_strm_in_V_data_V_U_n_5,regslice_both_strm_in_V_data_V_U_n_6,regslice_both_strm_in_V_data_V_U_n_7,regslice_both_strm_in_V_data_V_U_n_8,regslice_both_strm_in_V_data_V_U_n_9,regslice_both_strm_in_V_data_V_U_n_10,regslice_both_strm_in_V_data_V_U_n_11,regslice_both_strm_in_V_data_V_U_n_12,regslice_both_strm_in_V_data_V_U_n_13}),
        .D({mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_0,mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_1,mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_2,mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_3,mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_4,mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_5,mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_6,mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_7,mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_8,mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_9,mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_10,mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_11,mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_12,mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_13,mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_14,mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_15,mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_16,mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_17,mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_18,mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_19,mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_20,mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_21,mac_muladd_12ns_11ns_11ns_23_4_1_U1_n_22}),
        .E(Axi_lite_s_axi_U_n_14),
        .Q(col_reg_549),
        .SR(ap_rst_n_inv),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .p_reg_reg__0({Axi_lite_s_axi_U_n_2,Axi_lite_s_axi_U_n_3,Axi_lite_s_axi_U_n_4,Axi_lite_s_axi_U_n_5,Axi_lite_s_axi_U_n_6,Axi_lite_s_axi_U_n_7,Axi_lite_s_axi_U_n_8,Axi_lite_s_axi_U_n_9,Axi_lite_s_axi_U_n_10,Axi_lite_s_axi_U_n_11,Axi_lite_s_axi_U_n_12,Axi_lite_s_axi_U_n_13}));
  FDRE \max_col_counter_load_reg_584_reg[0] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(\max_col_counter_reg_n_0_[0] ),
        .Q(max_col_counter_load_reg_584[0]),
        .R(1'b0));
  FDRE \max_col_counter_load_reg_584_reg[10] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(\max_col_counter_reg_n_0_[10] ),
        .Q(max_col_counter_load_reg_584[10]),
        .R(1'b0));
  FDRE \max_col_counter_load_reg_584_reg[11] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(\max_col_counter_reg_n_0_[11] ),
        .Q(max_col_counter_load_reg_584[11]),
        .R(1'b0));
  FDRE \max_col_counter_load_reg_584_reg[1] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(\max_col_counter_reg_n_0_[1] ),
        .Q(max_col_counter_load_reg_584[1]),
        .R(1'b0));
  FDRE \max_col_counter_load_reg_584_reg[2] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(\max_col_counter_reg_n_0_[2] ),
        .Q(max_col_counter_load_reg_584[2]),
        .R(1'b0));
  FDRE \max_col_counter_load_reg_584_reg[3] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(\max_col_counter_reg_n_0_[3] ),
        .Q(max_col_counter_load_reg_584[3]),
        .R(1'b0));
  FDRE \max_col_counter_load_reg_584_reg[4] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(\max_col_counter_reg_n_0_[4] ),
        .Q(max_col_counter_load_reg_584[4]),
        .R(1'b0));
  FDRE \max_col_counter_load_reg_584_reg[5] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(\max_col_counter_reg_n_0_[5] ),
        .Q(max_col_counter_load_reg_584[5]),
        .R(1'b0));
  FDRE \max_col_counter_load_reg_584_reg[6] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(\max_col_counter_reg_n_0_[6] ),
        .Q(max_col_counter_load_reg_584[6]),
        .R(1'b0));
  FDRE \max_col_counter_load_reg_584_reg[7] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(\max_col_counter_reg_n_0_[7] ),
        .Q(max_col_counter_load_reg_584[7]),
        .R(1'b0));
  FDRE \max_col_counter_load_reg_584_reg[8] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(\max_col_counter_reg_n_0_[8] ),
        .Q(max_col_counter_load_reg_584[8]),
        .R(1'b0));
  FDRE \max_col_counter_load_reg_584_reg[9] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(\max_col_counter_reg_n_0_[9] ),
        .Q(max_col_counter_load_reg_584[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_col_counter_reg[0] 
       (.C(ap_clk),
        .CE(max_col_counter),
        .D(columns_counter_reg[0]),
        .Q(\max_col_counter_reg_n_0_[0] ),
        .R(memWR_m_axi_U_n_54));
  FDRE #(
    .INIT(1'b0)) 
    \max_col_counter_reg[10] 
       (.C(ap_clk),
        .CE(max_col_counter),
        .D(columns_counter_reg[10]),
        .Q(\max_col_counter_reg_n_0_[10] ),
        .R(memWR_m_axi_U_n_54));
  FDRE #(
    .INIT(1'b0)) 
    \max_col_counter_reg[11] 
       (.C(ap_clk),
        .CE(max_col_counter),
        .D(columns_counter_reg[11]),
        .Q(\max_col_counter_reg_n_0_[11] ),
        .R(memWR_m_axi_U_n_54));
  FDRE #(
    .INIT(1'b0)) 
    \max_col_counter_reg[1] 
       (.C(ap_clk),
        .CE(max_col_counter),
        .D(columns_counter_reg[1]),
        .Q(\max_col_counter_reg_n_0_[1] ),
        .R(memWR_m_axi_U_n_54));
  FDRE #(
    .INIT(1'b0)) 
    \max_col_counter_reg[2] 
       (.C(ap_clk),
        .CE(max_col_counter),
        .D(columns_counter_reg[2]),
        .Q(\max_col_counter_reg_n_0_[2] ),
        .R(memWR_m_axi_U_n_54));
  FDRE #(
    .INIT(1'b0)) 
    \max_col_counter_reg[3] 
       (.C(ap_clk),
        .CE(max_col_counter),
        .D(columns_counter_reg[3]),
        .Q(\max_col_counter_reg_n_0_[3] ),
        .R(memWR_m_axi_U_n_54));
  FDRE #(
    .INIT(1'b0)) 
    \max_col_counter_reg[4] 
       (.C(ap_clk),
        .CE(max_col_counter),
        .D(columns_counter_reg[4]),
        .Q(\max_col_counter_reg_n_0_[4] ),
        .R(memWR_m_axi_U_n_54));
  FDRE #(
    .INIT(1'b0)) 
    \max_col_counter_reg[5] 
       (.C(ap_clk),
        .CE(max_col_counter),
        .D(columns_counter_reg[5]),
        .Q(\max_col_counter_reg_n_0_[5] ),
        .R(memWR_m_axi_U_n_54));
  FDRE #(
    .INIT(1'b0)) 
    \max_col_counter_reg[6] 
       (.C(ap_clk),
        .CE(max_col_counter),
        .D(columns_counter_reg[6]),
        .Q(\max_col_counter_reg_n_0_[6] ),
        .R(memWR_m_axi_U_n_54));
  FDRE #(
    .INIT(1'b0)) 
    \max_col_counter_reg[7] 
       (.C(ap_clk),
        .CE(max_col_counter),
        .D(columns_counter_reg[7]),
        .Q(\max_col_counter_reg_n_0_[7] ),
        .R(memWR_m_axi_U_n_54));
  FDRE #(
    .INIT(1'b0)) 
    \max_col_counter_reg[8] 
       (.C(ap_clk),
        .CE(max_col_counter),
        .D(columns_counter_reg[8]),
        .Q(\max_col_counter_reg_n_0_[8] ),
        .R(memWR_m_axi_U_n_54));
  FDRE #(
    .INIT(1'b0)) 
    \max_col_counter_reg[9] 
       (.C(ap_clk),
        .CE(max_col_counter),
        .D(columns_counter_reg[9]),
        .Q(\max_col_counter_reg_n_0_[9] ),
        .R(memWR_m_axi_U_n_54));
  LUT2 #(
    .INIT(4'h6)) 
    \memWR_addr_reg_603[10]_i_2 
       (.I0(zext_ln91_fu_454_p1[12]),
        .I1(memW_read_reg_524_pp0_iter3_reg[12]),
        .O(\memWR_addr_reg_603[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memWR_addr_reg_603[10]_i_3 
       (.I0(zext_ln91_fu_454_p1[11]),
        .I1(memW_read_reg_524_pp0_iter3_reg[11]),
        .O(\memWR_addr_reg_603[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memWR_addr_reg_603[10]_i_4 
       (.I0(zext_ln91_fu_454_p1[10]),
        .I1(memW_read_reg_524_pp0_iter3_reg[10]),
        .O(\memWR_addr_reg_603[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memWR_addr_reg_603[10]_i_5 
       (.I0(zext_ln91_fu_454_p1[9]),
        .I1(memW_read_reg_524_pp0_iter3_reg[9]),
        .O(\memWR_addr_reg_603[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memWR_addr_reg_603[14]_i_2 
       (.I0(zext_ln91_fu_454_p1[16]),
        .I1(memW_read_reg_524_pp0_iter3_reg[16]),
        .O(\memWR_addr_reg_603[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memWR_addr_reg_603[14]_i_3 
       (.I0(zext_ln91_fu_454_p1[15]),
        .I1(memW_read_reg_524_pp0_iter3_reg[15]),
        .O(\memWR_addr_reg_603[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memWR_addr_reg_603[14]_i_4 
       (.I0(zext_ln91_fu_454_p1[14]),
        .I1(memW_read_reg_524_pp0_iter3_reg[14]),
        .O(\memWR_addr_reg_603[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memWR_addr_reg_603[14]_i_5 
       (.I0(zext_ln91_fu_454_p1[13]),
        .I1(memW_read_reg_524_pp0_iter3_reg[13]),
        .O(\memWR_addr_reg_603[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memWR_addr_reg_603[18]_i_2 
       (.I0(zext_ln91_fu_454_p1[20]),
        .I1(memW_read_reg_524_pp0_iter3_reg[20]),
        .O(\memWR_addr_reg_603[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memWR_addr_reg_603[18]_i_3 
       (.I0(zext_ln91_fu_454_p1[19]),
        .I1(memW_read_reg_524_pp0_iter3_reg[19]),
        .O(\memWR_addr_reg_603[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memWR_addr_reg_603[18]_i_4 
       (.I0(zext_ln91_fu_454_p1[18]),
        .I1(memW_read_reg_524_pp0_iter3_reg[18]),
        .O(\memWR_addr_reg_603[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memWR_addr_reg_603[18]_i_5 
       (.I0(zext_ln91_fu_454_p1[17]),
        .I1(memW_read_reg_524_pp0_iter3_reg[17]),
        .O(\memWR_addr_reg_603[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memWR_addr_reg_603[22]_i_2 
       (.I0(zext_ln91_fu_454_p1[24]),
        .I1(memW_read_reg_524_pp0_iter3_reg[24]),
        .O(\memWR_addr_reg_603[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memWR_addr_reg_603[22]_i_3 
       (.I0(zext_ln91_fu_454_p1[23]),
        .I1(memW_read_reg_524_pp0_iter3_reg[23]),
        .O(\memWR_addr_reg_603[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memWR_addr_reg_603[22]_i_4 
       (.I0(zext_ln91_fu_454_p1[22]),
        .I1(memW_read_reg_524_pp0_iter3_reg[22]),
        .O(\memWR_addr_reg_603[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memWR_addr_reg_603[22]_i_5 
       (.I0(zext_ln91_fu_454_p1[21]),
        .I1(memW_read_reg_524_pp0_iter3_reg[21]),
        .O(\memWR_addr_reg_603[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memWR_addr_reg_603[2]_i_2 
       (.I0(zext_ln91_fu_454_p1[4]),
        .I1(memW_read_reg_524_pp0_iter3_reg[4]),
        .O(\memWR_addr_reg_603[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memWR_addr_reg_603[2]_i_3 
       (.I0(zext_ln91_fu_454_p1[3]),
        .I1(memW_read_reg_524_pp0_iter3_reg[3]),
        .O(\memWR_addr_reg_603[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memWR_addr_reg_603[2]_i_4 
       (.I0(zext_ln91_fu_454_p1[2]),
        .I1(memW_read_reg_524_pp0_iter3_reg[2]),
        .O(\memWR_addr_reg_603[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memWR_addr_reg_603[6]_i_2 
       (.I0(zext_ln91_fu_454_p1[8]),
        .I1(memW_read_reg_524_pp0_iter3_reg[8]),
        .O(\memWR_addr_reg_603[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memWR_addr_reg_603[6]_i_3 
       (.I0(zext_ln91_fu_454_p1[7]),
        .I1(memW_read_reg_524_pp0_iter3_reg[7]),
        .O(\memWR_addr_reg_603[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memWR_addr_reg_603[6]_i_4 
       (.I0(zext_ln91_fu_454_p1[6]),
        .I1(memW_read_reg_524_pp0_iter3_reg[6]),
        .O(\memWR_addr_reg_603[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memWR_addr_reg_603[6]_i_5 
       (.I0(zext_ln91_fu_454_p1[5]),
        .I1(memW_read_reg_524_pp0_iter3_reg[5]),
        .O(\memWR_addr_reg_603[6]_i_5_n_0 ));
  FDRE \memWR_addr_reg_603_reg[0] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[0]),
        .Q(memWR_addr_reg_603[0]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[10] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[10]),
        .Q(memWR_addr_reg_603[10]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memWR_addr_reg_603_reg[10]_i_1 
       (.CI(\memWR_addr_reg_603_reg[6]_i_1_n_0 ),
        .CO({\memWR_addr_reg_603_reg[10]_i_1_n_0 ,\memWR_addr_reg_603_reg[10]_i_1_n_1 ,\memWR_addr_reg_603_reg[10]_i_1_n_2 ,\memWR_addr_reg_603_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln91_fu_454_p1[12:9]),
        .O(sext_ln91_fu_473_p1[10:7]),
        .S({\memWR_addr_reg_603[10]_i_2_n_0 ,\memWR_addr_reg_603[10]_i_3_n_0 ,\memWR_addr_reg_603[10]_i_4_n_0 ,\memWR_addr_reg_603[10]_i_5_n_0 }));
  FDRE \memWR_addr_reg_603_reg[11] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[11]),
        .Q(memWR_addr_reg_603[11]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[12] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[12]),
        .Q(memWR_addr_reg_603[12]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[13] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[13]),
        .Q(memWR_addr_reg_603[13]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[14] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[14]),
        .Q(memWR_addr_reg_603[14]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memWR_addr_reg_603_reg[14]_i_1 
       (.CI(\memWR_addr_reg_603_reg[10]_i_1_n_0 ),
        .CO({\memWR_addr_reg_603_reg[14]_i_1_n_0 ,\memWR_addr_reg_603_reg[14]_i_1_n_1 ,\memWR_addr_reg_603_reg[14]_i_1_n_2 ,\memWR_addr_reg_603_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln91_fu_454_p1[16:13]),
        .O(sext_ln91_fu_473_p1[14:11]),
        .S({\memWR_addr_reg_603[14]_i_2_n_0 ,\memWR_addr_reg_603[14]_i_3_n_0 ,\memWR_addr_reg_603[14]_i_4_n_0 ,\memWR_addr_reg_603[14]_i_5_n_0 }));
  FDRE \memWR_addr_reg_603_reg[15] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[15]),
        .Q(memWR_addr_reg_603[15]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[16] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[16]),
        .Q(memWR_addr_reg_603[16]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[17] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[17]),
        .Q(memWR_addr_reg_603[17]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[18] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[18]),
        .Q(memWR_addr_reg_603[18]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memWR_addr_reg_603_reg[18]_i_1 
       (.CI(\memWR_addr_reg_603_reg[14]_i_1_n_0 ),
        .CO({\memWR_addr_reg_603_reg[18]_i_1_n_0 ,\memWR_addr_reg_603_reg[18]_i_1_n_1 ,\memWR_addr_reg_603_reg[18]_i_1_n_2 ,\memWR_addr_reg_603_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln91_fu_454_p1[20:17]),
        .O(sext_ln91_fu_473_p1[18:15]),
        .S({\memWR_addr_reg_603[18]_i_2_n_0 ,\memWR_addr_reg_603[18]_i_3_n_0 ,\memWR_addr_reg_603[18]_i_4_n_0 ,\memWR_addr_reg_603[18]_i_5_n_0 }));
  FDRE \memWR_addr_reg_603_reg[19] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[19]),
        .Q(memWR_addr_reg_603[19]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[1] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[1]),
        .Q(memWR_addr_reg_603[1]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[20] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[20]),
        .Q(memWR_addr_reg_603[20]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[21] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[21]),
        .Q(memWR_addr_reg_603[21]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[22] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[22]),
        .Q(memWR_addr_reg_603[22]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memWR_addr_reg_603_reg[22]_i_1 
       (.CI(\memWR_addr_reg_603_reg[18]_i_1_n_0 ),
        .CO({\memWR_addr_reg_603_reg[22]_i_1_n_0 ,\memWR_addr_reg_603_reg[22]_i_1_n_1 ,\memWR_addr_reg_603_reg[22]_i_1_n_2 ,\memWR_addr_reg_603_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln91_fu_454_p1[24:21]),
        .O(sext_ln91_fu_473_p1[22:19]),
        .S({\memWR_addr_reg_603[22]_i_2_n_0 ,\memWR_addr_reg_603[22]_i_3_n_0 ,\memWR_addr_reg_603[22]_i_4_n_0 ,\memWR_addr_reg_603[22]_i_5_n_0 }));
  FDRE \memWR_addr_reg_603_reg[23] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[23]),
        .Q(memWR_addr_reg_603[23]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[24] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[24]),
        .Q(memWR_addr_reg_603[24]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[25] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[25]),
        .Q(memWR_addr_reg_603[25]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[26] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[26]),
        .Q(memWR_addr_reg_603[26]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memWR_addr_reg_603_reg[26]_i_1 
       (.CI(\memWR_addr_reg_603_reg[22]_i_1_n_0 ),
        .CO({\memWR_addr_reg_603_reg[26]_i_1_n_0 ,\memWR_addr_reg_603_reg[26]_i_1_n_1 ,\memWR_addr_reg_603_reg[26]_i_1_n_2 ,\memWR_addr_reg_603_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sext_ln91_fu_473_p1[26:23]),
        .S(memW_read_reg_524_pp0_iter3_reg[28:25]));
  FDRE \memWR_addr_reg_603_reg[27] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[27]),
        .Q(memWR_addr_reg_603[27]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[28] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[28]),
        .Q(memWR_addr_reg_603[28]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[29] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[29]),
        .Q(memWR_addr_reg_603[29]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[2] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[2]),
        .Q(memWR_addr_reg_603[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memWR_addr_reg_603_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\memWR_addr_reg_603_reg[2]_i_1_n_0 ,\memWR_addr_reg_603_reg[2]_i_1_n_1 ,\memWR_addr_reg_603_reg[2]_i_1_n_2 ,\memWR_addr_reg_603_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({zext_ln91_fu_454_p1[4:2],1'b0}),
        .O({sext_ln91_fu_473_p1[2:0],\NLW_memWR_addr_reg_603_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\memWR_addr_reg_603[2]_i_2_n_0 ,\memWR_addr_reg_603[2]_i_3_n_0 ,\memWR_addr_reg_603[2]_i_4_n_0 ,memW_read_reg_524_pp0_iter3_reg[1]}));
  FDRE \memWR_addr_reg_603_reg[30] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[30]),
        .Q(memWR_addr_reg_603[30]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memWR_addr_reg_603_reg[30]_i_1 
       (.CI(\memWR_addr_reg_603_reg[26]_i_1_n_0 ),
        .CO({\memWR_addr_reg_603_reg[30]_i_1_n_0 ,\memWR_addr_reg_603_reg[30]_i_1_n_1 ,\memWR_addr_reg_603_reg[30]_i_1_n_2 ,\memWR_addr_reg_603_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sext_ln91_fu_473_p1[30:27]),
        .S(memW_read_reg_524_pp0_iter3_reg[32:29]));
  FDRE \memWR_addr_reg_603_reg[31] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[31]),
        .Q(memWR_addr_reg_603[31]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[32] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[32]),
        .Q(memWR_addr_reg_603[32]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[33] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[33]),
        .Q(memWR_addr_reg_603[33]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[34] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[34]),
        .Q(memWR_addr_reg_603[34]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memWR_addr_reg_603_reg[34]_i_1 
       (.CI(\memWR_addr_reg_603_reg[30]_i_1_n_0 ),
        .CO({\memWR_addr_reg_603_reg[34]_i_1_n_0 ,\memWR_addr_reg_603_reg[34]_i_1_n_1 ,\memWR_addr_reg_603_reg[34]_i_1_n_2 ,\memWR_addr_reg_603_reg[34]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sext_ln91_fu_473_p1[34:31]),
        .S(memW_read_reg_524_pp0_iter3_reg[36:33]));
  FDRE \memWR_addr_reg_603_reg[35] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[35]),
        .Q(memWR_addr_reg_603[35]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[36] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[36]),
        .Q(memWR_addr_reg_603[36]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[37] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[37]),
        .Q(memWR_addr_reg_603[37]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[38] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[38]),
        .Q(memWR_addr_reg_603[38]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memWR_addr_reg_603_reg[38]_i_1 
       (.CI(\memWR_addr_reg_603_reg[34]_i_1_n_0 ),
        .CO({\memWR_addr_reg_603_reg[38]_i_1_n_0 ,\memWR_addr_reg_603_reg[38]_i_1_n_1 ,\memWR_addr_reg_603_reg[38]_i_1_n_2 ,\memWR_addr_reg_603_reg[38]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sext_ln91_fu_473_p1[38:35]),
        .S(memW_read_reg_524_pp0_iter3_reg[40:37]));
  FDRE \memWR_addr_reg_603_reg[39] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[39]),
        .Q(memWR_addr_reg_603[39]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[3] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[3]),
        .Q(memWR_addr_reg_603[3]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[40] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[40]),
        .Q(memWR_addr_reg_603[40]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[41] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[41]),
        .Q(memWR_addr_reg_603[41]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[42] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[42]),
        .Q(memWR_addr_reg_603[42]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memWR_addr_reg_603_reg[42]_i_1 
       (.CI(\memWR_addr_reg_603_reg[38]_i_1_n_0 ),
        .CO({\memWR_addr_reg_603_reg[42]_i_1_n_0 ,\memWR_addr_reg_603_reg[42]_i_1_n_1 ,\memWR_addr_reg_603_reg[42]_i_1_n_2 ,\memWR_addr_reg_603_reg[42]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sext_ln91_fu_473_p1[42:39]),
        .S(memW_read_reg_524_pp0_iter3_reg[44:41]));
  FDRE \memWR_addr_reg_603_reg[43] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[43]),
        .Q(memWR_addr_reg_603[43]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[44] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[44]),
        .Q(memWR_addr_reg_603[44]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[45] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[45]),
        .Q(memWR_addr_reg_603[45]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[46] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[46]),
        .Q(memWR_addr_reg_603[46]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memWR_addr_reg_603_reg[46]_i_1 
       (.CI(\memWR_addr_reg_603_reg[42]_i_1_n_0 ),
        .CO({\memWR_addr_reg_603_reg[46]_i_1_n_0 ,\memWR_addr_reg_603_reg[46]_i_1_n_1 ,\memWR_addr_reg_603_reg[46]_i_1_n_2 ,\memWR_addr_reg_603_reg[46]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sext_ln91_fu_473_p1[46:43]),
        .S(memW_read_reg_524_pp0_iter3_reg[48:45]));
  FDRE \memWR_addr_reg_603_reg[47] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[47]),
        .Q(memWR_addr_reg_603[47]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[48] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[48]),
        .Q(memWR_addr_reg_603[48]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[49] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[49]),
        .Q(memWR_addr_reg_603[49]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[4] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[4]),
        .Q(memWR_addr_reg_603[4]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[50] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[50]),
        .Q(memWR_addr_reg_603[50]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memWR_addr_reg_603_reg[50]_i_1 
       (.CI(\memWR_addr_reg_603_reg[46]_i_1_n_0 ),
        .CO({\memWR_addr_reg_603_reg[50]_i_1_n_0 ,\memWR_addr_reg_603_reg[50]_i_1_n_1 ,\memWR_addr_reg_603_reg[50]_i_1_n_2 ,\memWR_addr_reg_603_reg[50]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sext_ln91_fu_473_p1[50:47]),
        .S(memW_read_reg_524_pp0_iter3_reg[52:49]));
  FDRE \memWR_addr_reg_603_reg[51] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[51]),
        .Q(memWR_addr_reg_603[51]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[52] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[52]),
        .Q(memWR_addr_reg_603[52]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[53] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[53]),
        .Q(memWR_addr_reg_603[53]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[54] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[54]),
        .Q(memWR_addr_reg_603[54]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memWR_addr_reg_603_reg[54]_i_1 
       (.CI(\memWR_addr_reg_603_reg[50]_i_1_n_0 ),
        .CO({\memWR_addr_reg_603_reg[54]_i_1_n_0 ,\memWR_addr_reg_603_reg[54]_i_1_n_1 ,\memWR_addr_reg_603_reg[54]_i_1_n_2 ,\memWR_addr_reg_603_reg[54]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sext_ln91_fu_473_p1[54:51]),
        .S(memW_read_reg_524_pp0_iter3_reg[56:53]));
  FDRE \memWR_addr_reg_603_reg[55] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[55]),
        .Q(memWR_addr_reg_603[55]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[56] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[56]),
        .Q(memWR_addr_reg_603[56]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[57] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[57]),
        .Q(memWR_addr_reg_603[57]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[58] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[58]),
        .Q(memWR_addr_reg_603[58]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memWR_addr_reg_603_reg[58]_i_1 
       (.CI(\memWR_addr_reg_603_reg[54]_i_1_n_0 ),
        .CO({\memWR_addr_reg_603_reg[58]_i_1_n_0 ,\memWR_addr_reg_603_reg[58]_i_1_n_1 ,\memWR_addr_reg_603_reg[58]_i_1_n_2 ,\memWR_addr_reg_603_reg[58]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sext_ln91_fu_473_p1[58:55]),
        .S(memW_read_reg_524_pp0_iter3_reg[60:57]));
  FDRE \memWR_addr_reg_603_reg[59] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[59]),
        .Q(memWR_addr_reg_603[59]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[5] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[5]),
        .Q(memWR_addr_reg_603[5]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[60] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[60]),
        .Q(memWR_addr_reg_603[60]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[61] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[61]),
        .Q(memWR_addr_reg_603[61]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memWR_addr_reg_603_reg[61]_i_1 
       (.CI(\memWR_addr_reg_603_reg[58]_i_1_n_0 ),
        .CO({\NLW_memWR_addr_reg_603_reg[61]_i_1_CO_UNCONNECTED [3:2],\memWR_addr_reg_603_reg[61]_i_1_n_2 ,\memWR_addr_reg_603_reg[61]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_memWR_addr_reg_603_reg[61]_i_1_O_UNCONNECTED [3],sext_ln91_fu_473_p1[61:59]}),
        .S({1'b0,memW_read_reg_524_pp0_iter3_reg[63:61]}));
  FDRE \memWR_addr_reg_603_reg[6] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[6]),
        .Q(memWR_addr_reg_603[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memWR_addr_reg_603_reg[6]_i_1 
       (.CI(\memWR_addr_reg_603_reg[2]_i_1_n_0 ),
        .CO({\memWR_addr_reg_603_reg[6]_i_1_n_0 ,\memWR_addr_reg_603_reg[6]_i_1_n_1 ,\memWR_addr_reg_603_reg[6]_i_1_n_2 ,\memWR_addr_reg_603_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln91_fu_454_p1[8:5]),
        .O(sext_ln91_fu_473_p1[6:3]),
        .S({\memWR_addr_reg_603[6]_i_2_n_0 ,\memWR_addr_reg_603[6]_i_3_n_0 ,\memWR_addr_reg_603[6]_i_4_n_0 ,\memWR_addr_reg_603[6]_i_5_n_0 }));
  FDRE \memWR_addr_reg_603_reg[7] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[7]),
        .Q(memWR_addr_reg_603[7]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[8] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[8]),
        .Q(memWR_addr_reg_603[8]),
        .R(1'b0));
  FDRE \memWR_addr_reg_603_reg[9] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(sext_ln91_fu_473_p1[9]),
        .Q(memWR_addr_reg_603[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi memWR_m_axi_U
       (.\B_V_data_1_state_reg[0] (memWR_m_axi_U_n_14),
        .CO(icmp_ln66_fu_399_p2),
        .E(add_ln71_reg_5900),
        .Q({m_axi_memWR_WLAST,m_axi_memWR_WSTRB,m_axi_memWR_WDATA}),
        .SR(ap_rst_n_inv),
        .\add_ln71_reg_590_reg[0] (\input_data_user_reg_533_pp0_iter3_reg_reg_n_0_[0] ),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter11(ap_enable_reg_pp0_iter11),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(add_ln86_reg_5690),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter4_reg(ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_2380),
        .ap_enable_reg_pp0_iter4_reg_0(memWR_m_axi_U_n_54),
        .ap_enable_reg_pp0_iter4_reg_1(memWR_m_axi_U_n_55),
        .ap_enable_reg_pp0_iter4_reg_2(max_col_counter),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter5_reg(p_9_in),
        .ap_enable_reg_pp0_iter5_reg_0(ap_phi_reg_pp0_iter6_empty_22_reg_288),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_enable_reg_pp0_iter6_reg(cols_count_ap_vld),
        .\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg[0] (\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .ap_rst_n(ap_rst_n),
        .clear(memWR_m_axi_U_n_56),
        .columns_counter0(columns_counter0),
        .\data_p1_reg[67] ({\^m_axi_memWR_AWLEN ,\^m_axi_memWR_AWADDR }),
        .din(data_wr_reg_544_pp0_iter5_reg),
        .\dout_reg[61] (memWR_addr_reg_603),
        .full_n_reg(memWR_m_axi_U_n_6),
        .m_axi_memWR_AWREADY(m_axi_memWR_AWREADY),
        .m_axi_memWR_AWVALID(m_axi_memWR_AWVALID),
        .m_axi_memWR_BVALID(m_axi_memWR_BVALID),
        .m_axi_memWR_RVALID(m_axi_memWR_RVALID),
        .m_axi_memWR_WREADY(m_axi_memWR_WREADY),
        .m_axi_memWR_WVALID(m_axi_memWR_WVALID),
        .\max_col_counter_reg[11]_i_3 ({\max_col_counter_reg_n_0_[11] ,\max_col_counter_reg_n_0_[10] ,\max_col_counter_reg_n_0_[9] ,\max_col_counter_reg_n_0_[8] ,\max_col_counter_reg_n_0_[7] ,\max_col_counter_reg_n_0_[6] ,\max_col_counter_reg_n_0_[5] ,\max_col_counter_reg_n_0_[4] ,\max_col_counter_reg_n_0_[3] ,\max_col_counter_reg_n_0_[2] ,\max_col_counter_reg_n_0_[1] ,\max_col_counter_reg_n_0_[0] }),
        .memWR_AWVALID(memWR_AWVALID),
        .next_reset_load_reg_540_pp0_iter3_reg(next_reset_load_reg_540_pp0_iter3_reg),
        .\next_reset_load_reg_540_pp0_iter3_reg_reg[0] (add_ln67_reg_5980),
        .next_reset_load_reg_540_pp0_iter4_reg(next_reset_load_reg_540_pp0_iter4_reg),
        .out(columns_counter_reg),
        .s_ready_t_reg(m_axi_memWR_BREADY),
        .s_ready_t_reg_0(m_axi_memWR_RREADY),
        .tmp_nbreadreq_fu_156_p9(tmp_nbreadreq_fu_156_p9),
        .tmp_reg_529_pp0_iter10_reg(tmp_reg_529_pp0_iter10_reg),
        .tmp_reg_529_pp0_iter2_reg(tmp_reg_529_pp0_iter2_reg),
        .tmp_reg_529_pp0_iter3_reg(tmp_reg_529_pp0_iter3_reg),
        .\tmp_reg_529_pp0_iter3_reg_reg[0] (max_col_counter_load_reg_5840),
        .tmp_reg_529_pp0_iter4_reg(tmp_reg_529_pp0_iter4_reg),
        .\tmp_reg_529_pp0_iter4_reg_reg[0] (add_ln79_reg_6090),
        .tmp_reg_529_pp0_iter5_reg(tmp_reg_529_pp0_iter5_reg),
        .\tmp_reg_529_pp0_iter5_reg_reg[0] (memWR_m_axi_U_n_4));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[10]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[10]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[10]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[11]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[11]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[11]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[12]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[12]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[12]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[13]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[13]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[13]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[14]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[14]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[14]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[15]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[15]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[16]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[16]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[16]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[16]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[17]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[17]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[17]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[17]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[18]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[18]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[18]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[18]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[19]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[19]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[19]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[19]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[1]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[1]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[20]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[20]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[20]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[20]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[21]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[21]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[21]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[21]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[22]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[22]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[22]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[22]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[23]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[23]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[23]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[23]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[24]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[24]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[24]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[24]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[25]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[25]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[25]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[25]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[26]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[26]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[26]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[26]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[27]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[27]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[27]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[27]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[28]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[28]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[28]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[28]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[29]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[29]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[29]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[29]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[2]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[2]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[30]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[30]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[30]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[30]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[31]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[31]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[31]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[31]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[32]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[32]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[32]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[32]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[33]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[33]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[33]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[33]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[34]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[34]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[34]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[34]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[35]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[35]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[35]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[35]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[36]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[36]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[36]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[36]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[37]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[37]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[37]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[37]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[38]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[38]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[38]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[38]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[39]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[39]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[39]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[39]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[3]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[3]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[40]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[40]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[40]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[40]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[41]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[41]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[41]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[41]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[42]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[42]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[42]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[42]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[43]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[43]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[43]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[43]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[44]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[44]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[44]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[44]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[45]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[45]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[45]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[45]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[46]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[46]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[46]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[46]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[47]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[47]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[47]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[47]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[48]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[48]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[48]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[48]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[49]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[49]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[49]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[49]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[4]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[4]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[50]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[50]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[50]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[50]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[51]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[51]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[51]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[51]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[52]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[52]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[52]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[52]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[53]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[53]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[53]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[53]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[54]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[54]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[54]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[54]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[55]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[55]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[55]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[55]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[56]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[56]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[56]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[56]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[57]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[57]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[57]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[57]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[58]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[58]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[58]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[58]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[59]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[59]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[59]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[59]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[5]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[5]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[60]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[60]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[60]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[60]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[61]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[61]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[61]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[61]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[62]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[62]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[62]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[62]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[63]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[63]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[63]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[63]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[6]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[6]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[7]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[7]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[8]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[8]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\memW_read_reg_524_pp0_iter2_reg_reg[9]_srl3 " *) 
  SRL16E \memW_read_reg_524_pp0_iter2_reg_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(memW[9]),
        .Q(\memW_read_reg_524_pp0_iter2_reg_reg[9]_srl3_n_0 ));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[10]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[10]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[11]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[11]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[12]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[12]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[13]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[13]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[14]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[14]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[15]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[15]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[16]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[16]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[17]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[17]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[18]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[18]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[19]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[19]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[1]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[20]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[20]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[21]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[21]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[22]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[22]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[23]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[23]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[24]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[24]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[25]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[25]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[26]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[26]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[27]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[27]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[28]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[28]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[29]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[29]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[2]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[30]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[30]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[31]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[31]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[32] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[32]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[32]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[33] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[33]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[33]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[34] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[34]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[34]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[35] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[35]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[35]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[36] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[36]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[36]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[37] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[37]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[37]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[38] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[38]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[38]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[39] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[39]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[39]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[3]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[40] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[40]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[40]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[41] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[41]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[41]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[42] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[42]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[42]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[43] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[43]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[43]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[44] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[44]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[44]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[45] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[45]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[45]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[46] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[46]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[46]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[47] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[47]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[47]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[48] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[48]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[48]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[49] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[49]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[49]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[4]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[50] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[50]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[50]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[51] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[51]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[51]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[52] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[52]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[52]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[53] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[53]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[53]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[54] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[54]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[54]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[55] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[55]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[55]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[56] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[56]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[56]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[57] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[57]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[57]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[58] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[58]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[58]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[59] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[59]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[59]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[5]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[60] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[60]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[60]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[61] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[61]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[61]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[62] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[62]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[62]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[63] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[63]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[63]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[6]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[7]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[7]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[8]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[8]),
        .R(1'b0));
  FDRE \memW_read_reg_524_pp0_iter3_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\memW_read_reg_524_pp0_iter2_reg_reg[9]_srl3_n_0 ),
        .Q(memW_read_reg_524_pp0_iter3_reg[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\next_reset_load_reg_540_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\next_reset_load_reg_540_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \next_reset_load_reg_540_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(next_reset_load_reg_540),
        .Q(\next_reset_load_reg_540_pp0_iter2_reg_reg[0]_srl2_n_0 ));
  FDRE \next_reset_load_reg_540_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\next_reset_load_reg_540_pp0_iter2_reg_reg[0]_srl2_n_0 ),
        .Q(next_reset_load_reg_540_pp0_iter3_reg),
        .R(1'b0));
  FDRE \next_reset_load_reg_540_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(next_reset_load_reg_540_pp0_iter3_reg),
        .Q(next_reset_load_reg_540_pp0_iter4_reg),
        .R(1'b0));
  FDRE \next_reset_load_reg_540_reg[0] 
       (.C(ap_clk),
        .CE(strm_in_TREADY_int_regslice),
        .D(next_reset),
        .Q(next_reset_load_reg_540),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_reset_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_strm_in_V_last_V_U_n_0),
        .Q(next_reset),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[0]_i_3 
       (.I0(numWrites_reg[3]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[0]_i_4 
       (.I0(numWrites_reg[2]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[0]_i_5 
       (.I0(numWrites_reg[1]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \numWrites[0]_i_6 
       (.I0(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I1(tmp_reg_529_pp0_iter4_reg),
        .I2(numWrites_reg[0]),
        .O(\numWrites[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[12]_i_2 
       (.I0(numWrites_reg[15]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[12]_i_3 
       (.I0(numWrites_reg[14]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[12]_i_4 
       (.I0(numWrites_reg[13]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[12]_i_5 
       (.I0(numWrites_reg[12]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[16]_i_2 
       (.I0(numWrites_reg[19]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[16]_i_3 
       (.I0(numWrites_reg[18]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[16]_i_4 
       (.I0(numWrites_reg[17]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[16]_i_5 
       (.I0(numWrites_reg[16]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[20]_i_2 
       (.I0(numWrites_reg[23]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[20]_i_3 
       (.I0(numWrites_reg[22]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[20]_i_4 
       (.I0(numWrites_reg[21]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[20]_i_5 
       (.I0(numWrites_reg[20]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[24]_i_2 
       (.I0(numWrites_reg[27]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[24]_i_3 
       (.I0(numWrites_reg[26]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[24]_i_4 
       (.I0(numWrites_reg[25]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[24]_i_5 
       (.I0(numWrites_reg[24]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[28]_i_2 
       (.I0(numWrites_reg[31]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[28]_i_3 
       (.I0(numWrites_reg[30]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[28]_i_4 
       (.I0(numWrites_reg[29]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[28]_i_5 
       (.I0(numWrites_reg[28]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[4]_i_2 
       (.I0(numWrites_reg[7]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[4]_i_3 
       (.I0(numWrites_reg[6]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[4]_i_4 
       (.I0(numWrites_reg[5]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[4]_i_5 
       (.I0(numWrites_reg[4]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[8]_i_2 
       (.I0(numWrites_reg[11]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[8]_i_3 
       (.I0(numWrites_reg[10]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[8]_i_4 
       (.I0(numWrites_reg[9]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[8]_i_5 
       (.I0(numWrites_reg[8]),
        .I1(\input_data_user_reg_533_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(\numWrites[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[0] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[0]_i_2_n_7 ),
        .Q(numWrites_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \numWrites_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\numWrites_reg[0]_i_2_n_0 ,\numWrites_reg[0]_i_2_n_1 ,\numWrites_reg[0]_i_2_n_2 ,\numWrites_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\numWrites_reg[0]_i_2_n_4 ,\numWrites_reg[0]_i_2_n_5 ,\numWrites_reg[0]_i_2_n_6 ,\numWrites_reg[0]_i_2_n_7 }),
        .S({\numWrites[0]_i_3_n_0 ,\numWrites[0]_i_4_n_0 ,\numWrites[0]_i_5_n_0 ,\numWrites[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[10] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[8]_i_1_n_5 ),
        .Q(numWrites_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[11] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[8]_i_1_n_4 ),
        .Q(numWrites_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[12] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[12]_i_1_n_7 ),
        .Q(numWrites_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \numWrites_reg[12]_i_1 
       (.CI(\numWrites_reg[8]_i_1_n_0 ),
        .CO({\numWrites_reg[12]_i_1_n_0 ,\numWrites_reg[12]_i_1_n_1 ,\numWrites_reg[12]_i_1_n_2 ,\numWrites_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\numWrites_reg[12]_i_1_n_4 ,\numWrites_reg[12]_i_1_n_5 ,\numWrites_reg[12]_i_1_n_6 ,\numWrites_reg[12]_i_1_n_7 }),
        .S({\numWrites[12]_i_2_n_0 ,\numWrites[12]_i_3_n_0 ,\numWrites[12]_i_4_n_0 ,\numWrites[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[13] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[12]_i_1_n_6 ),
        .Q(numWrites_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[14] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[12]_i_1_n_5 ),
        .Q(numWrites_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[15] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[12]_i_1_n_4 ),
        .Q(numWrites_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[16] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[16]_i_1_n_7 ),
        .Q(numWrites_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \numWrites_reg[16]_i_1 
       (.CI(\numWrites_reg[12]_i_1_n_0 ),
        .CO({\numWrites_reg[16]_i_1_n_0 ,\numWrites_reg[16]_i_1_n_1 ,\numWrites_reg[16]_i_1_n_2 ,\numWrites_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\numWrites_reg[16]_i_1_n_4 ,\numWrites_reg[16]_i_1_n_5 ,\numWrites_reg[16]_i_1_n_6 ,\numWrites_reg[16]_i_1_n_7 }),
        .S({\numWrites[16]_i_2_n_0 ,\numWrites[16]_i_3_n_0 ,\numWrites[16]_i_4_n_0 ,\numWrites[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[17] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[16]_i_1_n_6 ),
        .Q(numWrites_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[18] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[16]_i_1_n_5 ),
        .Q(numWrites_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[19] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[16]_i_1_n_4 ),
        .Q(numWrites_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[1] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[0]_i_2_n_6 ),
        .Q(numWrites_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[20] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[20]_i_1_n_7 ),
        .Q(numWrites_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \numWrites_reg[20]_i_1 
       (.CI(\numWrites_reg[16]_i_1_n_0 ),
        .CO({\numWrites_reg[20]_i_1_n_0 ,\numWrites_reg[20]_i_1_n_1 ,\numWrites_reg[20]_i_1_n_2 ,\numWrites_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\numWrites_reg[20]_i_1_n_4 ,\numWrites_reg[20]_i_1_n_5 ,\numWrites_reg[20]_i_1_n_6 ,\numWrites_reg[20]_i_1_n_7 }),
        .S({\numWrites[20]_i_2_n_0 ,\numWrites[20]_i_3_n_0 ,\numWrites[20]_i_4_n_0 ,\numWrites[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[21] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[20]_i_1_n_6 ),
        .Q(numWrites_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[22] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[20]_i_1_n_5 ),
        .Q(numWrites_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[23] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[20]_i_1_n_4 ),
        .Q(numWrites_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[24] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[24]_i_1_n_7 ),
        .Q(numWrites_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \numWrites_reg[24]_i_1 
       (.CI(\numWrites_reg[20]_i_1_n_0 ),
        .CO({\numWrites_reg[24]_i_1_n_0 ,\numWrites_reg[24]_i_1_n_1 ,\numWrites_reg[24]_i_1_n_2 ,\numWrites_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\numWrites_reg[24]_i_1_n_4 ,\numWrites_reg[24]_i_1_n_5 ,\numWrites_reg[24]_i_1_n_6 ,\numWrites_reg[24]_i_1_n_7 }),
        .S({\numWrites[24]_i_2_n_0 ,\numWrites[24]_i_3_n_0 ,\numWrites[24]_i_4_n_0 ,\numWrites[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[25] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[24]_i_1_n_6 ),
        .Q(numWrites_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[26] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[24]_i_1_n_5 ),
        .Q(numWrites_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[27] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[24]_i_1_n_4 ),
        .Q(numWrites_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[28] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[28]_i_1_n_7 ),
        .Q(numWrites_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \numWrites_reg[28]_i_1 
       (.CI(\numWrites_reg[24]_i_1_n_0 ),
        .CO({\NLW_numWrites_reg[28]_i_1_CO_UNCONNECTED [3],\numWrites_reg[28]_i_1_n_1 ,\numWrites_reg[28]_i_1_n_2 ,\numWrites_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\numWrites_reg[28]_i_1_n_4 ,\numWrites_reg[28]_i_1_n_5 ,\numWrites_reg[28]_i_1_n_6 ,\numWrites_reg[28]_i_1_n_7 }),
        .S({\numWrites[28]_i_2_n_0 ,\numWrites[28]_i_3_n_0 ,\numWrites[28]_i_4_n_0 ,\numWrites[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[29] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[28]_i_1_n_6 ),
        .Q(numWrites_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[2] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[0]_i_2_n_5 ),
        .Q(numWrites_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[30] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[28]_i_1_n_5 ),
        .Q(numWrites_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[31] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[28]_i_1_n_4 ),
        .Q(numWrites_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[3] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[0]_i_2_n_4 ),
        .Q(numWrites_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[4] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[4]_i_1_n_7 ),
        .Q(numWrites_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \numWrites_reg[4]_i_1 
       (.CI(\numWrites_reg[0]_i_2_n_0 ),
        .CO({\numWrites_reg[4]_i_1_n_0 ,\numWrites_reg[4]_i_1_n_1 ,\numWrites_reg[4]_i_1_n_2 ,\numWrites_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\numWrites_reg[4]_i_1_n_4 ,\numWrites_reg[4]_i_1_n_5 ,\numWrites_reg[4]_i_1_n_6 ,\numWrites_reg[4]_i_1_n_7 }),
        .S({\numWrites[4]_i_2_n_0 ,\numWrites[4]_i_3_n_0 ,\numWrites[4]_i_4_n_0 ,\numWrites[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[5] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[4]_i_1_n_6 ),
        .Q(numWrites_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[6] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[4]_i_1_n_5 ),
        .Q(numWrites_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[7] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[4]_i_1_n_4 ),
        .Q(numWrites_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[8] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[8]_i_1_n_7 ),
        .Q(numWrites_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \numWrites_reg[8]_i_1 
       (.CI(\numWrites_reg[4]_i_1_n_0 ),
        .CO({\numWrites_reg[8]_i_1_n_0 ,\numWrites_reg[8]_i_1_n_1 ,\numWrites_reg[8]_i_1_n_2 ,\numWrites_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\numWrites_reg[8]_i_1_n_4 ,\numWrites_reg[8]_i_1_n_5 ,\numWrites_reg[8]_i_1_n_6 ,\numWrites_reg[8]_i_1_n_7 }),
        .S({\numWrites[8]_i_2_n_0 ,\numWrites[8]_i_3_n_0 ,\numWrites[8]_i_4_n_0 ,\numWrites[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[9] 
       (.C(ap_clk),
        .CE(memWR_AWVALID),
        .D(\numWrites_reg[8]_i_1_n_6 ),
        .Q(numWrites_reg[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_regslice_both regslice_both_strm_in_V_data_V_U
       (.B({regslice_both_strm_in_V_data_V_U_n_3,regslice_both_strm_in_V_data_V_U_n_4,regslice_both_strm_in_V_data_V_U_n_5,regslice_both_strm_in_V_data_V_U_n_6,regslice_both_strm_in_V_data_V_U_n_7,regslice_both_strm_in_V_data_V_U_n_8,regslice_both_strm_in_V_data_V_U_n_9,regslice_both_strm_in_V_data_V_U_n_10,regslice_both_strm_in_V_data_V_U_n_11,regslice_both_strm_in_V_data_V_U_n_12,regslice_both_strm_in_V_data_V_U_n_13}),
        .\B_V_data_1_payload_B_reg[63]_0 (p_0_in),
        .\B_V_data_1_state_reg[1]_0 (strm_in_TREADY),
        .\B_V_data_1_state_reg[1]_1 (memWR_m_axi_U_n_6),
        .D({regslice_both_strm_in_V_data_V_U_n_14,regslice_both_strm_in_V_data_V_U_n_15,regslice_both_strm_in_V_data_V_U_n_16,regslice_both_strm_in_V_data_V_U_n_17,regslice_both_strm_in_V_data_V_U_n_18,regslice_both_strm_in_V_data_V_U_n_19,regslice_both_strm_in_V_data_V_U_n_20,regslice_both_strm_in_V_data_V_U_n_21,regslice_both_strm_in_V_data_V_U_n_22,regslice_both_strm_in_V_data_V_U_n_23,regslice_both_strm_in_V_data_V_U_n_24}),
        .E(strm_in_TREADY_int_regslice),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .strm_in_TDATA({strm_in_TDATA[63:32],strm_in_TDATA[26:16],strm_in_TDATA[10:0]}),
        .strm_in_TVALID(strm_in_TVALID),
        .tmp_nbreadreq_fu_156_p9(tmp_nbreadreq_fu_156_p9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_regslice_both__parameterized1 regslice_both_strm_in_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (regslice_both_strm_in_V_last_V_U_n_0),
        .\B_V_data_1_state_reg[1]_0 (memWR_m_axi_U_n_6),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_data_user_fu_306_p1(input_data_user_fu_306_p1),
        .next_reset(next_reset),
        .\next_reset_reg[0] (memWR_m_axi_U_n_14),
        .strm_in_TLAST(strm_in_TLAST),
        .strm_in_TVALID(strm_in_TVALID),
        .tmp_nbreadreq_fu_156_p9(tmp_nbreadreq_fu_156_p9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_regslice_both__parameterized1_0 regslice_both_strm_in_V_user_V_U
       (.\B_V_data_1_state_reg[1]_0 (memWR_m_axi_U_n_6),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_data_user_fu_306_p1(input_data_user_fu_306_p1),
        .strm_in_TUSER(strm_in_TUSER),
        .strm_in_TVALID(strm_in_TVALID),
        .tmp_nbreadreq_fu_156_p9(tmp_nbreadreq_fu_156_p9));
  FDRE \rows_counter_load_reg_574_reg[0] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(rows_counter_reg[0]),
        .Q(rows_counter_load_reg_574[0]),
        .R(1'b0));
  FDRE \rows_counter_load_reg_574_reg[10] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(rows_counter_reg[10]),
        .Q(rows_counter_load_reg_574[10]),
        .R(1'b0));
  FDRE \rows_counter_load_reg_574_reg[1] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(rows_counter_reg[1]),
        .Q(rows_counter_load_reg_574[1]),
        .R(1'b0));
  FDRE \rows_counter_load_reg_574_reg[2] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(rows_counter_reg[2]),
        .Q(rows_counter_load_reg_574[2]),
        .R(1'b0));
  FDRE \rows_counter_load_reg_574_reg[3] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(rows_counter_reg[3]),
        .Q(rows_counter_load_reg_574[3]),
        .R(1'b0));
  FDRE \rows_counter_load_reg_574_reg[4] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(rows_counter_reg[4]),
        .Q(rows_counter_load_reg_574[4]),
        .R(1'b0));
  FDRE \rows_counter_load_reg_574_reg[5] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(rows_counter_reg[5]),
        .Q(rows_counter_load_reg_574[5]),
        .R(1'b0));
  FDRE \rows_counter_load_reg_574_reg[6] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(rows_counter_reg[6]),
        .Q(rows_counter_load_reg_574[6]),
        .R(1'b0));
  FDRE \rows_counter_load_reg_574_reg[7] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(rows_counter_reg[7]),
        .Q(rows_counter_load_reg_574[7]),
        .R(1'b0));
  FDRE \rows_counter_load_reg_574_reg[8] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(rows_counter_reg[8]),
        .Q(rows_counter_load_reg_574[8]),
        .R(1'b0));
  FDRE \rows_counter_load_reg_574_reg[9] 
       (.C(ap_clk),
        .CE(max_col_counter_load_reg_5840),
        .D(rows_counter_reg[9]),
        .Q(rows_counter_load_reg_574[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rows_counter_reg[0] 
       (.C(ap_clk),
        .CE(memWR_m_axi_U_n_55),
        .D(add_ln67_fu_411_p2[0]),
        .Q(rows_counter_reg[0]),
        .R(memWR_m_axi_U_n_54));
  FDRE #(
    .INIT(1'b0)) 
    \rows_counter_reg[10] 
       (.C(ap_clk),
        .CE(memWR_m_axi_U_n_55),
        .D(add_ln67_fu_411_p2[10]),
        .Q(rows_counter_reg[10]),
        .R(memWR_m_axi_U_n_54));
  FDRE #(
    .INIT(1'b0)) 
    \rows_counter_reg[1] 
       (.C(ap_clk),
        .CE(memWR_m_axi_U_n_55),
        .D(add_ln67_fu_411_p2[1]),
        .Q(rows_counter_reg[1]),
        .R(memWR_m_axi_U_n_54));
  FDRE #(
    .INIT(1'b0)) 
    \rows_counter_reg[2] 
       (.C(ap_clk),
        .CE(memWR_m_axi_U_n_55),
        .D(add_ln67_fu_411_p2[2]),
        .Q(rows_counter_reg[2]),
        .R(memWR_m_axi_U_n_54));
  FDRE #(
    .INIT(1'b0)) 
    \rows_counter_reg[3] 
       (.C(ap_clk),
        .CE(memWR_m_axi_U_n_55),
        .D(add_ln67_fu_411_p2[3]),
        .Q(rows_counter_reg[3]),
        .R(memWR_m_axi_U_n_54));
  FDRE #(
    .INIT(1'b0)) 
    \rows_counter_reg[4] 
       (.C(ap_clk),
        .CE(memWR_m_axi_U_n_55),
        .D(add_ln67_fu_411_p2[4]),
        .Q(rows_counter_reg[4]),
        .R(memWR_m_axi_U_n_54));
  FDRE #(
    .INIT(1'b0)) 
    \rows_counter_reg[5] 
       (.C(ap_clk),
        .CE(memWR_m_axi_U_n_55),
        .D(add_ln67_fu_411_p2[5]),
        .Q(rows_counter_reg[5]),
        .R(memWR_m_axi_U_n_54));
  FDRE #(
    .INIT(1'b0)) 
    \rows_counter_reg[6] 
       (.C(ap_clk),
        .CE(memWR_m_axi_U_n_55),
        .D(add_ln67_fu_411_p2[6]),
        .Q(rows_counter_reg[6]),
        .R(memWR_m_axi_U_n_54));
  FDRE #(
    .INIT(1'b0)) 
    \rows_counter_reg[7] 
       (.C(ap_clk),
        .CE(memWR_m_axi_U_n_55),
        .D(add_ln67_fu_411_p2[7]),
        .Q(rows_counter_reg[7]),
        .R(memWR_m_axi_U_n_54));
  FDRE #(
    .INIT(1'b0)) 
    \rows_counter_reg[8] 
       (.C(ap_clk),
        .CE(memWR_m_axi_U_n_55),
        .D(add_ln67_fu_411_p2[8]),
        .Q(rows_counter_reg[8]),
        .R(memWR_m_axi_U_n_54));
  FDRE #(
    .INIT(1'b0)) 
    \rows_counter_reg[9] 
       (.C(ap_clk),
        .CE(memWR_m_axi_U_n_55),
        .D(add_ln67_fu_411_p2[9]),
        .Q(rows_counter_reg[9]),
        .R(memWR_m_axi_U_n_54));
  FDRE \tmp_reg_529_pp0_iter10_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_reg_529_pp0_iter9_reg_reg[0]_srl4_n_0 ),
        .Q(tmp_reg_529_pp0_iter10_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\\tmp_reg_529_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\tmp_reg_529_pp0_iter1_reg_reg[0]_srl2 " *) 
  SRL16E \tmp_reg_529_pp0_iter1_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_nbreadreq_fu_156_p9),
        .Q(\tmp_reg_529_pp0_iter1_reg_reg[0]_srl2_n_0 ));
  FDRE \tmp_reg_529_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_reg_529_pp0_iter1_reg_reg[0]_srl2_n_0 ),
        .Q(tmp_reg_529_pp0_iter2_reg),
        .R(1'b0));
  FDRE \tmp_reg_529_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_reg_529_pp0_iter2_reg),
        .Q(tmp_reg_529_pp0_iter3_reg),
        .R(1'b0));
  FDRE \tmp_reg_529_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_reg_529_pp0_iter3_reg),
        .Q(tmp_reg_529_pp0_iter4_reg),
        .R(1'b0));
  FDRE \tmp_reg_529_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_reg_529_pp0_iter4_reg),
        .Q(tmp_reg_529_pp0_iter5_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\\tmp_reg_529_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\\tmp_reg_529_pp0_iter9_reg_reg[0]_srl4 " *) 
  SRL16E \tmp_reg_529_pp0_iter9_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_reg_529_pp0_iter5_reg),
        .Q(\tmp_reg_529_pp0_iter9_reg_reg[0]_srl4_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_Axi_lite_s_axi
   (\FSM_onehot_rstate_reg[1]_0 ,
    s_axi_Axi_lite_RVALID,
    D,
    E,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_Axi_lite_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_Axi_lite_RDATA,
    SR,
    ap_clk,
    s_axi_Axi_lite_ARVALID,
    s_axi_Axi_lite_ARADDR,
    s_axi_Axi_lite_RREADY,
    s_axi_Axi_lite_WDATA,
    s_axi_Axi_lite_WSTRB,
    int_rows_count_ap_vld_reg_0,
    s_axi_Axi_lite_WVALID,
    s_axi_Axi_lite_AWADDR,
    \int_statistics_reg[0]_0 ,
    Q,
    \int_cols_count_reg[11]_0 ,
    \int_maxcol_cnt_reg[11]_0 ,
    \int_statistics_reg[31]_0 ,
    s_axi_Axi_lite_AWVALID,
    s_axi_Axi_lite_BREADY);
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_Axi_lite_RVALID;
  output [11:0]D;
  output [0:0]E;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_Axi_lite_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [31:0]s_axi_Axi_lite_RDATA;
  input [0:0]SR;
  input ap_clk;
  input s_axi_Axi_lite_ARVALID;
  input [6:0]s_axi_Axi_lite_ARADDR;
  input s_axi_Axi_lite_RREADY;
  input [31:0]s_axi_Axi_lite_WDATA;
  input [3:0]s_axi_Axi_lite_WSTRB;
  input int_rows_count_ap_vld_reg_0;
  input s_axi_Axi_lite_WVALID;
  input [6:0]s_axi_Axi_lite_AWADDR;
  input [0:0]\int_statistics_reg[0]_0 ;
  input [10:0]Q;
  input [11:0]\int_cols_count_reg[11]_0 ;
  input [11:0]\int_maxcol_cnt_reg[11]_0 ;
  input [31:0]\int_statistics_reg[31]_0 ;
  input s_axi_Axi_lite_AWVALID;
  input s_axi_Axi_lite_BREADY;

  wire [11:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [10:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ar_hs;
  wire [11:0]int_cols_count;
  wire int_cols_count_ap_vld;
  wire int_cols_count_ap_vld_i_1_n_0;
  wire int_cols_count_ap_vld_i_2_n_0;
  wire int_cols_count_ap_vld_i_3_n_0;
  wire [11:0]\int_cols_count_reg[11]_0 ;
  wire [11:0]int_maxcol_cnt;
  wire int_maxcol_cnt_ap_vld;
  wire int_maxcol_cnt_ap_vld_i_1_n_0;
  wire [11:0]\int_maxcol_cnt_reg[11]_0 ;
  wire [10:0]int_rows_count;
  wire int_rows_count_ap_vld;
  wire int_rows_count_ap_vld_i_1_n_0;
  wire int_rows_count_ap_vld_i_2_n_0;
  wire int_rows_count_ap_vld_i_3_n_0;
  wire int_rows_count_ap_vld_reg_0;
  wire [31:0]int_statistics;
  wire int_statistics_ap_vld;
  wire int_statistics_ap_vld_i_1_n_0;
  wire [0:0]\int_statistics_reg[0]_0 ;
  wire [31:0]\int_statistics_reg[31]_0 ;
  wire \int_width_img[12]_i_1_n_0 ;
  wire \int_width_img[13]_i_1_n_0 ;
  wire \int_width_img[14]_i_1_n_0 ;
  wire \int_width_img[15]_i_1_n_0 ;
  wire \int_width_img[16]_i_1_n_0 ;
  wire \int_width_img[17]_i_1_n_0 ;
  wire \int_width_img[18]_i_1_n_0 ;
  wire \int_width_img[19]_i_1_n_0 ;
  wire \int_width_img[20]_i_1_n_0 ;
  wire \int_width_img[21]_i_1_n_0 ;
  wire \int_width_img[22]_i_1_n_0 ;
  wire \int_width_img[23]_i_1_n_0 ;
  wire \int_width_img[24]_i_1_n_0 ;
  wire \int_width_img[25]_i_1_n_0 ;
  wire \int_width_img[26]_i_1_n_0 ;
  wire \int_width_img[27]_i_1_n_0 ;
  wire \int_width_img[28]_i_1_n_0 ;
  wire \int_width_img[29]_i_1_n_0 ;
  wire \int_width_img[30]_i_1_n_0 ;
  wire \int_width_img[31]_i_2_n_0 ;
  wire \int_width_img[31]_i_3_n_0 ;
  wire \int_width_img_reg_n_0_[12] ;
  wire \int_width_img_reg_n_0_[13] ;
  wire \int_width_img_reg_n_0_[14] ;
  wire \int_width_img_reg_n_0_[15] ;
  wire \int_width_img_reg_n_0_[16] ;
  wire \int_width_img_reg_n_0_[17] ;
  wire \int_width_img_reg_n_0_[18] ;
  wire \int_width_img_reg_n_0_[19] ;
  wire \int_width_img_reg_n_0_[20] ;
  wire \int_width_img_reg_n_0_[21] ;
  wire \int_width_img_reg_n_0_[22] ;
  wire \int_width_img_reg_n_0_[23] ;
  wire \int_width_img_reg_n_0_[24] ;
  wire \int_width_img_reg_n_0_[25] ;
  wire \int_width_img_reg_n_0_[26] ;
  wire \int_width_img_reg_n_0_[27] ;
  wire \int_width_img_reg_n_0_[28] ;
  wire \int_width_img_reg_n_0_[29] ;
  wire \int_width_img_reg_n_0_[30] ;
  wire \int_width_img_reg_n_0_[31] ;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[10]_i_3_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[11]_i_3_n_0 ;
  wire \rdata[11]_i_4_n_0 ;
  wire \rdata[11]_i_5_n_0 ;
  wire \rdata[11]_i_6_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire [6:0]s_axi_Axi_lite_ARADDR;
  wire s_axi_Axi_lite_ARVALID;
  wire [6:0]s_axi_Axi_lite_AWADDR;
  wire s_axi_Axi_lite_AWVALID;
  wire s_axi_Axi_lite_BREADY;
  wire s_axi_Axi_lite_BVALID;
  wire [31:0]s_axi_Axi_lite_RDATA;
  wire s_axi_Axi_lite_RREADY;
  wire s_axi_Axi_lite_RVALID;
  wire [31:0]s_axi_Axi_lite_WDATA;
  wire [3:0]s_axi_Axi_lite_WSTRB;
  wire s_axi_Axi_lite_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;
  wire [11:0]width_img;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF727)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_Axi_lite_ARVALID),
        .I2(s_axi_Axi_lite_RVALID),
        .I3(s_axi_Axi_lite_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_Axi_lite_RREADY),
        .I1(s_axi_Axi_lite_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_Axi_lite_ARVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_Axi_lite_BREADY),
        .I1(s_axi_Axi_lite_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_Axi_lite_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_Axi_lite_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_Axi_lite_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_Axi_lite_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_Axi_lite_BREADY),
        .I3(s_axi_Axi_lite_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'h7FFFFFFF0000FFFF)) 
    int_cols_count_ap_vld_i_1
       (.I0(int_cols_count_ap_vld_i_2_n_0),
        .I1(int_cols_count_ap_vld_i_3_n_0),
        .I2(s_axi_Axi_lite_ARADDR[2]),
        .I3(ar_hs),
        .I4(int_rows_count_ap_vld_reg_0),
        .I5(int_cols_count_ap_vld),
        .O(int_cols_count_ap_vld_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    int_cols_count_ap_vld_i_2
       (.I0(s_axi_Axi_lite_ARADDR[4]),
        .I1(s_axi_Axi_lite_ARADDR[5]),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .O(int_cols_count_ap_vld_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    int_cols_count_ap_vld_i_3
       (.I0(s_axi_Axi_lite_ARADDR[0]),
        .I1(s_axi_Axi_lite_ARADDR[1]),
        .I2(s_axi_Axi_lite_ARADDR[6]),
        .O(int_cols_count_ap_vld_i_3_n_0));
  FDRE int_cols_count_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_cols_count_ap_vld_i_1_n_0),
        .Q(int_cols_count_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_count_reg[0] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_cols_count_reg[11]_0 [0]),
        .Q(int_cols_count[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_count_reg[10] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_cols_count_reg[11]_0 [10]),
        .Q(int_cols_count[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_count_reg[11] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_cols_count_reg[11]_0 [11]),
        .Q(int_cols_count[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_count_reg[1] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_cols_count_reg[11]_0 [1]),
        .Q(int_cols_count[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_count_reg[2] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_cols_count_reg[11]_0 [2]),
        .Q(int_cols_count[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_count_reg[3] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_cols_count_reg[11]_0 [3]),
        .Q(int_cols_count[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_count_reg[4] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_cols_count_reg[11]_0 [4]),
        .Q(int_cols_count[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_count_reg[5] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_cols_count_reg[11]_0 [5]),
        .Q(int_cols_count[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_count_reg[6] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_cols_count_reg[11]_0 [6]),
        .Q(int_cols_count[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_count_reg[7] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_cols_count_reg[11]_0 [7]),
        .Q(int_cols_count[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_count_reg[8] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_cols_count_reg[11]_0 [8]),
        .Q(int_cols_count[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_count_reg[9] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_cols_count_reg[11]_0 [9]),
        .Q(int_cols_count[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h7FFFFFFF0000FFFF)) 
    int_maxcol_cnt_ap_vld_i_1
       (.I0(int_rows_count_ap_vld_i_2_n_0),
        .I1(int_rows_count_ap_vld_i_3_n_0),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(int_rows_count_ap_vld_reg_0),
        .I5(int_maxcol_cnt_ap_vld),
        .O(int_maxcol_cnt_ap_vld_i_1_n_0));
  FDRE int_maxcol_cnt_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_maxcol_cnt_ap_vld_i_1_n_0),
        .Q(int_maxcol_cnt_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxcol_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_maxcol_cnt_reg[11]_0 [0]),
        .Q(int_maxcol_cnt[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxcol_cnt_reg[10] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_maxcol_cnt_reg[11]_0 [10]),
        .Q(int_maxcol_cnt[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxcol_cnt_reg[11] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_maxcol_cnt_reg[11]_0 [11]),
        .Q(int_maxcol_cnt[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxcol_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_maxcol_cnt_reg[11]_0 [1]),
        .Q(int_maxcol_cnt[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxcol_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_maxcol_cnt_reg[11]_0 [2]),
        .Q(int_maxcol_cnt[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxcol_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_maxcol_cnt_reg[11]_0 [3]),
        .Q(int_maxcol_cnt[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxcol_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_maxcol_cnt_reg[11]_0 [4]),
        .Q(int_maxcol_cnt[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxcol_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_maxcol_cnt_reg[11]_0 [5]),
        .Q(int_maxcol_cnt[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxcol_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_maxcol_cnt_reg[11]_0 [6]),
        .Q(int_maxcol_cnt[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxcol_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_maxcol_cnt_reg[11]_0 [7]),
        .Q(int_maxcol_cnt[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxcol_cnt_reg[8] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_maxcol_cnt_reg[11]_0 [8]),
        .Q(int_maxcol_cnt[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxcol_cnt_reg[9] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_maxcol_cnt_reg[11]_0 [9]),
        .Q(int_maxcol_cnt[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hDFFFFFFF0000FFFF)) 
    int_rows_count_ap_vld_i_1
       (.I0(int_rows_count_ap_vld_i_2_n_0),
        .I1(s_axi_Axi_lite_ARADDR[5]),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(int_rows_count_ap_vld_i_3_n_0),
        .I4(int_rows_count_ap_vld_reg_0),
        .I5(int_rows_count_ap_vld),
        .O(int_rows_count_ap_vld_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    int_rows_count_ap_vld_i_2
       (.I0(s_axi_Axi_lite_ARADDR[6]),
        .I1(s_axi_Axi_lite_ARADDR[1]),
        .I2(s_axi_Axi_lite_ARADDR[0]),
        .I3(s_axi_Axi_lite_ARADDR[4]),
        .O(int_rows_count_ap_vld_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    int_rows_count_ap_vld_i_3
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_Axi_lite_ARVALID),
        .I2(s_axi_Axi_lite_ARADDR[2]),
        .O(int_rows_count_ap_vld_i_3_n_0));
  FDRE int_rows_count_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_rows_count_ap_vld_i_1_n_0),
        .Q(int_rows_count_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_count_reg[0] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(Q[0]),
        .Q(int_rows_count[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_count_reg[10] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(Q[10]),
        .Q(int_rows_count[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_count_reg[1] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(Q[1]),
        .Q(int_rows_count[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_count_reg[2] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(Q[2]),
        .Q(int_rows_count[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_count_reg[3] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(Q[3]),
        .Q(int_rows_count[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_count_reg[4] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(Q[4]),
        .Q(int_rows_count[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_count_reg[5] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(Q[5]),
        .Q(int_rows_count[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_count_reg[6] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(Q[6]),
        .Q(int_rows_count[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_count_reg[7] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(Q[7]),
        .Q(int_rows_count[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_count_reg[8] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(Q[8]),
        .Q(int_rows_count[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_count_reg[9] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(Q[9]),
        .Q(int_rows_count[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h7FFFFFFF0000FFFF)) 
    int_statistics_ap_vld_i_1
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_Axi_lite_ARVALID),
        .I2(s_axi_Axi_lite_ARADDR[2]),
        .I3(\rdata[11]_i_2_n_0 ),
        .I4(int_rows_count_ap_vld_reg_0),
        .I5(int_statistics_ap_vld),
        .O(int_statistics_ap_vld_i_1_n_0));
  FDRE int_statistics_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_statistics_ap_vld_i_1_n_0),
        .Q(int_statistics_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[0] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [0]),
        .Q(int_statistics[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[10] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [10]),
        .Q(int_statistics[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[11] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [11]),
        .Q(int_statistics[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[12] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [12]),
        .Q(int_statistics[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[13] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [13]),
        .Q(int_statistics[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[14] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [14]),
        .Q(int_statistics[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[15] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [15]),
        .Q(int_statistics[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[16] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [16]),
        .Q(int_statistics[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[17] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [17]),
        .Q(int_statistics[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[18] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [18]),
        .Q(int_statistics[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[19] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [19]),
        .Q(int_statistics[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[1] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [1]),
        .Q(int_statistics[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[20] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [20]),
        .Q(int_statistics[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[21] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [21]),
        .Q(int_statistics[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[22] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [22]),
        .Q(int_statistics[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[23] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [23]),
        .Q(int_statistics[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[24] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [24]),
        .Q(int_statistics[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[25] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [25]),
        .Q(int_statistics[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[26] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [26]),
        .Q(int_statistics[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[27] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [27]),
        .Q(int_statistics[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[28] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [28]),
        .Q(int_statistics[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[29] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [29]),
        .Q(int_statistics[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[2] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [2]),
        .Q(int_statistics[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[30] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [30]),
        .Q(int_statistics[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[31] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [31]),
        .Q(int_statistics[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[3] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [3]),
        .Q(int_statistics[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[4] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [4]),
        .Q(int_statistics[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[5] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [5]),
        .Q(int_statistics[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[6] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [6]),
        .Q(int_statistics[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[7] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [7]),
        .Q(int_statistics[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[8] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [8]),
        .Q(int_statistics[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[9] 
       (.C(ap_clk),
        .CE(\int_statistics_reg[0]_0 ),
        .D(\int_statistics_reg[31]_0 [9]),
        .Q(int_statistics[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[0]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[0]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(width_img[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[10]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[10]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(width_img[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[11]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[11]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(width_img[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[12]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[12]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(\int_width_img_reg_n_0_[12] ),
        .O(\int_width_img[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[13]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[13]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(\int_width_img_reg_n_0_[13] ),
        .O(\int_width_img[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[14]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[14]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(\int_width_img_reg_n_0_[14] ),
        .O(\int_width_img[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[15]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[15]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(\int_width_img_reg_n_0_[15] ),
        .O(\int_width_img[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[16]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[16]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(\int_width_img_reg_n_0_[16] ),
        .O(\int_width_img[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[17]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[17]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(\int_width_img_reg_n_0_[17] ),
        .O(\int_width_img[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[18]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[18]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(\int_width_img_reg_n_0_[18] ),
        .O(\int_width_img[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[19]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[19]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(\int_width_img_reg_n_0_[19] ),
        .O(\int_width_img[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[1]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[1]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(width_img[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[20]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[20]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(\int_width_img_reg_n_0_[20] ),
        .O(\int_width_img[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[21]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[21]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(\int_width_img_reg_n_0_[21] ),
        .O(\int_width_img[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[22]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[22]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(\int_width_img_reg_n_0_[22] ),
        .O(\int_width_img[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[23]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[23]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(\int_width_img_reg_n_0_[23] ),
        .O(\int_width_img[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[24]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[24]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(\int_width_img_reg_n_0_[24] ),
        .O(\int_width_img[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[25]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[25]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(\int_width_img_reg_n_0_[25] ),
        .O(\int_width_img[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[26]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[26]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(\int_width_img_reg_n_0_[26] ),
        .O(\int_width_img[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[27]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[27]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(\int_width_img_reg_n_0_[27] ),
        .O(\int_width_img[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[28]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[28]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(\int_width_img_reg_n_0_[28] ),
        .O(\int_width_img[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[29]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[29]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(\int_width_img_reg_n_0_[29] ),
        .O(\int_width_img[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[2]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[2]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(width_img[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[30]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[30]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(\int_width_img_reg_n_0_[30] ),
        .O(\int_width_img[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \int_width_img[31]_i_1 
       (.I0(s_axi_Axi_lite_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[6] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\int_width_img[31]_i_3_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[31]_i_2 
       (.I0(s_axi_Axi_lite_WDATA[31]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(\int_width_img_reg_n_0_[31] ),
        .O(\int_width_img[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_width_img[31]_i_3 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(\int_width_img[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[3]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[3]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(width_img[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[4]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[4]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(width_img[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[5]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[5]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(width_img[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[6]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[6]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(width_img[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[7]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[7]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(width_img[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[8]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[8]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(width_img[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[9]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[9]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(width_img[9]),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(width_img[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(width_img[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(width_img[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_img[12]_i_1_n_0 ),
        .Q(\int_width_img_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_img[13]_i_1_n_0 ),
        .Q(\int_width_img_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_img[14]_i_1_n_0 ),
        .Q(\int_width_img_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_img[15]_i_1_n_0 ),
        .Q(\int_width_img_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_img[16]_i_1_n_0 ),
        .Q(\int_width_img_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_img[17]_i_1_n_0 ),
        .Q(\int_width_img_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_img[18]_i_1_n_0 ),
        .Q(\int_width_img_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_img[19]_i_1_n_0 ),
        .Q(\int_width_img_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(width_img[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_img[20]_i_1_n_0 ),
        .Q(\int_width_img_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_img[21]_i_1_n_0 ),
        .Q(\int_width_img_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_img[22]_i_1_n_0 ),
        .Q(\int_width_img_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_img[23]_i_1_n_0 ),
        .Q(\int_width_img_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_img[24]_i_1_n_0 ),
        .Q(\int_width_img_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_img[25]_i_1_n_0 ),
        .Q(\int_width_img_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_img[26]_i_1_n_0 ),
        .Q(\int_width_img_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_img[27]_i_1_n_0 ),
        .Q(\int_width_img_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_img[28]_i_1_n_0 ),
        .Q(\int_width_img_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_img[29]_i_1_n_0 ),
        .Q(\int_width_img_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(width_img[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_img[30]_i_1_n_0 ),
        .Q(\int_width_img_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_width_img[31]_i_2_n_0 ),
        .Q(\int_width_img_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(width_img[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(width_img[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(width_img[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(width_img[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(width_img[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(width_img[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(width_img[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFEAABAAA)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(int_statistics[0]),
        .I3(\rdata[11]_i_2_n_0 ),
        .I4(int_statistics_ap_vld),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hEAEAC0C0FFEAC0C0)) 
    \rdata[0]_i_2 
       (.I0(\rdata[0]_i_3_n_0 ),
        .I1(\rdata[0]_i_4_n_0 ),
        .I2(int_cols_count_ap_vld_i_2_n_0),
        .I3(\rdata[0]_i_5_n_0 ),
        .I4(int_rows_count_ap_vld_i_2_n_0),
        .I5(s_axi_Axi_lite_ARADDR[5]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \rdata[0]_i_3 
       (.I0(int_maxcol_cnt[0]),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(int_maxcol_cnt_ap_vld),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \rdata[0]_i_4 
       (.I0(s_axi_Axi_lite_ARADDR[6]),
        .I1(s_axi_Axi_lite_ARADDR[1]),
        .I2(s_axi_Axi_lite_ARADDR[0]),
        .I3(int_cols_count[0]),
        .I4(s_axi_Axi_lite_ARADDR[2]),
        .I5(int_cols_count_ap_vld),
        .O(\rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \rdata[0]_i_5 
       (.I0(width_img[0]),
        .I1(int_rows_count[0]),
        .I2(s_axi_Axi_lite_ARADDR[2]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(int_rows_count_ap_vld),
        .O(\rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF2F0F2F0F2F0)) 
    \rdata[10]_i_1__0 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(\rdata[10]_i_2_n_0 ),
        .I3(int_statistics[10]),
        .I4(\rdata[10]_i_3_n_0 ),
        .I5(int_rows_count[10]),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[10]_i_2 
       (.I0(\rdata[11]_i_5_n_0 ),
        .I1(int_cols_count[10]),
        .I2(\rdata[11]_i_6_n_0 ),
        .I3(int_maxcol_cnt[10]),
        .I4(width_img[10]),
        .I5(\rdata[11]_i_3_n_0 ),
        .O(\rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \rdata[10]_i_3 
       (.I0(s_axi_Axi_lite_ARADDR[6]),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(s_axi_Axi_lite_ARADDR[4]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(s_axi_Axi_lite_ARADDR[3]),
        .O(\rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF202020)) 
    \rdata[11]_i_1__0 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(int_statistics[11]),
        .I3(\rdata[11]_i_3_n_0 ),
        .I4(width_img[11]),
        .I5(\rdata[11]_i_4_n_0 ),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \rdata[11]_i_2 
       (.I0(s_axi_Axi_lite_ARADDR[5]),
        .I1(s_axi_Axi_lite_ARADDR[4]),
        .I2(s_axi_Axi_lite_ARADDR[6]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[0]),
        .I5(s_axi_Axi_lite_ARADDR[1]),
        .O(\rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \rdata[11]_i_3 
       (.I0(s_axi_Axi_lite_ARADDR[6]),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(s_axi_Axi_lite_ARADDR[4]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(s_axi_Axi_lite_ARADDR[3]),
        .O(\rdata[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[11]_i_4 
       (.I0(int_cols_count[11]),
        .I1(\rdata[11]_i_5_n_0 ),
        .I2(int_maxcol_cnt[11]),
        .I3(\rdata[11]_i_6_n_0 ),
        .O(\rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \rdata[11]_i_5 
       (.I0(s_axi_Axi_lite_ARADDR[3]),
        .I1(s_axi_Axi_lite_ARADDR[5]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(s_axi_Axi_lite_ARADDR[2]),
        .I5(s_axi_Axi_lite_ARADDR[6]),
        .O(\rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \rdata[11]_i_6 
       (.I0(s_axi_Axi_lite_ARADDR[4]),
        .I1(s_axi_Axi_lite_ARADDR[5]),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(s_axi_Axi_lite_ARADDR[2]),
        .I5(s_axi_Axi_lite_ARADDR[6]),
        .O(\rdata[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[12]_i_1 
       (.I0(\int_width_img_reg_n_0_[12] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_statistics[12]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[13]_i_1 
       (.I0(\int_width_img_reg_n_0_[13] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_statistics[13]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[14]_i_1 
       (.I0(\int_width_img_reg_n_0_[14] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_statistics[14]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[15]_i_1 
       (.I0(\int_width_img_reg_n_0_[15] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_statistics[15]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[16]_i_1 
       (.I0(\int_width_img_reg_n_0_[16] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_statistics[16]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[17]_i_1 
       (.I0(\int_width_img_reg_n_0_[17] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_statistics[17]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[18]_i_1 
       (.I0(\int_width_img_reg_n_0_[18] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_statistics[18]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[19]_i_1 
       (.I0(\int_width_img_reg_n_0_[19] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_statistics[19]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[19]));
  LUT6 #(
    .INIT(64'hFFFFF2F0F2F0F2F0)) 
    \rdata[1]_i_1__0 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(\rdata[1]_i_2_n_0 ),
        .I3(int_statistics[1]),
        .I4(\rdata[10]_i_3_n_0 ),
        .I5(int_rows_count[1]),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[1]_i_2 
       (.I0(\rdata[11]_i_5_n_0 ),
        .I1(int_cols_count[1]),
        .I2(\rdata[11]_i_6_n_0 ),
        .I3(int_maxcol_cnt[1]),
        .I4(width_img[1]),
        .I5(\rdata[11]_i_3_n_0 ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[20]_i_1 
       (.I0(\int_width_img_reg_n_0_[20] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_statistics[20]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[21]_i_1 
       (.I0(\int_width_img_reg_n_0_[21] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_statistics[21]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[22]_i_1 
       (.I0(\int_width_img_reg_n_0_[22] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_statistics[22]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[23]_i_1 
       (.I0(\int_width_img_reg_n_0_[23] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_statistics[23]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[24]_i_1 
       (.I0(\int_width_img_reg_n_0_[24] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_statistics[24]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[25]_i_1 
       (.I0(\int_width_img_reg_n_0_[25] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_statistics[25]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[26]_i_1 
       (.I0(\int_width_img_reg_n_0_[26] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_statistics[26]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[27]_i_1 
       (.I0(\int_width_img_reg_n_0_[27] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_statistics[27]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[28]_i_1 
       (.I0(\int_width_img_reg_n_0_[28] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_statistics[28]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[29]_i_1 
       (.I0(\int_width_img_reg_n_0_[29] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_statistics[29]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'hFFFFF2F0F2F0F2F0)) 
    \rdata[2]_i_1__0 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(\rdata[2]_i_2_n_0 ),
        .I3(int_statistics[2]),
        .I4(\rdata[10]_i_3_n_0 ),
        .I5(int_rows_count[2]),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_2 
       (.I0(\rdata[11]_i_5_n_0 ),
        .I1(int_cols_count[2]),
        .I2(\rdata[11]_i_6_n_0 ),
        .I3(int_maxcol_cnt[2]),
        .I4(width_img[2]),
        .I5(\rdata[11]_i_3_n_0 ),
        .O(\rdata[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[30]_i_1 
       (.I0(\int_width_img_reg_n_0_[30] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_statistics[30]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_Axi_lite_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[31]_i_2 
       (.I0(\int_width_img_reg_n_0_[31] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_statistics[31]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[31]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \rdata[31]_i_3 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(s_axi_Axi_lite_ARADDR[6]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \rdata[31]_i_4 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(s_axi_Axi_lite_ARADDR[6]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[31]_i_5 
       (.I0(s_axi_Axi_lite_ARADDR[1]),
        .I1(s_axi_Axi_lite_ARADDR[0]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF2F0F2F0F2F0)) 
    \rdata[3]_i_1__0 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(\rdata[3]_i_2_n_0 ),
        .I3(int_statistics[3]),
        .I4(\rdata[10]_i_3_n_0 ),
        .I5(int_rows_count[3]),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_2 
       (.I0(\rdata[11]_i_5_n_0 ),
        .I1(int_cols_count[3]),
        .I2(\rdata[11]_i_6_n_0 ),
        .I3(int_maxcol_cnt[3]),
        .I4(width_img[3]),
        .I5(\rdata[11]_i_3_n_0 ),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF2F0F2F0F2F0)) 
    \rdata[4]_i_1__0 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(\rdata[4]_i_2_n_0 ),
        .I3(int_statistics[4]),
        .I4(\rdata[10]_i_3_n_0 ),
        .I5(int_rows_count[4]),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[4]_i_2 
       (.I0(\rdata[11]_i_5_n_0 ),
        .I1(int_cols_count[4]),
        .I2(\rdata[11]_i_6_n_0 ),
        .I3(int_maxcol_cnt[4]),
        .I4(width_img[4]),
        .I5(\rdata[11]_i_3_n_0 ),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF2F0F2F0F2F0)) 
    \rdata[5]_i_1__0 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(\rdata[5]_i_2_n_0 ),
        .I3(int_statistics[5]),
        .I4(\rdata[10]_i_3_n_0 ),
        .I5(int_rows_count[5]),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[5]_i_2 
       (.I0(\rdata[11]_i_5_n_0 ),
        .I1(int_cols_count[5]),
        .I2(\rdata[11]_i_6_n_0 ),
        .I3(int_maxcol_cnt[5]),
        .I4(width_img[5]),
        .I5(\rdata[11]_i_3_n_0 ),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF2F0F2F0F2F0)) 
    \rdata[6]_i_1__0 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(\rdata[6]_i_2_n_0 ),
        .I3(int_statistics[6]),
        .I4(\rdata[10]_i_3_n_0 ),
        .I5(int_rows_count[6]),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[6]_i_2 
       (.I0(\rdata[11]_i_5_n_0 ),
        .I1(int_cols_count[6]),
        .I2(\rdata[11]_i_6_n_0 ),
        .I3(int_maxcol_cnt[6]),
        .I4(width_img[6]),
        .I5(\rdata[11]_i_3_n_0 ),
        .O(\rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF2F0F2F0F2F0)) 
    \rdata[7]_i_1__0 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(\rdata[7]_i_2_n_0 ),
        .I3(int_statistics[7]),
        .I4(\rdata[10]_i_3_n_0 ),
        .I5(int_rows_count[7]),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_2 
       (.I0(\rdata[11]_i_5_n_0 ),
        .I1(int_cols_count[7]),
        .I2(\rdata[11]_i_6_n_0 ),
        .I3(int_maxcol_cnt[7]),
        .I4(width_img[7]),
        .I5(\rdata[11]_i_3_n_0 ),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF2F0F2F0F2F0)) 
    \rdata[8]_i_1__0 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(\rdata[8]_i_2_n_0 ),
        .I3(int_statistics[8]),
        .I4(\rdata[10]_i_3_n_0 ),
        .I5(int_rows_count[8]),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[8]_i_2 
       (.I0(\rdata[11]_i_5_n_0 ),
        .I1(int_cols_count[8]),
        .I2(\rdata[11]_i_6_n_0 ),
        .I3(int_maxcol_cnt[8]),
        .I4(width_img[8]),
        .I5(\rdata[11]_i_3_n_0 ),
        .O(\rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF2F0F2F0F2F0)) 
    \rdata[9]_i_1__0 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(\rdata[9]_i_2_n_0 ),
        .I3(int_statistics[9]),
        .I4(\rdata[10]_i_3_n_0 ),
        .I5(int_rows_count[9]),
        .O(rdata[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[9]_i_2 
       (.I0(\rdata[11]_i_5_n_0 ),
        .I1(int_cols_count[9]),
        .I2(\rdata[11]_i_6_n_0 ),
        .I3(int_maxcol_cnt[9]),
        .I4(width_img[9]),
        .I5(\rdata[11]_i_3_n_0 ),
        .O(\rdata[9]_i_2_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_Axi_lite_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_Axi_lite_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_Axi_lite_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_Axi_lite_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_Axi_lite_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_Axi_lite_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_Axi_lite_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_Axi_lite_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_Axi_lite_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_Axi_lite_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_Axi_lite_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_Axi_lite_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_Axi_lite_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_Axi_lite_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_Axi_lite_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_Axi_lite_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_Axi_lite_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_Axi_lite_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_Axi_lite_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_Axi_lite_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_Axi_lite_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_Axi_lite_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_Axi_lite_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_Axi_lite_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_Axi_lite_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_Axi_lite_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_Axi_lite_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_Axi_lite_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_Axi_lite_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_Axi_lite_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_Axi_lite_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_Axi_lite_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_1 
       (.I0(s_axi_Axi_lite_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_Axi_lite_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_Axi_lite_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_Axi_lite_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_Axi_lite_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_Axi_lite_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_Axi_lite_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_Axi_lite_AWADDR[6]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_control_s_axi
   (s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    \int_memW_reg[63]_0 ,
    s_axi_control_RDATA,
    SR,
    ap_clk,
    s_axi_control_AWADDR,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_AWVALID,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    s_axi_control_RREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB);
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [62:0]\int_memW_reg[63]_0 ;
  output [31:0]s_axi_control_RDATA;
  input [0:0]SR;
  input ap_clk;
  input [4:0]s_axi_control_AWADDR;
  input [4:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  input s_axi_control_AWVALID;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input s_axi_control_RREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1__0_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1__0_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1__0_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]SR;
  wire ap_clk;
  wire int_memW;
  wire int_memW3_out;
  wire [31:0]int_memW_reg0;
  wire [31:0]int_memW_reg02_out;
  wire [62:0]\int_memW_reg[63]_0 ;
  wire [0:0]memW;
  wire rdata;
  wire \rdata[0]_i_1__0_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1__0_n_0 ;
  wire \rdata[13]_i_1__0_n_0 ;
  wire \rdata[14]_i_1__0_n_0 ;
  wire \rdata[15]_i_1__0_n_0 ;
  wire \rdata[16]_i_1__0_n_0 ;
  wire \rdata[17]_i_1__0_n_0 ;
  wire \rdata[18]_i_1__0_n_0 ;
  wire \rdata[19]_i_1__0_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[20]_i_1__0_n_0 ;
  wire \rdata[21]_i_1__0_n_0 ;
  wire \rdata[22]_i_1__0_n_0 ;
  wire \rdata[23]_i_1__0_n_0 ;
  wire \rdata[24]_i_1__0_n_0 ;
  wire \rdata[25]_i_1__0_n_0 ;
  wire \rdata[26]_i_1__0_n_0 ;
  wire \rdata[27]_i_1__0_n_0 ;
  wire \rdata[28]_i_1__0_n_0 ;
  wire \rdata[29]_i_1__0_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[30]_i_1__0_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3__0_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire w_hs__0;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_control_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1__0 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_control_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1__0 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1__0 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1__0_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(memW),
        .O(int_memW_reg02_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_memW_reg[63]_0 [9]),
        .O(int_memW_reg02_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_memW_reg[63]_0 [10]),
        .O(int_memW_reg02_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_memW_reg[63]_0 [11]),
        .O(int_memW_reg02_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_memW_reg[63]_0 [12]),
        .O(int_memW_reg02_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_memW_reg[63]_0 [13]),
        .O(int_memW_reg02_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_memW_reg[63]_0 [14]),
        .O(int_memW_reg02_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_memW_reg[63]_0 [15]),
        .O(int_memW_reg02_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_memW_reg[63]_0 [16]),
        .O(int_memW_reg02_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_memW_reg[63]_0 [17]),
        .O(int_memW_reg02_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_memW_reg[63]_0 [18]),
        .O(int_memW_reg02_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_memW_reg[63]_0 [0]),
        .O(int_memW_reg02_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_memW_reg[63]_0 [19]),
        .O(int_memW_reg02_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_memW_reg[63]_0 [20]),
        .O(int_memW_reg02_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_memW_reg[63]_0 [21]),
        .O(int_memW_reg02_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_memW_reg[63]_0 [22]),
        .O(int_memW_reg02_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_memW_reg[63]_0 [23]),
        .O(int_memW_reg02_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_memW_reg[63]_0 [24]),
        .O(int_memW_reg02_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_memW_reg[63]_0 [25]),
        .O(int_memW_reg02_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_memW_reg[63]_0 [26]),
        .O(int_memW_reg02_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_memW_reg[63]_0 [27]),
        .O(int_memW_reg02_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_memW_reg[63]_0 [28]),
        .O(int_memW_reg02_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_memW_reg[63]_0 [1]),
        .O(int_memW_reg02_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_memW_reg[63]_0 [29]),
        .O(int_memW_reg02_out[30]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \int_memW[31]_i_1 
       (.I0(w_hs__0),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_memW3_out));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_memW_reg[63]_0 [30]),
        .O(int_memW_reg02_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_memW[31]_i_3 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .O(w_hs__0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[32]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_memW_reg[63]_0 [31]),
        .O(int_memW_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[33]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_memW_reg[63]_0 [32]),
        .O(int_memW_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[34]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_memW_reg[63]_0 [33]),
        .O(int_memW_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[35]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_memW_reg[63]_0 [34]),
        .O(int_memW_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[36]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_memW_reg[63]_0 [35]),
        .O(int_memW_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[37]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_memW_reg[63]_0 [36]),
        .O(int_memW_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[38]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_memW_reg[63]_0 [37]),
        .O(int_memW_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[39]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_memW_reg[63]_0 [38]),
        .O(int_memW_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_memW_reg[63]_0 [2]),
        .O(int_memW_reg02_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[40]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_memW_reg[63]_0 [39]),
        .O(int_memW_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[41]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_memW_reg[63]_0 [40]),
        .O(int_memW_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[42]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_memW_reg[63]_0 [41]),
        .O(int_memW_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[43]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_memW_reg[63]_0 [42]),
        .O(int_memW_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[44]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_memW_reg[63]_0 [43]),
        .O(int_memW_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[45]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_memW_reg[63]_0 [44]),
        .O(int_memW_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[46]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_memW_reg[63]_0 [45]),
        .O(int_memW_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[47]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_memW_reg[63]_0 [46]),
        .O(int_memW_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[48]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_memW_reg[63]_0 [47]),
        .O(int_memW_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[49]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_memW_reg[63]_0 [48]),
        .O(int_memW_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_memW_reg[63]_0 [3]),
        .O(int_memW_reg02_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[50]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_memW_reg[63]_0 [49]),
        .O(int_memW_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[51]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_memW_reg[63]_0 [50]),
        .O(int_memW_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[52]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_memW_reg[63]_0 [51]),
        .O(int_memW_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[53]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_memW_reg[63]_0 [52]),
        .O(int_memW_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[54]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_memW_reg[63]_0 [53]),
        .O(int_memW_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[55]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_memW_reg[63]_0 [54]),
        .O(int_memW_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[56]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_memW_reg[63]_0 [55]),
        .O(int_memW_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[57]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_memW_reg[63]_0 [56]),
        .O(int_memW_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[58]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_memW_reg[63]_0 [57]),
        .O(int_memW_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[59]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_memW_reg[63]_0 [58]),
        .O(int_memW_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_memW_reg[63]_0 [4]),
        .O(int_memW_reg02_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[60]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_memW_reg[63]_0 [59]),
        .O(int_memW_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[61]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_memW_reg[63]_0 [60]),
        .O(int_memW_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[62]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_memW_reg[63]_0 [61]),
        .O(int_memW_reg0[30]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \int_memW[63]_i_1 
       (.I0(w_hs__0),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_memW));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[63]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_memW_reg[63]_0 [62]),
        .O(int_memW_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_memW_reg[63]_0 [5]),
        .O(int_memW_reg02_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_memW_reg[63]_0 [6]),
        .O(int_memW_reg02_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_memW_reg[63]_0 [7]),
        .O(int_memW_reg02_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_memW[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_memW_reg[63]_0 [8]),
        .O(int_memW_reg02_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[0] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[0]),
        .Q(memW),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[10] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[10]),
        .Q(\int_memW_reg[63]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[11] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[11]),
        .Q(\int_memW_reg[63]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[12] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[12]),
        .Q(\int_memW_reg[63]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[13] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[13]),
        .Q(\int_memW_reg[63]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[14] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[14]),
        .Q(\int_memW_reg[63]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[15] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[15]),
        .Q(\int_memW_reg[63]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[16] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[16]),
        .Q(\int_memW_reg[63]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[17] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[17]),
        .Q(\int_memW_reg[63]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[18] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[18]),
        .Q(\int_memW_reg[63]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[19] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[19]),
        .Q(\int_memW_reg[63]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[1] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[1]),
        .Q(\int_memW_reg[63]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[20] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[20]),
        .Q(\int_memW_reg[63]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[21] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[21]),
        .Q(\int_memW_reg[63]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[22] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[22]),
        .Q(\int_memW_reg[63]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[23] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[23]),
        .Q(\int_memW_reg[63]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[24] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[24]),
        .Q(\int_memW_reg[63]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[25] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[25]),
        .Q(\int_memW_reg[63]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[26] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[26]),
        .Q(\int_memW_reg[63]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[27] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[27]),
        .Q(\int_memW_reg[63]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[28] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[28]),
        .Q(\int_memW_reg[63]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[29] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[29]),
        .Q(\int_memW_reg[63]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[2] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[2]),
        .Q(\int_memW_reg[63]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[30] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[30]),
        .Q(\int_memW_reg[63]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[31] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[31]),
        .Q(\int_memW_reg[63]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[32] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[0]),
        .Q(\int_memW_reg[63]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[33] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[1]),
        .Q(\int_memW_reg[63]_0 [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[34] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[2]),
        .Q(\int_memW_reg[63]_0 [33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[35] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[3]),
        .Q(\int_memW_reg[63]_0 [34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[36] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[4]),
        .Q(\int_memW_reg[63]_0 [35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[37] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[5]),
        .Q(\int_memW_reg[63]_0 [36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[38] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[6]),
        .Q(\int_memW_reg[63]_0 [37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[39] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[7]),
        .Q(\int_memW_reg[63]_0 [38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[3] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[3]),
        .Q(\int_memW_reg[63]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[40] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[8]),
        .Q(\int_memW_reg[63]_0 [39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[41] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[9]),
        .Q(\int_memW_reg[63]_0 [40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[42] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[10]),
        .Q(\int_memW_reg[63]_0 [41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[43] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[11]),
        .Q(\int_memW_reg[63]_0 [42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[44] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[12]),
        .Q(\int_memW_reg[63]_0 [43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[45] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[13]),
        .Q(\int_memW_reg[63]_0 [44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[46] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[14]),
        .Q(\int_memW_reg[63]_0 [45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[47] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[15]),
        .Q(\int_memW_reg[63]_0 [46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[48] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[16]),
        .Q(\int_memW_reg[63]_0 [47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[49] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[17]),
        .Q(\int_memW_reg[63]_0 [48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[4] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[4]),
        .Q(\int_memW_reg[63]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[50] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[18]),
        .Q(\int_memW_reg[63]_0 [49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[51] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[19]),
        .Q(\int_memW_reg[63]_0 [50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[52] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[20]),
        .Q(\int_memW_reg[63]_0 [51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[53] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[21]),
        .Q(\int_memW_reg[63]_0 [52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[54] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[22]),
        .Q(\int_memW_reg[63]_0 [53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[55] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[23]),
        .Q(\int_memW_reg[63]_0 [54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[56] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[24]),
        .Q(\int_memW_reg[63]_0 [55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[57] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[25]),
        .Q(\int_memW_reg[63]_0 [56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[58] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[26]),
        .Q(\int_memW_reg[63]_0 [57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[59] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[27]),
        .Q(\int_memW_reg[63]_0 [58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[5] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[5]),
        .Q(\int_memW_reg[63]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[60] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[28]),
        .Q(\int_memW_reg[63]_0 [59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[61] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[29]),
        .Q(\int_memW_reg[63]_0 [60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[62] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[30]),
        .Q(\int_memW_reg[63]_0 [61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[63] 
       (.C(ap_clk),
        .CE(int_memW),
        .D(int_memW_reg0[31]),
        .Q(\int_memW_reg[63]_0 [62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[6] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[6]),
        .Q(\int_memW_reg[63]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[7] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[7]),
        .Q(\int_memW_reg[63]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[8] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[8]),
        .Q(\int_memW_reg[63]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_memW_reg[9] 
       (.C(ap_clk),
        .CE(int_memW3_out),
        .D(int_memW_reg02_out[9]),
        .Q(\int_memW_reg[63]_0 [8]),
        .R(SR));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[0]_i_1__0 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(memW),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [31]),
        .O(\rdata[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[10]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [9]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [41]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[11]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [10]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [42]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[12]_i_1__0 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [11]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [43]),
        .O(\rdata[12]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[13]_i_1__0 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [12]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [44]),
        .O(\rdata[13]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[14]_i_1__0 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [13]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [45]),
        .O(\rdata[14]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[15]_i_1__0 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [14]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [46]),
        .O(\rdata[15]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[16]_i_1__0 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [15]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [47]),
        .O(\rdata[16]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[17]_i_1__0 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [16]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [48]),
        .O(\rdata[17]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[18]_i_1__0 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [17]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [49]),
        .O(\rdata[18]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[19]_i_1__0 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [18]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [50]),
        .O(\rdata[19]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[1]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [0]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [32]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[20]_i_1__0 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [19]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [51]),
        .O(\rdata[20]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[21]_i_1__0 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [20]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [52]),
        .O(\rdata[21]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[22]_i_1__0 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [21]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [53]),
        .O(\rdata[22]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[23]_i_1__0 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [22]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [54]),
        .O(\rdata[23]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[24]_i_1__0 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [23]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [55]),
        .O(\rdata[24]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[25]_i_1__0 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [24]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [56]),
        .O(\rdata[25]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[26]_i_1__0 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [25]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [57]),
        .O(\rdata[26]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[27]_i_1__0 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [26]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [58]),
        .O(\rdata[27]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[28]_i_1__0 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [27]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [59]),
        .O(\rdata[28]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[29]_i_1__0 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [28]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [60]),
        .O(\rdata[29]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[2]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [33]),
        .O(\rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[30]_i_1__0 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [29]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [61]),
        .O(\rdata[30]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hD000)) 
    \rdata[31]_i_1 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2__0 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(rdata));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[31]_i_3__0 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [30]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [62]),
        .O(\rdata[31]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[3]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [2]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [34]),
        .O(\rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[4]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [35]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[5]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [4]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [36]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[6]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [5]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [37]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[7]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [6]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [38]),
        .O(\rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[8]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [7]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [39]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[9]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_memW_reg[63]_0 [8]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_memW_reg[63]_0 [40]),
        .O(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[0]_i_1__0_n_0 ),
        .Q(s_axi_control_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[12]_i_1__0_n_0 ),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[13]_i_1__0_n_0 ),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[14]_i_1__0_n_0 ),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[15]_i_1__0_n_0 ),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[16]_i_1__0_n_0 ),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[17]_i_1__0_n_0 ),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[18]_i_1__0_n_0 ),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[19]_i_1__0_n_0 ),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[20]_i_1__0_n_0 ),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[21]_i_1__0_n_0 ),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[22]_i_1__0_n_0 ),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[23]_i_1__0_n_0 ),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[24]_i_1__0_n_0 ),
        .Q(s_axi_control_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[25]_i_1__0_n_0 ),
        .Q(s_axi_control_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[26]_i_1__0_n_0 ),
        .Q(s_axi_control_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[27]_i_1__0_n_0 ),
        .Q(s_axi_control_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[28]_i_1__0_n_0 ),
        .Q(s_axi_control_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[29]_i_1__0_n_0 ),
        .Q(s_axi_control_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[30]_i_1__0_n_0 ),
        .Q(s_axi_control_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[31]_i_3__0_n_0 ),
        .Q(s_axi_control_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_mac_muladd_12ns_11ns_11ns_23_4_1
   (D,
    ap_block_pp0_stage0_11001,
    ap_clk,
    B,
    Q,
    SR,
    E,
    p_reg_reg__0);
  output [22:0]D;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [10:0]B;
  input [10:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [11:0]p_reg_reg__0;

  wire [10:0]B;
  wire [22:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]SR;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire [11:0]p_reg_reg__0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_mac_muladd_12ns_11ns_11ns_23_4_1_DSP48_0 cpyData_copro_mac_muladd_12ns_11ns_11ns_23_4_1_DSP48_0_U
       (.B(B),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .p_reg_reg__0_0(p_reg_reg__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_mac_muladd_12ns_11ns_11ns_23_4_1_DSP48_0
   (D,
    ap_block_pp0_stage0_11001,
    ap_clk,
    B,
    Q,
    SR,
    E,
    p_reg_reg__0_0);
  output [22:0]D;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [10:0]B;
  input [10:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [11:0]p_reg_reg__0_0;

  wire [10:0]B;
  wire [22:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]SR;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire [11:0]p_reg_reg__0_0;
  wire p_reg_reg__0_n_0;
  wire p_reg_reg__10_n_0;
  wire p_reg_reg__11_n_0;
  wire p_reg_reg__1_n_0;
  wire p_reg_reg__2_n_0;
  wire p_reg_reg__3_n_0;
  wire p_reg_reg__4_n_0;
  wire p_reg_reg__5_n_0;
  wire p_reg_reg__6_n_0;
  wire p_reg_reg__7_n_0;
  wire p_reg_reg__8_n_0;
  wire p_reg_reg__9_n_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg__0_n_0,p_reg_reg__1_n_0,p_reg_reg__2_n_0,p_reg_reg__3_n_0,p_reg_reg__4_n_0,p_reg_reg__5_n_0,p_reg_reg__6_n_0,p_reg_reg__7_n_0,p_reg_reg__8_n_0,p_reg_reg__9_n_0,p_reg_reg__10_n_0,p_reg_reg__11_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_11001),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_block_pp0_stage0_11001),
        .CEC(ap_block_pp0_stage0_11001),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_11001),
        .CEP(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:23],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  FDRE p_reg_reg__0
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_0[11]),
        .Q(p_reg_reg__0_n_0),
        .R(SR));
  FDRE p_reg_reg__1
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_0[10]),
        .Q(p_reg_reg__1_n_0),
        .R(SR));
  FDRE p_reg_reg__10
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_0[1]),
        .Q(p_reg_reg__10_n_0),
        .R(SR));
  FDRE p_reg_reg__11
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_0[0]),
        .Q(p_reg_reg__11_n_0),
        .R(SR));
  FDRE p_reg_reg__2
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_0[9]),
        .Q(p_reg_reg__2_n_0),
        .R(SR));
  FDRE p_reg_reg__3
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_0[8]),
        .Q(p_reg_reg__3_n_0),
        .R(SR));
  FDRE p_reg_reg__4
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_0[7]),
        .Q(p_reg_reg__4_n_0),
        .R(SR));
  FDRE p_reg_reg__5
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_0[6]),
        .Q(p_reg_reg__5_n_0),
        .R(SR));
  FDRE p_reg_reg__6
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_0[5]),
        .Q(p_reg_reg__6_n_0),
        .R(SR));
  FDRE p_reg_reg__7
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_0[4]),
        .Q(p_reg_reg__7_n_0),
        .R(SR));
  FDRE p_reg_reg__8
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_0[3]),
        .Q(p_reg_reg__8_n_0),
        .R(SR));
  FDRE p_reg_reg__9
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_0[2]),
        .Q(p_reg_reg__9_n_0),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi
   (SR,
    s_ready_t_reg,
    s_ready_t_reg_0,
    CO,
    \tmp_reg_529_pp0_iter5_reg_reg[0] ,
    ap_enable_reg_pp0_iter6_reg,
    full_n_reg,
    E,
    \next_reset_load_reg_540_pp0_iter3_reg_reg[0] ,
    \tmp_reg_529_pp0_iter4_reg_reg[0] ,
    ap_enable_reg_pp0_iter4_reg,
    ap_enable_reg_pp0_iter3_reg,
    \tmp_reg_529_pp0_iter3_reg_reg[0] ,
    ap_block_pp0_stage0_11001,
    \B_V_data_1_state_reg[0] ,
    ap_enable_reg_pp0_iter5_reg,
    Q,
    m_axi_memWR_WVALID,
    ap_enable_reg_pp0_iter4_reg_0,
    ap_enable_reg_pp0_iter4_reg_1,
    clear,
    columns_counter0,
    ap_enable_reg_pp0_iter4_reg_2,
    ap_enable_reg_pp0_iter5_reg_0,
    memWR_AWVALID,
    m_axi_memWR_AWVALID,
    \data_p1_reg[67] ,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter6,
    tmp_reg_529_pp0_iter5_reg,
    next_reset_load_reg_540_pp0_iter3_reg,
    tmp_reg_529_pp0_iter3_reg,
    \add_ln71_reg_590_reg[0] ,
    tmp_reg_529_pp0_iter4_reg,
    ap_enable_reg_pp0_iter4,
    ap_enable_reg_pp0_iter3,
    tmp_reg_529_pp0_iter2_reg,
    tmp_nbreadreq_fu_156_p9,
    tmp_reg_529_pp0_iter10_reg,
    ap_enable_reg_pp0_iter11,
    ap_enable_reg_pp0_iter5,
    m_axi_memWR_WREADY,
    m_axi_memWR_BVALID,
    out,
    \max_col_counter_reg[11]_i_3 ,
    m_axi_memWR_RVALID,
    \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg[0] ,
    next_reset_load_reg_540_pp0_iter4_reg,
    m_axi_memWR_AWREADY,
    \dout_reg[61] ,
    din);
  output [0:0]SR;
  output s_ready_t_reg;
  output s_ready_t_reg_0;
  output [0:0]CO;
  output \tmp_reg_529_pp0_iter5_reg_reg[0] ;
  output [0:0]ap_enable_reg_pp0_iter6_reg;
  output full_n_reg;
  output [0:0]E;
  output [0:0]\next_reset_load_reg_540_pp0_iter3_reg_reg[0] ;
  output [0:0]\tmp_reg_529_pp0_iter4_reg_reg[0] ;
  output [0:0]ap_enable_reg_pp0_iter4_reg;
  output [0:0]ap_enable_reg_pp0_iter3_reg;
  output [0:0]\tmp_reg_529_pp0_iter3_reg_reg[0] ;
  output ap_block_pp0_stage0_11001;
  output \B_V_data_1_state_reg[0] ;
  output [0:0]ap_enable_reg_pp0_iter5_reg;
  output [36:0]Q;
  output m_axi_memWR_WVALID;
  output [0:0]ap_enable_reg_pp0_iter4_reg_0;
  output [0:0]ap_enable_reg_pp0_iter4_reg_1;
  output clear;
  output columns_counter0;
  output [0:0]ap_enable_reg_pp0_iter4_reg_2;
  output [0:0]ap_enable_reg_pp0_iter5_reg_0;
  output memWR_AWVALID;
  output m_axi_memWR_AWVALID;
  output [65:0]\data_p1_reg[67] ;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter6;
  input tmp_reg_529_pp0_iter5_reg;
  input next_reset_load_reg_540_pp0_iter3_reg;
  input tmp_reg_529_pp0_iter3_reg;
  input \add_ln71_reg_590_reg[0] ;
  input tmp_reg_529_pp0_iter4_reg;
  input ap_enable_reg_pp0_iter4;
  input ap_enable_reg_pp0_iter3;
  input tmp_reg_529_pp0_iter2_reg;
  input tmp_nbreadreq_fu_156_p9;
  input tmp_reg_529_pp0_iter10_reg;
  input ap_enable_reg_pp0_iter11;
  input ap_enable_reg_pp0_iter5;
  input m_axi_memWR_WREADY;
  input m_axi_memWR_BVALID;
  input [11:0]out;
  input [11:0]\max_col_counter_reg[11]_i_3 ;
  input m_axi_memWR_RVALID;
  input \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg[0] ;
  input next_reset_load_reg_540_pp0_iter4_reg;
  input m_axi_memWR_AWREADY;
  input [61:0]\dout_reg[61] ;
  input [31:0]din;

  wire [63:2]AWADDR_Dummy;
  wire [31:2]AWLEN_Dummy;
  wire AWREADY_Dummy;
  wire AWVALID_Dummy;
  wire \B_V_data_1_state_reg[0] ;
  wire [0:0]CO;
  wire [0:0]E;
  wire [36:0]Q;
  wire RREADY_Dummy;
  wire RVALID_Dummy;
  wire [0:0]SR;
  wire [31:0]WDATA_Dummy;
  wire WVALID_Dummy;
  wire \add_ln71_reg_590_reg[0] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter3;
  wire [0:0]ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp0_iter4;
  wire [0:0]ap_enable_reg_pp0_iter4_reg;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_1;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_2;
  wire ap_enable_reg_pp0_iter5;
  wire [0:0]ap_enable_reg_pp0_iter5_reg;
  wire [0:0]ap_enable_reg_pp0_iter5_reg_0;
  wire ap_enable_reg_pp0_iter6;
  wire [0:0]ap_enable_reg_pp0_iter6_reg;
  wire \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg[0] ;
  wire ap_rst_n;
  wire \buff_wdata/pop ;
  wire bus_write_n_46;
  wire bus_write_n_47;
  wire bus_write_n_48;
  wire clear;
  wire columns_counter0;
  wire data_buf;
  wire [65:0]\data_p1_reg[67] ;
  wire [31:0]din;
  wire [61:0]\dout_reg[61] ;
  wire full_n_reg;
  wire last_resp;
  wire m_axi_memWR_AWREADY;
  wire m_axi_memWR_AWVALID;
  wire m_axi_memWR_BVALID;
  wire m_axi_memWR_RVALID;
  wire m_axi_memWR_WREADY;
  wire m_axi_memWR_WVALID;
  wire [11:0]\max_col_counter_reg[11]_i_3 ;
  wire memWR_AWVALID;
  wire need_wrsp;
  wire next_reset_load_reg_540_pp0_iter3_reg;
  wire [0:0]\next_reset_load_reg_540_pp0_iter3_reg_reg[0] ;
  wire next_reset_load_reg_540_pp0_iter4_reg;
  wire [11:0]out;
  wire p_4_in;
  wire resp_valid;
  wire s_ready_t_reg;
  wire s_ready_t_reg_0;
  wire store_unit_n_26;
  wire [3:0]strb_buf;
  wire tmp_nbreadreq_fu_156_p9;
  wire tmp_reg_529_pp0_iter10_reg;
  wire tmp_reg_529_pp0_iter2_reg;
  wire tmp_reg_529_pp0_iter3_reg;
  wire [0:0]\tmp_reg_529_pp0_iter3_reg_reg[0] ;
  wire tmp_reg_529_pp0_iter4_reg;
  wire [0:0]\tmp_reg_529_pp0_iter4_reg_reg[0] ;
  wire tmp_reg_529_pp0_iter5_reg;
  wire \tmp_reg_529_pp0_iter5_reg_reg[0] ;
  wire ursp_ready;
  wire \wreq_burst_conv/rs_req/load_p2 ;
  wire wrsp_type;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_read bus_read
       (.Q(RVALID_Dummy),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .m_axi_memWR_RVALID(m_axi_memWR_RVALID),
        .s_ready_t_reg(s_ready_t_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_write bus_write
       (.AWREADY_Dummy(AWREADY_Dummy),
        .AWVALID_Dummy(AWVALID_Dummy),
        .D({AWLEN_Dummy[31],AWLEN_Dummy[2],AWADDR_Dummy}),
        .E(\wreq_burst_conv/rs_req/load_p2 ),
        .Q(resp_valid),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(bus_write_n_48),
        .data_buf(data_buf),
        .\data_p1_reg[67] (\data_p1_reg[67] ),
        .dout({strb_buf,WDATA_Dummy}),
        .\dout_reg[36] (Q),
        .empty_n_reg(bus_write_n_46),
        .empty_n_reg_0(bus_write_n_47),
        .last_resp(last_resp),
        .m_axi_memWR_AWREADY(m_axi_memWR_AWREADY),
        .m_axi_memWR_AWVALID(m_axi_memWR_AWVALID),
        .m_axi_memWR_BVALID(m_axi_memWR_BVALID),
        .m_axi_memWR_WREADY(m_axi_memWR_WREADY),
        .m_axi_memWR_WVALID(m_axi_memWR_WVALID),
        .mem_reg(store_unit_n_26),
        .need_wrsp(need_wrsp),
        .p_4_in(p_4_in),
        .pop(\buff_wdata/pop ),
        .s_ready_t_reg(s_ready_t_reg),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_load load_unit
       (.Q(RVALID_Dummy),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_store store_unit
       (.AWREADY_Dummy(AWREADY_Dummy),
        .AWVALID_Dummy(AWVALID_Dummy),
        .\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .CO(CO),
        .D({AWLEN_Dummy[31],AWLEN_Dummy[2],AWADDR_Dummy}),
        .E(E),
        .Q(resp_valid),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .\add_ln71_reg_590_reg[0] (\add_ln71_reg_590_reg[0] ),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter11(ap_enable_reg_pp0_iter11),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg),
        .ap_enable_reg_pp0_iter4_reg_0(ap_enable_reg_pp0_iter4_reg_0),
        .ap_enable_reg_pp0_iter4_reg_1(ap_enable_reg_pp0_iter4_reg_1),
        .ap_enable_reg_pp0_iter4_reg_2(ap_enable_reg_pp0_iter4_reg_2),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter5_reg(ap_enable_reg_pp0_iter5_reg),
        .ap_enable_reg_pp0_iter5_reg_0(ap_enable_reg_pp0_iter5_reg_0),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_enable_reg_pp0_iter6_reg(ap_enable_reg_pp0_iter6_reg),
        .\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg[0] (\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg[0] ),
        .ap_rst_n(ap_rst_n),
        .clear(clear),
        .columns_counter0(columns_counter0),
        .data_buf(data_buf),
        .din(din),
        .dout({strb_buf,WDATA_Dummy}),
        .\dout_reg[61] (\dout_reg[61] ),
        .dout_vld_reg(bus_write_n_46),
        .empty_n_reg(store_unit_n_26),
        .full_n_reg(full_n_reg),
        .last_resp(last_resp),
        .\max_col_counter_reg[11]_i_3 (\max_col_counter_reg[11]_i_3 ),
        .memWR_AWVALID(memWR_AWVALID),
        .mem_reg(bus_write_n_47),
        .mem_reg_0(bus_write_n_48),
        .need_wrsp(need_wrsp),
        .next_reset_load_reg_540_pp0_iter3_reg(next_reset_load_reg_540_pp0_iter3_reg),
        .\next_reset_load_reg_540_pp0_iter3_reg_reg[0] (\next_reset_load_reg_540_pp0_iter3_reg_reg[0] ),
        .next_reset_load_reg_540_pp0_iter4_reg(next_reset_load_reg_540_pp0_iter4_reg),
        .out(out),
        .p_4_in(p_4_in),
        .pop(\buff_wdata/pop ),
        .tmp_nbreadreq_fu_156_p9(tmp_nbreadreq_fu_156_p9),
        .tmp_reg_529_pp0_iter10_reg(tmp_reg_529_pp0_iter10_reg),
        .tmp_reg_529_pp0_iter2_reg(tmp_reg_529_pp0_iter2_reg),
        .tmp_reg_529_pp0_iter3_reg(tmp_reg_529_pp0_iter3_reg),
        .\tmp_reg_529_pp0_iter3_reg_reg[0] (\tmp_reg_529_pp0_iter3_reg_reg[0] ),
        .tmp_reg_529_pp0_iter4_reg(tmp_reg_529_pp0_iter4_reg),
        .\tmp_reg_529_pp0_iter4_reg_reg[0] (\tmp_reg_529_pp0_iter4_reg_reg[0] ),
        .tmp_reg_529_pp0_iter5_reg(tmp_reg_529_pp0_iter5_reg),
        .\tmp_reg_529_pp0_iter5_reg_reg[0] (\tmp_reg_529_pp0_iter5_reg_reg[0] ),
        .tmp_valid_reg_0(\wreq_burst_conv/rs_req/load_p2 ),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_burst_converter
   (SR,
    s_ready_t_reg,
    AWVALID_Dummy_0,
    \could_multi_bursts.sect_handling_reg_0 ,
    in,
    ost_ctrl_valid,
    D,
    ost_ctrl_info,
    push,
    full_n_reg,
    push_0,
    \could_multi_bursts.burst_valid_reg_0 ,
    ap_clk,
    ap_rst_n,
    AWVALID_Dummy,
    ost_ctrl_ready,
    AWREADY_Dummy_1,
    \dout_reg[0] ,
    \data_p2_reg[67] ,
    E);
  output [0:0]SR;
  output s_ready_t_reg;
  output AWVALID_Dummy_0;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output [65:0]in;
  output ost_ctrl_valid;
  output [3:0]D;
  output ost_ctrl_info;
  output push;
  output full_n_reg;
  output push_0;
  output \could_multi_bursts.burst_valid_reg_0 ;
  input ap_clk;
  input ap_rst_n;
  input AWVALID_Dummy;
  input ost_ctrl_ready;
  input AWREADY_Dummy_1;
  input \dout_reg[0] ;
  input [63:0]\data_p2_reg[67] ;
  input [0:0]E;

  wire AWREADY_Dummy_1;
  wire AWVALID_Dummy;
  wire AWVALID_Dummy_0;
  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \beat_len_reg_n_0_[0] ;
  wire \beat_len_reg_n_0_[2] ;
  wire \could_multi_bursts.addr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[63]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[32]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[32]_i_2_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[32]_i_2_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[32]_i_2_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[36]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[36]_i_2_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[36]_i_2_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[36]_i_2_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[40]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[40]_i_2_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[40]_i_2_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[40]_i_2_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[44]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[44]_i_2_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[44]_i_2_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[44]_i_2_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[48]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[48]_i_2_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[48]_i_2_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[48]_i_2_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[52]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[52]_i_2_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[52]_i_2_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[52]_i_2_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[56]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[56]_i_2_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[56]_i_2_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[56]_i_2_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[60]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[60]_i_2_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[60]_i_2_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[60]_i_2_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[63]_i_3_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[63]_i_3_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[8]_i_2_n_3 ;
  wire [63:2]\could_multi_bursts.addr_tmp ;
  wire \could_multi_bursts.burst_valid_i_1_n_0 ;
  wire \could_multi_bursts.burst_valid_reg_0 ;
  wire \could_multi_bursts.last_loop__10 ;
  wire \could_multi_bursts.loop_cnt[5]_i_1_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.sect_handling_i_1_n_0 ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire [63:2]data1;
  wire [63:0]\data_p2_reg[67] ;
  wire \dout_reg[0] ;
  wire \end_addr[13]_i_2_n_0 ;
  wire \end_addr[13]_i_3_n_0 ;
  wire \end_addr[13]_i_4_n_0 ;
  wire \end_addr[13]_i_5_n_0 ;
  wire \end_addr[17]_i_2_n_0 ;
  wire \end_addr[17]_i_3_n_0 ;
  wire \end_addr[17]_i_4_n_0 ;
  wire \end_addr[17]_i_5_n_0 ;
  wire \end_addr[21]_i_2_n_0 ;
  wire \end_addr[21]_i_3_n_0 ;
  wire \end_addr[21]_i_4_n_0 ;
  wire \end_addr[21]_i_5_n_0 ;
  wire \end_addr[25]_i_2_n_0 ;
  wire \end_addr[25]_i_3_n_0 ;
  wire \end_addr[25]_i_4_n_0 ;
  wire \end_addr[25]_i_5_n_0 ;
  wire \end_addr[29]_i_2_n_0 ;
  wire \end_addr[29]_i_3_n_0 ;
  wire \end_addr[29]_i_4_n_0 ;
  wire \end_addr[29]_i_5_n_0 ;
  wire \end_addr[33]_i_2_n_0 ;
  wire \end_addr[33]_i_3_n_0 ;
  wire \end_addr[5]_i_2_n_0 ;
  wire \end_addr[5]_i_3_n_0 ;
  wire \end_addr[5]_i_4_n_0 ;
  wire \end_addr[5]_i_5_n_0 ;
  wire \end_addr[9]_i_2_n_0 ;
  wire \end_addr[9]_i_3_n_0 ;
  wire \end_addr[9]_i_4_n_0 ;
  wire \end_addr[9]_i_5_n_0 ;
  wire \end_addr_reg_n_0_[10] ;
  wire \end_addr_reg_n_0_[11] ;
  wire \end_addr_reg_n_0_[2] ;
  wire \end_addr_reg_n_0_[3] ;
  wire \end_addr_reg_n_0_[4] ;
  wire \end_addr_reg_n_0_[5] ;
  wire \end_addr_reg_n_0_[6] ;
  wire \end_addr_reg_n_0_[7] ;
  wire \end_addr_reg_n_0_[8] ;
  wire \end_addr_reg_n_0_[9] ;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_0;
  wire first_sect_carry__0_i_2_n_0;
  wire first_sect_carry__0_i_3_n_0;
  wire first_sect_carry__0_i_4_n_0;
  wire first_sect_carry__0_n_0;
  wire first_sect_carry__0_n_1;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry__1_i_1_n_0;
  wire first_sect_carry__1_i_2_n_0;
  wire first_sect_carry__1_i_3_n_0;
  wire first_sect_carry__1_i_4_n_0;
  wire first_sect_carry__1_n_0;
  wire first_sect_carry__1_n_1;
  wire first_sect_carry__1_n_2;
  wire first_sect_carry__1_n_3;
  wire first_sect_carry__2_i_1_n_0;
  wire first_sect_carry__2_i_2_n_0;
  wire first_sect_carry__2_i_3_n_0;
  wire first_sect_carry__2_i_4_n_0;
  wire first_sect_carry__2_n_0;
  wire first_sect_carry__2_n_1;
  wire first_sect_carry__2_n_2;
  wire first_sect_carry__2_n_3;
  wire first_sect_carry__3_i_1_n_0;
  wire first_sect_carry__3_i_2_n_0;
  wire first_sect_carry__3_n_3;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire full_n_reg;
  wire [65:0]in;
  wire last_sect;
  wire last_sect_buf_reg_n_0;
  wire last_sect_carry__0_i_1_n_0;
  wire last_sect_carry__0_i_2_n_0;
  wire last_sect_carry__0_i_3_n_0;
  wire last_sect_carry__0_i_4_n_0;
  wire last_sect_carry__0_n_0;
  wire last_sect_carry__0_n_1;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry__1_i_1_n_0;
  wire last_sect_carry__1_i_2_n_0;
  wire last_sect_carry__1_i_3_n_0;
  wire last_sect_carry__1_i_4_n_0;
  wire last_sect_carry__1_n_0;
  wire last_sect_carry__1_n_1;
  wire last_sect_carry__1_n_2;
  wire last_sect_carry__1_n_3;
  wire last_sect_carry__2_i_1_n_0;
  wire last_sect_carry__2_i_2_n_0;
  wire last_sect_carry__2_i_3_n_0;
  wire last_sect_carry__2_i_4_n_0;
  wire last_sect_carry__2_n_0;
  wire last_sect_carry__2_n_1;
  wire last_sect_carry__2_n_2;
  wire last_sect_carry__2_n_3;
  wire last_sect_carry__3_n_3;
  wire last_sect_carry_i_1_n_0;
  wire last_sect_carry_i_2_n_0;
  wire last_sect_carry_i_3_n_0;
  wire last_sect_carry_i_4_n_0;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire \mem_reg[14][0]_srl15_i_4_n_0 ;
  wire next_req;
  wire ost_ctrl_info;
  wire ost_ctrl_ready;
  wire ost_ctrl_valid;
  wire [5:0]p_0_in;
  wire [51:0]p_0_in0_in;
  wire p_13_in;
  wire [31:2]p_1_in;
  wire push;
  wire push_0;
  wire req_handling_reg_n_0;
  wire rs_req_n_10;
  wire rs_req_n_100;
  wire rs_req_n_101;
  wire rs_req_n_102;
  wire rs_req_n_103;
  wire rs_req_n_104;
  wire rs_req_n_105;
  wire rs_req_n_106;
  wire rs_req_n_107;
  wire rs_req_n_108;
  wire rs_req_n_109;
  wire rs_req_n_11;
  wire rs_req_n_110;
  wire rs_req_n_111;
  wire rs_req_n_112;
  wire rs_req_n_113;
  wire rs_req_n_114;
  wire rs_req_n_115;
  wire rs_req_n_116;
  wire rs_req_n_117;
  wire rs_req_n_118;
  wire rs_req_n_119;
  wire rs_req_n_12;
  wire rs_req_n_120;
  wire rs_req_n_121;
  wire rs_req_n_122;
  wire rs_req_n_123;
  wire rs_req_n_124;
  wire rs_req_n_125;
  wire rs_req_n_126;
  wire rs_req_n_127;
  wire rs_req_n_129;
  wire rs_req_n_13;
  wire rs_req_n_131;
  wire rs_req_n_132;
  wire rs_req_n_133;
  wire rs_req_n_134;
  wire rs_req_n_135;
  wire rs_req_n_136;
  wire rs_req_n_137;
  wire rs_req_n_138;
  wire rs_req_n_139;
  wire rs_req_n_14;
  wire rs_req_n_140;
  wire rs_req_n_141;
  wire rs_req_n_142;
  wire rs_req_n_143;
  wire rs_req_n_144;
  wire rs_req_n_145;
  wire rs_req_n_146;
  wire rs_req_n_147;
  wire rs_req_n_148;
  wire rs_req_n_149;
  wire rs_req_n_15;
  wire rs_req_n_150;
  wire rs_req_n_151;
  wire rs_req_n_152;
  wire rs_req_n_153;
  wire rs_req_n_154;
  wire rs_req_n_155;
  wire rs_req_n_156;
  wire rs_req_n_157;
  wire rs_req_n_158;
  wire rs_req_n_159;
  wire rs_req_n_16;
  wire rs_req_n_160;
  wire rs_req_n_161;
  wire rs_req_n_162;
  wire rs_req_n_163;
  wire rs_req_n_164;
  wire rs_req_n_165;
  wire rs_req_n_166;
  wire rs_req_n_167;
  wire rs_req_n_168;
  wire rs_req_n_169;
  wire rs_req_n_17;
  wire rs_req_n_170;
  wire rs_req_n_171;
  wire rs_req_n_172;
  wire rs_req_n_173;
  wire rs_req_n_174;
  wire rs_req_n_175;
  wire rs_req_n_176;
  wire rs_req_n_177;
  wire rs_req_n_178;
  wire rs_req_n_179;
  wire rs_req_n_18;
  wire rs_req_n_180;
  wire rs_req_n_181;
  wire rs_req_n_182;
  wire rs_req_n_184;
  wire rs_req_n_185;
  wire rs_req_n_19;
  wire rs_req_n_196;
  wire rs_req_n_2;
  wire rs_req_n_20;
  wire rs_req_n_21;
  wire rs_req_n_22;
  wire rs_req_n_23;
  wire rs_req_n_24;
  wire rs_req_n_25;
  wire rs_req_n_26;
  wire rs_req_n_27;
  wire rs_req_n_28;
  wire rs_req_n_29;
  wire rs_req_n_3;
  wire rs_req_n_30;
  wire rs_req_n_31;
  wire rs_req_n_32;
  wire rs_req_n_33;
  wire rs_req_n_34;
  wire rs_req_n_35;
  wire rs_req_n_36;
  wire rs_req_n_37;
  wire rs_req_n_38;
  wire rs_req_n_39;
  wire rs_req_n_4;
  wire rs_req_n_40;
  wire rs_req_n_41;
  wire rs_req_n_42;
  wire rs_req_n_43;
  wire rs_req_n_44;
  wire rs_req_n_45;
  wire rs_req_n_46;
  wire rs_req_n_47;
  wire rs_req_n_48;
  wire rs_req_n_49;
  wire rs_req_n_5;
  wire rs_req_n_50;
  wire rs_req_n_51;
  wire rs_req_n_52;
  wire rs_req_n_53;
  wire rs_req_n_54;
  wire rs_req_n_55;
  wire rs_req_n_56;
  wire rs_req_n_57;
  wire rs_req_n_58;
  wire rs_req_n_59;
  wire rs_req_n_6;
  wire rs_req_n_60;
  wire rs_req_n_61;
  wire rs_req_n_62;
  wire rs_req_n_63;
  wire rs_req_n_66;
  wire rs_req_n_67;
  wire rs_req_n_68;
  wire rs_req_n_69;
  wire rs_req_n_7;
  wire rs_req_n_70;
  wire rs_req_n_71;
  wire rs_req_n_72;
  wire rs_req_n_73;
  wire rs_req_n_74;
  wire rs_req_n_75;
  wire rs_req_n_76;
  wire rs_req_n_77;
  wire rs_req_n_78;
  wire rs_req_n_79;
  wire rs_req_n_8;
  wire rs_req_n_80;
  wire rs_req_n_81;
  wire rs_req_n_82;
  wire rs_req_n_83;
  wire rs_req_n_84;
  wire rs_req_n_85;
  wire rs_req_n_86;
  wire rs_req_n_87;
  wire rs_req_n_88;
  wire rs_req_n_89;
  wire rs_req_n_9;
  wire rs_req_n_90;
  wire rs_req_n_91;
  wire rs_req_n_92;
  wire rs_req_n_93;
  wire rs_req_n_94;
  wire rs_req_n_95;
  wire rs_req_n_96;
  wire rs_req_n_97;
  wire rs_req_n_98;
  wire rs_req_n_99;
  wire s_ready_t_reg;
  wire [63:2]sect_addr;
  wire [63:2]sect_addr_buf;
  wire \sect_addr_buf[11]_i_1_n_0 ;
  wire [51:0]sect_cnt;
  wire [51:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__10_n_0;
  wire sect_cnt0_carry__10_n_1;
  wire sect_cnt0_carry__10_n_2;
  wire sect_cnt0_carry__10_n_3;
  wire sect_cnt0_carry__11_n_2;
  wire sect_cnt0_carry__11_n_3;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__3_n_0;
  wire sect_cnt0_carry__3_n_1;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry__4_n_0;
  wire sect_cnt0_carry__4_n_1;
  wire sect_cnt0_carry__4_n_2;
  wire sect_cnt0_carry__4_n_3;
  wire sect_cnt0_carry__5_n_0;
  wire sect_cnt0_carry__5_n_1;
  wire sect_cnt0_carry__5_n_2;
  wire sect_cnt0_carry__5_n_3;
  wire sect_cnt0_carry__6_n_0;
  wire sect_cnt0_carry__6_n_1;
  wire sect_cnt0_carry__6_n_2;
  wire sect_cnt0_carry__6_n_3;
  wire sect_cnt0_carry__7_n_0;
  wire sect_cnt0_carry__7_n_1;
  wire sect_cnt0_carry__7_n_2;
  wire sect_cnt0_carry__7_n_3;
  wire sect_cnt0_carry__8_n_0;
  wire sect_cnt0_carry__8_n_1;
  wire sect_cnt0_carry__8_n_2;
  wire sect_cnt0_carry__8_n_3;
  wire sect_cnt0_carry__9_n_0;
  wire sect_cnt0_carry__9_n_1;
  wire sect_cnt0_carry__9_n_2;
  wire sect_cnt0_carry__9_n_3;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire [9:4]sect_len_buf;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf[4]_i_1_n_0 ;
  wire \sect_len_buf[5]_i_1_n_0 ;
  wire \sect_len_buf[6]_i_1_n_0 ;
  wire \sect_len_buf[7]_i_1_n_0 ;
  wire \sect_len_buf[8]_i_1_n_0 ;
  wire \sect_len_buf[9]_i_2_n_0 ;
  wire \sect_len_buf[9]_i_3_n_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[13] ;
  wire \start_addr_reg_n_0_[14] ;
  wire \start_addr_reg_n_0_[15] ;
  wire \start_addr_reg_n_0_[16] ;
  wire \start_addr_reg_n_0_[17] ;
  wire \start_addr_reg_n_0_[18] ;
  wire \start_addr_reg_n_0_[19] ;
  wire \start_addr_reg_n_0_[20] ;
  wire \start_addr_reg_n_0_[21] ;
  wire \start_addr_reg_n_0_[22] ;
  wire \start_addr_reg_n_0_[23] ;
  wire \start_addr_reg_n_0_[24] ;
  wire \start_addr_reg_n_0_[25] ;
  wire \start_addr_reg_n_0_[26] ;
  wire \start_addr_reg_n_0_[27] ;
  wire \start_addr_reg_n_0_[28] ;
  wire \start_addr_reg_n_0_[29] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[31] ;
  wire \start_addr_reg_n_0_[32] ;
  wire \start_addr_reg_n_0_[33] ;
  wire \start_addr_reg_n_0_[34] ;
  wire \start_addr_reg_n_0_[35] ;
  wire \start_addr_reg_n_0_[36] ;
  wire \start_addr_reg_n_0_[37] ;
  wire \start_addr_reg_n_0_[38] ;
  wire \start_addr_reg_n_0_[39] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[40] ;
  wire \start_addr_reg_n_0_[41] ;
  wire \start_addr_reg_n_0_[42] ;
  wire \start_addr_reg_n_0_[43] ;
  wire \start_addr_reg_n_0_[44] ;
  wire \start_addr_reg_n_0_[45] ;
  wire \start_addr_reg_n_0_[46] ;
  wire \start_addr_reg_n_0_[47] ;
  wire \start_addr_reg_n_0_[48] ;
  wire \start_addr_reg_n_0_[49] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[50] ;
  wire \start_addr_reg_n_0_[51] ;
  wire \start_addr_reg_n_0_[52] ;
  wire \start_addr_reg_n_0_[53] ;
  wire \start_addr_reg_n_0_[54] ;
  wire \start_addr_reg_n_0_[55] ;
  wire \start_addr_reg_n_0_[56] ;
  wire \start_addr_reg_n_0_[57] ;
  wire \start_addr_reg_n_0_[58] ;
  wire \start_addr_reg_n_0_[59] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[60] ;
  wire \start_addr_reg_n_0_[61] ;
  wire \start_addr_reg_n_0_[62] ;
  wire \start_addr_reg_n_0_[63] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire [9:0]start_to_4k;
  wire [9:0]start_to_4k0;
  wire [0:0]\NLW_could_multi_bursts.addr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.addr_buf_reg[63]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.addr_buf_reg[63]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_first_sect_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_last_sect_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__11_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__11_O_UNCONNECTED;

  FDRE \beat_len_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(p_1_in[2]),
        .Q(\beat_len_reg_n_0_[0] ),
        .R(SR));
  FDRE \beat_len_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(p_1_in[31]),
        .Q(\beat_len_reg_n_0_[2] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[10]_i_1 
       (.I0(sect_addr_buf[10]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[10]),
        .O(\could_multi_bursts.addr_tmp [10]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[11]_i_1 
       (.I0(sect_addr_buf[11]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[11]),
        .O(\could_multi_bursts.addr_tmp [11]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[12]_i_1 
       (.I0(sect_addr_buf[12]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[12]),
        .O(\could_multi_bursts.addr_tmp [12]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[13]_i_1 
       (.I0(sect_addr_buf[13]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[13]),
        .O(\could_multi_bursts.addr_tmp [13]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[14]_i_1 
       (.I0(sect_addr_buf[14]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[14]),
        .O(\could_multi_bursts.addr_tmp [14]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[15]_i_1 
       (.I0(sect_addr_buf[15]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[15]),
        .O(\could_multi_bursts.addr_tmp [15]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[16]_i_1 
       (.I0(sect_addr_buf[16]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[16]),
        .O(\could_multi_bursts.addr_tmp [16]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[17]_i_1 
       (.I0(sect_addr_buf[17]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[17]),
        .O(\could_multi_bursts.addr_tmp [17]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[18]_i_1 
       (.I0(sect_addr_buf[18]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[18]),
        .O(\could_multi_bursts.addr_tmp [18]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[19]_i_1 
       (.I0(sect_addr_buf[19]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[19]),
        .O(\could_multi_bursts.addr_tmp [19]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[20]_i_1 
       (.I0(sect_addr_buf[20]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[20]),
        .O(\could_multi_bursts.addr_tmp [20]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[21]_i_1 
       (.I0(sect_addr_buf[21]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[21]),
        .O(\could_multi_bursts.addr_tmp [21]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[22]_i_1 
       (.I0(sect_addr_buf[22]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[22]),
        .O(\could_multi_bursts.addr_tmp [22]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[23]_i_1 
       (.I0(sect_addr_buf[23]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[23]),
        .O(\could_multi_bursts.addr_tmp [23]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[24]_i_1 
       (.I0(sect_addr_buf[24]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[24]),
        .O(\could_multi_bursts.addr_tmp [24]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[25]_i_1 
       (.I0(sect_addr_buf[25]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[25]),
        .O(\could_multi_bursts.addr_tmp [25]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[26]_i_1 
       (.I0(sect_addr_buf[26]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[26]),
        .O(\could_multi_bursts.addr_tmp [26]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[27]_i_1 
       (.I0(sect_addr_buf[27]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[27]),
        .O(\could_multi_bursts.addr_tmp [27]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[28]_i_1 
       (.I0(sect_addr_buf[28]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[28]),
        .O(\could_multi_bursts.addr_tmp [28]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[29]_i_1 
       (.I0(sect_addr_buf[29]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[29]),
        .O(\could_multi_bursts.addr_tmp [29]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[2]_i_1 
       (.I0(sect_addr_buf[2]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[2]),
        .O(\could_multi_bursts.addr_tmp [2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[30]_i_1 
       (.I0(sect_addr_buf[30]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[30]),
        .O(\could_multi_bursts.addr_tmp [30]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[31]_i_1 
       (.I0(sect_addr_buf[31]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[31]),
        .O(\could_multi_bursts.addr_tmp [31]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[32]_i_1 
       (.I0(sect_addr_buf[32]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[32]),
        .O(\could_multi_bursts.addr_tmp [32]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[33]_i_1 
       (.I0(sect_addr_buf[33]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[33]),
        .O(\could_multi_bursts.addr_tmp [33]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[34]_i_1 
       (.I0(sect_addr_buf[34]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[34]),
        .O(\could_multi_bursts.addr_tmp [34]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[35]_i_1 
       (.I0(sect_addr_buf[35]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[35]),
        .O(\could_multi_bursts.addr_tmp [35]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[36]_i_1 
       (.I0(sect_addr_buf[36]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[36]),
        .O(\could_multi_bursts.addr_tmp [36]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[37]_i_1 
       (.I0(sect_addr_buf[37]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[37]),
        .O(\could_multi_bursts.addr_tmp [37]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[38]_i_1 
       (.I0(sect_addr_buf[38]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[38]),
        .O(\could_multi_bursts.addr_tmp [38]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[39]_i_1 
       (.I0(sect_addr_buf[39]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[39]),
        .O(\could_multi_bursts.addr_tmp [39]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[3]_i_1 
       (.I0(sect_addr_buf[3]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[3]),
        .O(\could_multi_bursts.addr_tmp [3]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[40]_i_1 
       (.I0(sect_addr_buf[40]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[40]),
        .O(\could_multi_bursts.addr_tmp [40]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[41]_i_1 
       (.I0(sect_addr_buf[41]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[41]),
        .O(\could_multi_bursts.addr_tmp [41]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[42]_i_1 
       (.I0(sect_addr_buf[42]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[42]),
        .O(\could_multi_bursts.addr_tmp [42]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[43]_i_1 
       (.I0(sect_addr_buf[43]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[43]),
        .O(\could_multi_bursts.addr_tmp [43]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[44]_i_1 
       (.I0(sect_addr_buf[44]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[44]),
        .O(\could_multi_bursts.addr_tmp [44]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[45]_i_1 
       (.I0(sect_addr_buf[45]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[45]),
        .O(\could_multi_bursts.addr_tmp [45]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[46]_i_1 
       (.I0(sect_addr_buf[46]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[46]),
        .O(\could_multi_bursts.addr_tmp [46]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[47]_i_1 
       (.I0(sect_addr_buf[47]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[47]),
        .O(\could_multi_bursts.addr_tmp [47]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[48]_i_1 
       (.I0(sect_addr_buf[48]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[48]),
        .O(\could_multi_bursts.addr_tmp [48]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[49]_i_1 
       (.I0(sect_addr_buf[49]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[49]),
        .O(\could_multi_bursts.addr_tmp [49]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[4]_i_1 
       (.I0(sect_addr_buf[4]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[4]),
        .O(\could_multi_bursts.addr_tmp [4]));
  LUT4 #(
    .INIT(16'h9666)) 
    \could_multi_bursts.addr_buf[4]_i_3 
       (.I0(in[2]),
        .I1(in[64]),
        .I2(in[63]),
        .I3(in[62]),
        .O(\could_multi_bursts.addr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.addr_buf[4]_i_4 
       (.I0(in[1]),
        .I1(in[63]),
        .I2(in[62]),
        .O(\could_multi_bursts.addr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.addr_buf[4]_i_5 
       (.I0(in[0]),
        .I1(in[62]),
        .O(\could_multi_bursts.addr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[50]_i_1 
       (.I0(sect_addr_buf[50]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[50]),
        .O(\could_multi_bursts.addr_tmp [50]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[51]_i_1 
       (.I0(sect_addr_buf[51]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[51]),
        .O(\could_multi_bursts.addr_tmp [51]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[52]_i_1 
       (.I0(sect_addr_buf[52]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[52]),
        .O(\could_multi_bursts.addr_tmp [52]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[53]_i_1 
       (.I0(sect_addr_buf[53]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[53]),
        .O(\could_multi_bursts.addr_tmp [53]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[54]_i_1 
       (.I0(sect_addr_buf[54]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[54]),
        .O(\could_multi_bursts.addr_tmp [54]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[55]_i_1 
       (.I0(sect_addr_buf[55]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[55]),
        .O(\could_multi_bursts.addr_tmp [55]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[56]_i_1 
       (.I0(sect_addr_buf[56]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[56]),
        .O(\could_multi_bursts.addr_tmp [56]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[57]_i_1 
       (.I0(sect_addr_buf[57]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[57]),
        .O(\could_multi_bursts.addr_tmp [57]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[58]_i_1 
       (.I0(sect_addr_buf[58]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[58]),
        .O(\could_multi_bursts.addr_tmp [58]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[59]_i_1 
       (.I0(sect_addr_buf[59]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[59]),
        .O(\could_multi_bursts.addr_tmp [59]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[5]_i_1 
       (.I0(sect_addr_buf[5]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[5]),
        .O(\could_multi_bursts.addr_tmp [5]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[60]_i_1 
       (.I0(sect_addr_buf[60]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[60]),
        .O(\could_multi_bursts.addr_tmp [60]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[61]_i_1 
       (.I0(sect_addr_buf[61]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[61]),
        .O(\could_multi_bursts.addr_tmp [61]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[62]_i_1 
       (.I0(sect_addr_buf[62]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[62]),
        .O(\could_multi_bursts.addr_tmp [62]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[63]_i_1 
       (.I0(sect_addr_buf[63]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[63]),
        .O(\could_multi_bursts.addr_tmp [63]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.addr_buf[63]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [5]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(\could_multi_bursts.addr_buf[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[6]_i_1 
       (.I0(sect_addr_buf[6]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[6]),
        .O(\could_multi_bursts.addr_tmp [6]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[7]_i_1 
       (.I0(sect_addr_buf[7]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[7]),
        .O(\could_multi_bursts.addr_tmp [7]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[8]_i_1 
       (.I0(sect_addr_buf[8]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[8]),
        .O(\could_multi_bursts.addr_tmp [8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.addr_buf[8]_i_3 
       (.I0(in[4]),
        .I1(in[62]),
        .I2(in[63]),
        .I3(in[64]),
        .I4(in[65]),
        .O(\could_multi_bursts.addr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96666666)) 
    \could_multi_bursts.addr_buf[8]_i_4 
       (.I0(in[3]),
        .I1(in[65]),
        .I2(in[62]),
        .I3(in[63]),
        .I4(in[64]),
        .O(\could_multi_bursts.addr_buf[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[9]_i_1 
       (.I0(sect_addr_buf[9]),
        .I1(\could_multi_bursts.addr_buf[63]_i_2_n_0 ),
        .I2(data1[9]),
        .O(\could_multi_bursts.addr_tmp [9]));
  FDRE \could_multi_bursts.addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [10]),
        .Q(in[8]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [11]),
        .Q(in[9]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [12]),
        .Q(in[10]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.addr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.addr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.addr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.addr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,in[8:7]}),
        .O(data1[12:9]),
        .S(in[10:7]));
  FDRE \could_multi_bursts.addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [13]),
        .Q(in[11]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [14]),
        .Q(in[12]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [15]),
        .Q(in[13]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [16]),
        .Q(in[14]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.addr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.addr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.addr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.addr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(in[14:11]));
  FDRE \could_multi_bursts.addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [17]),
        .Q(in[15]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [18]),
        .Q(in[16]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [19]),
        .Q(in[17]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [20]),
        .Q(in[18]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.addr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.addr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.addr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.addr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(in[18:15]));
  FDRE \could_multi_bursts.addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [21]),
        .Q(in[19]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [22]),
        .Q(in[20]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [23]),
        .Q(in[21]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [24]),
        .Q(in[22]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.addr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.addr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.addr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.addr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(in[22:19]));
  FDRE \could_multi_bursts.addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [25]),
        .Q(in[23]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [26]),
        .Q(in[24]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [27]),
        .Q(in[25]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [28]),
        .Q(in[26]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.addr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.addr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.addr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.addr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(in[26:23]));
  FDRE \could_multi_bursts.addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [29]),
        .Q(in[27]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [2]),
        .Q(in[0]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [30]),
        .Q(in[28]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [31]),
        .Q(in[29]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [32]),
        .Q(in[30]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[32]_i_2 
       (.CI(\could_multi_bursts.addr_buf_reg[28]_i_2_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[32]_i_2_n_0 ,\could_multi_bursts.addr_buf_reg[32]_i_2_n_1 ,\could_multi_bursts.addr_buf_reg[32]_i_2_n_2 ,\could_multi_bursts.addr_buf_reg[32]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[32:29]),
        .S(in[30:27]));
  FDRE \could_multi_bursts.addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [33]),
        .Q(in[31]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [34]),
        .Q(in[32]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [35]),
        .Q(in[33]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [36]),
        .Q(in[34]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[36]_i_2 
       (.CI(\could_multi_bursts.addr_buf_reg[32]_i_2_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[36]_i_2_n_0 ,\could_multi_bursts.addr_buf_reg[36]_i_2_n_1 ,\could_multi_bursts.addr_buf_reg[36]_i_2_n_2 ,\could_multi_bursts.addr_buf_reg[36]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[36:33]),
        .S(in[34:31]));
  FDRE \could_multi_bursts.addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [37]),
        .Q(in[35]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [38]),
        .Q(in[36]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [39]),
        .Q(in[37]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [3]),
        .Q(in[1]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [40]),
        .Q(in[38]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[40]_i_2 
       (.CI(\could_multi_bursts.addr_buf_reg[36]_i_2_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[40]_i_2_n_0 ,\could_multi_bursts.addr_buf_reg[40]_i_2_n_1 ,\could_multi_bursts.addr_buf_reg[40]_i_2_n_2 ,\could_multi_bursts.addr_buf_reg[40]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[40:37]),
        .S(in[38:35]));
  FDRE \could_multi_bursts.addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [41]),
        .Q(in[39]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [42]),
        .Q(in[40]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [43]),
        .Q(in[41]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [44]),
        .Q(in[42]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[44]_i_2 
       (.CI(\could_multi_bursts.addr_buf_reg[40]_i_2_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[44]_i_2_n_0 ,\could_multi_bursts.addr_buf_reg[44]_i_2_n_1 ,\could_multi_bursts.addr_buf_reg[44]_i_2_n_2 ,\could_multi_bursts.addr_buf_reg[44]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[44:41]),
        .S(in[42:39]));
  FDRE \could_multi_bursts.addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [45]),
        .Q(in[43]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [46]),
        .Q(in[44]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [47]),
        .Q(in[45]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [48]),
        .Q(in[46]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[48]_i_2 
       (.CI(\could_multi_bursts.addr_buf_reg[44]_i_2_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[48]_i_2_n_0 ,\could_multi_bursts.addr_buf_reg[48]_i_2_n_1 ,\could_multi_bursts.addr_buf_reg[48]_i_2_n_2 ,\could_multi_bursts.addr_buf_reg[48]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[48:45]),
        .S(in[46:43]));
  FDRE \could_multi_bursts.addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [49]),
        .Q(in[47]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [4]),
        .Q(in[2]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.addr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.addr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.addr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.addr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({in[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.addr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.addr_buf[4]_i_3_n_0 ,\could_multi_bursts.addr_buf[4]_i_4_n_0 ,\could_multi_bursts.addr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [50]),
        .Q(in[48]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [51]),
        .Q(in[49]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [52]),
        .Q(in[50]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[52]_i_2 
       (.CI(\could_multi_bursts.addr_buf_reg[48]_i_2_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[52]_i_2_n_0 ,\could_multi_bursts.addr_buf_reg[52]_i_2_n_1 ,\could_multi_bursts.addr_buf_reg[52]_i_2_n_2 ,\could_multi_bursts.addr_buf_reg[52]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[52:49]),
        .S(in[50:47]));
  FDRE \could_multi_bursts.addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [53]),
        .Q(in[51]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [54]),
        .Q(in[52]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [55]),
        .Q(in[53]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [56]),
        .Q(in[54]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[56]_i_2 
       (.CI(\could_multi_bursts.addr_buf_reg[52]_i_2_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[56]_i_2_n_0 ,\could_multi_bursts.addr_buf_reg[56]_i_2_n_1 ,\could_multi_bursts.addr_buf_reg[56]_i_2_n_2 ,\could_multi_bursts.addr_buf_reg[56]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[56:53]),
        .S(in[54:51]));
  FDRE \could_multi_bursts.addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [57]),
        .Q(in[55]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [58]),
        .Q(in[56]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [59]),
        .Q(in[57]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [5]),
        .Q(in[3]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [60]),
        .Q(in[58]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[60]_i_2 
       (.CI(\could_multi_bursts.addr_buf_reg[56]_i_2_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[60]_i_2_n_0 ,\could_multi_bursts.addr_buf_reg[60]_i_2_n_1 ,\could_multi_bursts.addr_buf_reg[60]_i_2_n_2 ,\could_multi_bursts.addr_buf_reg[60]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[60:57]),
        .S(in[58:55]));
  FDRE \could_multi_bursts.addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [61]),
        .Q(in[59]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [62]),
        .Q(in[60]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [63]),
        .Q(in[61]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[63]_i_3 
       (.CI(\could_multi_bursts.addr_buf_reg[60]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.addr_buf_reg[63]_i_3_CO_UNCONNECTED [3:2],\could_multi_bursts.addr_buf_reg[63]_i_3_n_2 ,\could_multi_bursts.addr_buf_reg[63]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.addr_buf_reg[63]_i_3_O_UNCONNECTED [3],data1[63:61]}),
        .S({1'b0,in[61:59]}));
  FDRE \could_multi_bursts.addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [6]),
        .Q(in[4]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [7]),
        .Q(in[5]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [8]),
        .Q(in[6]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.addr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.addr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.addr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.addr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(in[6:3]),
        .O(data1[8:5]),
        .S({in[6:5],\could_multi_bursts.addr_buf[8]_i_3_n_0 ,\could_multi_bursts.addr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_tmp [9]),
        .Q(in[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hC0EA)) 
    \could_multi_bursts.burst_valid_i_1 
       (.I0(AWVALID_Dummy_0),
        .I1(ost_ctrl_ready),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(AWREADY_Dummy_1),
        .O(\could_multi_bursts.burst_valid_i_1_n_0 ));
  FDRE \could_multi_bursts.burst_valid_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.burst_valid_i_1_n_0 ),
        .Q(AWVALID_Dummy_0),
        .R(SR));
  FDRE \could_multi_bursts.len_buf_reg[0] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(D[0]),
        .Q(in[62]),
        .R(SR));
  FDRE \could_multi_bursts.len_buf_reg[1] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(D[1]),
        .Q(in[63]),
        .R(SR));
  FDRE \could_multi_bursts.len_buf_reg[2] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(D[2]),
        .Q(in[64]),
        .R(SR));
  FDRE \could_multi_bursts.len_buf_reg[3] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(D[3]),
        .Q(in[65]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .I4(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(p_13_in),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .I5(\could_multi_bursts.loop_cnt_reg [5]),
        .O(p_0_in[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF75FF0000)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.last_loop__10 ),
        .I1(AWREADY_Dummy_1),
        .I2(AWVALID_Dummy_0),
        .I3(ost_ctrl_ready),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(req_handling_reg_n_0),
        .O(\could_multi_bursts.sect_handling_i_1_n_0 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.sect_handling_i_1_n_0 ),
        .Q(\could_multi_bursts.sect_handling_reg_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h75FFFFFF)) 
    empty_n_i_3__1
       (.I0(\dout_reg[0] ),
        .I1(AWREADY_Dummy_1),
        .I2(AWVALID_Dummy_0),
        .I3(ost_ctrl_ready),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .O(full_n_reg));
  LUT2 #(
    .INIT(4'h7)) 
    empty_n_i_3__3
       (.I0(AWVALID_Dummy_0),
        .I1(AWREADY_Dummy_1),
        .O(\could_multi_bursts.burst_valid_reg_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[13]_i_2 
       (.I0(rs_req_n_116),
        .I1(p_1_in[31]),
        .O(\end_addr[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[13]_i_3 
       (.I0(rs_req_n_117),
        .I1(p_1_in[31]),
        .O(\end_addr[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[13]_i_4 
       (.I0(rs_req_n_118),
        .I1(p_1_in[31]),
        .O(\end_addr[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[13]_i_5 
       (.I0(rs_req_n_119),
        .I1(p_1_in[31]),
        .O(\end_addr[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[17]_i_2 
       (.I0(rs_req_n_112),
        .I1(p_1_in[31]),
        .O(\end_addr[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[17]_i_3 
       (.I0(rs_req_n_113),
        .I1(p_1_in[31]),
        .O(\end_addr[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[17]_i_4 
       (.I0(rs_req_n_114),
        .I1(p_1_in[31]),
        .O(\end_addr[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[17]_i_5 
       (.I0(rs_req_n_115),
        .I1(p_1_in[31]),
        .O(\end_addr[17]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[21]_i_2 
       (.I0(rs_req_n_108),
        .I1(p_1_in[31]),
        .O(\end_addr[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[21]_i_3 
       (.I0(rs_req_n_109),
        .I1(p_1_in[31]),
        .O(\end_addr[21]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[21]_i_4 
       (.I0(rs_req_n_110),
        .I1(p_1_in[31]),
        .O(\end_addr[21]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[21]_i_5 
       (.I0(rs_req_n_111),
        .I1(p_1_in[31]),
        .O(\end_addr[21]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[25]_i_2 
       (.I0(rs_req_n_104),
        .I1(p_1_in[31]),
        .O(\end_addr[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[25]_i_3 
       (.I0(rs_req_n_105),
        .I1(p_1_in[31]),
        .O(\end_addr[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[25]_i_4 
       (.I0(rs_req_n_106),
        .I1(p_1_in[31]),
        .O(\end_addr[25]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[25]_i_5 
       (.I0(rs_req_n_107),
        .I1(p_1_in[31]),
        .O(\end_addr[25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[29]_i_2 
       (.I0(rs_req_n_100),
        .I1(p_1_in[31]),
        .O(\end_addr[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[29]_i_3 
       (.I0(rs_req_n_101),
        .I1(p_1_in[31]),
        .O(\end_addr[29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[29]_i_4 
       (.I0(rs_req_n_102),
        .I1(p_1_in[31]),
        .O(\end_addr[29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[29]_i_5 
       (.I0(rs_req_n_103),
        .I1(p_1_in[31]),
        .O(\end_addr[29]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[33]_i_2 
       (.I0(rs_req_n_98),
        .I1(p_1_in[31]),
        .O(\end_addr[33]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[33]_i_3 
       (.I0(rs_req_n_99),
        .I1(p_1_in[31]),
        .O(\end_addr[33]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[5]_i_2 
       (.I0(rs_req_n_124),
        .I1(p_1_in[31]),
        .O(\end_addr[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[5]_i_3 
       (.I0(rs_req_n_125),
        .I1(p_1_in[31]),
        .O(\end_addr[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[5]_i_4 
       (.I0(rs_req_n_126),
        .I1(p_1_in[31]),
        .O(\end_addr[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[5]_i_5 
       (.I0(rs_req_n_127),
        .I1(p_1_in[2]),
        .O(\end_addr[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[9]_i_2 
       (.I0(rs_req_n_120),
        .I1(p_1_in[31]),
        .O(\end_addr[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[9]_i_3 
       (.I0(rs_req_n_121),
        .I1(p_1_in[31]),
        .O(\end_addr[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[9]_i_4 
       (.I0(rs_req_n_122),
        .I1(p_1_in[31]),
        .O(\end_addr[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[9]_i_5 
       (.I0(rs_req_n_123),
        .I1(p_1_in[31]),
        .O(\end_addr[9]_i_5_n_0 ));
  FDRE \end_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_55),
        .Q(\end_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_54),
        .Q(\end_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_53),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_52),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_51),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_50),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_49),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_48),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_47),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_46),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_45),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_44),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_43),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_42),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_41),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_40),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_39),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_38),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_37),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_36),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_63),
        .Q(\end_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_35),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_34),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_reg[32] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_33),
        .Q(p_0_in0_in[20]),
        .R(SR));
  FDRE \end_addr_reg[33] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_32),
        .Q(p_0_in0_in[21]),
        .R(SR));
  FDRE \end_addr_reg[34] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_31),
        .Q(p_0_in0_in[22]),
        .R(SR));
  FDRE \end_addr_reg[35] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_30),
        .Q(p_0_in0_in[23]),
        .R(SR));
  FDRE \end_addr_reg[36] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_29),
        .Q(p_0_in0_in[24]),
        .R(SR));
  FDRE \end_addr_reg[37] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_28),
        .Q(p_0_in0_in[25]),
        .R(SR));
  FDRE \end_addr_reg[38] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_27),
        .Q(p_0_in0_in[26]),
        .R(SR));
  FDRE \end_addr_reg[39] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_26),
        .Q(p_0_in0_in[27]),
        .R(SR));
  FDRE \end_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_62),
        .Q(\end_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_reg[40] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_25),
        .Q(p_0_in0_in[28]),
        .R(SR));
  FDRE \end_addr_reg[41] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_24),
        .Q(p_0_in0_in[29]),
        .R(SR));
  FDRE \end_addr_reg[42] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_23),
        .Q(p_0_in0_in[30]),
        .R(SR));
  FDRE \end_addr_reg[43] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_22),
        .Q(p_0_in0_in[31]),
        .R(SR));
  FDRE \end_addr_reg[44] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_21),
        .Q(p_0_in0_in[32]),
        .R(SR));
  FDRE \end_addr_reg[45] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_20),
        .Q(p_0_in0_in[33]),
        .R(SR));
  FDRE \end_addr_reg[46] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_19),
        .Q(p_0_in0_in[34]),
        .R(SR));
  FDRE \end_addr_reg[47] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_18),
        .Q(p_0_in0_in[35]),
        .R(SR));
  FDRE \end_addr_reg[48] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_17),
        .Q(p_0_in0_in[36]),
        .R(SR));
  FDRE \end_addr_reg[49] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_16),
        .Q(p_0_in0_in[37]),
        .R(SR));
  FDRE \end_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_61),
        .Q(\end_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_reg[50] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_15),
        .Q(p_0_in0_in[38]),
        .R(SR));
  FDRE \end_addr_reg[51] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_14),
        .Q(p_0_in0_in[39]),
        .R(SR));
  FDRE \end_addr_reg[52] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_13),
        .Q(p_0_in0_in[40]),
        .R(SR));
  FDRE \end_addr_reg[53] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_12),
        .Q(p_0_in0_in[41]),
        .R(SR));
  FDRE \end_addr_reg[54] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_11),
        .Q(p_0_in0_in[42]),
        .R(SR));
  FDRE \end_addr_reg[55] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_10),
        .Q(p_0_in0_in[43]),
        .R(SR));
  FDRE \end_addr_reg[56] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_9),
        .Q(p_0_in0_in[44]),
        .R(SR));
  FDRE \end_addr_reg[57] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_8),
        .Q(p_0_in0_in[45]),
        .R(SR));
  FDRE \end_addr_reg[58] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_7),
        .Q(p_0_in0_in[46]),
        .R(SR));
  FDRE \end_addr_reg[59] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_6),
        .Q(p_0_in0_in[47]),
        .R(SR));
  FDRE \end_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_60),
        .Q(\end_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_reg[60] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_5),
        .Q(p_0_in0_in[48]),
        .R(SR));
  FDRE \end_addr_reg[61] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_4),
        .Q(p_0_in0_in[49]),
        .R(SR));
  FDRE \end_addr_reg[62] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_3),
        .Q(p_0_in0_in[50]),
        .R(SR));
  FDRE \end_addr_reg[63] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_2),
        .Q(p_0_in0_in[51]),
        .R(SR));
  FDRE \end_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_59),
        .Q(\end_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_58),
        .Q(\end_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_57),
        .Q(\end_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_56),
        .Q(\end_addr_reg_n_0_[9] ),
        .R(SR));
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4_n_0}));
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({first_sect_carry__0_n_0,first_sect_carry__0_n_1,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__0_i_1_n_0,first_sect_carry__0_i_2_n_0,first_sect_carry__0_i_3_n_0,first_sect_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_1
       (.I0(sect_cnt[22]),
        .I1(\start_addr_reg_n_0_[34] ),
        .I2(sect_cnt[21]),
        .I3(\start_addr_reg_n_0_[33] ),
        .I4(sect_cnt[23]),
        .I5(\start_addr_reg_n_0_[35] ),
        .O(first_sect_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(sect_cnt[19]),
        .I1(\start_addr_reg_n_0_[31] ),
        .I2(sect_cnt[18]),
        .I3(\start_addr_reg_n_0_[30] ),
        .I4(sect_cnt[20]),
        .I5(\start_addr_reg_n_0_[32] ),
        .O(first_sect_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(sect_cnt[16]),
        .I1(\start_addr_reg_n_0_[28] ),
        .I2(sect_cnt[15]),
        .I3(\start_addr_reg_n_0_[27] ),
        .I4(sect_cnt[17]),
        .I5(\start_addr_reg_n_0_[29] ),
        .O(first_sect_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_4
       (.I0(sect_cnt[13]),
        .I1(\start_addr_reg_n_0_[25] ),
        .I2(sect_cnt[12]),
        .I3(\start_addr_reg_n_0_[24] ),
        .I4(sect_cnt[14]),
        .I5(\start_addr_reg_n_0_[26] ),
        .O(first_sect_carry__0_i_4_n_0));
  CARRY4 first_sect_carry__1
       (.CI(first_sect_carry__0_n_0),
        .CO({first_sect_carry__1_n_0,first_sect_carry__1_n_1,first_sect_carry__1_n_2,first_sect_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__1_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__1_i_1_n_0,first_sect_carry__1_i_2_n_0,first_sect_carry__1_i_3_n_0,first_sect_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_1
       (.I0(sect_cnt[34]),
        .I1(\start_addr_reg_n_0_[46] ),
        .I2(sect_cnt[33]),
        .I3(\start_addr_reg_n_0_[45] ),
        .I4(sect_cnt[35]),
        .I5(\start_addr_reg_n_0_[47] ),
        .O(first_sect_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_2
       (.I0(sect_cnt[31]),
        .I1(\start_addr_reg_n_0_[43] ),
        .I2(sect_cnt[30]),
        .I3(\start_addr_reg_n_0_[42] ),
        .I4(sect_cnt[32]),
        .I5(\start_addr_reg_n_0_[44] ),
        .O(first_sect_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_3
       (.I0(sect_cnt[28]),
        .I1(\start_addr_reg_n_0_[40] ),
        .I2(sect_cnt[27]),
        .I3(\start_addr_reg_n_0_[39] ),
        .I4(sect_cnt[29]),
        .I5(\start_addr_reg_n_0_[41] ),
        .O(first_sect_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_4
       (.I0(sect_cnt[25]),
        .I1(\start_addr_reg_n_0_[37] ),
        .I2(sect_cnt[24]),
        .I3(\start_addr_reg_n_0_[36] ),
        .I4(sect_cnt[26]),
        .I5(\start_addr_reg_n_0_[38] ),
        .O(first_sect_carry__1_i_4_n_0));
  CARRY4 first_sect_carry__2
       (.CI(first_sect_carry__1_n_0),
        .CO({first_sect_carry__2_n_0,first_sect_carry__2_n_1,first_sect_carry__2_n_2,first_sect_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__2_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__2_i_1_n_0,first_sect_carry__2_i_2_n_0,first_sect_carry__2_i_3_n_0,first_sect_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__2_i_1
       (.I0(sect_cnt[46]),
        .I1(\start_addr_reg_n_0_[58] ),
        .I2(sect_cnt[45]),
        .I3(\start_addr_reg_n_0_[57] ),
        .I4(sect_cnt[47]),
        .I5(\start_addr_reg_n_0_[59] ),
        .O(first_sect_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__2_i_2
       (.I0(sect_cnt[43]),
        .I1(\start_addr_reg_n_0_[55] ),
        .I2(sect_cnt[42]),
        .I3(\start_addr_reg_n_0_[54] ),
        .I4(sect_cnt[44]),
        .I5(\start_addr_reg_n_0_[56] ),
        .O(first_sect_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__2_i_3
       (.I0(sect_cnt[40]),
        .I1(\start_addr_reg_n_0_[52] ),
        .I2(sect_cnt[39]),
        .I3(\start_addr_reg_n_0_[51] ),
        .I4(sect_cnt[41]),
        .I5(\start_addr_reg_n_0_[53] ),
        .O(first_sect_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__2_i_4
       (.I0(sect_cnt[37]),
        .I1(\start_addr_reg_n_0_[49] ),
        .I2(sect_cnt[36]),
        .I3(\start_addr_reg_n_0_[48] ),
        .I4(sect_cnt[38]),
        .I5(\start_addr_reg_n_0_[50] ),
        .O(first_sect_carry__2_i_4_n_0));
  CARRY4 first_sect_carry__3
       (.CI(first_sect_carry__2_n_0),
        .CO({NLW_first_sect_carry__3_CO_UNCONNECTED[3:2],first_sect,first_sect_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,first_sect_carry__3_i_1_n_0,first_sect_carry__3_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    first_sect_carry__3_i_1
       (.I0(\start_addr_reg_n_0_[63] ),
        .I1(sect_cnt[51]),
        .O(first_sect_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__3_i_2
       (.I0(sect_cnt[49]),
        .I1(\start_addr_reg_n_0_[61] ),
        .I2(sect_cnt[48]),
        .I3(\start_addr_reg_n_0_[60] ),
        .I4(sect_cnt[50]),
        .I5(\start_addr_reg_n_0_[62] ),
        .O(first_sect_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(sect_cnt[10]),
        .I1(\start_addr_reg_n_0_[22] ),
        .I2(sect_cnt[9]),
        .I3(\start_addr_reg_n_0_[21] ),
        .I4(sect_cnt[11]),
        .I5(\start_addr_reg_n_0_[23] ),
        .O(first_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(sect_cnt[7]),
        .I1(\start_addr_reg_n_0_[19] ),
        .I2(sect_cnt[6]),
        .I3(\start_addr_reg_n_0_[18] ),
        .I4(sect_cnt[8]),
        .I5(\start_addr_reg_n_0_[20] ),
        .O(first_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(sect_cnt[4]),
        .I1(\start_addr_reg_n_0_[16] ),
        .I2(sect_cnt[3]),
        .I3(\start_addr_reg_n_0_[15] ),
        .I4(sect_cnt[5]),
        .I5(\start_addr_reg_n_0_[17] ),
        .O(first_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(sect_cnt[1]),
        .I1(\start_addr_reg_n_0_[13] ),
        .I2(sect_cnt[0]),
        .I3(\start_addr_reg_n_0_[12] ),
        .I4(sect_cnt[2]),
        .I5(\start_addr_reg_n_0_[14] ),
        .O(first_sect_carry_i_4_n_0));
  FDRE last_sect_buf_reg
       (.C(ap_clk),
        .CE(p_13_in),
        .D(last_sect),
        .Q(last_sect_buf_reg_n_0),
        .R(SR));
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1_n_0,last_sect_carry_i_2_n_0,last_sect_carry_i_3_n_0,last_sect_carry_i_4_n_0}));
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({last_sect_carry__0_n_0,last_sect_carry__0_n_1,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__0_i_1_n_0,last_sect_carry__0_i_2_n_0,last_sect_carry__0_i_3_n_0,last_sect_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_1
       (.I0(p_0_in0_in[22]),
        .I1(sect_cnt[22]),
        .I2(p_0_in0_in[21]),
        .I3(sect_cnt[21]),
        .I4(p_0_in0_in[23]),
        .I5(sect_cnt[23]),
        .O(last_sect_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(p_0_in0_in[19]),
        .I1(sect_cnt[19]),
        .I2(p_0_in0_in[18]),
        .I3(sect_cnt[18]),
        .I4(p_0_in0_in[20]),
        .I5(sect_cnt[20]),
        .O(last_sect_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(p_0_in0_in[16]),
        .I1(sect_cnt[16]),
        .I2(p_0_in0_in[15]),
        .I3(sect_cnt[15]),
        .I4(p_0_in0_in[17]),
        .I5(sect_cnt[17]),
        .O(last_sect_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_4
       (.I0(p_0_in0_in[13]),
        .I1(sect_cnt[13]),
        .I2(p_0_in0_in[12]),
        .I3(sect_cnt[12]),
        .I4(p_0_in0_in[14]),
        .I5(sect_cnt[14]),
        .O(last_sect_carry__0_i_4_n_0));
  CARRY4 last_sect_carry__1
       (.CI(last_sect_carry__0_n_0),
        .CO({last_sect_carry__1_n_0,last_sect_carry__1_n_1,last_sect_carry__1_n_2,last_sect_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__1_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__1_i_1_n_0,last_sect_carry__1_i_2_n_0,last_sect_carry__1_i_3_n_0,last_sect_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_1
       (.I0(p_0_in0_in[34]),
        .I1(sect_cnt[34]),
        .I2(p_0_in0_in[33]),
        .I3(sect_cnt[33]),
        .I4(p_0_in0_in[35]),
        .I5(sect_cnt[35]),
        .O(last_sect_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_2
       (.I0(p_0_in0_in[31]),
        .I1(sect_cnt[31]),
        .I2(p_0_in0_in[30]),
        .I3(sect_cnt[30]),
        .I4(p_0_in0_in[32]),
        .I5(sect_cnt[32]),
        .O(last_sect_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_3
       (.I0(p_0_in0_in[28]),
        .I1(sect_cnt[28]),
        .I2(p_0_in0_in[27]),
        .I3(sect_cnt[27]),
        .I4(p_0_in0_in[29]),
        .I5(sect_cnt[29]),
        .O(last_sect_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_4
       (.I0(p_0_in0_in[25]),
        .I1(sect_cnt[25]),
        .I2(p_0_in0_in[24]),
        .I3(sect_cnt[24]),
        .I4(p_0_in0_in[26]),
        .I5(sect_cnt[26]),
        .O(last_sect_carry__1_i_4_n_0));
  CARRY4 last_sect_carry__2
       (.CI(last_sect_carry__1_n_0),
        .CO({last_sect_carry__2_n_0,last_sect_carry__2_n_1,last_sect_carry__2_n_2,last_sect_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__2_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__2_i_1_n_0,last_sect_carry__2_i_2_n_0,last_sect_carry__2_i_3_n_0,last_sect_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__2_i_1
       (.I0(p_0_in0_in[46]),
        .I1(sect_cnt[46]),
        .I2(p_0_in0_in[45]),
        .I3(sect_cnt[45]),
        .I4(p_0_in0_in[47]),
        .I5(sect_cnt[47]),
        .O(last_sect_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__2_i_2
       (.I0(p_0_in0_in[43]),
        .I1(sect_cnt[43]),
        .I2(p_0_in0_in[42]),
        .I3(sect_cnt[42]),
        .I4(p_0_in0_in[44]),
        .I5(sect_cnt[44]),
        .O(last_sect_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__2_i_3
       (.I0(p_0_in0_in[40]),
        .I1(sect_cnt[40]),
        .I2(p_0_in0_in[39]),
        .I3(sect_cnt[39]),
        .I4(p_0_in0_in[41]),
        .I5(sect_cnt[41]),
        .O(last_sect_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__2_i_4
       (.I0(p_0_in0_in[37]),
        .I1(sect_cnt[37]),
        .I2(p_0_in0_in[36]),
        .I3(sect_cnt[36]),
        .I4(p_0_in0_in[38]),
        .I5(sect_cnt[38]),
        .O(last_sect_carry__2_i_4_n_0));
  CARRY4 last_sect_carry__3
       (.CI(last_sect_carry__2_n_0),
        .CO({NLW_last_sect_carry__3_CO_UNCONNECTED[3:2],last_sect,last_sect_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rs_req_n_184,rs_req_n_185}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(p_0_in0_in[10]),
        .I1(sect_cnt[10]),
        .I2(p_0_in0_in[9]),
        .I3(sect_cnt[9]),
        .I4(p_0_in0_in[11]),
        .I5(sect_cnt[11]),
        .O(last_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(p_0_in0_in[7]),
        .I1(sect_cnt[7]),
        .I2(p_0_in0_in[6]),
        .I3(sect_cnt[6]),
        .I4(p_0_in0_in[8]),
        .I5(sect_cnt[8]),
        .O(last_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(p_0_in0_in[4]),
        .I1(sect_cnt[4]),
        .I2(p_0_in0_in[3]),
        .I3(sect_cnt[3]),
        .I4(p_0_in0_in[5]),
        .I5(sect_cnt[5]),
        .O(last_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(p_0_in0_in[1]),
        .I1(sect_cnt[1]),
        .I2(p_0_in0_in[0]),
        .I3(sect_cnt[0]),
        .I4(p_0_in0_in[2]),
        .I5(sect_cnt[2]),
        .O(last_sect_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h88080000)) 
    \mem_reg[14][0]_srl15_i_1__0 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(ost_ctrl_ready),
        .I2(AWVALID_Dummy_0),
        .I3(AWREADY_Dummy_1),
        .I4(\dout_reg[0] ),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \mem_reg[14][0]_srl15_i_1__1 
       (.I0(ost_ctrl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(AWVALID_Dummy_0),
        .I3(AWREADY_Dummy_1),
        .O(push_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][0]_srl15_i_2 
       (.I0(\sect_len_buf_reg_n_0_[0] ),
        .I1(\could_multi_bursts.last_loop__10 ),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_2__0 
       (.I0(\could_multi_bursts.last_loop__10 ),
        .I1(last_sect_buf_reg_n_0),
        .O(ost_ctrl_info));
  LUT4 #(
    .INIT(16'h8200)) 
    \mem_reg[14][0]_srl15_i_3 
       (.I0(\sect_len_buf[9]_i_3_n_0 ),
        .I1(\could_multi_bursts.loop_cnt_reg [5]),
        .I2(sect_len_buf[9]),
        .I3(\mem_reg[14][0]_srl15_i_4_n_0 ),
        .O(\could_multi_bursts.last_loop__10 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \mem_reg[14][0]_srl15_i_4 
       (.I0(sect_len_buf[8]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(sect_len_buf[7]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .O(\mem_reg[14][0]_srl15_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\sect_len_buf_reg_n_0_[1] ),
        .I1(\could_multi_bursts.last_loop__10 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][2]_srl15_i_1 
       (.I0(\sect_len_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.last_loop__10 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][3]_srl15_i_1 
       (.I0(\sect_len_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.last_loop__10 ),
        .O(D[3]));
  FDRE req_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_req_n_196),
        .Q(req_handling_reg_n_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_reg_slice rs_req
       (.AWREADY_Dummy_1(AWREADY_Dummy_1),
        .AWVALID_Dummy(AWVALID_Dummy),
        .CO(last_sect),
        .D({rs_req_n_2,rs_req_n_3,rs_req_n_4,rs_req_n_5,rs_req_n_6,rs_req_n_7,rs_req_n_8,rs_req_n_9,rs_req_n_10,rs_req_n_11,rs_req_n_12,rs_req_n_13,rs_req_n_14,rs_req_n_15,rs_req_n_16,rs_req_n_17,rs_req_n_18,rs_req_n_19,rs_req_n_20,rs_req_n_21,rs_req_n_22,rs_req_n_23,rs_req_n_24,rs_req_n_25,rs_req_n_26,rs_req_n_27,rs_req_n_28,rs_req_n_29,rs_req_n_30,rs_req_n_31,rs_req_n_32,rs_req_n_33,rs_req_n_34,rs_req_n_35,rs_req_n_36,rs_req_n_37,rs_req_n_38,rs_req_n_39,rs_req_n_40,rs_req_n_41,rs_req_n_42,rs_req_n_43,rs_req_n_44,rs_req_n_45,rs_req_n_46,rs_req_n_47,rs_req_n_48,rs_req_n_49,rs_req_n_50,rs_req_n_51,rs_req_n_52,rs_req_n_53,rs_req_n_54,rs_req_n_55,rs_req_n_56,rs_req_n_57,rs_req_n_58,rs_req_n_59,rs_req_n_60,rs_req_n_61,rs_req_n_62,rs_req_n_63}),
        .E(rs_req_n_129),
        .Q({p_1_in[31],p_1_in[2],rs_req_n_66,rs_req_n_67,rs_req_n_68,rs_req_n_69,rs_req_n_70,rs_req_n_71,rs_req_n_72,rs_req_n_73,rs_req_n_74,rs_req_n_75,rs_req_n_76,rs_req_n_77,rs_req_n_78,rs_req_n_79,rs_req_n_80,rs_req_n_81,rs_req_n_82,rs_req_n_83,rs_req_n_84,rs_req_n_85,rs_req_n_86,rs_req_n_87,rs_req_n_88,rs_req_n_89,rs_req_n_90,rs_req_n_91,rs_req_n_92,rs_req_n_93,rs_req_n_94,rs_req_n_95,rs_req_n_96,rs_req_n_97,rs_req_n_98,rs_req_n_99,rs_req_n_100,rs_req_n_101,rs_req_n_102,rs_req_n_103,rs_req_n_104,rs_req_n_105,rs_req_n_106,rs_req_n_107,rs_req_n_108,rs_req_n_109,rs_req_n_110,rs_req_n_111,rs_req_n_112,rs_req_n_113,rs_req_n_114,rs_req_n_115,rs_req_n_116,rs_req_n_117,rs_req_n_118,rs_req_n_119,rs_req_n_120,rs_req_n_121,rs_req_n_122,rs_req_n_123,rs_req_n_124,rs_req_n_125,rs_req_n_126,rs_req_n_127}),
        .S({\end_addr[5]_i_2_n_0 ,\end_addr[5]_i_3_n_0 ,\end_addr[5]_i_4_n_0 ,\end_addr[5]_i_5_n_0 }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.addr_buf_reg[2] (\could_multi_bursts.sect_handling_reg_0 ),
        .\could_multi_bursts.addr_buf_reg[2]_0 (AWVALID_Dummy_0),
        .\could_multi_bursts.sect_handling_reg (ost_ctrl_valid),
        .\data_p1_reg[11]_0 (start_to_4k0),
        .\data_p1_reg[63]_0 ({rs_req_n_131,rs_req_n_132,rs_req_n_133,rs_req_n_134,rs_req_n_135,rs_req_n_136,rs_req_n_137,rs_req_n_138,rs_req_n_139,rs_req_n_140,rs_req_n_141,rs_req_n_142,rs_req_n_143,rs_req_n_144,rs_req_n_145,rs_req_n_146,rs_req_n_147,rs_req_n_148,rs_req_n_149,rs_req_n_150,rs_req_n_151,rs_req_n_152,rs_req_n_153,rs_req_n_154,rs_req_n_155,rs_req_n_156,rs_req_n_157,rs_req_n_158,rs_req_n_159,rs_req_n_160,rs_req_n_161,rs_req_n_162,rs_req_n_163,rs_req_n_164,rs_req_n_165,rs_req_n_166,rs_req_n_167,rs_req_n_168,rs_req_n_169,rs_req_n_170,rs_req_n_171,rs_req_n_172,rs_req_n_173,rs_req_n_174,rs_req_n_175,rs_req_n_176,rs_req_n_177,rs_req_n_178,rs_req_n_179,rs_req_n_180,rs_req_n_181,rs_req_n_182}),
        .\data_p2_reg[67]_0 (\data_p2_reg[67] ),
        .\data_p2_reg[67]_1 (E),
        .\end_addr_reg[13] ({\end_addr[13]_i_2_n_0 ,\end_addr[13]_i_3_n_0 ,\end_addr[13]_i_4_n_0 ,\end_addr[13]_i_5_n_0 }),
        .\end_addr_reg[17] ({\end_addr[17]_i_2_n_0 ,\end_addr[17]_i_3_n_0 ,\end_addr[17]_i_4_n_0 ,\end_addr[17]_i_5_n_0 }),
        .\end_addr_reg[21] ({\end_addr[21]_i_2_n_0 ,\end_addr[21]_i_3_n_0 ,\end_addr[21]_i_4_n_0 ,\end_addr[21]_i_5_n_0 }),
        .\end_addr_reg[25] ({\end_addr[25]_i_2_n_0 ,\end_addr[25]_i_3_n_0 ,\end_addr[25]_i_4_n_0 ,\end_addr[25]_i_5_n_0 }),
        .\end_addr_reg[29] ({\end_addr[29]_i_2_n_0 ,\end_addr[29]_i_3_n_0 ,\end_addr[29]_i_4_n_0 ,\end_addr[29]_i_5_n_0 }),
        .\end_addr_reg[33] ({\end_addr[33]_i_2_n_0 ,\end_addr[33]_i_3_n_0 }),
        .\end_addr_reg[63] ({rs_req_n_184,rs_req_n_185}),
        .\end_addr_reg[9] ({\end_addr[9]_i_2_n_0 ,\end_addr[9]_i_3_n_0 ,\end_addr[9]_i_4_n_0 ,\end_addr[9]_i_5_n_0 }),
        .last_sect_buf_reg({sect_cnt[51:48],sect_cnt[0]}),
        .last_sect_buf_reg_0(p_0_in0_in[51:48]),
        .next_req(next_req),
        .ost_ctrl_ready(ost_ctrl_ready),
        .p_13_in(p_13_in),
        .req_handling_reg(req_handling_reg_n_0),
        .s_ready_t_reg_0(s_ready_t_reg),
        .sect_cnt0(sect_cnt0),
        .\sect_len_buf_reg[9] (\sect_len_buf[9]_i_3_n_0 ),
        .\sect_len_buf_reg[9]_0 (sect_len_buf[9:7]),
        .\sect_len_buf_reg[9]_1 (\could_multi_bursts.loop_cnt_reg [5:3]),
        .\state_reg[0]_0 (rs_req_n_196));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[10] ),
        .O(sect_addr[10]));
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(first_sect),
        .I1(p_13_in),
        .I2(ap_rst_n),
        .O(\sect_addr_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(first_sect),
        .I2(sect_cnt[0]),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\start_addr_reg_n_0_[13] ),
        .I1(first_sect),
        .I2(sect_cnt[1]),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\start_addr_reg_n_0_[14] ),
        .I1(first_sect),
        .I2(sect_cnt[2]),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\start_addr_reg_n_0_[15] ),
        .I1(first_sect),
        .I2(sect_cnt[3]),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\start_addr_reg_n_0_[16] ),
        .I1(first_sect),
        .I2(sect_cnt[4]),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\start_addr_reg_n_0_[17] ),
        .I1(first_sect),
        .I2(sect_cnt[5]),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\start_addr_reg_n_0_[18] ),
        .I1(first_sect),
        .I2(sect_cnt[6]),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\start_addr_reg_n_0_[19] ),
        .I1(first_sect),
        .I2(sect_cnt[7]),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\start_addr_reg_n_0_[20] ),
        .I1(first_sect),
        .I2(sect_cnt[8]),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\start_addr_reg_n_0_[21] ),
        .I1(first_sect),
        .I2(sect_cnt[9]),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\start_addr_reg_n_0_[22] ),
        .I1(first_sect),
        .I2(sect_cnt[10]),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\start_addr_reg_n_0_[23] ),
        .I1(first_sect),
        .I2(sect_cnt[11]),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(first_sect),
        .I2(sect_cnt[12]),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(\start_addr_reg_n_0_[25] ),
        .I1(first_sect),
        .I2(sect_cnt[13]),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\start_addr_reg_n_0_[26] ),
        .I1(first_sect),
        .I2(sect_cnt[14]),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\start_addr_reg_n_0_[27] ),
        .I1(first_sect),
        .I2(sect_cnt[15]),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\start_addr_reg_n_0_[28] ),
        .I1(first_sect),
        .I2(sect_cnt[16]),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\start_addr_reg_n_0_[29] ),
        .I1(first_sect),
        .I2(sect_cnt[17]),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(first_sect),
        .I2(sect_cnt[18]),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\start_addr_reg_n_0_[31] ),
        .I1(first_sect),
        .I2(sect_cnt[19]),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[32]_i_1 
       (.I0(\start_addr_reg_n_0_[32] ),
        .I1(first_sect),
        .I2(sect_cnt[20]),
        .O(sect_addr[32]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[33]_i_1 
       (.I0(\start_addr_reg_n_0_[33] ),
        .I1(first_sect),
        .I2(sect_cnt[21]),
        .O(sect_addr[33]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[34]_i_1 
       (.I0(\start_addr_reg_n_0_[34] ),
        .I1(first_sect),
        .I2(sect_cnt[22]),
        .O(sect_addr[34]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[35]_i_1 
       (.I0(\start_addr_reg_n_0_[35] ),
        .I1(first_sect),
        .I2(sect_cnt[23]),
        .O(sect_addr[35]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[36]_i_1 
       (.I0(\start_addr_reg_n_0_[36] ),
        .I1(first_sect),
        .I2(sect_cnt[24]),
        .O(sect_addr[36]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[37]_i_1 
       (.I0(\start_addr_reg_n_0_[37] ),
        .I1(first_sect),
        .I2(sect_cnt[25]),
        .O(sect_addr[37]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[38]_i_1 
       (.I0(\start_addr_reg_n_0_[38] ),
        .I1(first_sect),
        .I2(sect_cnt[26]),
        .O(sect_addr[38]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[39]_i_1 
       (.I0(\start_addr_reg_n_0_[39] ),
        .I1(first_sect),
        .I2(sect_cnt[27]),
        .O(sect_addr[39]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[40]_i_1 
       (.I0(\start_addr_reg_n_0_[40] ),
        .I1(first_sect),
        .I2(sect_cnt[28]),
        .O(sect_addr[40]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[41]_i_1 
       (.I0(\start_addr_reg_n_0_[41] ),
        .I1(first_sect),
        .I2(sect_cnt[29]),
        .O(sect_addr[41]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[42]_i_1 
       (.I0(\start_addr_reg_n_0_[42] ),
        .I1(first_sect),
        .I2(sect_cnt[30]),
        .O(sect_addr[42]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[43]_i_1 
       (.I0(\start_addr_reg_n_0_[43] ),
        .I1(first_sect),
        .I2(sect_cnt[31]),
        .O(sect_addr[43]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[44]_i_1 
       (.I0(\start_addr_reg_n_0_[44] ),
        .I1(first_sect),
        .I2(sect_cnt[32]),
        .O(sect_addr[44]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[45]_i_1 
       (.I0(\start_addr_reg_n_0_[45] ),
        .I1(first_sect),
        .I2(sect_cnt[33]),
        .O(sect_addr[45]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[46]_i_1 
       (.I0(\start_addr_reg_n_0_[46] ),
        .I1(first_sect),
        .I2(sect_cnt[34]),
        .O(sect_addr[46]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[47]_i_1 
       (.I0(\start_addr_reg_n_0_[47] ),
        .I1(first_sect),
        .I2(sect_cnt[35]),
        .O(sect_addr[47]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[48]_i_1 
       (.I0(\start_addr_reg_n_0_[48] ),
        .I1(first_sect),
        .I2(sect_cnt[36]),
        .O(sect_addr[48]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[49]_i_1 
       (.I0(\start_addr_reg_n_0_[49] ),
        .I1(first_sect),
        .I2(sect_cnt[37]),
        .O(sect_addr[49]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[50]_i_1 
       (.I0(\start_addr_reg_n_0_[50] ),
        .I1(first_sect),
        .I2(sect_cnt[38]),
        .O(sect_addr[50]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[51]_i_1 
       (.I0(\start_addr_reg_n_0_[51] ),
        .I1(first_sect),
        .I2(sect_cnt[39]),
        .O(sect_addr[51]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[52]_i_1 
       (.I0(\start_addr_reg_n_0_[52] ),
        .I1(first_sect),
        .I2(sect_cnt[40]),
        .O(sect_addr[52]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[53]_i_1 
       (.I0(\start_addr_reg_n_0_[53] ),
        .I1(first_sect),
        .I2(sect_cnt[41]),
        .O(sect_addr[53]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[54]_i_1 
       (.I0(\start_addr_reg_n_0_[54] ),
        .I1(first_sect),
        .I2(sect_cnt[42]),
        .O(sect_addr[54]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[55]_i_1 
       (.I0(\start_addr_reg_n_0_[55] ),
        .I1(first_sect),
        .I2(sect_cnt[43]),
        .O(sect_addr[55]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[56]_i_1 
       (.I0(\start_addr_reg_n_0_[56] ),
        .I1(first_sect),
        .I2(sect_cnt[44]),
        .O(sect_addr[56]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[57]_i_1 
       (.I0(\start_addr_reg_n_0_[57] ),
        .I1(first_sect),
        .I2(sect_cnt[45]),
        .O(sect_addr[57]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[58]_i_1 
       (.I0(\start_addr_reg_n_0_[58] ),
        .I1(first_sect),
        .I2(sect_cnt[46]),
        .O(sect_addr[58]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[59]_i_1 
       (.I0(\start_addr_reg_n_0_[59] ),
        .I1(first_sect),
        .I2(sect_cnt[47]),
        .O(sect_addr[59]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[60]_i_1 
       (.I0(\start_addr_reg_n_0_[60] ),
        .I1(first_sect),
        .I2(sect_cnt[48]),
        .O(sect_addr[60]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[61]_i_1 
       (.I0(\start_addr_reg_n_0_[61] ),
        .I1(first_sect),
        .I2(sect_cnt[49]),
        .O(sect_addr[61]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[62]_i_1 
       (.I0(\start_addr_reg_n_0_[62] ),
        .I1(first_sect),
        .I2(sect_cnt[50]),
        .O(sect_addr[62]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[63]_i_1 
       (.I0(\start_addr_reg_n_0_[63] ),
        .I1(first_sect),
        .I2(sect_cnt[51]),
        .O(sect_addr[63]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[10]),
        .Q(sect_addr_buf[10]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[11]),
        .Q(sect_addr_buf[11]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[12]),
        .Q(sect_addr_buf[12]),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[13]),
        .Q(sect_addr_buf[13]),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[14]),
        .Q(sect_addr_buf[14]),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[15]),
        .Q(sect_addr_buf[15]),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[16]),
        .Q(sect_addr_buf[16]),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[17]),
        .Q(sect_addr_buf[17]),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[18]),
        .Q(sect_addr_buf[18]),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[19]),
        .Q(sect_addr_buf[19]),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[20]),
        .Q(sect_addr_buf[20]),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[21]),
        .Q(sect_addr_buf[21]),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[22]),
        .Q(sect_addr_buf[22]),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[23]),
        .Q(sect_addr_buf[23]),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[24]),
        .Q(sect_addr_buf[24]),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[25]),
        .Q(sect_addr_buf[25]),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[26]),
        .Q(sect_addr_buf[26]),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[27]),
        .Q(sect_addr_buf[27]),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[28]),
        .Q(sect_addr_buf[28]),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[29]),
        .Q(sect_addr_buf[29]),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[2]),
        .Q(sect_addr_buf[2]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[30]),
        .Q(sect_addr_buf[30]),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[31]),
        .Q(sect_addr_buf[31]),
        .R(SR));
  FDRE \sect_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[32]),
        .Q(sect_addr_buf[32]),
        .R(SR));
  FDRE \sect_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[33]),
        .Q(sect_addr_buf[33]),
        .R(SR));
  FDRE \sect_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[34]),
        .Q(sect_addr_buf[34]),
        .R(SR));
  FDRE \sect_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[35]),
        .Q(sect_addr_buf[35]),
        .R(SR));
  FDRE \sect_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[36]),
        .Q(sect_addr_buf[36]),
        .R(SR));
  FDRE \sect_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[37]),
        .Q(sect_addr_buf[37]),
        .R(SR));
  FDRE \sect_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[38]),
        .Q(sect_addr_buf[38]),
        .R(SR));
  FDRE \sect_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[39]),
        .Q(sect_addr_buf[39]),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[3]),
        .Q(sect_addr_buf[3]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[40]),
        .Q(sect_addr_buf[40]),
        .R(SR));
  FDRE \sect_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[41]),
        .Q(sect_addr_buf[41]),
        .R(SR));
  FDRE \sect_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[42]),
        .Q(sect_addr_buf[42]),
        .R(SR));
  FDRE \sect_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[43]),
        .Q(sect_addr_buf[43]),
        .R(SR));
  FDRE \sect_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[44]),
        .Q(sect_addr_buf[44]),
        .R(SR));
  FDRE \sect_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[45]),
        .Q(sect_addr_buf[45]),
        .R(SR));
  FDRE \sect_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[46]),
        .Q(sect_addr_buf[46]),
        .R(SR));
  FDRE \sect_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[47]),
        .Q(sect_addr_buf[47]),
        .R(SR));
  FDRE \sect_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[48]),
        .Q(sect_addr_buf[48]),
        .R(SR));
  FDRE \sect_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[49]),
        .Q(sect_addr_buf[49]),
        .R(SR));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[4]),
        .Q(sect_addr_buf[4]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[50]),
        .Q(sect_addr_buf[50]),
        .R(SR));
  FDRE \sect_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[51]),
        .Q(sect_addr_buf[51]),
        .R(SR));
  FDRE \sect_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[52]),
        .Q(sect_addr_buf[52]),
        .R(SR));
  FDRE \sect_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[53]),
        .Q(sect_addr_buf[53]),
        .R(SR));
  FDRE \sect_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[54]),
        .Q(sect_addr_buf[54]),
        .R(SR));
  FDRE \sect_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[55]),
        .Q(sect_addr_buf[55]),
        .R(SR));
  FDRE \sect_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[56]),
        .Q(sect_addr_buf[56]),
        .R(SR));
  FDRE \sect_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[57]),
        .Q(sect_addr_buf[57]),
        .R(SR));
  FDRE \sect_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[58]),
        .Q(sect_addr_buf[58]),
        .R(SR));
  FDRE \sect_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[59]),
        .Q(sect_addr_buf[59]),
        .R(SR));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[5]),
        .Q(sect_addr_buf[5]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[60]),
        .Q(sect_addr_buf[60]),
        .R(SR));
  FDRE \sect_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[61]),
        .Q(sect_addr_buf[61]),
        .R(SR));
  FDRE \sect_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[62]),
        .Q(sect_addr_buf[62]),
        .R(SR));
  FDRE \sect_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[63]),
        .Q(sect_addr_buf[63]),
        .R(SR));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[6]),
        .Q(sect_addr_buf[6]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[7]),
        .Q(sect_addr_buf[7]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[8]),
        .Q(sect_addr_buf[8]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(sect_addr[9]),
        .Q(sect_addr_buf[9]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3}),
        .CYINIT(sect_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S(sect_cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S(sect_cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S(sect_cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__10
       (.CI(sect_cnt0_carry__9_n_0),
        .CO({sect_cnt0_carry__10_n_0,sect_cnt0_carry__10_n_1,sect_cnt0_carry__10_n_2,sect_cnt0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[48:45]),
        .S(sect_cnt[48:45]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__11
       (.CI(sect_cnt0_carry__10_n_0),
        .CO({NLW_sect_cnt0_carry__11_CO_UNCONNECTED[3:2],sect_cnt0_carry__11_n_2,sect_cnt0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__11_O_UNCONNECTED[3],sect_cnt0[51:49]}),
        .S({1'b0,sect_cnt[51:49]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S(sect_cnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CO({sect_cnt0_carry__3_n_0,sect_cnt0_carry__3_n_1,sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[20:17]),
        .S(sect_cnt[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__4
       (.CI(sect_cnt0_carry__3_n_0),
        .CO({sect_cnt0_carry__4_n_0,sect_cnt0_carry__4_n_1,sect_cnt0_carry__4_n_2,sect_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[24:21]),
        .S(sect_cnt[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__5
       (.CI(sect_cnt0_carry__4_n_0),
        .CO({sect_cnt0_carry__5_n_0,sect_cnt0_carry__5_n_1,sect_cnt0_carry__5_n_2,sect_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[28:25]),
        .S(sect_cnt[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__6
       (.CI(sect_cnt0_carry__5_n_0),
        .CO({sect_cnt0_carry__6_n_0,sect_cnt0_carry__6_n_1,sect_cnt0_carry__6_n_2,sect_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[32:29]),
        .S(sect_cnt[32:29]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__7
       (.CI(sect_cnt0_carry__6_n_0),
        .CO({sect_cnt0_carry__7_n_0,sect_cnt0_carry__7_n_1,sect_cnt0_carry__7_n_2,sect_cnt0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[36:33]),
        .S(sect_cnt[36:33]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__8
       (.CI(sect_cnt0_carry__7_n_0),
        .CO({sect_cnt0_carry__8_n_0,sect_cnt0_carry__8_n_1,sect_cnt0_carry__8_n_2,sect_cnt0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[40:37]),
        .S(sect_cnt[40:37]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__9
       (.CI(sect_cnt0_carry__8_n_0),
        .CO({sect_cnt0_carry__9_n_0,sect_cnt0_carry__9_n_1,sect_cnt0_carry__9_n_2,sect_cnt0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[44:41]),
        .S(sect_cnt[44:41]));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_182),
        .Q(sect_cnt[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_172),
        .Q(sect_cnt[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_171),
        .Q(sect_cnt[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_170),
        .Q(sect_cnt[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_169),
        .Q(sect_cnt[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_168),
        .Q(sect_cnt[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_167),
        .Q(sect_cnt[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_166),
        .Q(sect_cnt[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_165),
        .Q(sect_cnt[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_164),
        .Q(sect_cnt[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_163),
        .Q(sect_cnt[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_181),
        .Q(sect_cnt[1]),
        .R(SR));
  FDRE \sect_cnt_reg[20] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_162),
        .Q(sect_cnt[20]),
        .R(SR));
  FDRE \sect_cnt_reg[21] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_161),
        .Q(sect_cnt[21]),
        .R(SR));
  FDRE \sect_cnt_reg[22] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_160),
        .Q(sect_cnt[22]),
        .R(SR));
  FDRE \sect_cnt_reg[23] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_159),
        .Q(sect_cnt[23]),
        .R(SR));
  FDRE \sect_cnt_reg[24] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_158),
        .Q(sect_cnt[24]),
        .R(SR));
  FDRE \sect_cnt_reg[25] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_157),
        .Q(sect_cnt[25]),
        .R(SR));
  FDRE \sect_cnt_reg[26] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_156),
        .Q(sect_cnt[26]),
        .R(SR));
  FDRE \sect_cnt_reg[27] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_155),
        .Q(sect_cnt[27]),
        .R(SR));
  FDRE \sect_cnt_reg[28] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_154),
        .Q(sect_cnt[28]),
        .R(SR));
  FDRE \sect_cnt_reg[29] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_153),
        .Q(sect_cnt[29]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_180),
        .Q(sect_cnt[2]),
        .R(SR));
  FDRE \sect_cnt_reg[30] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_152),
        .Q(sect_cnt[30]),
        .R(SR));
  FDRE \sect_cnt_reg[31] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_151),
        .Q(sect_cnt[31]),
        .R(SR));
  FDRE \sect_cnt_reg[32] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_150),
        .Q(sect_cnt[32]),
        .R(SR));
  FDRE \sect_cnt_reg[33] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_149),
        .Q(sect_cnt[33]),
        .R(SR));
  FDRE \sect_cnt_reg[34] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_148),
        .Q(sect_cnt[34]),
        .R(SR));
  FDRE \sect_cnt_reg[35] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_147),
        .Q(sect_cnt[35]),
        .R(SR));
  FDRE \sect_cnt_reg[36] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_146),
        .Q(sect_cnt[36]),
        .R(SR));
  FDRE \sect_cnt_reg[37] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_145),
        .Q(sect_cnt[37]),
        .R(SR));
  FDRE \sect_cnt_reg[38] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_144),
        .Q(sect_cnt[38]),
        .R(SR));
  FDRE \sect_cnt_reg[39] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_143),
        .Q(sect_cnt[39]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_179),
        .Q(sect_cnt[3]),
        .R(SR));
  FDRE \sect_cnt_reg[40] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_142),
        .Q(sect_cnt[40]),
        .R(SR));
  FDRE \sect_cnt_reg[41] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_141),
        .Q(sect_cnt[41]),
        .R(SR));
  FDRE \sect_cnt_reg[42] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_140),
        .Q(sect_cnt[42]),
        .R(SR));
  FDRE \sect_cnt_reg[43] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_139),
        .Q(sect_cnt[43]),
        .R(SR));
  FDRE \sect_cnt_reg[44] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_138),
        .Q(sect_cnt[44]),
        .R(SR));
  FDRE \sect_cnt_reg[45] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_137),
        .Q(sect_cnt[45]),
        .R(SR));
  FDRE \sect_cnt_reg[46] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_136),
        .Q(sect_cnt[46]),
        .R(SR));
  FDRE \sect_cnt_reg[47] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_135),
        .Q(sect_cnt[47]),
        .R(SR));
  FDRE \sect_cnt_reg[48] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_134),
        .Q(sect_cnt[48]),
        .R(SR));
  FDRE \sect_cnt_reg[49] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_133),
        .Q(sect_cnt[49]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_178),
        .Q(sect_cnt[4]),
        .R(SR));
  FDRE \sect_cnt_reg[50] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_132),
        .Q(sect_cnt[50]),
        .R(SR));
  FDRE \sect_cnt_reg[51] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_131),
        .Q(sect_cnt[51]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_177),
        .Q(sect_cnt[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_176),
        .Q(sect_cnt[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_175),
        .Q(sect_cnt[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_174),
        .Q(sect_cnt[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(rs_req_n_129),
        .D(rs_req_n_173),
        .Q(sect_cnt[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hAAF0CCFF)) 
    \sect_len_buf[0]_i_1 
       (.I0(\beat_len_reg_n_0_[0] ),
        .I1(\end_addr_reg_n_0_[2] ),
        .I2(start_to_4k[0]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCFF)) 
    \sect_len_buf[1]_i_1 
       (.I0(start_to_4k[1]),
        .I1(\end_addr_reg_n_0_[3] ),
        .I2(\beat_len_reg_n_0_[2] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(start_to_4k[2]),
        .I1(\end_addr_reg_n_0_[4] ),
        .I2(\beat_len_reg_n_0_[2] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCFF)) 
    \sect_len_buf[3]_i_1 
       (.I0(start_to_4k[3]),
        .I1(\end_addr_reg_n_0_[5] ),
        .I2(\beat_len_reg_n_0_[2] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(start_to_4k[4]),
        .I1(\end_addr_reg_n_0_[6] ),
        .I2(\beat_len_reg_n_0_[2] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCFF)) 
    \sect_len_buf[5]_i_1 
       (.I0(start_to_4k[5]),
        .I1(\end_addr_reg_n_0_[7] ),
        .I2(\beat_len_reg_n_0_[2] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCFF)) 
    \sect_len_buf[6]_i_1 
       (.I0(start_to_4k[6]),
        .I1(\end_addr_reg_n_0_[8] ),
        .I2(\beat_len_reg_n_0_[2] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCFF)) 
    \sect_len_buf[7]_i_1 
       (.I0(start_to_4k[7]),
        .I1(\end_addr_reg_n_0_[9] ),
        .I2(\beat_len_reg_n_0_[2] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCFF)) 
    \sect_len_buf[8]_i_1 
       (.I0(start_to_4k[8]),
        .I1(\end_addr_reg_n_0_[10] ),
        .I2(\beat_len_reg_n_0_[2] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCFF)) 
    \sect_len_buf[9]_i_2 
       (.I0(start_to_4k[9]),
        .I1(\end_addr_reg_n_0_[11] ),
        .I2(\beat_len_reg_n_0_[2] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sect_len_buf[9]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(sect_len_buf[4]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(sect_len_buf[5]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(sect_len_buf[6]),
        .O(\sect_len_buf[9]_i_3_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(sect_len_buf[4]),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(sect_len_buf[5]),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(sect_len_buf[6]),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(sect_len_buf[7]),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\sect_len_buf[8]_i_1_n_0 ),
        .Q(sect_len_buf[8]),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\sect_len_buf[9]_i_2_n_0 ),
        .Q(sect_len_buf[9]),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_119),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_118),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_117),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_116),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_115),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_114),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_113),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_112),
        .Q(\start_addr_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_111),
        .Q(\start_addr_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_110),
        .Q(\start_addr_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_109),
        .Q(\start_addr_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_108),
        .Q(\start_addr_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_107),
        .Q(\start_addr_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_106),
        .Q(\start_addr_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_105),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_104),
        .Q(\start_addr_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_103),
        .Q(\start_addr_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_102),
        .Q(\start_addr_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_101),
        .Q(\start_addr_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_100),
        .Q(\start_addr_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_127),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_99),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_98),
        .Q(\start_addr_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_reg[32] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_97),
        .Q(\start_addr_reg_n_0_[32] ),
        .R(SR));
  FDRE \start_addr_reg[33] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_96),
        .Q(\start_addr_reg_n_0_[33] ),
        .R(SR));
  FDRE \start_addr_reg[34] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_95),
        .Q(\start_addr_reg_n_0_[34] ),
        .R(SR));
  FDRE \start_addr_reg[35] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_94),
        .Q(\start_addr_reg_n_0_[35] ),
        .R(SR));
  FDRE \start_addr_reg[36] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_93),
        .Q(\start_addr_reg_n_0_[36] ),
        .R(SR));
  FDRE \start_addr_reg[37] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_92),
        .Q(\start_addr_reg_n_0_[37] ),
        .R(SR));
  FDRE \start_addr_reg[38] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_91),
        .Q(\start_addr_reg_n_0_[38] ),
        .R(SR));
  FDRE \start_addr_reg[39] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_90),
        .Q(\start_addr_reg_n_0_[39] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_126),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[40] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_89),
        .Q(\start_addr_reg_n_0_[40] ),
        .R(SR));
  FDRE \start_addr_reg[41] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_88),
        .Q(\start_addr_reg_n_0_[41] ),
        .R(SR));
  FDRE \start_addr_reg[42] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_87),
        .Q(\start_addr_reg_n_0_[42] ),
        .R(SR));
  FDRE \start_addr_reg[43] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_86),
        .Q(\start_addr_reg_n_0_[43] ),
        .R(SR));
  FDRE \start_addr_reg[44] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_85),
        .Q(\start_addr_reg_n_0_[44] ),
        .R(SR));
  FDRE \start_addr_reg[45] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_84),
        .Q(\start_addr_reg_n_0_[45] ),
        .R(SR));
  FDRE \start_addr_reg[46] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_83),
        .Q(\start_addr_reg_n_0_[46] ),
        .R(SR));
  FDRE \start_addr_reg[47] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_82),
        .Q(\start_addr_reg_n_0_[47] ),
        .R(SR));
  FDRE \start_addr_reg[48] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_81),
        .Q(\start_addr_reg_n_0_[48] ),
        .R(SR));
  FDRE \start_addr_reg[49] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_80),
        .Q(\start_addr_reg_n_0_[49] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_125),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[50] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_79),
        .Q(\start_addr_reg_n_0_[50] ),
        .R(SR));
  FDRE \start_addr_reg[51] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_78),
        .Q(\start_addr_reg_n_0_[51] ),
        .R(SR));
  FDRE \start_addr_reg[52] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_77),
        .Q(\start_addr_reg_n_0_[52] ),
        .R(SR));
  FDRE \start_addr_reg[53] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_76),
        .Q(\start_addr_reg_n_0_[53] ),
        .R(SR));
  FDRE \start_addr_reg[54] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_75),
        .Q(\start_addr_reg_n_0_[54] ),
        .R(SR));
  FDRE \start_addr_reg[55] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_74),
        .Q(\start_addr_reg_n_0_[55] ),
        .R(SR));
  FDRE \start_addr_reg[56] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_73),
        .Q(\start_addr_reg_n_0_[56] ),
        .R(SR));
  FDRE \start_addr_reg[57] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_72),
        .Q(\start_addr_reg_n_0_[57] ),
        .R(SR));
  FDRE \start_addr_reg[58] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_71),
        .Q(\start_addr_reg_n_0_[58] ),
        .R(SR));
  FDRE \start_addr_reg[59] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_70),
        .Q(\start_addr_reg_n_0_[59] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_124),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[60] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_69),
        .Q(\start_addr_reg_n_0_[60] ),
        .R(SR));
  FDRE \start_addr_reg[61] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_68),
        .Q(\start_addr_reg_n_0_[61] ),
        .R(SR));
  FDRE \start_addr_reg[62] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_67),
        .Q(\start_addr_reg_n_0_[62] ),
        .R(SR));
  FDRE \start_addr_reg[63] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_66),
        .Q(\start_addr_reg_n_0_[63] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_123),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_122),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_121),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_120),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_to_4k_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[0]),
        .Q(start_to_4k[0]),
        .R(SR));
  FDRE \start_to_4k_reg[1] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[1]),
        .Q(start_to_4k[1]),
        .R(SR));
  FDRE \start_to_4k_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[2]),
        .Q(start_to_4k[2]),
        .R(SR));
  FDRE \start_to_4k_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[3]),
        .Q(start_to_4k[3]),
        .R(SR));
  FDRE \start_to_4k_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[4]),
        .Q(start_to_4k[4]),
        .R(SR));
  FDRE \start_to_4k_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[5]),
        .Q(start_to_4k[5]),
        .R(SR));
  FDRE \start_to_4k_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[6]),
        .Q(start_to_4k[6]),
        .R(SR));
  FDRE \start_to_4k_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[7]),
        .Q(start_to_4k[7]),
        .R(SR));
  FDRE \start_to_4k_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[8]),
        .Q(start_to_4k[8]),
        .R(SR));
  FDRE \start_to_4k_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[9]),
        .Q(start_to_4k[9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_fifo
   (wreq_valid,
    CO,
    ap_enable_reg_pp0_iter6_reg,
    full_n_reg_0,
    E,
    \next_reset_load_reg_540_pp0_iter3_reg_reg[0] ,
    \tmp_reg_529_pp0_iter4_reg_reg[0] ,
    ap_enable_reg_pp0_iter4_reg,
    ap_enable_reg_pp0_iter3_reg,
    \tmp_reg_529_pp0_iter3_reg_reg[0] ,
    ap_block_pp0_stage0_11001,
    \B_V_data_1_state_reg[0] ,
    ap_enable_reg_pp0_iter5_reg,
    S,
    Q,
    \dout_reg[64] ,
    ap_enable_reg_pp0_iter6_reg_0,
    \tmp_reg_529_pp0_iter5_reg_reg[0] ,
    ap_enable_reg_pp0_iter4_reg_0,
    ap_enable_reg_pp0_iter4_reg_1,
    clear,
    columns_counter0,
    ap_enable_reg_pp0_iter4_reg_2,
    ap_enable_reg_pp0_iter5_reg_0,
    memWR_AWVALID,
    SR,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter6,
    tmp_reg_529_pp0_iter5_reg,
    next_reset_load_reg_540_pp0_iter3_reg,
    tmp_reg_529_pp0_iter3_reg,
    \add_ln71_reg_590_reg[0] ,
    tmp_reg_529_pp0_iter4_reg,
    ap_enable_reg_pp0_iter4,
    ap_enable_reg_pp0_iter3,
    tmp_reg_529_pp0_iter2_reg,
    tmp_nbreadreq_fu_156_p9,
    next_wreq,
    ap_enable_reg_pp0_iter5,
    memWR_WREADY,
    memWR_BVALID,
    tmp_reg_529_pp0_iter10_reg,
    ap_enable_reg_pp0_iter11,
    AWREADY_Dummy,
    tmp_valid_reg,
    wrsp_ready,
    out,
    \max_col_counter_reg[11]_i_3_0 ,
    pop,
    \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg[0] ,
    next_reset_load_reg_540_pp0_iter4_reg,
    \dout_reg[61] );
  output wreq_valid;
  output [0:0]CO;
  output [0:0]ap_enable_reg_pp0_iter6_reg;
  output full_n_reg_0;
  output [0:0]E;
  output [0:0]\next_reset_load_reg_540_pp0_iter3_reg_reg[0] ;
  output [0:0]\tmp_reg_529_pp0_iter4_reg_reg[0] ;
  output [0:0]ap_enable_reg_pp0_iter4_reg;
  output [0:0]ap_enable_reg_pp0_iter3_reg;
  output [0:0]\tmp_reg_529_pp0_iter3_reg_reg[0] ;
  output ap_block_pp0_stage0_11001;
  output \B_V_data_1_state_reg[0] ;
  output [0:0]ap_enable_reg_pp0_iter5_reg;
  output [0:0]S;
  output [62:0]Q;
  output \dout_reg[64] ;
  output [0:0]ap_enable_reg_pp0_iter6_reg_0;
  output \tmp_reg_529_pp0_iter5_reg_reg[0] ;
  output [0:0]ap_enable_reg_pp0_iter4_reg_0;
  output [0:0]ap_enable_reg_pp0_iter4_reg_1;
  output clear;
  output columns_counter0;
  output [0:0]ap_enable_reg_pp0_iter4_reg_2;
  output [0:0]ap_enable_reg_pp0_iter5_reg_0;
  output memWR_AWVALID;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter6;
  input tmp_reg_529_pp0_iter5_reg;
  input next_reset_load_reg_540_pp0_iter3_reg;
  input tmp_reg_529_pp0_iter3_reg;
  input \add_ln71_reg_590_reg[0] ;
  input tmp_reg_529_pp0_iter4_reg;
  input ap_enable_reg_pp0_iter4;
  input ap_enable_reg_pp0_iter3;
  input tmp_reg_529_pp0_iter2_reg;
  input tmp_nbreadreq_fu_156_p9;
  input next_wreq;
  input ap_enable_reg_pp0_iter5;
  input memWR_WREADY;
  input memWR_BVALID;
  input tmp_reg_529_pp0_iter10_reg;
  input ap_enable_reg_pp0_iter11;
  input AWREADY_Dummy;
  input tmp_valid_reg;
  input wrsp_ready;
  input [11:0]out;
  input [11:0]\max_col_counter_reg[11]_i_3_0 ;
  input pop;
  input \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg[0] ;
  input next_reset_load_reg_540_pp0_iter4_reg;
  input [61:0]\dout_reg[61] ;

  wire AWREADY_Dummy;
  wire \B_V_data_1_state[1]_i_3_n_0 ;
  wire \B_V_data_1_state_reg[0] ;
  wire [0:0]CO;
  wire [0:0]E;
  wire [62:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire \add_ln71_reg_590_reg[0] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter3;
  wire [0:0]ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp0_iter4;
  wire [0:0]ap_enable_reg_pp0_iter4_reg;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_1;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_2;
  wire ap_enable_reg_pp0_iter5;
  wire [0:0]ap_enable_reg_pp0_iter5_reg;
  wire [0:0]ap_enable_reg_pp0_iter5_reg_0;
  wire ap_enable_reg_pp0_iter6;
  wire [0:0]ap_enable_reg_pp0_iter6_reg;
  wire [0:0]ap_enable_reg_pp0_iter6_reg_0;
  wire \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg[0] ;
  wire ap_rst_n;
  wire clear;
  wire columns_counter0;
  wire [61:0]\dout_reg[61] ;
  wire \dout_reg[64] ;
  wire dout_vld_i_1_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1__1_n_0 ;
  wire \mOutPtr[2]_i_1__1_n_0 ;
  wire \mOutPtr[3]_i_1__7_n_0 ;
  wire \mOutPtr[3]_i_2__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \max_col_counter[11]_i_10_n_0 ;
  wire \max_col_counter[11]_i_11_n_0 ;
  wire \max_col_counter[11]_i_12_n_0 ;
  wire \max_col_counter[11]_i_13_n_0 ;
  wire \max_col_counter[11]_i_14_n_0 ;
  wire \max_col_counter[11]_i_15_n_0 ;
  wire \max_col_counter[11]_i_16_n_0 ;
  wire \max_col_counter[11]_i_5_n_0 ;
  wire \max_col_counter[11]_i_6_n_0 ;
  wire \max_col_counter[11]_i_7_n_0 ;
  wire \max_col_counter[11]_i_8_n_0 ;
  wire \max_col_counter[11]_i_9_n_0 ;
  wire [11:0]\max_col_counter_reg[11]_i_3_0 ;
  wire \max_col_counter_reg[11]_i_3_n_3 ;
  wire \max_col_counter_reg[11]_i_4_n_0 ;
  wire \max_col_counter_reg[11]_i_4_n_1 ;
  wire \max_col_counter_reg[11]_i_4_n_2 ;
  wire \max_col_counter_reg[11]_i_4_n_3 ;
  wire memWR_AWREADY;
  wire memWR_AWVALID;
  wire memWR_BVALID;
  wire memWR_WREADY;
  wire next_reset_load_reg_540_pp0_iter3_reg;
  wire [0:0]\next_reset_load_reg_540_pp0_iter3_reg_reg[0] ;
  wire next_reset_load_reg_540_pp0_iter4_reg;
  wire next_wreq;
  wire [11:0]out;
  wire p_12_in;
  wire p_1_in;
  wire pop;
  wire push;
  wire \raddr[0]_i_1_n_0 ;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr[2]_i_1_n_0 ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire tmp_nbreadreq_fu_156_p9;
  wire tmp_reg_529_pp0_iter10_reg;
  wire tmp_reg_529_pp0_iter2_reg;
  wire tmp_reg_529_pp0_iter3_reg;
  wire [0:0]\tmp_reg_529_pp0_iter3_reg_reg[0] ;
  wire tmp_reg_529_pp0_iter4_reg;
  wire [0:0]\tmp_reg_529_pp0_iter4_reg_reg[0] ;
  wire tmp_reg_529_pp0_iter5_reg;
  wire \tmp_reg_529_pp0_iter5_reg_reg[0] ;
  wire tmp_valid_reg;
  wire wreq_valid;
  wire wrsp_ready;
  wire [3:2]\NLW_max_col_counter_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_max_col_counter_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_max_col_counter_reg[11]_i_4_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\B_V_data_1_state[1]_i_3_n_0 ),
        .I1(memWR_WREADY),
        .I2(ap_enable_reg_pp0_iter6),
        .I3(tmp_reg_529_pp0_iter5_reg),
        .O(full_n_reg_0));
  LUT6 #(
    .INIT(64'h08FF080808080808)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(tmp_reg_529_pp0_iter4_reg),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(memWR_AWREADY),
        .I3(memWR_BVALID),
        .I4(tmp_reg_529_pp0_iter10_reg),
        .I5(ap_enable_reg_pp0_iter11),
        .O(\B_V_data_1_state[1]_i_3_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_srl U_fifo_srl
       (.AWREADY_Dummy(AWREADY_Dummy),
        .Q(Q),
        .S(S),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .\dout_reg[61]_0 (\dout_reg[61] ),
        .\dout_reg[64]_0 (\dout_reg[64] ),
        .\dout_reg[64]_1 (full_n_reg_0),
        .\dout_reg[64]_2 (empty_n_reg_n_0),
        .\dout_reg[64]_3 (wreq_valid),
        .\dout_reg[64]_4 (\raddr_reg_n_0_[0] ),
        .\dout_reg[64]_5 (\raddr_reg_n_0_[1] ),
        .memWR_AWREADY(memWR_AWREADY),
        .push(push),
        .tmp_reg_529_pp0_iter4_reg(tmp_reg_529_pp0_iter4_reg),
        .tmp_valid_reg(tmp_valid_reg),
        .wrsp_ready(wrsp_ready));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \add_ln67_reg_598[10]_i_1 
       (.I0(next_reset_load_reg_540_pp0_iter3_reg),
        .I1(tmp_reg_529_pp0_iter3_reg),
        .I2(\add_ln71_reg_590_reg[0] ),
        .I3(full_n_reg_0),
        .O(\next_reset_load_reg_540_pp0_iter3_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \add_ln71_reg_590[11]_i_1 
       (.I0(next_reset_load_reg_540_pp0_iter3_reg),
        .I1(tmp_reg_529_pp0_iter3_reg),
        .I2(\add_ln71_reg_590_reg[0] ),
        .I3(full_n_reg_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln79_reg_609[31]_i_1 
       (.I0(tmp_reg_529_pp0_iter4_reg),
        .I1(full_n_reg_0),
        .O(\tmp_reg_529_pp0_iter4_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \add_ln86_reg_569[22]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(tmp_reg_529_pp0_iter2_reg),
        .I2(full_n_reg_0),
        .O(ap_enable_reg_pp0_iter3_reg));
  LUT1 #(
    .INIT(2'h1)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(full_n_reg_0),
        .O(ap_block_pp0_stage0_11001));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_phi_reg_pp0_iter5_max_col_counter_loc_0_reg_238[11]_i_1 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(full_n_reg_0),
        .O(ap_enable_reg_pp0_iter4_reg));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \ap_phi_reg_pp0_iter6_empty_22_reg_288[11]_i_1 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(full_n_reg_0),
        .I2(\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg[0] ),
        .I3(tmp_reg_529_pp0_iter4_reg),
        .I4(next_reset_load_reg_540_pp0_iter4_reg),
        .O(ap_enable_reg_pp0_iter5_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_phi_reg_pp0_iter6_rows_counter_loc_0_reg_261[10]_i_1 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(full_n_reg_0),
        .O(ap_enable_reg_pp0_iter5_reg));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT5 #(
    .INIT(32'h22200000)) 
    \columns_counter[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(full_n_reg_0),
        .I2(\add_ln71_reg_590_reg[0] ),
        .I3(next_reset_load_reg_540_pp0_iter3_reg),
        .I4(tmp_reg_529_pp0_iter3_reg),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \columns_counter[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(full_n_reg_0),
        .I2(next_reset_load_reg_540_pp0_iter3_reg),
        .I3(tmp_reg_529_pp0_iter3_reg),
        .I4(\add_ln71_reg_590_reg[0] ),
        .O(columns_counter0));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'hBAAAFFAA)) 
    dout_vld_i_1
       (.I0(empty_n_reg_n_0),
        .I1(AWREADY_Dummy),
        .I2(tmp_valid_reg),
        .I3(wreq_valid),
        .I4(wrsp_ready),
        .O(dout_vld_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1_n_0),
        .Q(wreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFEFFF0000EF)) 
    empty_n_i_1
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(empty_n_i_2_n_0),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(push),
        .I4(empty_n_i_3_n_0),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_2
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .O(empty_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'h44C4FFFF)) 
    empty_n_i_3
       (.I0(wrsp_ready),
        .I1(wreq_valid),
        .I2(tmp_valid_reg),
        .I3(AWREADY_Dummy),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hDDF5F5FF)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(memWR_AWREADY),
        .I3(empty_n_i_3_n_0),
        .I4(push),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    full_n_i_2
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_3__1
       (.I0(full_n_reg_0),
        .I1(tmp_reg_529_pp0_iter5_reg),
        .I2(ap_enable_reg_pp0_iter6),
        .O(\tmp_reg_529_pp0_iter5_reg_reg[0] ));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(memWR_AWREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \int_rows_count[10]_i_1 
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(tmp_reg_529_pp0_iter5_reg),
        .I2(full_n_reg_0),
        .O(ap_enable_reg_pp0_iter6_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2FF5D005D00A2FF)) 
    \mOutPtr[1]_i_1__1 
       (.I0(empty_n_reg_n_0),
        .I1(wreq_valid),
        .I2(next_wreq),
        .I3(push),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \mOutPtr[2]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(p_12_in),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6565A565AAAAAAAA)) 
    \mOutPtr[3]_i_1__7 
       (.I0(push),
        .I1(wrsp_ready),
        .I2(wreq_valid),
        .I3(tmp_valid_reg),
        .I4(AWREADY_Dummy),
        .I5(empty_n_reg_n_0),
        .O(\mOutPtr[3]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \mOutPtr[3]_i_2__0 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(p_12_in),
        .O(\mOutPtr[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \mOutPtr[3]_i_3__0 
       (.I0(empty_n_i_3_n_0),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(full_n_reg_0),
        .I3(tmp_reg_529_pp0_iter4_reg),
        .I4(memWR_AWREADY),
        .O(p_12_in));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \mOutPtr[4]_i_1__3 
       (.I0(pop),
        .I1(ap_enable_reg_pp0_iter6),
        .I2(tmp_reg_529_pp0_iter5_reg),
        .I3(full_n_reg_0),
        .I4(memWR_WREADY),
        .O(ap_enable_reg_pp0_iter6_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__7_n_0 ),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__7_n_0 ),
        .D(\mOutPtr[1]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__7_n_0 ),
        .D(\mOutPtr[2]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__7_n_0 ),
        .D(\mOutPtr[3]_i_2__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \max_col_counter[11]_i_1 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(full_n_reg_0),
        .I2(tmp_reg_529_pp0_iter3_reg),
        .I3(\add_ln71_reg_590_reg[0] ),
        .O(ap_enable_reg_pp0_iter4_reg_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_col_counter[11]_i_10 
       (.I0(out[4]),
        .I1(\max_col_counter_reg[11]_i_3_0 [4]),
        .I2(\max_col_counter_reg[11]_i_3_0 [5]),
        .I3(out[5]),
        .O(\max_col_counter[11]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_col_counter[11]_i_11 
       (.I0(out[2]),
        .I1(\max_col_counter_reg[11]_i_3_0 [2]),
        .I2(\max_col_counter_reg[11]_i_3_0 [3]),
        .I3(out[3]),
        .O(\max_col_counter[11]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_col_counter[11]_i_12 
       (.I0(out[0]),
        .I1(\max_col_counter_reg[11]_i_3_0 [0]),
        .I2(\max_col_counter_reg[11]_i_3_0 [1]),
        .I3(out[1]),
        .O(\max_col_counter[11]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_col_counter[11]_i_13 
       (.I0(\max_col_counter_reg[11]_i_3_0 [7]),
        .I1(out[7]),
        .I2(out[6]),
        .I3(\max_col_counter_reg[11]_i_3_0 [6]),
        .O(\max_col_counter[11]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_col_counter[11]_i_14 
       (.I0(\max_col_counter_reg[11]_i_3_0 [5]),
        .I1(out[5]),
        .I2(out[4]),
        .I3(\max_col_counter_reg[11]_i_3_0 [4]),
        .O(\max_col_counter[11]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_col_counter[11]_i_15 
       (.I0(\max_col_counter_reg[11]_i_3_0 [3]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(\max_col_counter_reg[11]_i_3_0 [2]),
        .O(\max_col_counter[11]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_col_counter[11]_i_16 
       (.I0(\max_col_counter_reg[11]_i_3_0 [1]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\max_col_counter_reg[11]_i_3_0 [0]),
        .O(\max_col_counter[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \max_col_counter[11]_i_2 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(full_n_reg_0),
        .I2(CO),
        .I3(\add_ln71_reg_590_reg[0] ),
        .I4(tmp_reg_529_pp0_iter3_reg),
        .I5(next_reset_load_reg_540_pp0_iter3_reg),
        .O(ap_enable_reg_pp0_iter4_reg_2));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_col_counter[11]_i_5 
       (.I0(out[10]),
        .I1(\max_col_counter_reg[11]_i_3_0 [10]),
        .I2(\max_col_counter_reg[11]_i_3_0 [11]),
        .I3(out[11]),
        .O(\max_col_counter[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_col_counter[11]_i_6 
       (.I0(out[8]),
        .I1(\max_col_counter_reg[11]_i_3_0 [8]),
        .I2(\max_col_counter_reg[11]_i_3_0 [9]),
        .I3(out[9]),
        .O(\max_col_counter[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_col_counter[11]_i_7 
       (.I0(\max_col_counter_reg[11]_i_3_0 [11]),
        .I1(out[11]),
        .I2(out[10]),
        .I3(\max_col_counter_reg[11]_i_3_0 [10]),
        .O(\max_col_counter[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_col_counter[11]_i_8 
       (.I0(\max_col_counter_reg[11]_i_3_0 [9]),
        .I1(out[9]),
        .I2(out[8]),
        .I3(\max_col_counter_reg[11]_i_3_0 [8]),
        .O(\max_col_counter[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_col_counter[11]_i_9 
       (.I0(out[6]),
        .I1(\max_col_counter_reg[11]_i_3_0 [6]),
        .I2(\max_col_counter_reg[11]_i_3_0 [7]),
        .I3(out[7]),
        .O(\max_col_counter[11]_i_9_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \max_col_counter_reg[11]_i_3 
       (.CI(\max_col_counter_reg[11]_i_4_n_0 ),
        .CO({\NLW_max_col_counter_reg[11]_i_3_CO_UNCONNECTED [3:2],CO,\max_col_counter_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\max_col_counter[11]_i_5_n_0 ,\max_col_counter[11]_i_6_n_0 }),
        .O(\NLW_max_col_counter_reg[11]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\max_col_counter[11]_i_7_n_0 ,\max_col_counter[11]_i_8_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \max_col_counter_reg[11]_i_4 
       (.CI(1'b0),
        .CO({\max_col_counter_reg[11]_i_4_n_0 ,\max_col_counter_reg[11]_i_4_n_1 ,\max_col_counter_reg[11]_i_4_n_2 ,\max_col_counter_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_col_counter[11]_i_9_n_0 ,\max_col_counter[11]_i_10_n_0 ,\max_col_counter[11]_i_11_n_0 ,\max_col_counter[11]_i_12_n_0 }),
        .O(\NLW_max_col_counter_reg[11]_i_4_O_UNCONNECTED [3:0]),
        .S({\max_col_counter[11]_i_13_n_0 ,\max_col_counter[11]_i_14_n_0 ,\max_col_counter[11]_i_15_n_0 ,\max_col_counter[11]_i_16_n_0 }));
  LUT2 #(
    .INIT(4'hB)) 
    \next_reset[0]_i_2 
       (.I0(full_n_reg_0),
        .I1(tmp_nbreadreq_fu_156_p9),
        .O(\B_V_data_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \numWrites[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(full_n_reg_0),
        .I2(tmp_reg_529_pp0_iter4_reg),
        .O(memWR_AWVALID));
  LUT6 #(
    .INIT(64'h6E6E6E6E91919180)) 
    \raddr[0]_i_1 
       (.I0(push),
        .I1(empty_n_i_3_n_0),
        .I2(empty_n_reg_n_0),
        .I3(\raddr_reg_n_0_[1] ),
        .I4(\raddr_reg_n_0_[2] ),
        .I5(\raddr_reg_n_0_[0] ),
        .O(\raddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5AF0F0F0F0F0A4A4)) 
    \raddr[1]_i_1 
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[1] ),
        .I3(empty_n_reg_n_0),
        .I4(empty_n_i_3_n_0),
        .I5(push),
        .O(\raddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCC8C8)) 
    \raddr[2]_i_1 
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[1] ),
        .I3(empty_n_reg_n_0),
        .I4(empty_n_i_3_n_0),
        .I5(push),
        .O(\raddr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[0]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[1]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[2]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[2] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \rows_counter[10]_i_1 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(full_n_reg_0),
        .I2(tmp_reg_529_pp0_iter3_reg),
        .I3(next_reset_load_reg_540_pp0_iter3_reg),
        .O(ap_enable_reg_pp0_iter4_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rows_counter_load_reg_574[10]_i_1 
       (.I0(tmp_reg_529_pp0_iter3_reg),
        .I1(full_n_reg_0),
        .O(\tmp_reg_529_pp0_iter3_reg_reg[0] ));
endmodule

(* ORIG_REF_NAME = "cpyData_copro_memWR_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_fifo__parameterized0
   (WVALID_Dummy,
    memWR_WREADY,
    empty_n_reg_0,
    dout,
    SR,
    dout_vld_reg_0,
    ap_clk,
    ap_rst_n,
    full_n_reg_0,
    pop,
    mem_reg,
    tmp_reg_529_pp0_iter5_reg,
    ap_enable_reg_pp0_iter6,
    E,
    mem_reg_0,
    data_buf,
    mem_reg_1,
    din);
  output WVALID_Dummy;
  output memWR_WREADY;
  output empty_n_reg_0;
  output [35:0]dout;
  input [0:0]SR;
  input dout_vld_reg_0;
  input ap_clk;
  input ap_rst_n;
  input full_n_reg_0;
  input pop;
  input mem_reg;
  input tmp_reg_529_pp0_iter5_reg;
  input ap_enable_reg_pp0_iter6;
  input [0:0]E;
  input mem_reg_0;
  input data_buf;
  input mem_reg_1;
  input [31:0]din;

  wire [0:0]E;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter6;
  wire ap_rst_n;
  wire data_buf;
  wire [31:0]din;
  wire [35:0]dout;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_reg_0;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr[3]_i_1_n_0 ;
  wire \mOutPtr[4]_i_2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire memWR_WREADY;
  wire mem_reg;
  wire mem_reg_0;
  wire mem_reg_1;
  wire pop;
  wire push;
  wire [3:0]raddr;
  wire [3:0]rnext;
  wire tmp_reg_529_pp0_iter5_reg;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_mem U_fifo_mem
       (.Q({\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] ,\waddr_reg_n_0_[1] ,\waddr_reg_n_0_[0] }),
        .SR(SR),
        .WEBWE(push),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .data_buf(data_buf),
        .din(din),
        .dout(dout),
        .mem_reg_0(memWR_WREADY),
        .mem_reg_1(mem_reg),
        .mem_reg_2(mem_reg_0),
        .mem_reg_3(mem_reg_1),
        .pop(pop),
        .raddr(raddr),
        .rnext(rnext),
        .tmp_reg_529_pp0_iter5_reg(tmp_reg_529_pp0_iter5_reg));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_reg_0),
        .Q(WVALID_Dummy),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(mOutPtr18_out),
        .I4(E),
        .I5(empty_n_reg_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    empty_n_i_2__0
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFF5D5)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__0_n_0),
        .I2(memWR_WREADY),
        .I3(full_n_reg_0),
        .I4(pop),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__0
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(memWR_WREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT5 #(
    .INIT(32'h78F0F0E1)) 
    \mOutPtr[3]_i_1 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCC9)) 
    \mOutPtr[4]_i_2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .I5(mOutPtr18_out),
        .O(\mOutPtr[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \mOutPtr[4]_i_3 
       (.I0(memWR_WREADY),
        .I1(mem_reg),
        .I2(tmp_reg_529_pp0_iter5_reg),
        .I3(ap_enable_reg_pp0_iter6),
        .I4(pop),
        .O(mOutPtr18_out));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[3]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[4]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \waddr[0]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'h552A)) 
    \waddr[1]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'h5A70)) 
    \waddr[2]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'h6C4C)) 
    \waddr[3]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[3] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "cpyData_copro_memWR_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_fifo__parameterized1
   (next_wreq,
    \dout_reg[0] ,
    wrsp_ready,
    push__0,
    Q,
    ap_clk,
    SR,
    ap_rst_n,
    wreq_valid,
    \tmp_addr_reg[63] ,
    AWREADY_Dummy,
    last_resp,
    dout_vld_reg_0,
    dout_vld_reg_1);
  output next_wreq;
  output \dout_reg[0] ;
  output wrsp_ready;
  output push__0;
  input [0:0]Q;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input wreq_valid;
  input \tmp_addr_reg[63] ;
  input AWREADY_Dummy;
  input last_resp;
  input [0:0]dout_vld_reg_0;
  input dout_vld_reg_1;

  wire AWREADY_Dummy;
  wire [0:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_10;
  wire U_fifo_srl_n_11;
  wire U_fifo_srl_n_12;
  wire U_fifo_srl_n_13;
  wire U_fifo_srl_n_14;
  wire U_fifo_srl_n_15;
  wire U_fifo_srl_n_2;
  wire U_fifo_srl_n_5;
  wire U_fifo_srl_n_7;
  wire U_fifo_srl_n_8;
  wire U_fifo_srl_n_9;
  wire ap_clk;
  wire ap_rst_n;
  wire \dout_reg[0] ;
  wire [0:0]dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__1_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_2__1_n_0;
  wire last_resp;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire next_wreq;
  wire p_12_in;
  wire p_8_in;
  wire push__0;
  wire \raddr[0]_i_1_n_0 ;
  wire [3:0]raddr_reg;
  wire \tmp_addr_reg[63] ;
  wire wreq_valid;
  wire wrsp_ready;
  wire wrsp_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_srl__parameterized0 U_fifo_srl
       (.AWREADY_Dummy(AWREADY_Dummy),
        .D({U_fifo_srl_n_7,U_fifo_srl_n_8,U_fifo_srl_n_9}),
        .E(U_fifo_srl_n_5),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(U_fifo_srl_n_2),
        .\dout_reg[0]_0 (\dout_reg[0] ),
        .\dout_reg[0]_1 (raddr_reg),
        .dout_vld_reg(empty_n_reg_n_0),
        .dout_vld_reg_0(dout_vld_reg_0),
        .dout_vld_reg_1(dout_vld_reg_1),
        .empty_n_reg(U_fifo_srl_n_15),
        .full_n_reg(next_wreq),
        .full_n_reg_0(push__0),
        .full_n_reg_1(full_n_i_2__1_n_0),
        .last_resp(last_resp),
        .\mOutPtr_reg[0] ({U_fifo_srl_n_11,U_fifo_srl_n_12,U_fifo_srl_n_13,U_fifo_srl_n_14}),
        .\mOutPtr_reg[4] ({\mOutPtr_reg_n_0_[4] ,\mOutPtr_reg_n_0_[3] ,\mOutPtr_reg_n_0_[2] ,\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .p_12_in(p_12_in),
        .p_8_in(p_8_in),
        .\raddr_reg[0] (U_fifo_srl_n_10),
        .\tmp_addr_reg[63] (wrsp_ready),
        .\tmp_addr_reg[63]_0 (\tmp_addr_reg[63] ),
        .wreq_valid(wreq_valid),
        .wrsp_valid(wrsp_valid));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_15),
        .Q(wrsp_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFEF00)) 
    empty_n_i_1
       (.I0(empty_n_i_2__1_n_0),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(p_8_in),
        .I4(p_12_in),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    empty_n_i_2__1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_2),
        .Q(wrsp_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_5),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_5),
        .D(U_fifo_srl_n_14),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_5),
        .D(U_fifo_srl_n_13),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_5),
        .D(U_fifo_srl_n_12),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_5),
        .D(U_fifo_srl_n_11),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_10),
        .D(\raddr[0]_i_1_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_10),
        .D(U_fifo_srl_n_9),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_10),
        .D(U_fifo_srl_n_8),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_10),
        .D(U_fifo_srl_n_7),
        .Q(raddr_reg[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "cpyData_copro_memWR_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_fifo__parameterized1_1
   (last_resp,
    dout_vld_reg_0,
    ost_ctrl_ready,
    push,
    ost_ctrl_info,
    ap_clk,
    SR,
    ap_rst_n,
    p_4_in,
    Q,
    ost_ctrl_valid,
    ursp_ready,
    wrsp_type);
  output last_resp;
  output dout_vld_reg_0;
  output ost_ctrl_ready;
  input push;
  input ost_ctrl_info;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input p_4_in;
  input [0:0]Q;
  input ost_ctrl_valid;
  input ursp_ready;
  input wrsp_type;

  wire [0:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_1;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__7_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__7_n_0;
  wire full_n_i_2__7_n_0;
  wire last_resp;
  wire \mOutPtr[0]_i_1__7_n_0 ;
  wire \mOutPtr[1]_i_1__5_n_0 ;
  wire \mOutPtr[2]_i_1__5_n_0 ;
  wire \mOutPtr[3]_i_1__3_n_0 ;
  wire \mOutPtr[4]_i_1__1_n_0 ;
  wire \mOutPtr[4]_i_2__2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire ost_ctrl_info;
  wire ost_ctrl_ready;
  wire ost_ctrl_valid;
  wire p_12_in;
  wire p_4_in;
  wire p_8_in;
  wire push;
  wire \raddr[0]_i_1__3_n_0 ;
  wire \raddr[1]_i_1__1_n_0 ;
  wire \raddr[2]_i_1__1_n_0 ;
  wire \raddr[3]_i_1__1_n_0 ;
  wire \raddr[3]_i_2__1_n_0 ;
  wire \raddr[3]_i_3__0_n_0 ;
  wire [3:0]raddr_reg;
  wire ursp_ready;
  wire wrsp_type;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_srl__parameterized0_2 U_fifo_srl
       (.Q(raddr_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .dout_vld_reg(empty_n_reg_n_0),
        .dout_vld_reg_0(Q),
        .dout_vld_reg_1(dout_vld_reg_0),
        .empty_n_reg(U_fifo_srl_n_1),
        .last_resp(last_resp),
        .ost_ctrl_info(ost_ctrl_info),
        .push(push),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_1),
        .Q(dout_vld_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFEF00)) 
    empty_n_i_1
       (.I0(empty_n_i_2__7_n_0),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(p_8_in),
        .I4(p_12_in),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    empty_n_i_2__7
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__7_n_0));
  LUT6 #(
    .INIT(64'h7000000070707070)) 
    empty_n_i_3__2
       (.I0(ost_ctrl_ready),
        .I1(ost_ctrl_valid),
        .I2(empty_n_reg_n_0),
        .I3(Q),
        .I4(p_4_in),
        .I5(dout_vld_reg_0),
        .O(p_8_in));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hDDFFDDF5)) 
    full_n_i_1__7
       (.I0(ap_rst_n),
        .I1(full_n_i_2__7_n_0),
        .I2(ost_ctrl_ready),
        .I3(p_12_in),
        .I4(p_8_in),
        .O(full_n_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__7
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2__7_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__7_n_0),
        .Q(ost_ctrl_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__7 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__5 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1__5 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[2]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h78F0F0E1)) 
    \mOutPtr[3]_i_1__3 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h2AFFD500D500D500)) 
    \mOutPtr[4]_i_1__1 
       (.I0(dout_vld_reg_0),
        .I1(p_4_in),
        .I2(Q),
        .I3(empty_n_reg_n_0),
        .I4(ost_ctrl_valid),
        .I5(ost_ctrl_ready),
        .O(\mOutPtr[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCC9)) 
    \mOutPtr[4]_i_2__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .I5(p_12_in),
        .O(\mOutPtr[4]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h7F55000000000000)) 
    \mOutPtr[4]_i_3__2 
       (.I0(empty_n_reg_n_0),
        .I1(Q),
        .I2(p_4_in),
        .I3(dout_vld_reg_0),
        .I4(ost_ctrl_ready),
        .I5(ost_ctrl_valid),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[0]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[1]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[2]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[3]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[4]_i_2__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__3 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \raddr[1]_i_1__1 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(empty_n_reg_n_0),
        .I3(p_12_in),
        .O(\raddr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h6AAAA999)) 
    \raddr[2]_i_1__1 
       (.I0(raddr_reg[2]),
        .I1(raddr_reg[1]),
        .I2(empty_n_reg_n_0),
        .I3(p_12_in),
        .I4(raddr_reg[0]),
        .O(\raddr[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F5F5F5F5D5)) 
    \raddr[3]_i_1__1 
       (.I0(\raddr[3]_i_3__0_n_0 ),
        .I1(raddr_reg[0]),
        .I2(p_8_in),
        .I3(raddr_reg[3]),
        .I4(raddr_reg[2]),
        .I5(raddr_reg[1]),
        .O(\raddr[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0E1E1E1)) 
    \raddr[3]_i_2__1 
       (.I0(raddr_reg[2]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(empty_n_reg_n_0),
        .I4(p_12_in),
        .I5(raddr_reg[0]),
        .O(\raddr[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \raddr[3]_i_3__0 
       (.I0(p_12_in),
        .I1(empty_n_reg_n_0),
        .O(\raddr[3]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__1_n_0 ),
        .D(\raddr[0]_i_1__3_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__1_n_0 ),
        .D(\raddr[1]_i_1__1_n_0 ),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__1_n_0 ),
        .D(\raddr[2]_i_1__1_n_0 ),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__1_n_0 ),
        .D(\raddr[3]_i_2__1_n_0 ),
        .Q(raddr_reg[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "cpyData_copro_memWR_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_fifo__parameterized2
   (memWR_BVALID,
    full_n_reg_0,
    p_4_in,
    SR,
    ap_clk,
    ap_rst_n,
    tmp_reg_529_pp0_iter10_reg,
    ap_enable_reg_pp0_iter11,
    dout_vld_reg_0,
    push__0,
    wrsp_type,
    last_resp,
    need_wrsp);
  output memWR_BVALID;
  output full_n_reg_0;
  output p_4_in;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input tmp_reg_529_pp0_iter10_reg;
  input ap_enable_reg_pp0_iter11;
  input dout_vld_reg_0;
  input push__0;
  input wrsp_type;
  input last_resp;
  input need_wrsp;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter11;
  wire ap_rst_n;
  wire dout_vld_i_1__2_n_0;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__2_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_reg_0;
  wire last_resp;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_1__0_n_0 ;
  wire \mOutPtr[2]_i_1__0_n_0 ;
  wire \mOutPtr[3]_i_1__6_n_0 ;
  wire \mOutPtr[3]_i_2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire memWR_BVALID;
  wire need_wrsp;
  wire p_12_in;
  wire p_4_in;
  wire p_8_in;
  wire push__0;
  wire tmp_reg_529_pp0_iter10_reg;
  wire wrsp_type;

  LUT5 #(
    .INIT(32'hECEEEEEE)) 
    dout_vld_i_1__2
       (.I0(memWR_BVALID),
        .I1(empty_n_reg_n_0),
        .I2(dout_vld_reg_0),
        .I3(tmp_reg_529_pp0_iter10_reg),
        .I4(ap_enable_reg_pp0_iter11),
        .O(dout_vld_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__2_n_0),
        .Q(memWR_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    empty_n_i_1
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(empty_n_i_2__2_n_0),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(p_12_in),
        .I4(\mOutPtr[3]_i_1__6_n_0 ),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_2__2
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .O(empty_n_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hDDFFDDF5)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(full_n_i_2__2_n_0),
        .I2(full_n_reg_0),
        .I3(p_12_in),
        .I4(p_8_in),
        .O(full_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    full_n_i_2__2
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h000000002222A222)) 
    full_n_i_3
       (.I0(empty_n_reg_n_0),
        .I1(memWR_BVALID),
        .I2(tmp_reg_529_pp0_iter10_reg),
        .I3(ap_enable_reg_pp0_iter11),
        .I4(dout_vld_reg_0),
        .I5(push__0),
        .O(p_8_in));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__0 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \mOutPtr[2]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(p_12_in),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA6A6A6A666A6A6A6)) 
    \mOutPtr[3]_i_1__6 
       (.I0(push__0),
        .I1(empty_n_reg_n_0),
        .I2(memWR_BVALID),
        .I3(ap_enable_reg_pp0_iter11),
        .I4(tmp_reg_529_pp0_iter10_reg),
        .I5(dout_vld_reg_0),
        .O(\mOutPtr[3]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \mOutPtr[3]_i_2 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(p_12_in),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF00FFFF00000000)) 
    \mOutPtr[3]_i_3 
       (.I0(dout_vld_reg_0),
        .I1(tmp_reg_529_pp0_iter10_reg),
        .I2(ap_enable_reg_pp0_iter11),
        .I3(memWR_BVALID),
        .I4(empty_n_reg_n_0),
        .I5(push__0),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__6_n_0 ),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__6_n_0 ),
        .D(\mOutPtr[1]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__6_n_0 ),
        .D(\mOutPtr[2]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__6_n_0 ),
        .D(\mOutPtr[3]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h8F00)) 
    s_ready_t_i_2
       (.I0(full_n_reg_0),
        .I1(wrsp_type),
        .I2(last_resp),
        .I3(need_wrsp),
        .O(p_4_in));
endmodule

(* ORIG_REF_NAME = "cpyData_copro_memWR_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_fifo__parameterized3
   (full_n_reg_0,
    SR,
    ap_clk,
    ap_rst_n,
    Q);
  output full_n_reg_0;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_vld_i_1__7_n_0;
  wire dout_vld_reg_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__3_n_0;
  wire empty_n_i_3__4_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_i_3__0_n_0;
  wire full_n_i_4_n_0;
  wire full_n_reg_0;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1__3_n_0 ;
  wire \mOutPtr[1]_i_1__4_n_0 ;
  wire \mOutPtr[2]_i_1__4_n_0 ;
  wire \mOutPtr[3]_i_1__2_n_0 ;
  wire \mOutPtr[4]_i_1__0_n_0 ;
  wire \mOutPtr[5]_i_1_n_0 ;
  wire \mOutPtr[5]_i_2_n_0 ;
  wire \mOutPtr[6]_i_1_n_0 ;
  wire \mOutPtr[7]_i_1_n_0 ;
  wire \mOutPtr[8]_i_1_n_0 ;
  wire \mOutPtr[8]_i_2_n_0 ;
  wire \mOutPtr[8]_i_3_n_0 ;
  wire \mOutPtr[8]_i_4_n_0 ;
  wire \mOutPtr[8]_i_5_n_0 ;
  wire \mOutPtr[8]_i_7_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire \mOutPtr_reg_n_0_[5] ;
  wire \mOutPtr_reg_n_0_[6] ;
  wire \mOutPtr_reg_n_0_[7] ;
  wire \mOutPtr_reg_n_0_[8] ;

  LUT2 #(
    .INIT(4'hE)) 
    dout_vld_i_1__7
       (.I0(empty_n_reg_n_0),
        .I1(dout_vld_reg_n_0),
        .O(dout_vld_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__7_n_0),
        .Q(dout_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'hFFEAC0C0)) 
    empty_n_i_1
       (.I0(empty_n_i_2__3_n_0),
        .I1(full_n_reg_0),
        .I2(Q),
        .I3(dout_vld_reg_n_0),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    empty_n_i_2__3
       (.I0(empty_n_i_3__4_n_0),
        .I1(\mOutPtr[8]_i_5_n_0 ),
        .I2(\mOutPtr_reg_n_0_[8] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(empty_n_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    empty_n_i_3__4
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_3__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hDDFDFFFF55F555F5)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(full_n_i_2__3_n_0),
        .I2(empty_n_reg_n_0),
        .I3(dout_vld_reg_n_0),
        .I4(Q),
        .I5(full_n_reg_0),
        .O(full_n_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    full_n_i_2__3
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[8] ),
        .I3(full_n_i_3__0_n_0),
        .I4(\mOutPtr_reg_n_0_[7] ),
        .I5(full_n_i_4_n_0),
        .O(full_n_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_3__0
       (.I0(\mOutPtr_reg_n_0_[6] ),
        .I1(\mOutPtr_reg_n_0_[5] ),
        .O(full_n_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    full_n_i_4
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(full_n_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h2FFFD000D0002FFF)) 
    \mOutPtr[1]_i_1__4 
       (.I0(empty_n_reg_n_0),
        .I1(dout_vld_reg_n_0),
        .I2(Q),
        .I3(full_n_reg_0),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1__4 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'h78F0F0E1)) 
    \mOutPtr[3]_i_1__2 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0F0F0E1)) 
    \mOutPtr[4]_i_1__0 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[4] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .I5(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[4]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[5]_i_1 
       (.I0(\mOutPtr[5]_i_2_n_0 ),
        .I1(\mOutPtr_reg_n_0_[5] ),
        .O(\mOutPtr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFE)) 
    \mOutPtr[5]_i_2 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'h6A69AAA9)) 
    \mOutPtr[6]_i_1 
       (.I0(\mOutPtr_reg_n_0_[6] ),
        .I1(\mOutPtr_reg_n_0_[5] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr[8]_i_3_n_0 ),
        .I4(\mOutPtr[8]_i_4_n_0 ),
        .O(\mOutPtr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h78F078E1F0F0F0E1)) 
    \mOutPtr[7]_i_1 
       (.I0(\mOutPtr_reg_n_0_[5] ),
        .I1(\mOutPtr_reg_n_0_[6] ),
        .I2(\mOutPtr_reg_n_0_[7] ),
        .I3(mOutPtr18_out),
        .I4(\mOutPtr[8]_i_3_n_0 ),
        .I5(\mOutPtr[8]_i_4_n_0 ),
        .O(\mOutPtr[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \mOutPtr[8]_i_1 
       (.I0(full_n_reg_0),
        .I1(Q),
        .I2(dout_vld_reg_n_0),
        .I3(empty_n_reg_n_0),
        .O(\mOutPtr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0A53C3CF0A5)) 
    \mOutPtr[8]_i_2 
       (.I0(\mOutPtr[8]_i_3_n_0 ),
        .I1(\mOutPtr[8]_i_4_n_0 ),
        .I2(\mOutPtr_reg_n_0_[8] ),
        .I3(\mOutPtr[8]_i_5_n_0 ),
        .I4(mOutPtr18_out),
        .I5(\mOutPtr[8]_i_7_n_0 ),
        .O(\mOutPtr[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \mOutPtr[8]_i_3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \mOutPtr[8]_i_4 
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mOutPtr[8]_i_5 
       (.I0(\mOutPtr_reg_n_0_[5] ),
        .I1(\mOutPtr_reg_n_0_[6] ),
        .I2(\mOutPtr_reg_n_0_[7] ),
        .O(\mOutPtr[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \mOutPtr[8]_i_6 
       (.I0(empty_n_reg_n_0),
        .I1(dout_vld_reg_n_0),
        .I2(Q),
        .I3(full_n_reg_0),
        .O(mOutPtr18_out));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mOutPtr[8]_i_7 
       (.I0(\mOutPtr_reg_n_0_[5] ),
        .I1(\mOutPtr_reg_n_0_[6] ),
        .I2(\mOutPtr_reg_n_0_[7] ),
        .O(\mOutPtr[8]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[1]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[2]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[3]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[4]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[5]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[6]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[7]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[8] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[8]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[8] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "cpyData_copro_memWR_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_fifo__parameterized4
   (burst_valid,
    full_n_reg_0,
    ap_rst_n_0,
    E,
    empty_n_reg_0,
    WVALID_Dummy_reg,
    empty_n_reg_1,
    SR,
    ap_clk,
    ap_rst_n,
    ost_ctrl_valid,
    \len_cnt_reg[7] ,
    Q,
    WVALID_Dummy,
    WLAST_Dummy_reg,
    WREADY_Dummy,
    mem_reg,
    WLAST_Dummy_reg_0,
    AWREADY_Dummy_1,
    AWVALID_Dummy_0,
    ost_ctrl_ready,
    \mOutPtr_reg[4]_0 ,
    push,
    in,
    empty_n_reg_2);
  output burst_valid;
  output full_n_reg_0;
  output [0:0]ap_rst_n_0;
  output [0:0]E;
  output empty_n_reg_0;
  output WVALID_Dummy_reg;
  output empty_n_reg_1;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input ost_ctrl_valid;
  input \len_cnt_reg[7] ;
  input [5:0]Q;
  input WVALID_Dummy;
  input WLAST_Dummy_reg;
  input WREADY_Dummy;
  input mem_reg;
  input WLAST_Dummy_reg_0;
  input AWREADY_Dummy_1;
  input AWVALID_Dummy_0;
  input ost_ctrl_ready;
  input \mOutPtr_reg[4]_0 ;
  input push;
  input [3:0]in;
  input empty_n_reg_2;

  wire AWREADY_Dummy_1;
  wire AWVALID_Dummy_0;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_0;
  wire U_fifo_srl_n_11;
  wire U_fifo_srl_n_13;
  wire U_fifo_srl_n_2;
  wire U_fifo_srl_n_3;
  wire U_fifo_srl_n_4;
  wire U_fifo_srl_n_5;
  wire U_fifo_srl_n_6;
  wire U_fifo_srl_n_7;
  wire U_fifo_srl_n_8;
  wire U_fifo_srl_n_9;
  wire WLAST_Dummy_reg;
  wire WLAST_Dummy_reg_0;
  wire WREADY_Dummy;
  wire WVALID_Dummy;
  wire WVALID_Dummy_reg;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire burst_valid;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__4_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire empty_n_reg_2;
  wire empty_n_reg_n_0;
  wire full_n_i_2__4_n_0;
  wire full_n_reg_0;
  wire [3:0]in;
  wire \len_cnt_reg[7] ;
  wire \mOutPtr[0]_i_1__4_n_0 ;
  wire \mOutPtr_reg[4]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire mem_reg;
  wire ost_ctrl_ready;
  wire ost_ctrl_valid;
  wire pop;
  wire push;
  wire \raddr[0]_i_1__0_n_0 ;
  wire \raddr[3]_i_3__1_n_0 ;
  wire [3:0]raddr_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_srl__parameterized2 U_fifo_srl
       (.AWREADY_Dummy_1(AWREADY_Dummy_1),
        .AWVALID_Dummy_0(AWVALID_Dummy_0),
        .D({U_fifo_srl_n_3,U_fifo_srl_n_4,U_fifo_srl_n_5}),
        .E(U_fifo_srl_n_2),
        .Q(raddr_reg),
        .SR(SR),
        .WLAST_Dummy_reg(WLAST_Dummy_reg),
        .WLAST_Dummy_reg_0(WLAST_Dummy_reg_0),
        .WREADY_Dummy(WREADY_Dummy),
        .WVALID_Dummy_reg(WVALID_Dummy_reg),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(U_fifo_srl_n_0),
        .ap_rst_n_1(ap_rst_n_0),
        .\dout[3]_i_2_0 (Q),
        .\dout_reg[0]_0 (burst_valid),
        .dout_vld_reg(empty_n_reg_n_0),
        .empty_n_reg(U_fifo_srl_n_11),
        .full_n_reg(U_fifo_srl_n_13),
        .full_n_reg_0(full_n_i_2__4_n_0),
        .in(in),
        .\len_cnt_reg[7] (\len_cnt_reg[7] ),
        .\mOutPtr_reg[0] ({U_fifo_srl_n_6,U_fifo_srl_n_7,U_fifo_srl_n_8,U_fifo_srl_n_9}),
        .\mOutPtr_reg[4] (full_n_reg_0),
        .\mOutPtr_reg[4]_0 ({\mOutPtr_reg_n_0_[4] ,\mOutPtr_reg_n_0_[3] ,\mOutPtr_reg_n_0_[2] ,\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\mOutPtr_reg[4]_1 (\mOutPtr_reg[4]_0 ),
        .ost_ctrl_ready(ost_ctrl_ready),
        .ost_ctrl_valid(ost_ctrl_valid),
        .pop(pop),
        .push(push),
        .\raddr_reg[3] (\raddr[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hAEAEEEAE)) 
    dout_vld_i_1__0
       (.I0(mem_reg),
        .I1(WVALID_Dummy),
        .I2(burst_valid),
        .I3(WLAST_Dummy_reg),
        .I4(WREADY_Dummy),
        .O(empty_n_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_11),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hEFFFFFFFEF0000FF)) 
    empty_n_i_1
       (.I0(empty_n_i_2__4_n_0),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(pop),
        .I4(empty_n_reg_2),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    empty_n_i_2__4
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__4
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \len_cnt[7]_i_2 
       (.I0(WVALID_Dummy),
        .I1(burst_valid),
        .I2(WLAST_Dummy_reg),
        .I3(WREADY_Dummy),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_13),
        .D(\mOutPtr[0]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_13),
        .D(U_fifo_srl_n_9),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_13),
        .D(U_fifo_srl_n_8),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_13),
        .D(U_fifo_srl_n_7),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_13),
        .D(U_fifo_srl_n_6),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hA2A222A2FFFFFFFF)) 
    mem_reg_i_1
       (.I0(mem_reg),
        .I1(WVALID_Dummy),
        .I2(burst_valid),
        .I3(WLAST_Dummy_reg),
        .I4(WREADY_Dummy),
        .I5(ap_rst_n),
        .O(empty_n_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__0 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \raddr[3]_i_3__1 
       (.I0(raddr_reg[3]),
        .I1(raddr_reg[2]),
        .I2(raddr_reg[1]),
        .O(\raddr[3]_i_3__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_2),
        .D(\raddr[0]_i_1__0_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_2),
        .D(U_fifo_srl_n_5),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_2),
        .D(U_fifo_srl_n_4),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_2),
        .D(U_fifo_srl_n_3),
        .Q(raddr_reg[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "cpyData_copro_memWR_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_fifo__parameterized5
   (req_fifo_valid,
    full_n_reg_0,
    Q,
    SR,
    ap_clk,
    ap_rst_n,
    AWVALID_Dummy_0,
    req_en__0,
    rs_req_ready,
    in,
    empty_n_reg_0);
  output req_fifo_valid;
  output full_n_reg_0;
  output [65:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input AWVALID_Dummy_0;
  input req_en__0;
  input rs_req_ready;
  input [65:0]in;
  input empty_n_reg_0;

  wire AWVALID_Dummy_0;
  wire [65:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_0;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_vld_i_1__4_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__5_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__5_n_0;
  wire full_n_i_2__5_n_0;
  wire full_n_reg_0;
  wire [65:0]in;
  wire \mOutPtr[0]_i_1__5_n_0 ;
  wire \mOutPtr[1]_i_1__6_n_0 ;
  wire \mOutPtr[2]_i_1__6_n_0 ;
  wire \mOutPtr[3]_i_1__4_n_0 ;
  wire \mOutPtr[4]_i_1__2_n_0 ;
  wire \mOutPtr[4]_i_2__3_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire p_12_in;
  wire \raddr[0]_i_1__1_n_0 ;
  wire \raddr[1]_i_1__2_n_0 ;
  wire \raddr[2]_i_1__2_n_0 ;
  wire \raddr[3]_i_1__2_n_0 ;
  wire \raddr[3]_i_2__2_n_0 ;
  wire \raddr[3]_i_3__3_n_0 ;
  wire [3:0]raddr_reg;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_srl__parameterized3 U_fifo_srl
       (.AWVALID_Dummy_0(AWVALID_Dummy_0),
        .Q(raddr_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .\dout_reg[2]_0 (full_n_reg_0),
        .\dout_reg[67]_0 (Q),
        .\dout_reg[67]_1 (req_fifo_valid),
        .\dout_reg[67]_2 (empty_n_reg_n_0),
        .dout_vld_reg(U_fifo_srl_n_0),
        .in(in),
        .req_en__0(req_en__0),
        .rs_req_ready(rs_req_ready));
  LUT4 #(
    .INIT(16'hCEEE)) 
    dout_vld_i_1__4
       (.I0(req_fifo_valid),
        .I1(empty_n_reg_n_0),
        .I2(req_en__0),
        .I3(rs_req_ready),
        .O(dout_vld_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__4_n_0),
        .Q(req_fifo_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEFFF00FFEF00)) 
    empty_n_i_1
       (.I0(empty_n_i_2__5_n_0),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(empty_n_reg_0),
        .I4(U_fifo_srl_n_0),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    empty_n_i_2__5
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hDF5FFF5F)) 
    full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(full_n_i_2__5_n_0),
        .I2(U_fifo_srl_n_0),
        .I3(full_n_reg_0),
        .I4(AWVALID_Dummy_0),
        .O(full_n_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__5
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2__5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__6 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1__6 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[2]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'h78F0F0E1)) 
    \mOutPtr[3]_i_1__4 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[3]_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \mOutPtr[4]_i_1__2 
       (.I0(U_fifo_srl_n_0),
        .I1(AWVALID_Dummy_0),
        .I2(full_n_reg_0),
        .O(\mOutPtr[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCC9)) 
    \mOutPtr[4]_i_2__3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .I5(p_12_in),
        .O(\mOutPtr[4]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h7F55000000000000)) 
    \mOutPtr[4]_i_3__3 
       (.I0(empty_n_reg_n_0),
        .I1(req_en__0),
        .I2(rs_req_ready),
        .I3(req_fifo_valid),
        .I4(full_n_reg_0),
        .I5(AWVALID_Dummy_0),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_0 ),
        .D(\mOutPtr[0]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_0 ),
        .D(\mOutPtr[1]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_0 ),
        .D(\mOutPtr[2]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_0 ),
        .D(\mOutPtr[3]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_0 ),
        .D(\mOutPtr[4]_i_2__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__1 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \raddr[1]_i_1__2 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(empty_n_reg_n_0),
        .I3(p_12_in),
        .O(\raddr[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'h6AAAA999)) 
    \raddr[2]_i_1__2 
       (.I0(raddr_reg[2]),
        .I1(raddr_reg[1]),
        .I2(empty_n_reg_n_0),
        .I3(p_12_in),
        .I4(raddr_reg[0]),
        .O(\raddr[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hA0000FFFA0000CCC)) 
    \raddr[3]_i_1__2 
       (.I0(empty_n_reg_n_0),
        .I1(raddr_reg[0]),
        .I2(full_n_reg_0),
        .I3(AWVALID_Dummy_0),
        .I4(U_fifo_srl_n_0),
        .I5(\raddr[3]_i_3__3_n_0 ),
        .O(\raddr[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0E1E1E1)) 
    \raddr[3]_i_2__2 
       (.I0(raddr_reg[2]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(empty_n_reg_n_0),
        .I4(p_12_in),
        .I5(raddr_reg[0]),
        .O(\raddr[3]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \raddr[3]_i_3__3 
       (.I0(raddr_reg[3]),
        .I1(raddr_reg[2]),
        .I2(raddr_reg[1]),
        .O(\raddr[3]_i_3__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[0]_i_1__1_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[1]_i_1__2_n_0 ),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[2]_i_1__2_n_0 ),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[3]_i_2__2_n_0 ),
        .Q(raddr_reg[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "cpyData_copro_memWR_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_fifo__parameterized6
   (full_n_reg_0,
    pop,
    \len_cnt_reg[7] ,
    data_buf,
    D,
    req_en__0,
    \dout_reg[36] ,
    m_axi_memWR_WVALID,
    E,
    full_n_reg_1,
    ap_rst_n_0,
    dout_vld_reg_0,
    dout_vld_reg_1,
    SR,
    ap_clk,
    ap_rst_n,
    \last_cnt_reg[4] ,
    burst_valid,
    WVALID_Dummy,
    \mOutPtr_reg[0]_0 ,
    Q,
    \last_cnt_reg[4]_0 ,
    m_axi_memWR_WREADY,
    flying_req_reg,
    flying_req_reg_0,
    in,
    req_fifo_valid,
    rs_req_ready);
  output full_n_reg_0;
  output pop;
  output \len_cnt_reg[7] ;
  output data_buf;
  output [3:0]D;
  output req_en__0;
  output [36:0]\dout_reg[36] ;
  output m_axi_memWR_WVALID;
  output [0:0]E;
  output full_n_reg_1;
  output ap_rst_n_0;
  output [0:0]dout_vld_reg_0;
  output dout_vld_reg_1;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input \last_cnt_reg[4] ;
  input burst_valid;
  input WVALID_Dummy;
  input \mOutPtr_reg[0]_0 ;
  input [1:0]Q;
  input [4:0]\last_cnt_reg[4]_0 ;
  input m_axi_memWR_WREADY;
  input flying_req_reg;
  input flying_req_reg_0;
  input [36:0]in;
  input req_fifo_valid;
  input rs_req_ready;

  wire [3:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_44;
  wire WVALID_Dummy;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire burst_valid;
  wire data_buf;
  wire [36:0]\dout_reg[36] ;
  wire dout_vld_i_1__5_n_0;
  wire [0:0]dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__6_n_0;
  wire empty_n_reg_n_0;
  wire fifo_valid;
  wire flying_req_reg;
  wire flying_req_reg_0;
  wire full_n_i_1__6_n_0;
  wire full_n_i_2__6_n_0;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire [36:0]in;
  wire \last_cnt_reg[4] ;
  wire [4:0]\last_cnt_reg[4]_0 ;
  wire \len_cnt_reg[7] ;
  wire \mOutPtr[0]_i_1__6_n_0 ;
  wire \mOutPtr[1]_i_1__7_n_0 ;
  wire \mOutPtr[2]_i_1__7_n_0 ;
  wire \mOutPtr[3]_i_1__5_n_0 ;
  wire \mOutPtr[4]_i_1__5_n_0 ;
  wire \mOutPtr[4]_i_2__4_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire m_axi_memWR_WREADY;
  wire m_axi_memWR_WVALID;
  wire p_12_in;
  wire p_8_in_0;
  wire pop;
  wire pop_1;
  wire \raddr[0]_i_1__2_n_0 ;
  wire \raddr[1]_i_1__3_n_0 ;
  wire \raddr[2]_i_1__3_n_0 ;
  wire \raddr[3]_i_1__3_n_0 ;
  wire \raddr[3]_i_2__3_n_0 ;
  wire \raddr[3]_i_3__2_n_0 ;
  wire [3:0]raddr_reg;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_srl__parameterized4 U_fifo_srl
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .burst_valid(burst_valid),
        .\dout_reg[0]_0 (empty_n_reg_n_0),
        .\dout_reg[36]_0 (\dout_reg[36] ),
        .\dout_reg[36]_1 (raddr_reg),
        .dout_vld_reg(dout_vld_reg_0),
        .dout_vld_reg_0(dout_vld_reg_1),
        .fifo_valid(fifo_valid),
        .flying_req_reg(U_fifo_srl_n_44),
        .flying_req_reg_0(flying_req_reg),
        .flying_req_reg_1(flying_req_reg_0),
        .in(in),
        .\last_cnt_reg[4] (full_n_reg_0),
        .\last_cnt_reg[4]_0 (\last_cnt_reg[4] ),
        .\last_cnt_reg[4]_1 (\last_cnt_reg[4]_0 ),
        .\len_cnt_reg[7] (\len_cnt_reg[7] ),
        .m_axi_memWR_WREADY(m_axi_memWR_WREADY),
        .pop_1(pop_1),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    WVALID_Dummy_i_1
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[4] ),
        .I2(burst_valid),
        .I3(WVALID_Dummy),
        .O(full_n_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    dout_vld_i_1__5
       (.I0(empty_n_reg_n_0),
        .I1(fifo_valid),
        .I2(m_axi_memWR_WREADY),
        .I3(U_fifo_srl_n_44),
        .O(dout_vld_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__5_n_0),
        .Q(fifo_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    empty_n_i_1
       (.I0(empty_n_i_2__6_n_0),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(p_12_in),
        .I4(\mOutPtr[4]_i_1__5_n_0 ),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    empty_n_i_2__6
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'hFFFFD5F5)) 
    full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(full_n_i_2__6_n_0),
        .I2(full_n_reg_0),
        .I3(\last_cnt_reg[4] ),
        .I4(pop_1),
        .O(full_n_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__6
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2__6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'hF70808F7)) 
    \mOutPtr[1]_i_1__7 
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[4] ),
        .I2(pop_1),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0800FF0800F7)) 
    \mOutPtr[2]_i_1__7 
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[4] ),
        .I2(pop_1),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[2]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'h78F0F0E1)) 
    \mOutPtr[3]_i_1__5 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[3]_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \mOutPtr[4]_i_1__5 
       (.I0(pop_1),
        .I1(\last_cnt_reg[4] ),
        .I2(full_n_reg_0),
        .O(\mOutPtr[4]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCC9)) 
    \mOutPtr[4]_i_2__4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .I5(p_12_in),
        .O(\mOutPtr[4]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[4]_i_3__4 
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[4] ),
        .I2(pop_1),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[0]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[1]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[2]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[3]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[4]_i_2__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axi_memWR_WVALID_INST_0
       (.I0(U_fifo_srl_n_44),
        .I1(fifo_valid),
        .O(m_axi_memWR_WVALID));
  LUT5 #(
    .INIT(32'hB000FFFF)) 
    mem_reg_i_2
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[4] ),
        .I2(burst_valid),
        .I3(WVALID_Dummy),
        .I4(ap_rst_n),
        .O(data_buf));
  LUT5 #(
    .INIT(32'h10555555)) 
    mem_reg_i_3
       (.I0(ap_rst_n),
        .I1(full_n_reg_0),
        .I2(\last_cnt_reg[4] ),
        .I3(burst_valid),
        .I4(WVALID_Dummy),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__2 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h9999999969999999)) 
    \raddr[1]_i_1__3 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(empty_n_reg_n_0),
        .I3(full_n_reg_0),
        .I4(\last_cnt_reg[4] ),
        .I5(pop_1),
        .O(\raddr[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'h6AAAA999)) 
    \raddr[2]_i_1__3 
       (.I0(raddr_reg[2]),
        .I1(raddr_reg[1]),
        .I2(empty_n_reg_n_0),
        .I3(p_12_in),
        .I4(raddr_reg[0]),
        .O(\raddr[2]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F5F5F5F5D5)) 
    \raddr[3]_i_1__3 
       (.I0(\raddr[3]_i_3__2_n_0 ),
        .I1(raddr_reg[0]),
        .I2(p_8_in_0),
        .I3(raddr_reg[3]),
        .I4(raddr_reg[2]),
        .I5(raddr_reg[1]),
        .O(\raddr[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0E1E1E1)) 
    \raddr[3]_i_2__3 
       (.I0(raddr_reg[2]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(empty_n_reg_n_0),
        .I4(p_12_in),
        .I5(raddr_reg[0]),
        .O(\raddr[3]_i_2__3_n_0 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \raddr[3]_i_3__2 
       (.I0(pop_1),
        .I1(\last_cnt_reg[4] ),
        .I2(full_n_reg_0),
        .I3(empty_n_reg_n_0),
        .O(\raddr[3]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \raddr[3]_i_4 
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[4] ),
        .I2(pop_1),
        .O(p_8_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[0]_i_1__2_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[1]_i_1__3_n_0 ),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[2]_i_1__3_n_0 ),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[3]_i_2__3_n_0 ),
        .Q(raddr_reg[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'hB0FF0000)) 
    \raddr_reg[3]_i_2 
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[4] ),
        .I2(burst_valid),
        .I3(WVALID_Dummy),
        .I4(\mOutPtr_reg[0]_0 ),
        .O(pop));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_load
   (RREADY_Dummy,
    SR,
    ap_clk,
    ap_rst_n,
    Q);
  output RREADY_Dummy;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;

  wire [0:0]Q;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_fifo__parameterized3 buff_rdata
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .full_n_reg_0(RREADY_Dummy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_mem
   (WEBWE,
    rnext,
    dout,
    mem_reg_0,
    mem_reg_1,
    tmp_reg_529_pp0_iter5_reg,
    ap_enable_reg_pp0_iter6,
    pop,
    raddr,
    ap_clk,
    mem_reg_2,
    data_buf,
    SR,
    mem_reg_3,
    Q,
    din);
  output [0:0]WEBWE;
  output [3:0]rnext;
  output [35:0]dout;
  input mem_reg_0;
  input mem_reg_1;
  input tmp_reg_529_pp0_iter5_reg;
  input ap_enable_reg_pp0_iter6;
  input pop;
  input [3:0]raddr;
  input ap_clk;
  input mem_reg_2;
  input data_buf;
  input [0:0]SR;
  input mem_reg_3;
  input [3:0]Q;
  input [31:0]din;

  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter6;
  wire data_buf;
  wire [31:0]din;
  wire [35:0]dout;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_2;
  wire mem_reg_3;
  wire pop;
  wire [3:0]raddr;
  wire [3:0]raddr_reg;
  wire [3:0]rnext;
  wire tmp_reg_529_pp0_iter5_reg;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-4 {cell *THIS*} {string 4}}" *) 
  (* RTL_RAM_BITS = "540" *) 
  (* RTL_RAM_NAME = "inst/memWR_m_axi_U/store_unit/buff_wdata/U_fifo_mem/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "496" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,raddr_reg,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(din[15:0]),
        .DIBDI(din[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(dout[15:0]),
        .DOBDO(dout[31:16]),
        .DOPADOP(dout[33:32]),
        .DOPBDOP(dout[35:34]),
        .ENARDEN(mem_reg_2),
        .ENBWREN(1'b1),
        .REGCEAREGCE(data_buf),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(SR),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(mem_reg_3),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT4 #(
    .INIT(16'h2000)) 
    mem_reg_i_4
       (.I0(mem_reg_0),
        .I1(mem_reg_1),
        .I2(tmp_reg_529_pp0_iter5_reg),
        .I3(ap_enable_reg_pp0_iter6),
        .O(WEBWE));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'h26666666)) 
    \raddr_reg[0]_i_1 
       (.I0(raddr[0]),
        .I1(pop),
        .I2(raddr[2]),
        .I3(raddr[3]),
        .I4(raddr[1]),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'h55AA7F00)) 
    \raddr_reg[1]_i_1 
       (.I0(pop),
        .I1(raddr[2]),
        .I2(raddr[3]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'h66CC4CCC)) 
    \raddr_reg[2]_i_1 
       (.I0(pop),
        .I1(raddr[2]),
        .I2(raddr[3]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .O(rnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'h6AAA2AAA)) 
    \raddr_reg[3]_i_1 
       (.I0(raddr[3]),
        .I1(pop),
        .I2(raddr[2]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .O(rnext[3]));
  FDRE \raddr_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr_reg[0]),
        .R(1'b0));
  FDRE \raddr_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr_reg[1]),
        .R(1'b0));
  FDRE \raddr_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr_reg[2]),
        .R(1'b0));
  FDRE \raddr_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr_reg[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_read
   (s_ready_t_reg,
    Q,
    SR,
    ap_clk,
    m_axi_memWR_RVALID,
    RREADY_Dummy);
  output s_ready_t_reg;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input m_axi_memWR_RVALID;
  input RREADY_Dummy;

  wire [0:0]Q;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_memWR_RVALID;
  wire s_ready_t_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_reg_slice__parameterized2 rs_rdata
       (.Q(Q),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .m_axi_memWR_RVALID(m_axi_memWR_RVALID),
        .s_ready_t_reg_0(s_ready_t_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_reg_slice
   (s_ready_t_reg_0,
    SR,
    D,
    Q,
    next_req,
    E,
    p_13_in,
    \data_p1_reg[63]_0 ,
    \could_multi_bursts.sect_handling_reg ,
    \end_addr_reg[63] ,
    \data_p1_reg[11]_0 ,
    \state_reg[0]_0 ,
    ap_clk,
    S,
    \end_addr_reg[9] ,
    \end_addr_reg[13] ,
    \end_addr_reg[17] ,
    \end_addr_reg[21] ,
    \end_addr_reg[25] ,
    \end_addr_reg[29] ,
    \end_addr_reg[33] ,
    ap_rst_n,
    AWVALID_Dummy,
    sect_cnt0,
    last_sect_buf_reg,
    CO,
    req_handling_reg,
    \sect_len_buf_reg[9] ,
    \could_multi_bursts.addr_buf_reg[2] ,
    \sect_len_buf_reg[9]_0 ,
    \sect_len_buf_reg[9]_1 ,
    ost_ctrl_ready,
    \could_multi_bursts.addr_buf_reg[2]_0 ,
    AWREADY_Dummy_1,
    last_sect_buf_reg_0,
    \data_p2_reg[67]_0 ,
    \data_p2_reg[67]_1 );
  output s_ready_t_reg_0;
  output [0:0]SR;
  output [61:0]D;
  output [63:0]Q;
  output next_req;
  output [0:0]E;
  output p_13_in;
  output [51:0]\data_p1_reg[63]_0 ;
  output [0:0]\could_multi_bursts.sect_handling_reg ;
  output [1:0]\end_addr_reg[63] ;
  output [9:0]\data_p1_reg[11]_0 ;
  output \state_reg[0]_0 ;
  input ap_clk;
  input [3:0]S;
  input [3:0]\end_addr_reg[9] ;
  input [3:0]\end_addr_reg[13] ;
  input [3:0]\end_addr_reg[17] ;
  input [3:0]\end_addr_reg[21] ;
  input [3:0]\end_addr_reg[25] ;
  input [3:0]\end_addr_reg[29] ;
  input [1:0]\end_addr_reg[33] ;
  input ap_rst_n;
  input AWVALID_Dummy;
  input [50:0]sect_cnt0;
  input [4:0]last_sect_buf_reg;
  input [0:0]CO;
  input req_handling_reg;
  input \sect_len_buf_reg[9] ;
  input \could_multi_bursts.addr_buf_reg[2] ;
  input [2:0]\sect_len_buf_reg[9]_0 ;
  input [2:0]\sect_len_buf_reg[9]_1 ;
  input ost_ctrl_ready;
  input \could_multi_bursts.addr_buf_reg[2]_0 ;
  input AWREADY_Dummy_1;
  input [3:0]last_sect_buf_reg_0;
  input [63:0]\data_p2_reg[67]_0 ;
  input [0:0]\data_p2_reg[67]_1 ;

  wire AWREADY_Dummy_1;
  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [61:0]D;
  wire [0:0]E;
  wire [63:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.addr_buf_reg[2] ;
  wire \could_multi_bursts.addr_buf_reg[2]_0 ;
  wire [0:0]\could_multi_bursts.sect_handling_reg ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_1_n_0 ;
  wire \data_p1[32]_i_1_n_0 ;
  wire \data_p1[33]_i_1_n_0 ;
  wire \data_p1[34]_i_1_n_0 ;
  wire \data_p1[35]_i_1_n_0 ;
  wire \data_p1[36]_i_1_n_0 ;
  wire \data_p1[37]_i_1_n_0 ;
  wire \data_p1[38]_i_1_n_0 ;
  wire \data_p1[39]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[40]_i_1_n_0 ;
  wire \data_p1[41]_i_1_n_0 ;
  wire \data_p1[42]_i_1_n_0 ;
  wire \data_p1[43]_i_1_n_0 ;
  wire \data_p1[44]_i_1_n_0 ;
  wire \data_p1[45]_i_1_n_0 ;
  wire \data_p1[46]_i_1_n_0 ;
  wire \data_p1[47]_i_1_n_0 ;
  wire \data_p1[48]_i_1_n_0 ;
  wire \data_p1[49]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[50]_i_1_n_0 ;
  wire \data_p1[51]_i_1_n_0 ;
  wire \data_p1[52]_i_1_n_0 ;
  wire \data_p1[53]_i_1_n_0 ;
  wire \data_p1[54]_i_1_n_0 ;
  wire \data_p1[55]_i_1_n_0 ;
  wire \data_p1[56]_i_1_n_0 ;
  wire \data_p1[57]_i_1_n_0 ;
  wire \data_p1[58]_i_1_n_0 ;
  wire \data_p1[59]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[60]_i_1_n_0 ;
  wire \data_p1[61]_i_1_n_0 ;
  wire \data_p1[62]_i_1_n_0 ;
  wire \data_p1[63]_i_1_n_0 ;
  wire \data_p1[66]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[95]_i_2_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [9:0]\data_p1_reg[11]_0 ;
  wire [51:0]\data_p1_reg[63]_0 ;
  wire [63:0]\data_p2_reg[67]_0 ;
  wire [0:0]\data_p2_reg[67]_1 ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[32] ;
  wire \data_p2_reg_n_0_[33] ;
  wire \data_p2_reg_n_0_[34] ;
  wire \data_p2_reg_n_0_[35] ;
  wire \data_p2_reg_n_0_[36] ;
  wire \data_p2_reg_n_0_[37] ;
  wire \data_p2_reg_n_0_[38] ;
  wire \data_p2_reg_n_0_[39] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[40] ;
  wire \data_p2_reg_n_0_[41] ;
  wire \data_p2_reg_n_0_[42] ;
  wire \data_p2_reg_n_0_[43] ;
  wire \data_p2_reg_n_0_[44] ;
  wire \data_p2_reg_n_0_[45] ;
  wire \data_p2_reg_n_0_[46] ;
  wire \data_p2_reg_n_0_[47] ;
  wire \data_p2_reg_n_0_[48] ;
  wire \data_p2_reg_n_0_[49] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[50] ;
  wire \data_p2_reg_n_0_[51] ;
  wire \data_p2_reg_n_0_[52] ;
  wire \data_p2_reg_n_0_[53] ;
  wire \data_p2_reg_n_0_[54] ;
  wire \data_p2_reg_n_0_[55] ;
  wire \data_p2_reg_n_0_[56] ;
  wire \data_p2_reg_n_0_[57] ;
  wire \data_p2_reg_n_0_[58] ;
  wire \data_p2_reg_n_0_[59] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[60] ;
  wire \data_p2_reg_n_0_[61] ;
  wire \data_p2_reg_n_0_[62] ;
  wire \data_p2_reg_n_0_[63] ;
  wire \data_p2_reg_n_0_[66] ;
  wire \data_p2_reg_n_0_[67] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire [3:0]\end_addr_reg[13] ;
  wire \end_addr_reg[13]_i_1_n_0 ;
  wire \end_addr_reg[13]_i_1_n_1 ;
  wire \end_addr_reg[13]_i_1_n_2 ;
  wire \end_addr_reg[13]_i_1_n_3 ;
  wire [3:0]\end_addr_reg[17] ;
  wire \end_addr_reg[17]_i_1_n_0 ;
  wire \end_addr_reg[17]_i_1_n_1 ;
  wire \end_addr_reg[17]_i_1_n_2 ;
  wire \end_addr_reg[17]_i_1_n_3 ;
  wire [3:0]\end_addr_reg[21] ;
  wire \end_addr_reg[21]_i_1_n_0 ;
  wire \end_addr_reg[21]_i_1_n_1 ;
  wire \end_addr_reg[21]_i_1_n_2 ;
  wire \end_addr_reg[21]_i_1_n_3 ;
  wire [3:0]\end_addr_reg[25] ;
  wire \end_addr_reg[25]_i_1_n_0 ;
  wire \end_addr_reg[25]_i_1_n_1 ;
  wire \end_addr_reg[25]_i_1_n_2 ;
  wire \end_addr_reg[25]_i_1_n_3 ;
  wire [3:0]\end_addr_reg[29] ;
  wire \end_addr_reg[29]_i_1_n_0 ;
  wire \end_addr_reg[29]_i_1_n_1 ;
  wire \end_addr_reg[29]_i_1_n_2 ;
  wire \end_addr_reg[29]_i_1_n_3 ;
  wire [1:0]\end_addr_reg[33] ;
  wire \end_addr_reg[33]_i_1_n_0 ;
  wire \end_addr_reg[33]_i_1_n_1 ;
  wire \end_addr_reg[33]_i_1_n_2 ;
  wire \end_addr_reg[33]_i_1_n_3 ;
  wire \end_addr_reg[37]_i_1_n_0 ;
  wire \end_addr_reg[37]_i_1_n_1 ;
  wire \end_addr_reg[37]_i_1_n_2 ;
  wire \end_addr_reg[37]_i_1_n_3 ;
  wire \end_addr_reg[41]_i_1_n_0 ;
  wire \end_addr_reg[41]_i_1_n_1 ;
  wire \end_addr_reg[41]_i_1_n_2 ;
  wire \end_addr_reg[41]_i_1_n_3 ;
  wire \end_addr_reg[45]_i_1_n_0 ;
  wire \end_addr_reg[45]_i_1_n_1 ;
  wire \end_addr_reg[45]_i_1_n_2 ;
  wire \end_addr_reg[45]_i_1_n_3 ;
  wire \end_addr_reg[49]_i_1_n_0 ;
  wire \end_addr_reg[49]_i_1_n_1 ;
  wire \end_addr_reg[49]_i_1_n_2 ;
  wire \end_addr_reg[49]_i_1_n_3 ;
  wire \end_addr_reg[53]_i_1_n_0 ;
  wire \end_addr_reg[53]_i_1_n_1 ;
  wire \end_addr_reg[53]_i_1_n_2 ;
  wire \end_addr_reg[53]_i_1_n_3 ;
  wire \end_addr_reg[57]_i_1_n_0 ;
  wire \end_addr_reg[57]_i_1_n_1 ;
  wire \end_addr_reg[57]_i_1_n_2 ;
  wire \end_addr_reg[57]_i_1_n_3 ;
  wire \end_addr_reg[5]_i_1_n_0 ;
  wire \end_addr_reg[5]_i_1_n_1 ;
  wire \end_addr_reg[5]_i_1_n_2 ;
  wire \end_addr_reg[5]_i_1_n_3 ;
  wire \end_addr_reg[61]_i_1_n_0 ;
  wire \end_addr_reg[61]_i_1_n_1 ;
  wire \end_addr_reg[61]_i_1_n_2 ;
  wire \end_addr_reg[61]_i_1_n_3 ;
  wire [1:0]\end_addr_reg[63] ;
  wire \end_addr_reg[63]_i_1_n_3 ;
  wire [3:0]\end_addr_reg[9] ;
  wire \end_addr_reg[9]_i_1_n_0 ;
  wire \end_addr_reg[9]_i_1_n_1 ;
  wire \end_addr_reg[9]_i_1_n_2 ;
  wire \end_addr_reg[9]_i_1_n_3 ;
  wire [4:0]last_sect_buf_reg;
  wire [3:0]last_sect_buf_reg_0;
  wire load_p1;
  wire [1:0]next__0;
  wire next_req;
  wire ost_ctrl_ready;
  wire p_13_in;
  wire req_handling_reg;
  wire req_valid;
  wire s_ready_t_i_1_n_0;
  wire s_ready_t_reg_0;
  wire [50:0]sect_cnt0;
  wire \sect_len_buf[9]_i_4_n_0 ;
  wire \sect_len_buf_reg[9] ;
  wire [2:0]\sect_len_buf_reg[9]_0 ;
  wire [2:0]\sect_len_buf_reg[9]_1 ;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;
  wire [3:1]\NLW_end_addr_reg[63]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_end_addr_reg[63]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0062)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(AWVALID_Dummy),
        .I3(next_req),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h0099AAC0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(next_req),
        .I1(AWVALID_Dummy),
        .I2(s_ready_t_reg_0),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8808)) 
    \could_multi_bursts.len_buf[3]_i_1 
       (.I0(\could_multi_bursts.addr_buf_reg[2] ),
        .I1(ost_ctrl_ready),
        .I2(\could_multi_bursts.addr_buf_reg[2]_0 ),
        .I3(AWREADY_Dummy_1),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [8]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [9]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [10]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [11]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [12]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [13]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [14]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [15]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [16]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [17]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [18]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [19]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [20]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [21]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [22]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [23]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [24]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [25]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [26]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [27]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [0]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [28]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [29]),
        .O(\data_p1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1 
       (.I0(\data_p2_reg_n_0_[32] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [30]),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1 
       (.I0(\data_p2_reg_n_0_[33] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [31]),
        .O(\data_p1[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1 
       (.I0(\data_p2_reg_n_0_[34] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [32]),
        .O(\data_p1[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1 
       (.I0(\data_p2_reg_n_0_[35] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [33]),
        .O(\data_p1[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1 
       (.I0(\data_p2_reg_n_0_[36] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [34]),
        .O(\data_p1[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1 
       (.I0(\data_p2_reg_n_0_[37] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [35]),
        .O(\data_p1[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1 
       (.I0(\data_p2_reg_n_0_[38] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [36]),
        .O(\data_p1[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1 
       (.I0(\data_p2_reg_n_0_[39] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [37]),
        .O(\data_p1[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [1]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1 
       (.I0(\data_p2_reg_n_0_[40] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [38]),
        .O(\data_p1[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1 
       (.I0(\data_p2_reg_n_0_[41] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [39]),
        .O(\data_p1[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1 
       (.I0(\data_p2_reg_n_0_[42] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [40]),
        .O(\data_p1[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1 
       (.I0(\data_p2_reg_n_0_[43] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [41]),
        .O(\data_p1[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1 
       (.I0(\data_p2_reg_n_0_[44] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [42]),
        .O(\data_p1[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1 
       (.I0(\data_p2_reg_n_0_[45] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [43]),
        .O(\data_p1[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1 
       (.I0(\data_p2_reg_n_0_[46] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [44]),
        .O(\data_p1[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1 
       (.I0(\data_p2_reg_n_0_[47] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [45]),
        .O(\data_p1[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1 
       (.I0(\data_p2_reg_n_0_[48] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [46]),
        .O(\data_p1[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1 
       (.I0(\data_p2_reg_n_0_[49] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [47]),
        .O(\data_p1[49]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [2]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1 
       (.I0(\data_p2_reg_n_0_[50] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [48]),
        .O(\data_p1[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1 
       (.I0(\data_p2_reg_n_0_[51] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [49]),
        .O(\data_p1[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1 
       (.I0(\data_p2_reg_n_0_[52] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [50]),
        .O(\data_p1[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1 
       (.I0(\data_p2_reg_n_0_[53] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [51]),
        .O(\data_p1[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1 
       (.I0(\data_p2_reg_n_0_[54] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [52]),
        .O(\data_p1[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1 
       (.I0(\data_p2_reg_n_0_[55] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [53]),
        .O(\data_p1[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1 
       (.I0(\data_p2_reg_n_0_[56] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [54]),
        .O(\data_p1[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1 
       (.I0(\data_p2_reg_n_0_[57] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [55]),
        .O(\data_p1[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1 
       (.I0(\data_p2_reg_n_0_[58] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [56]),
        .O(\data_p1[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1 
       (.I0(\data_p2_reg_n_0_[59] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [57]),
        .O(\data_p1[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [3]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1 
       (.I0(\data_p2_reg_n_0_[60] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [58]),
        .O(\data_p1[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1 
       (.I0(\data_p2_reg_n_0_[61] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [59]),
        .O(\data_p1[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1 
       (.I0(\data_p2_reg_n_0_[62] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [60]),
        .O(\data_p1[62]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_1 
       (.I0(\data_p2_reg_n_0_[63] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [61]),
        .O(\data_p1[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[66]_i_1 
       (.I0(\data_p2_reg_n_0_[66] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [62]),
        .O(\data_p1[66]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [4]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [5]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [6]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08CA)) 
    \data_p1[95]_i_1 
       (.I0(AWVALID_Dummy),
        .I1(next_req),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[95]_i_2 
       (.I0(\data_p2_reg_n_0_[67] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [63]),
        .O(\data_p1[95]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [7]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1_n_0 ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_0 ),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_0 ),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_0 ),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_0 ),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_0 ),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_0 ),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_0 ),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_0 ),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_0 ),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_0 ),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_0 ),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_0 ),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_0 ),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_0 ),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_0 ),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_0 ),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_0 ),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_0 ),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_0 ),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_0 ),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_0 ),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_0 ),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_0 ),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_0 ),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_0 ),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_0 ),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_0 ),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_0 ),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_0 ),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_0 ),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_1_n_0 ),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \data_p1_reg[66] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[66]_i_1_n_0 ),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_p1_reg[95] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[95]_i_2_n_0 ),
        .Q(Q[63]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [8]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [9]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [10]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [11]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [12]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [13]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [14]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [15]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [16]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [17]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [18]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [19]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [20]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [21]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [22]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [23]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [24]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [25]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [26]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [27]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [0]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [28]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [29]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [30]),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [31]),
        .Q(\data_p2_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [32]),
        .Q(\data_p2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [33]),
        .Q(\data_p2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [34]),
        .Q(\data_p2_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [35]),
        .Q(\data_p2_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [36]),
        .Q(\data_p2_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [37]),
        .Q(\data_p2_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [1]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [38]),
        .Q(\data_p2_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [39]),
        .Q(\data_p2_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [40]),
        .Q(\data_p2_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [41]),
        .Q(\data_p2_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [42]),
        .Q(\data_p2_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [43]),
        .Q(\data_p2_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [44]),
        .Q(\data_p2_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [45]),
        .Q(\data_p2_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [46]),
        .Q(\data_p2_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [47]),
        .Q(\data_p2_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [2]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [48]),
        .Q(\data_p2_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [49]),
        .Q(\data_p2_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [50]),
        .Q(\data_p2_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [51]),
        .Q(\data_p2_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [52]),
        .Q(\data_p2_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [53]),
        .Q(\data_p2_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [54]),
        .Q(\data_p2_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [55]),
        .Q(\data_p2_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [56]),
        .Q(\data_p2_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [57]),
        .Q(\data_p2_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [3]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [58]),
        .Q(\data_p2_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [59]),
        .Q(\data_p2_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [60]),
        .Q(\data_p2_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [61]),
        .Q(\data_p2_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \data_p2_reg[66] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [62]),
        .Q(\data_p2_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \data_p2_reg[67] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [63]),
        .Q(\data_p2_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [4]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [5]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [6]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(\data_p2_reg[67]_1 ),
        .D(\data_p2_reg[67]_0 [7]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[13]_i_1 
       (.CI(\end_addr_reg[9]_i_1_n_0 ),
        .CO({\end_addr_reg[13]_i_1_n_0 ,\end_addr_reg[13]_i_1_n_1 ,\end_addr_reg[13]_i_1_n_2 ,\end_addr_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(D[11:8]),
        .S(\end_addr_reg[13] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[17]_i_1 
       (.CI(\end_addr_reg[13]_i_1_n_0 ),
        .CO({\end_addr_reg[17]_i_1_n_0 ,\end_addr_reg[17]_i_1_n_1 ,\end_addr_reg[17]_i_1_n_2 ,\end_addr_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(D[15:12]),
        .S(\end_addr_reg[17] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[21]_i_1 
       (.CI(\end_addr_reg[17]_i_1_n_0 ),
        .CO({\end_addr_reg[21]_i_1_n_0 ,\end_addr_reg[21]_i_1_n_1 ,\end_addr_reg[21]_i_1_n_2 ,\end_addr_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(D[19:16]),
        .S(\end_addr_reg[21] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[25]_i_1 
       (.CI(\end_addr_reg[21]_i_1_n_0 ),
        .CO({\end_addr_reg[25]_i_1_n_0 ,\end_addr_reg[25]_i_1_n_1 ,\end_addr_reg[25]_i_1_n_2 ,\end_addr_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(D[23:20]),
        .S(\end_addr_reg[25] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[29]_i_1 
       (.CI(\end_addr_reg[25]_i_1_n_0 ),
        .CO({\end_addr_reg[29]_i_1_n_0 ,\end_addr_reg[29]_i_1_n_1 ,\end_addr_reg[29]_i_1_n_2 ,\end_addr_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(D[27:24]),
        .S(\end_addr_reg[29] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[33]_i_1 
       (.CI(\end_addr_reg[29]_i_1_n_0 ),
        .CO({\end_addr_reg[33]_i_1_n_0 ,\end_addr_reg[33]_i_1_n_1 ,\end_addr_reg[33]_i_1_n_2 ,\end_addr_reg[33]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[29:28]}),
        .O(D[31:28]),
        .S({Q[31:30],\end_addr_reg[33] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[37]_i_1 
       (.CI(\end_addr_reg[33]_i_1_n_0 ),
        .CO({\end_addr_reg[37]_i_1_n_0 ,\end_addr_reg[37]_i_1_n_1 ,\end_addr_reg[37]_i_1_n_2 ,\end_addr_reg[37]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[35:32]),
        .S(Q[35:32]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[41]_i_1 
       (.CI(\end_addr_reg[37]_i_1_n_0 ),
        .CO({\end_addr_reg[41]_i_1_n_0 ,\end_addr_reg[41]_i_1_n_1 ,\end_addr_reg[41]_i_1_n_2 ,\end_addr_reg[41]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[39:36]),
        .S(Q[39:36]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[45]_i_1 
       (.CI(\end_addr_reg[41]_i_1_n_0 ),
        .CO({\end_addr_reg[45]_i_1_n_0 ,\end_addr_reg[45]_i_1_n_1 ,\end_addr_reg[45]_i_1_n_2 ,\end_addr_reg[45]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[43:40]),
        .S(Q[43:40]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[49]_i_1 
       (.CI(\end_addr_reg[45]_i_1_n_0 ),
        .CO({\end_addr_reg[49]_i_1_n_0 ,\end_addr_reg[49]_i_1_n_1 ,\end_addr_reg[49]_i_1_n_2 ,\end_addr_reg[49]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[47:44]),
        .S(Q[47:44]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[53]_i_1 
       (.CI(\end_addr_reg[49]_i_1_n_0 ),
        .CO({\end_addr_reg[53]_i_1_n_0 ,\end_addr_reg[53]_i_1_n_1 ,\end_addr_reg[53]_i_1_n_2 ,\end_addr_reg[53]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[51:48]),
        .S(Q[51:48]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[57]_i_1 
       (.CI(\end_addr_reg[53]_i_1_n_0 ),
        .CO({\end_addr_reg[57]_i_1_n_0 ,\end_addr_reg[57]_i_1_n_1 ,\end_addr_reg[57]_i_1_n_2 ,\end_addr_reg[57]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[55:52]),
        .S(Q[55:52]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\end_addr_reg[5]_i_1_n_0 ,\end_addr_reg[5]_i_1_n_1 ,\end_addr_reg[5]_i_1_n_2 ,\end_addr_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(D[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[61]_i_1 
       (.CI(\end_addr_reg[57]_i_1_n_0 ),
        .CO({\end_addr_reg[61]_i_1_n_0 ,\end_addr_reg[61]_i_1_n_1 ,\end_addr_reg[61]_i_1_n_2 ,\end_addr_reg[61]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[59:56]),
        .S(Q[59:56]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[63]_i_1 
       (.CI(\end_addr_reg[61]_i_1_n_0 ),
        .CO({\NLW_end_addr_reg[63]_i_1_CO_UNCONNECTED [3:1],\end_addr_reg[63]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_end_addr_reg[63]_i_1_O_UNCONNECTED [3:2],D[61:60]}),
        .S({1'b0,1'b0,Q[61:60]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_reg[9]_i_1 
       (.CI(\end_addr_reg[5]_i_1_n_0 ),
        .CO({\end_addr_reg[9]_i_1_n_0 ,\end_addr_reg[9]_i_1_n_1 ,\end_addr_reg[9]_i_1_n_2 ,\end_addr_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(D[7:4]),
        .S(\end_addr_reg[9] ));
  LUT2 #(
    .INIT(4'h9)) 
    last_sect_carry__3_i_1
       (.I0(last_sect_buf_reg_0[3]),
        .I1(last_sect_buf_reg[4]),
        .O(\end_addr_reg[63] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__3_i_2
       (.I0(last_sect_buf_reg_0[1]),
        .I1(last_sect_buf_reg[2]),
        .I2(last_sect_buf_reg_0[0]),
        .I3(last_sect_buf_reg[1]),
        .I4(last_sect_buf_reg_0[2]),
        .I5(last_sect_buf_reg[3]),
        .O(\end_addr_reg[63] [0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFF7FF00)) 
    req_handling_i_1
       (.I0(p_13_in),
        .I1(CO),
        .I2(req_valid),
        .I3(next_req),
        .I4(req_handling_reg),
        .O(\state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFF55DF11)) 
    s_ready_t_i_1
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(AWVALID_Dummy),
        .I3(s_ready_t_reg_0),
        .I4(next_req),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[10]),
        .I1(next_req),
        .I2(last_sect_buf_reg[0]),
        .O(\data_p1_reg[63]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(Q[20]),
        .I1(next_req),
        .I2(sect_cnt0[9]),
        .O(\data_p1_reg[63]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(Q[21]),
        .I1(next_req),
        .I2(sect_cnt0[10]),
        .O(\data_p1_reg[63]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(Q[22]),
        .I1(next_req),
        .I2(sect_cnt0[11]),
        .O(\data_p1_reg[63]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(Q[23]),
        .I1(next_req),
        .I2(sect_cnt0[12]),
        .O(\data_p1_reg[63]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(Q[24]),
        .I1(next_req),
        .I2(sect_cnt0[13]),
        .O(\data_p1_reg[63]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(Q[25]),
        .I1(next_req),
        .I2(sect_cnt0[14]),
        .O(\data_p1_reg[63]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(Q[26]),
        .I1(next_req),
        .I2(sect_cnt0[15]),
        .O(\data_p1_reg[63]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(Q[27]),
        .I1(next_req),
        .I2(sect_cnt0[16]),
        .O(\data_p1_reg[63]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(Q[28]),
        .I1(next_req),
        .I2(sect_cnt0[17]),
        .O(\data_p1_reg[63]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_1 
       (.I0(Q[29]),
        .I1(next_req),
        .I2(sect_cnt0[18]),
        .O(\data_p1_reg[63]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(Q[11]),
        .I1(next_req),
        .I2(sect_cnt0[0]),
        .O(\data_p1_reg[63]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[20]_i_1 
       (.I0(Q[30]),
        .I1(next_req),
        .I2(sect_cnt0[19]),
        .O(\data_p1_reg[63]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[21]_i_1 
       (.I0(Q[31]),
        .I1(next_req),
        .I2(sect_cnt0[20]),
        .O(\data_p1_reg[63]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[22]_i_1 
       (.I0(Q[32]),
        .I1(next_req),
        .I2(sect_cnt0[21]),
        .O(\data_p1_reg[63]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[23]_i_1 
       (.I0(Q[33]),
        .I1(next_req),
        .I2(sect_cnt0[22]),
        .O(\data_p1_reg[63]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[24]_i_1 
       (.I0(Q[34]),
        .I1(next_req),
        .I2(sect_cnt0[23]),
        .O(\data_p1_reg[63]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[25]_i_1 
       (.I0(Q[35]),
        .I1(next_req),
        .I2(sect_cnt0[24]),
        .O(\data_p1_reg[63]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[26]_i_1 
       (.I0(Q[36]),
        .I1(next_req),
        .I2(sect_cnt0[25]),
        .O(\data_p1_reg[63]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[27]_i_1 
       (.I0(Q[37]),
        .I1(next_req),
        .I2(sect_cnt0[26]),
        .O(\data_p1_reg[63]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[28]_i_1 
       (.I0(Q[38]),
        .I1(next_req),
        .I2(sect_cnt0[27]),
        .O(\data_p1_reg[63]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[29]_i_1 
       (.I0(Q[39]),
        .I1(next_req),
        .I2(sect_cnt0[28]),
        .O(\data_p1_reg[63]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(Q[12]),
        .I1(next_req),
        .I2(sect_cnt0[1]),
        .O(\data_p1_reg[63]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[30]_i_1 
       (.I0(Q[40]),
        .I1(next_req),
        .I2(sect_cnt0[29]),
        .O(\data_p1_reg[63]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[31]_i_1 
       (.I0(Q[41]),
        .I1(next_req),
        .I2(sect_cnt0[30]),
        .O(\data_p1_reg[63]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[32]_i_1 
       (.I0(Q[42]),
        .I1(next_req),
        .I2(sect_cnt0[31]),
        .O(\data_p1_reg[63]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[33]_i_1 
       (.I0(Q[43]),
        .I1(next_req),
        .I2(sect_cnt0[32]),
        .O(\data_p1_reg[63]_0 [33]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[34]_i_1 
       (.I0(Q[44]),
        .I1(next_req),
        .I2(sect_cnt0[33]),
        .O(\data_p1_reg[63]_0 [34]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[35]_i_1 
       (.I0(Q[45]),
        .I1(next_req),
        .I2(sect_cnt0[34]),
        .O(\data_p1_reg[63]_0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[36]_i_1 
       (.I0(Q[46]),
        .I1(next_req),
        .I2(sect_cnt0[35]),
        .O(\data_p1_reg[63]_0 [36]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[37]_i_1 
       (.I0(Q[47]),
        .I1(next_req),
        .I2(sect_cnt0[36]),
        .O(\data_p1_reg[63]_0 [37]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[38]_i_1 
       (.I0(Q[48]),
        .I1(next_req),
        .I2(sect_cnt0[37]),
        .O(\data_p1_reg[63]_0 [38]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[39]_i_1 
       (.I0(Q[49]),
        .I1(next_req),
        .I2(sect_cnt0[38]),
        .O(\data_p1_reg[63]_0 [39]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(Q[13]),
        .I1(next_req),
        .I2(sect_cnt0[2]),
        .O(\data_p1_reg[63]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[40]_i_1 
       (.I0(Q[50]),
        .I1(next_req),
        .I2(sect_cnt0[39]),
        .O(\data_p1_reg[63]_0 [40]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[41]_i_1 
       (.I0(Q[51]),
        .I1(next_req),
        .I2(sect_cnt0[40]),
        .O(\data_p1_reg[63]_0 [41]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[42]_i_1 
       (.I0(Q[52]),
        .I1(next_req),
        .I2(sect_cnt0[41]),
        .O(\data_p1_reg[63]_0 [42]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[43]_i_1 
       (.I0(Q[53]),
        .I1(next_req),
        .I2(sect_cnt0[42]),
        .O(\data_p1_reg[63]_0 [43]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[44]_i_1 
       (.I0(Q[54]),
        .I1(next_req),
        .I2(sect_cnt0[43]),
        .O(\data_p1_reg[63]_0 [44]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[45]_i_1 
       (.I0(Q[55]),
        .I1(next_req),
        .I2(sect_cnt0[44]),
        .O(\data_p1_reg[63]_0 [45]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[46]_i_1 
       (.I0(Q[56]),
        .I1(next_req),
        .I2(sect_cnt0[45]),
        .O(\data_p1_reg[63]_0 [46]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[47]_i_1 
       (.I0(Q[57]),
        .I1(next_req),
        .I2(sect_cnt0[46]),
        .O(\data_p1_reg[63]_0 [47]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[48]_i_1 
       (.I0(Q[58]),
        .I1(next_req),
        .I2(sect_cnt0[47]),
        .O(\data_p1_reg[63]_0 [48]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[49]_i_1 
       (.I0(Q[59]),
        .I1(next_req),
        .I2(sect_cnt0[48]),
        .O(\data_p1_reg[63]_0 [49]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(Q[14]),
        .I1(next_req),
        .I2(sect_cnt0[3]),
        .O(\data_p1_reg[63]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[50]_i_1 
       (.I0(Q[60]),
        .I1(next_req),
        .I2(sect_cnt0[49]),
        .O(\data_p1_reg[63]_0 [50]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sect_cnt[51]_i_1 
       (.I0(next_req),
        .I1(p_13_in),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[51]_i_2 
       (.I0(Q[61]),
        .I1(next_req),
        .I2(sect_cnt0[50]),
        .O(\data_p1_reg[63]_0 [51]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(Q[15]),
        .I1(next_req),
        .I2(sect_cnt0[4]),
        .O(\data_p1_reg[63]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(Q[16]),
        .I1(next_req),
        .I2(sect_cnt0[5]),
        .O(\data_p1_reg[63]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(Q[17]),
        .I1(next_req),
        .I2(sect_cnt0[6]),
        .O(\data_p1_reg[63]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(Q[18]),
        .I1(next_req),
        .I2(sect_cnt0[7]),
        .O(\data_p1_reg[63]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(Q[19]),
        .I1(next_req),
        .I2(sect_cnt0[8]),
        .O(\data_p1_reg[63]_0 [9]));
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \sect_len_buf[9]_i_1 
       (.I0(\sect_len_buf_reg[9] ),
        .I1(\sect_len_buf[9]_i_4_n_0 ),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\could_multi_bursts.addr_buf_reg[2] ),
        .I4(req_handling_reg),
        .O(p_13_in));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sect_len_buf[9]_i_4 
       (.I0(\sect_len_buf_reg[9]_0 [1]),
        .I1(\sect_len_buf_reg[9]_1 [1]),
        .I2(\sect_len_buf_reg[9]_0 [0]),
        .I3(\sect_len_buf_reg[9]_1 [0]),
        .I4(\sect_len_buf_reg[9]_0 [2]),
        .I5(\sect_len_buf_reg[9]_1 [2]),
        .O(\sect_len_buf[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F00)) 
    \start_addr[63]_i_1 
       (.I0(p_13_in),
        .I1(CO),
        .I2(req_handling_reg),
        .I3(req_valid),
        .O(next_req));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[0]_i_1 
       (.I0(Q[0]),
        .O(\data_p1_reg[11]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[1]_i_1 
       (.I0(Q[1]),
        .O(\data_p1_reg[11]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[2]_i_1 
       (.I0(Q[2]),
        .O(\data_p1_reg[11]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[3]_i_1 
       (.I0(Q[3]),
        .O(\data_p1_reg[11]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[4]_i_1 
       (.I0(Q[4]),
        .O(\data_p1_reg[11]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[5]_i_1 
       (.I0(Q[5]),
        .O(\data_p1_reg[11]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[6]_i_1 
       (.I0(Q[6]),
        .O(\data_p1_reg[11]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[7]_i_1 
       (.I0(Q[7]),
        .O(\data_p1_reg[11]_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[8]_i_1 
       (.I0(Q[8]),
        .O(\data_p1_reg[11]_0 [8]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[9]_i_1 
       (.I0(Q[9]),
        .O(\data_p1_reg[11]_0 [9]));
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'hDDFF8080)) 
    \state[0]_i_1__0 
       (.I0(state),
        .I1(AWVALID_Dummy),
        .I2(s_ready_t_reg_0),
        .I3(next_req),
        .I4(req_valid),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBFBB)) 
    \state[1]_i_1 
       (.I0(next_req),
        .I1(req_valid),
        .I2(AWVALID_Dummy),
        .I3(state),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(req_valid),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "cpyData_copro_memWR_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_reg_slice__parameterized0
   (rs_req_ready,
    \last_cnt_reg[4] ,
    m_axi_memWR_AWVALID,
    \data_p1_reg[67]_0 ,
    SR,
    ap_clk,
    Q,
    D,
    req_en__0,
    req_fifo_valid,
    m_axi_memWR_AWREADY,
    E);
  output rs_req_ready;
  output \last_cnt_reg[4] ;
  output m_axi_memWR_AWVALID;
  output [65:0]\data_p1_reg[67]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [3:0]Q;
  input [65:0]D;
  input req_en__0;
  input req_fifo_valid;
  input m_axi_memWR_AWREADY;
  input [0:0]E;

  wire [65:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1__0_n_0 ;
  wire \data_p1[18]_i_1__0_n_0 ;
  wire \data_p1[19]_i_1__0_n_0 ;
  wire \data_p1[20]_i_1__0_n_0 ;
  wire \data_p1[21]_i_1__0_n_0 ;
  wire \data_p1[22]_i_1__0_n_0 ;
  wire \data_p1[23]_i_1__0_n_0 ;
  wire \data_p1[24]_i_1__0_n_0 ;
  wire \data_p1[25]_i_1__0_n_0 ;
  wire \data_p1[26]_i_1__0_n_0 ;
  wire \data_p1[27]_i_1__0_n_0 ;
  wire \data_p1[28]_i_1__0_n_0 ;
  wire \data_p1[29]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[30]_i_1__0_n_0 ;
  wire \data_p1[31]_i_1__0_n_0 ;
  wire \data_p1[32]_i_1__0_n_0 ;
  wire \data_p1[33]_i_1__0_n_0 ;
  wire \data_p1[34]_i_1__0_n_0 ;
  wire \data_p1[35]_i_1__0_n_0 ;
  wire \data_p1[36]_i_1__0_n_0 ;
  wire \data_p1[37]_i_1__0_n_0 ;
  wire \data_p1[38]_i_1__0_n_0 ;
  wire \data_p1[39]_i_1__0_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[40]_i_1__0_n_0 ;
  wire \data_p1[41]_i_1__0_n_0 ;
  wire \data_p1[42]_i_1__0_n_0 ;
  wire \data_p1[43]_i_1__0_n_0 ;
  wire \data_p1[44]_i_1__0_n_0 ;
  wire \data_p1[45]_i_1__0_n_0 ;
  wire \data_p1[46]_i_1__0_n_0 ;
  wire \data_p1[47]_i_1__0_n_0 ;
  wire \data_p1[48]_i_1__0_n_0 ;
  wire \data_p1[49]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[50]_i_1__0_n_0 ;
  wire \data_p1[51]_i_1__0_n_0 ;
  wire \data_p1[52]_i_1__0_n_0 ;
  wire \data_p1[53]_i_1__0_n_0 ;
  wire \data_p1[54]_i_1__0_n_0 ;
  wire \data_p1[55]_i_1__0_n_0 ;
  wire \data_p1[56]_i_1__0_n_0 ;
  wire \data_p1[57]_i_1__0_n_0 ;
  wire \data_p1[58]_i_1__0_n_0 ;
  wire \data_p1[59]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[60]_i_1__0_n_0 ;
  wire \data_p1[61]_i_1__0_n_0 ;
  wire \data_p1[62]_i_1__0_n_0 ;
  wire \data_p1[63]_i_2_n_0 ;
  wire \data_p1[64]_i_1_n_0 ;
  wire \data_p1[65]_i_1_n_0 ;
  wire \data_p1[66]_i_1__0_n_0 ;
  wire \data_p1[67]_i_1_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [65:0]\data_p1_reg[67]_0 ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[32] ;
  wire \data_p2_reg_n_0_[33] ;
  wire \data_p2_reg_n_0_[34] ;
  wire \data_p2_reg_n_0_[35] ;
  wire \data_p2_reg_n_0_[36] ;
  wire \data_p2_reg_n_0_[37] ;
  wire \data_p2_reg_n_0_[38] ;
  wire \data_p2_reg_n_0_[39] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[40] ;
  wire \data_p2_reg_n_0_[41] ;
  wire \data_p2_reg_n_0_[42] ;
  wire \data_p2_reg_n_0_[43] ;
  wire \data_p2_reg_n_0_[44] ;
  wire \data_p2_reg_n_0_[45] ;
  wire \data_p2_reg_n_0_[46] ;
  wire \data_p2_reg_n_0_[47] ;
  wire \data_p2_reg_n_0_[48] ;
  wire \data_p2_reg_n_0_[49] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[50] ;
  wire \data_p2_reg_n_0_[51] ;
  wire \data_p2_reg_n_0_[52] ;
  wire \data_p2_reg_n_0_[53] ;
  wire \data_p2_reg_n_0_[54] ;
  wire \data_p2_reg_n_0_[55] ;
  wire \data_p2_reg_n_0_[56] ;
  wire \data_p2_reg_n_0_[57] ;
  wire \data_p2_reg_n_0_[58] ;
  wire \data_p2_reg_n_0_[59] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[60] ;
  wire \data_p2_reg_n_0_[61] ;
  wire \data_p2_reg_n_0_[62] ;
  wire \data_p2_reg_n_0_[63] ;
  wire \data_p2_reg_n_0_[64] ;
  wire \data_p2_reg_n_0_[65] ;
  wire \data_p2_reg_n_0_[66] ;
  wire \data_p2_reg_n_0_[67] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire \last_cnt_reg[4] ;
  wire load_p1;
  wire m_axi_memWR_AWREADY;
  wire m_axi_memWR_AWVALID;
  wire [1:0]next__0;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;
  wire s_ready_t_i_1__2_n_0;
  wire [1:1]state;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1__2_n_0 ;
  wire [1:0]state__0;

  LUT5 #(
    .INIT(32'h000F0080)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(state__0[1]),
        .I3(m_axi_memWR_AWREADY),
        .I4(state__0[0]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h00880077FF800080)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(rs_req_ready),
        .I3(state__0[0]),
        .I4(m_axi_memWR_AWREADY),
        .I5(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[8]),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[9]),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[10]),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[11]),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[12]),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[13]),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[14]),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[15]),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[16]),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[17]),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[18]),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[19]),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[20]),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[21]),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[22]),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[23]),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[24]),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[25]),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[26]),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[27]),
        .O(\data_p1[29]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[0]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1__0 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[28]),
        .O(\data_p1[30]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1__0 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[29]),
        .O(\data_p1[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1__0 
       (.I0(\data_p2_reg_n_0_[32] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[30]),
        .O(\data_p1[32]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1__0 
       (.I0(\data_p2_reg_n_0_[33] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[31]),
        .O(\data_p1[33]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1__0 
       (.I0(\data_p2_reg_n_0_[34] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[32]),
        .O(\data_p1[34]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1__0 
       (.I0(\data_p2_reg_n_0_[35] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[33]),
        .O(\data_p1[35]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1__0 
       (.I0(\data_p2_reg_n_0_[36] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[34]),
        .O(\data_p1[36]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1__0 
       (.I0(\data_p2_reg_n_0_[37] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[35]),
        .O(\data_p1[37]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1__0 
       (.I0(\data_p2_reg_n_0_[38] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[36]),
        .O(\data_p1[38]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1__0 
       (.I0(\data_p2_reg_n_0_[39] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[37]),
        .O(\data_p1[39]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[1]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1__0 
       (.I0(\data_p2_reg_n_0_[40] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[38]),
        .O(\data_p1[40]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1__0 
       (.I0(\data_p2_reg_n_0_[41] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[39]),
        .O(\data_p1[41]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1__0 
       (.I0(\data_p2_reg_n_0_[42] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[40]),
        .O(\data_p1[42]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1__0 
       (.I0(\data_p2_reg_n_0_[43] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[41]),
        .O(\data_p1[43]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1__0 
       (.I0(\data_p2_reg_n_0_[44] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[42]),
        .O(\data_p1[44]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1__0 
       (.I0(\data_p2_reg_n_0_[45] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[43]),
        .O(\data_p1[45]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1__0 
       (.I0(\data_p2_reg_n_0_[46] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[44]),
        .O(\data_p1[46]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1__0 
       (.I0(\data_p2_reg_n_0_[47] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[45]),
        .O(\data_p1[47]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1__0 
       (.I0(\data_p2_reg_n_0_[48] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[46]),
        .O(\data_p1[48]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1__0 
       (.I0(\data_p2_reg_n_0_[49] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[47]),
        .O(\data_p1[49]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[2]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1__0 
       (.I0(\data_p2_reg_n_0_[50] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[48]),
        .O(\data_p1[50]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1__0 
       (.I0(\data_p2_reg_n_0_[51] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[49]),
        .O(\data_p1[51]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1__0 
       (.I0(\data_p2_reg_n_0_[52] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[50]),
        .O(\data_p1[52]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1__0 
       (.I0(\data_p2_reg_n_0_[53] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[51]),
        .O(\data_p1[53]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1__0 
       (.I0(\data_p2_reg_n_0_[54] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[52]),
        .O(\data_p1[54]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1__0 
       (.I0(\data_p2_reg_n_0_[55] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[53]),
        .O(\data_p1[55]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1__0 
       (.I0(\data_p2_reg_n_0_[56] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[54]),
        .O(\data_p1[56]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1__0 
       (.I0(\data_p2_reg_n_0_[57] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[55]),
        .O(\data_p1[57]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1__0 
       (.I0(\data_p2_reg_n_0_[58] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[56]),
        .O(\data_p1[58]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1__0 
       (.I0(\data_p2_reg_n_0_[59] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[57]),
        .O(\data_p1[59]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[3]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1__0 
       (.I0(\data_p2_reg_n_0_[60] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[58]),
        .O(\data_p1[60]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1__0 
       (.I0(\data_p2_reg_n_0_[61] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[59]),
        .O(\data_p1[61]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1__0 
       (.I0(\data_p2_reg_n_0_[62] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[60]),
        .O(\data_p1[62]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0080F088)) 
    \data_p1[63]_i_1__0 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(m_axi_memWR_AWREADY),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_2 
       (.I0(\data_p2_reg_n_0_[63] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[61]),
        .O(\data_p1[63]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[64]_i_1 
       (.I0(\data_p2_reg_n_0_[64] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[62]),
        .O(\data_p1[64]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[65]_i_1 
       (.I0(\data_p2_reg_n_0_[65] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[63]),
        .O(\data_p1[65]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[66]_i_1__0 
       (.I0(\data_p2_reg_n_0_[66] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[64]),
        .O(\data_p1[66]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[67]_i_1 
       (.I0(\data_p2_reg_n_0_[67] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[65]),
        .O(\data_p1[67]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[4]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[5]),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[6]),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[7]),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [9]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [38]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [39]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [40]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [41]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [42]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [43]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [44]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [45]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [46]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [47]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [48]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [49]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [50]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [51]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [52]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [53]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [54]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [55]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [56]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [57]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [58]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [59]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [60]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2_n_0 ),
        .Q(\data_p1_reg[67]_0 [61]),
        .R(1'b0));
  FDRE \data_p1_reg[64] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[64]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [62]),
        .R(1'b0));
  FDRE \data_p1_reg[65] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[65]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [63]),
        .R(1'b0));
  FDRE \data_p1_reg[66] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[66]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [64]),
        .R(1'b0));
  FDRE \data_p1_reg[67] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[67]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [65]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [7]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(\data_p2_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(D[32]),
        .Q(\data_p2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(D[33]),
        .Q(\data_p2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(D[34]),
        .Q(\data_p2_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(D[35]),
        .Q(\data_p2_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(D[36]),
        .Q(\data_p2_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(D[37]),
        .Q(\data_p2_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(D[38]),
        .Q(\data_p2_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(D[39]),
        .Q(\data_p2_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(D[40]),
        .Q(\data_p2_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(D[41]),
        .Q(\data_p2_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(D[42]),
        .Q(\data_p2_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(D[43]),
        .Q(\data_p2_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(D[44]),
        .Q(\data_p2_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(D[45]),
        .Q(\data_p2_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(D[46]),
        .Q(\data_p2_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(D[47]),
        .Q(\data_p2_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(D[48]),
        .Q(\data_p2_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(D[49]),
        .Q(\data_p2_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(D[50]),
        .Q(\data_p2_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(D[51]),
        .Q(\data_p2_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(D[52]),
        .Q(\data_p2_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(D[53]),
        .Q(\data_p2_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(D[54]),
        .Q(\data_p2_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(D[55]),
        .Q(\data_p2_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(D[56]),
        .Q(\data_p2_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(D[57]),
        .Q(\data_p2_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(D[58]),
        .Q(\data_p2_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(D[59]),
        .Q(\data_p2_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(D[60]),
        .Q(\data_p2_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(E),
        .D(D[61]),
        .Q(\data_p2_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \data_p2_reg[64] 
       (.C(ap_clk),
        .CE(E),
        .D(D[62]),
        .Q(\data_p2_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \data_p2_reg[65] 
       (.C(ap_clk),
        .CE(E),
        .D(D[63]),
        .Q(\data_p2_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \data_p2_reg[66] 
       (.C(ap_clk),
        .CE(E),
        .D(D[64]),
        .Q(\data_p2_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \data_p2_reg[67] 
       (.C(ap_clk),
        .CE(E),
        .D(D[65]),
        .Q(\data_p2_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF7FFFF0000FF0F)) 
    s_ready_t_i_1__2
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(state__0[0]),
        .I3(m_axi_memWR_AWREADY),
        .I4(state__0[1]),
        .I5(rs_req_ready),
        .O(s_ready_t_i_1__2_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__2_n_0),
        .Q(rs_req_ready),
        .R(SR));
  LUT6 #(
    .INIT(64'h8F8FFFFF88000000)) 
    \state[0]_i_2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(m_axi_memWR_AWREADY),
        .I3(rs_req_ready),
        .I4(state),
        .I5(m_axi_memWR_AWVALID),
        .O(\state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\last_cnt_reg[4] ));
  LUT5 #(
    .INIT(32'hFFFF7F0F)) 
    \state[1]_i_1__2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(m_axi_memWR_AWVALID),
        .I3(state),
        .I4(m_axi_memWR_AWREADY),
        .O(\state[1]_i_1__2_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_2_n_0 ),
        .Q(m_axi_memWR_AWVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__2_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "cpyData_copro_memWR_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_reg_slice__parameterized1
   (s_ready_t_reg_0,
    Q,
    SR,
    ap_clk,
    m_axi_memWR_BVALID,
    p_4_in);
  output s_ready_t_reg_0;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input m_axi_memWR_BVALID;
  input p_4_in;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_memWR_BVALID;
  wire [1:0]next__0;
  wire p_4_in;
  wire s_ready_t_i_1__0_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0062)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(m_axi_memWR_BVALID),
        .I3(p_4_in),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00CCC3A0)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(p_4_in),
        .I2(m_axi_memWR_BVALID),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFD51FF51)) 
    s_ready_t_i_1__0
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(p_4_in),
        .I3(s_ready_t_reg_0),
        .I4(m_axi_memWR_BVALID),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hDDFF8080)) 
    \state[0]_i_1__1 
       (.I0(state),
        .I1(m_axi_memWR_BVALID),
        .I2(s_ready_t_reg_0),
        .I3(p_4_in),
        .I4(Q),
        .O(\state[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBFBB)) 
    \state[1]_i_1__0 
       (.I0(p_4_in),
        .I1(Q),
        .I2(m_axi_memWR_BVALID),
        .I3(state),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "cpyData_copro_memWR_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_reg_slice__parameterized2
   (s_ready_t_reg_0,
    Q,
    SR,
    ap_clk,
    m_axi_memWR_RVALID,
    RREADY_Dummy);
  output s_ready_t_reg_0;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input m_axi_memWR_RVALID;
  input RREADY_Dummy;

  wire [0:0]Q;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_memWR_RVALID;
  wire [1:0]next__0;
  wire s_ready_t_i_1__1_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__2_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0062)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(m_axi_memWR_RVALID),
        .I3(RREADY_Dummy),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h3030E20C)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(s_ready_t_reg_0),
        .I1(state__0[1]),
        .I2(RREADY_Dummy),
        .I3(m_axi_memWR_RVALID),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFD51FF51)) 
    s_ready_t_i_1__1
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(RREADY_Dummy),
        .I3(s_ready_t_reg_0),
        .I4(m_axi_memWR_RVALID),
        .O(s_ready_t_i_1__1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFA22AAAA)) 
    \state[0]_i_1__2 
       (.I0(Q),
        .I1(RREADY_Dummy),
        .I2(s_ready_t_reg_0),
        .I3(m_axi_memWR_RVALID),
        .I4(state),
        .O(\state[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \state[1]_i_1__1 
       (.I0(RREADY_Dummy),
        .I1(Q),
        .I2(state),
        .I3(m_axi_memWR_RVALID),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__2_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_srl
   (push,
    S,
    Q,
    \dout_reg[64]_0 ,
    memWR_AWREADY,
    tmp_reg_529_pp0_iter4_reg,
    \dout_reg[64]_1 ,
    ap_enable_reg_pp0_iter5,
    \dout_reg[64]_2 ,
    AWREADY_Dummy,
    tmp_valid_reg,
    \dout_reg[64]_3 ,
    wrsp_ready,
    \dout_reg[61]_0 ,
    \dout_reg[64]_4 ,
    \dout_reg[64]_5 ,
    ap_clk,
    SR);
  output push;
  output [0:0]S;
  output [62:0]Q;
  output \dout_reg[64]_0 ;
  input memWR_AWREADY;
  input tmp_reg_529_pp0_iter4_reg;
  input \dout_reg[64]_1 ;
  input ap_enable_reg_pp0_iter5;
  input \dout_reg[64]_2 ;
  input AWREADY_Dummy;
  input tmp_valid_reg;
  input \dout_reg[64]_3 ;
  input wrsp_ready;
  input [61:0]\dout_reg[61]_0 ;
  input \dout_reg[64]_4 ;
  input \dout_reg[64]_5 ;
  input ap_clk;
  input [0:0]SR;

  wire AWREADY_Dummy;
  wire [62:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5;
  wire [61:0]\dout_reg[61]_0 ;
  wire \dout_reg[64]_0 ;
  wire \dout_reg[64]_1 ;
  wire \dout_reg[64]_2 ;
  wire \dout_reg[64]_3 ;
  wire \dout_reg[64]_4 ;
  wire \dout_reg[64]_5 ;
  wire memWR_AWREADY;
  wire \mem_reg[3][0]_srl4_n_0 ;
  wire \mem_reg[3][10]_srl4_n_0 ;
  wire \mem_reg[3][11]_srl4_n_0 ;
  wire \mem_reg[3][12]_srl4_n_0 ;
  wire \mem_reg[3][13]_srl4_n_0 ;
  wire \mem_reg[3][14]_srl4_n_0 ;
  wire \mem_reg[3][15]_srl4_n_0 ;
  wire \mem_reg[3][16]_srl4_n_0 ;
  wire \mem_reg[3][17]_srl4_n_0 ;
  wire \mem_reg[3][18]_srl4_n_0 ;
  wire \mem_reg[3][19]_srl4_n_0 ;
  wire \mem_reg[3][1]_srl4_n_0 ;
  wire \mem_reg[3][20]_srl4_n_0 ;
  wire \mem_reg[3][21]_srl4_n_0 ;
  wire \mem_reg[3][22]_srl4_n_0 ;
  wire \mem_reg[3][23]_srl4_n_0 ;
  wire \mem_reg[3][24]_srl4_n_0 ;
  wire \mem_reg[3][25]_srl4_n_0 ;
  wire \mem_reg[3][26]_srl4_n_0 ;
  wire \mem_reg[3][27]_srl4_n_0 ;
  wire \mem_reg[3][28]_srl4_n_0 ;
  wire \mem_reg[3][29]_srl4_n_0 ;
  wire \mem_reg[3][2]_srl4_n_0 ;
  wire \mem_reg[3][30]_srl4_n_0 ;
  wire \mem_reg[3][31]_srl4_n_0 ;
  wire \mem_reg[3][32]_srl4_n_0 ;
  wire \mem_reg[3][33]_srl4_n_0 ;
  wire \mem_reg[3][34]_srl4_n_0 ;
  wire \mem_reg[3][35]_srl4_n_0 ;
  wire \mem_reg[3][36]_srl4_n_0 ;
  wire \mem_reg[3][37]_srl4_n_0 ;
  wire \mem_reg[3][38]_srl4_n_0 ;
  wire \mem_reg[3][39]_srl4_n_0 ;
  wire \mem_reg[3][3]_srl4_n_0 ;
  wire \mem_reg[3][40]_srl4_n_0 ;
  wire \mem_reg[3][41]_srl4_n_0 ;
  wire \mem_reg[3][42]_srl4_n_0 ;
  wire \mem_reg[3][43]_srl4_n_0 ;
  wire \mem_reg[3][44]_srl4_n_0 ;
  wire \mem_reg[3][45]_srl4_n_0 ;
  wire \mem_reg[3][46]_srl4_n_0 ;
  wire \mem_reg[3][47]_srl4_n_0 ;
  wire \mem_reg[3][48]_srl4_n_0 ;
  wire \mem_reg[3][49]_srl4_n_0 ;
  wire \mem_reg[3][4]_srl4_n_0 ;
  wire \mem_reg[3][50]_srl4_n_0 ;
  wire \mem_reg[3][51]_srl4_n_0 ;
  wire \mem_reg[3][52]_srl4_n_0 ;
  wire \mem_reg[3][53]_srl4_n_0 ;
  wire \mem_reg[3][54]_srl4_n_0 ;
  wire \mem_reg[3][55]_srl4_n_0 ;
  wire \mem_reg[3][56]_srl4_n_0 ;
  wire \mem_reg[3][57]_srl4_n_0 ;
  wire \mem_reg[3][58]_srl4_n_0 ;
  wire \mem_reg[3][59]_srl4_n_0 ;
  wire \mem_reg[3][5]_srl4_n_0 ;
  wire \mem_reg[3][60]_srl4_n_0 ;
  wire \mem_reg[3][61]_srl4_n_0 ;
  wire \mem_reg[3][64]_srl4_n_0 ;
  wire \mem_reg[3][6]_srl4_n_0 ;
  wire \mem_reg[3][7]_srl4_n_0 ;
  wire \mem_reg[3][8]_srl4_n_0 ;
  wire \mem_reg[3][9]_srl4_n_0 ;
  wire pop_0;
  wire push;
  wire tmp_reg_529_pp0_iter4_reg;
  wire tmp_valid_reg;
  wire wrsp_ready;

  LUT5 #(
    .INIT(32'h8AAA00AA)) 
    \dout[64]_i_1 
       (.I0(\dout_reg[64]_2 ),
        .I1(AWREADY_Dummy),
        .I2(tmp_valid_reg),
        .I3(\dout_reg[64]_3 ),
        .I4(wrsp_ready),
        .O(pop_0));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][0]_srl4_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][10]_srl4_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][11]_srl4_n_0 ),
        .Q(Q[11]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][12]_srl4_n_0 ),
        .Q(Q[12]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][13]_srl4_n_0 ),
        .Q(Q[13]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][14]_srl4_n_0 ),
        .Q(Q[14]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][15]_srl4_n_0 ),
        .Q(Q[15]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][16]_srl4_n_0 ),
        .Q(Q[16]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][17]_srl4_n_0 ),
        .Q(Q[17]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][18]_srl4_n_0 ),
        .Q(Q[18]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][19]_srl4_n_0 ),
        .Q(Q[19]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][1]_srl4_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][20]_srl4_n_0 ),
        .Q(Q[20]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][21]_srl4_n_0 ),
        .Q(Q[21]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][22]_srl4_n_0 ),
        .Q(Q[22]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][23]_srl4_n_0 ),
        .Q(Q[23]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][24]_srl4_n_0 ),
        .Q(Q[24]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][25]_srl4_n_0 ),
        .Q(Q[25]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][26]_srl4_n_0 ),
        .Q(Q[26]),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][27]_srl4_n_0 ),
        .Q(Q[27]),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][28]_srl4_n_0 ),
        .Q(Q[28]),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][29]_srl4_n_0 ),
        .Q(Q[29]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][2]_srl4_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][30]_srl4_n_0 ),
        .Q(Q[30]),
        .R(SR));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][31]_srl4_n_0 ),
        .Q(Q[31]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][32]_srl4_n_0 ),
        .Q(Q[32]),
        .R(SR));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][33]_srl4_n_0 ),
        .Q(Q[33]),
        .R(SR));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][34]_srl4_n_0 ),
        .Q(Q[34]),
        .R(SR));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][35]_srl4_n_0 ),
        .Q(Q[35]),
        .R(SR));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][36]_srl4_n_0 ),
        .Q(Q[36]),
        .R(SR));
  FDRE \dout_reg[37] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][37]_srl4_n_0 ),
        .Q(Q[37]),
        .R(SR));
  FDRE \dout_reg[38] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][38]_srl4_n_0 ),
        .Q(Q[38]),
        .R(SR));
  FDRE \dout_reg[39] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][39]_srl4_n_0 ),
        .Q(Q[39]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][3]_srl4_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \dout_reg[40] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][40]_srl4_n_0 ),
        .Q(Q[40]),
        .R(SR));
  FDRE \dout_reg[41] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][41]_srl4_n_0 ),
        .Q(Q[41]),
        .R(SR));
  FDRE \dout_reg[42] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][42]_srl4_n_0 ),
        .Q(Q[42]),
        .R(SR));
  FDRE \dout_reg[43] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][43]_srl4_n_0 ),
        .Q(Q[43]),
        .R(SR));
  FDRE \dout_reg[44] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][44]_srl4_n_0 ),
        .Q(Q[44]),
        .R(SR));
  FDRE \dout_reg[45] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][45]_srl4_n_0 ),
        .Q(Q[45]),
        .R(SR));
  FDRE \dout_reg[46] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][46]_srl4_n_0 ),
        .Q(Q[46]),
        .R(SR));
  FDRE \dout_reg[47] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][47]_srl4_n_0 ),
        .Q(Q[47]),
        .R(SR));
  FDRE \dout_reg[48] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][48]_srl4_n_0 ),
        .Q(Q[48]),
        .R(SR));
  FDRE \dout_reg[49] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][49]_srl4_n_0 ),
        .Q(Q[49]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][4]_srl4_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \dout_reg[50] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][50]_srl4_n_0 ),
        .Q(Q[50]),
        .R(SR));
  FDRE \dout_reg[51] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][51]_srl4_n_0 ),
        .Q(Q[51]),
        .R(SR));
  FDRE \dout_reg[52] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][52]_srl4_n_0 ),
        .Q(Q[52]),
        .R(SR));
  FDRE \dout_reg[53] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][53]_srl4_n_0 ),
        .Q(Q[53]),
        .R(SR));
  FDRE \dout_reg[54] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][54]_srl4_n_0 ),
        .Q(Q[54]),
        .R(SR));
  FDRE \dout_reg[55] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][55]_srl4_n_0 ),
        .Q(Q[55]),
        .R(SR));
  FDRE \dout_reg[56] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][56]_srl4_n_0 ),
        .Q(Q[56]),
        .R(SR));
  FDRE \dout_reg[57] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][57]_srl4_n_0 ),
        .Q(Q[57]),
        .R(SR));
  FDRE \dout_reg[58] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][58]_srl4_n_0 ),
        .Q(Q[58]),
        .R(SR));
  FDRE \dout_reg[59] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][59]_srl4_n_0 ),
        .Q(Q[59]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][5]_srl4_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \dout_reg[60] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][60]_srl4_n_0 ),
        .Q(Q[60]),
        .R(SR));
  FDRE \dout_reg[61] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][61]_srl4_n_0 ),
        .Q(Q[61]),
        .R(SR));
  FDRE \dout_reg[64] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][64]_srl4_n_0 ),
        .Q(Q[62]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][6]_srl4_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][7]_srl4_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][8]_srl4_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[3][9]_srl4_n_0 ),
        .Q(Q[9]),
        .R(SR));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][0]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [0]),
        .Q(\mem_reg[3][0]_srl4_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \mem_reg[3][0]_srl4_i_1 
       (.I0(memWR_AWREADY),
        .I1(tmp_reg_529_pp0_iter4_reg),
        .I2(\dout_reg[64]_1 ),
        .I3(ap_enable_reg_pp0_iter5),
        .O(push));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][10]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [10]),
        .Q(\mem_reg[3][10]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][11]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [11]),
        .Q(\mem_reg[3][11]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][12]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [12]),
        .Q(\mem_reg[3][12]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][13]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [13]),
        .Q(\mem_reg[3][13]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][14]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [14]),
        .Q(\mem_reg[3][14]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][15]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [15]),
        .Q(\mem_reg[3][15]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][16]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [16]),
        .Q(\mem_reg[3][16]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][17]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [17]),
        .Q(\mem_reg[3][17]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][18]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [18]),
        .Q(\mem_reg[3][18]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][19]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [19]),
        .Q(\mem_reg[3][19]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][1]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [1]),
        .Q(\mem_reg[3][1]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][20]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [20]),
        .Q(\mem_reg[3][20]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][21]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [21]),
        .Q(\mem_reg[3][21]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][22]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [22]),
        .Q(\mem_reg[3][22]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][23]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [23]),
        .Q(\mem_reg[3][23]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][24]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [24]),
        .Q(\mem_reg[3][24]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][25]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [25]),
        .Q(\mem_reg[3][25]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][26]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [26]),
        .Q(\mem_reg[3][26]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][27]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [27]),
        .Q(\mem_reg[3][27]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][28]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [28]),
        .Q(\mem_reg[3][28]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][29]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [29]),
        .Q(\mem_reg[3][29]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][2]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [2]),
        .Q(\mem_reg[3][2]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][30]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [30]),
        .Q(\mem_reg[3][30]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][31]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [31]),
        .Q(\mem_reg[3][31]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][32]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [32]),
        .Q(\mem_reg[3][32]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][33]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [33]),
        .Q(\mem_reg[3][33]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][34]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [34]),
        .Q(\mem_reg[3][34]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][35]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [35]),
        .Q(\mem_reg[3][35]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][36]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][36]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [36]),
        .Q(\mem_reg[3][36]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][37]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][37]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [37]),
        .Q(\mem_reg[3][37]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][38]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][38]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [38]),
        .Q(\mem_reg[3][38]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][39]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][39]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [39]),
        .Q(\mem_reg[3][39]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][3]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [3]),
        .Q(\mem_reg[3][3]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][40]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][40]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [40]),
        .Q(\mem_reg[3][40]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][41]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][41]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [41]),
        .Q(\mem_reg[3][41]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][42]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][42]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [42]),
        .Q(\mem_reg[3][42]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][43]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][43]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [43]),
        .Q(\mem_reg[3][43]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][44]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][44]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [44]),
        .Q(\mem_reg[3][44]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][45]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][45]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [45]),
        .Q(\mem_reg[3][45]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][46]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][46]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [46]),
        .Q(\mem_reg[3][46]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][47]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][47]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [47]),
        .Q(\mem_reg[3][47]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][48]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][48]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [48]),
        .Q(\mem_reg[3][48]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][49]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][49]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [49]),
        .Q(\mem_reg[3][49]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][4]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [4]),
        .Q(\mem_reg[3][4]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][50]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][50]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [50]),
        .Q(\mem_reg[3][50]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][51]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][51]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [51]),
        .Q(\mem_reg[3][51]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][52]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][52]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [52]),
        .Q(\mem_reg[3][52]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][53]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][53]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [53]),
        .Q(\mem_reg[3][53]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][54]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][54]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [54]),
        .Q(\mem_reg[3][54]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][55]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][55]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [55]),
        .Q(\mem_reg[3][55]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][56]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][56]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [56]),
        .Q(\mem_reg[3][56]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][57]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][57]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [57]),
        .Q(\mem_reg[3][57]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][58]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][58]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [58]),
        .Q(\mem_reg[3][58]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][59]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][59]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [59]),
        .Q(\mem_reg[3][59]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][5]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [5]),
        .Q(\mem_reg[3][5]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][60]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][60]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [60]),
        .Q(\mem_reg[3][60]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][61]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][61]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [61]),
        .Q(\mem_reg[3][61]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][64]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][64]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[3][64]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][6]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [6]),
        .Q(\mem_reg[3][6]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][7]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [7]),
        .Q(\mem_reg[3][7]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][8]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [8]),
        .Q(\mem_reg[3][8]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][9]_srl4 
       (.A0(\dout_reg[64]_4 ),
        .A1(\dout_reg[64]_5 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [9]),
        .Q(\mem_reg[3][9]_srl4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_1
       (.I0(Q[62]),
        .O(S));
  LUT5 #(
    .INIT(32'h8080FF80)) 
    tmp_valid_i_1
       (.I0(Q[62]),
        .I1(wrsp_ready),
        .I2(\dout_reg[64]_3 ),
        .I3(tmp_valid_reg),
        .I4(AWREADY_Dummy),
        .O(\dout_reg[64]_0 ));
endmodule

(* ORIG_REF_NAME = "cpyData_copro_memWR_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_srl__parameterized0
   (full_n_reg,
    \dout_reg[0]_0 ,
    ap_rst_n_0,
    p_12_in,
    p_8_in,
    E,
    full_n_reg_0,
    D,
    \raddr_reg[0] ,
    \mOutPtr_reg[0] ,
    empty_n_reg,
    Q,
    \dout_reg[0]_1 ,
    ap_clk,
    SR,
    ap_rst_n,
    full_n_reg_1,
    \tmp_addr_reg[63] ,
    wrsp_valid,
    dout_vld_reg,
    \mOutPtr_reg[4] ,
    wreq_valid,
    \tmp_addr_reg[63]_0 ,
    AWREADY_Dummy,
    last_resp,
    dout_vld_reg_0,
    dout_vld_reg_1);
  output full_n_reg;
  output \dout_reg[0]_0 ;
  output ap_rst_n_0;
  output p_12_in;
  output p_8_in;
  output [0:0]E;
  output full_n_reg_0;
  output [2:0]D;
  output [0:0]\raddr_reg[0] ;
  output [3:0]\mOutPtr_reg[0] ;
  output empty_n_reg;
  input [0:0]Q;
  input [3:0]\dout_reg[0]_1 ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input full_n_reg_1;
  input \tmp_addr_reg[63] ;
  input wrsp_valid;
  input dout_vld_reg;
  input [4:0]\mOutPtr_reg[4] ;
  input wreq_valid;
  input \tmp_addr_reg[63]_0 ;
  input AWREADY_Dummy;
  input last_resp;
  input [0:0]dout_vld_reg_0;
  input dout_vld_reg_1;

  wire AWREADY_Dummy;
  wire [2:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \dout_reg[0]_0 ;
  wire [3:0]\dout_reg[0]_1 ;
  wire dout_vld_reg;
  wire [0:0]dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_reg;
  wire full_n_reg;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire last_resp;
  wire [3:0]\mOutPtr_reg[0] ;
  wire [4:0]\mOutPtr_reg[4] ;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire p_12_in;
  wire p_8_in;
  wire pop;
  wire \raddr[3]_i_3_n_0 ;
  wire [0:0]\raddr_reg[0] ;
  wire \tmp_addr_reg[63] ;
  wire \tmp_addr_reg[63]_0 ;
  wire wreq_valid;
  wire wrsp_valid;

  LUT6 #(
    .INIT(64'h80AAAAAA0000AAAA)) 
    \dout[0]_i_1 
       (.I0(dout_vld_reg),
        .I1(last_resp),
        .I2(dout_vld_reg_0),
        .I3(\dout_reg[0]_0 ),
        .I4(wrsp_valid),
        .I5(dout_vld_reg_1),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg[0]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFAAAAAAFFFFAAAA)) 
    dout_vld_i_1__1
       (.I0(dout_vld_reg),
        .I1(last_resp),
        .I2(dout_vld_reg_0),
        .I3(\dout_reg[0]_0 ),
        .I4(wrsp_valid),
        .I5(dout_vld_reg_1),
        .O(empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'h70700070)) 
    empty_n_i_3__0
       (.I0(\tmp_addr_reg[63] ),
        .I1(full_n_reg),
        .I2(dout_vld_reg),
        .I3(wrsp_valid),
        .I4(full_n_reg_0),
        .O(p_8_in));
  LUT5 #(
    .INIT(32'hDDFFDDF5)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(full_n_reg_1),
        .I2(\tmp_addr_reg[63] ),
        .I3(p_12_in),
        .I4(p_8_in),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__2 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4] [0]),
        .I2(\mOutPtr_reg[4] [1]),
        .O(\mOutPtr_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1__2 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4] [0]),
        .I2(\mOutPtr_reg[4] [2]),
        .I3(\mOutPtr_reg[4] [1]),
        .O(\mOutPtr_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT5 #(
    .INIT(32'h78F0F0E1)) 
    \mOutPtr[3]_i_1__0 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4] [0]),
        .I2(\mOutPtr_reg[4] [3]),
        .I3(\mOutPtr_reg[4] [2]),
        .I4(\mOutPtr_reg[4] [1]),
        .O(\mOutPtr_reg[0] [2]));
  LUT5 #(
    .INIT(32'h4FB0B0B0)) 
    \mOutPtr[4]_i_1 
       (.I0(full_n_reg_0),
        .I1(wrsp_valid),
        .I2(dout_vld_reg),
        .I3(full_n_reg),
        .I4(\tmp_addr_reg[63] ),
        .O(E));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCC9)) 
    \mOutPtr[4]_i_2__0 
       (.I0(\mOutPtr_reg[4] [0]),
        .I1(\mOutPtr_reg[4] [4]),
        .I2(\mOutPtr_reg[4] [1]),
        .I3(\mOutPtr_reg[4] [2]),
        .I4(\mOutPtr_reg[4] [3]),
        .I5(p_12_in),
        .O(\mOutPtr_reg[0] [3]));
  LUT5 #(
    .INIT(32'h88080808)) 
    \mOutPtr[4]_i_3__1 
       (.I0(dout_vld_reg_1),
        .I1(wrsp_valid),
        .I2(\dout_reg[0]_0 ),
        .I3(dout_vld_reg_0),
        .I4(last_resp),
        .O(full_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'h5D000000)) 
    \mOutPtr[4]_i_4 
       (.I0(dout_vld_reg),
        .I1(wrsp_valid),
        .I2(full_n_reg_0),
        .I3(\tmp_addr_reg[63] ),
        .I4(full_n_reg),
        .O(p_12_in));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wrsp/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/store_unit/fifo_wrsp/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(\dout_reg[0]_1 [0]),
        .A1(\dout_reg[0]_1 [1]),
        .A2(\dout_reg[0]_1 [2]),
        .A3(\dout_reg[0]_1 [3]),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(Q),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \mem_reg[14][0]_srl15_i_1 
       (.I0(\tmp_addr_reg[63] ),
        .I1(wreq_valid),
        .I2(\tmp_addr_reg[63]_0 ),
        .I3(AWREADY_Dummy),
        .O(full_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \raddr[1]_i_1 
       (.I0(\dout_reg[0]_1 [0]),
        .I1(\dout_reg[0]_1 [1]),
        .I2(dout_vld_reg),
        .I3(p_12_in),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT5 #(
    .INIT(32'h6AAAA999)) 
    \raddr[2]_i_1 
       (.I0(\dout_reg[0]_1 [2]),
        .I1(\dout_reg[0]_1 [1]),
        .I2(dout_vld_reg),
        .I3(p_12_in),
        .I4(\dout_reg[0]_1 [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF5F5F5F5F5F5F5D5)) 
    \raddr[3]_i_1 
       (.I0(\raddr[3]_i_3_n_0 ),
        .I1(\dout_reg[0]_1 [0]),
        .I2(p_8_in),
        .I3(\dout_reg[0]_1 [3]),
        .I4(\dout_reg[0]_1 [2]),
        .I5(\dout_reg[0]_1 [1]),
        .O(\raddr_reg[0] ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0E1E1E1)) 
    \raddr[3]_i_2 
       (.I0(\dout_reg[0]_1 [2]),
        .I1(\dout_reg[0]_1 [1]),
        .I2(\dout_reg[0]_1 [3]),
        .I3(dout_vld_reg),
        .I4(p_12_in),
        .I5(\dout_reg[0]_1 [0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \raddr[3]_i_3 
       (.I0(p_12_in),
        .I1(dout_vld_reg),
        .O(\raddr[3]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "cpyData_copro_memWR_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_srl__parameterized0_2
   (last_resp,
    empty_n_reg,
    push,
    ost_ctrl_info,
    Q,
    ap_clk,
    SR,
    dout_vld_reg,
    dout_vld_reg_0,
    ursp_ready,
    wrsp_type,
    dout_vld_reg_1);
  output last_resp;
  output empty_n_reg;
  input push;
  input ost_ctrl_info;
  input [3:0]Q;
  input ap_clk;
  input [0:0]SR;
  input dout_vld_reg;
  input [0:0]dout_vld_reg_0;
  input ursp_ready;
  input wrsp_type;
  input dout_vld_reg_1;

  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire dout_vld_reg;
  wire [0:0]dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_reg;
  wire last_resp;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire ost_ctrl_info;
  wire pop;
  wire push;
  wire ursp_ready;
  wire wrsp_type;

  LUT6 #(
    .INIT(64'h80008888AAAAAAAA)) 
    \dout[0]_i_1__0 
       (.I0(dout_vld_reg),
        .I1(dout_vld_reg_0),
        .I2(ursp_ready),
        .I3(wrsp_type),
        .I4(last_resp),
        .I5(dout_vld_reg_1),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(last_resp),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFFFBBBBAAAAAAAA)) 
    dout_vld_i_1__6
       (.I0(dout_vld_reg),
        .I1(dout_vld_reg_0),
        .I2(ursp_ready),
        .I3(wrsp_type),
        .I4(last_resp),
        .I5(dout_vld_reg_1),
        .O(empty_n_reg));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/fifo_resp/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/fifo_resp/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(ost_ctrl_info),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
endmodule

(* ORIG_REF_NAME = "cpyData_copro_memWR_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_srl__parameterized2
   (ap_rst_n_0,
    pop,
    E,
    D,
    \mOutPtr_reg[0] ,
    ap_rst_n_1,
    empty_n_reg,
    WVALID_Dummy_reg,
    full_n_reg,
    ap_rst_n,
    full_n_reg_0,
    ost_ctrl_valid,
    \mOutPtr_reg[4] ,
    dout_vld_reg,
    Q,
    \raddr_reg[3] ,
    \mOutPtr_reg[4]_0 ,
    \dout_reg[0]_0 ,
    \len_cnt_reg[7] ,
    \dout[3]_i_2_0 ,
    WLAST_Dummy_reg,
    WREADY_Dummy,
    WLAST_Dummy_reg_0,
    AWREADY_Dummy_1,
    AWVALID_Dummy_0,
    ost_ctrl_ready,
    \mOutPtr_reg[4]_1 ,
    push,
    in,
    ap_clk,
    SR);
  output ap_rst_n_0;
  output pop;
  output [0:0]E;
  output [2:0]D;
  output [3:0]\mOutPtr_reg[0] ;
  output [0:0]ap_rst_n_1;
  output empty_n_reg;
  output WVALID_Dummy_reg;
  output [0:0]full_n_reg;
  input ap_rst_n;
  input full_n_reg_0;
  input ost_ctrl_valid;
  input \mOutPtr_reg[4] ;
  input dout_vld_reg;
  input [3:0]Q;
  input \raddr_reg[3] ;
  input [4:0]\mOutPtr_reg[4]_0 ;
  input \dout_reg[0]_0 ;
  input \len_cnt_reg[7] ;
  input [5:0]\dout[3]_i_2_0 ;
  input WLAST_Dummy_reg;
  input WREADY_Dummy;
  input WLAST_Dummy_reg_0;
  input AWREADY_Dummy_1;
  input AWVALID_Dummy_0;
  input ost_ctrl_ready;
  input \mOutPtr_reg[4]_1 ;
  input push;
  input [3:0]in;
  input ap_clk;
  input [0:0]SR;

  wire AWREADY_Dummy_1;
  wire AWVALID_Dummy_0;
  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire WLAST_Dummy_reg;
  wire WLAST_Dummy_reg_0;
  wire WREADY_Dummy;
  wire WVALID_Dummy_reg;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire [5:0]\dout[3]_i_2_0 ;
  wire \dout[3]_i_4_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg_n_0_[0] ;
  wire \dout_reg_n_0_[1] ;
  wire \dout_reg_n_0_[2] ;
  wire \dout_reg_n_0_[3] ;
  wire dout_vld_reg;
  wire empty_n_reg;
  wire [0:0]full_n_reg;
  wire full_n_reg_0;
  wire [3:0]in;
  wire \len_cnt_reg[7] ;
  wire [3:0]\mOutPtr_reg[0] ;
  wire \mOutPtr_reg[4] ;
  wire [4:0]\mOutPtr_reg[4]_0 ;
  wire \mOutPtr_reg[4]_1 ;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire \mem_reg[14][2]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire next_burst;
  wire ost_ctrl_ready;
  wire ost_ctrl_valid;
  wire p_12_in;
  wire pop;
  wire push;
  wire \raddr_reg[3] ;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    WLAST_Dummy_i_1
       (.I0(next_burst),
        .I1(WLAST_Dummy_reg),
        .I2(WREADY_Dummy),
        .I3(WLAST_Dummy_reg_0),
        .O(WVALID_Dummy_reg));
  LUT3 #(
    .INIT(8'hC4)) 
    \dout[3]_i_1 
       (.I0(\dout_reg[0]_0 ),
        .I1(dout_vld_reg),
        .I2(next_burst),
        .O(pop));
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    \dout[3]_i_2 
       (.I0(\len_cnt_reg[7] ),
        .I1(\dout[3]_i_2_0 [1]),
        .I2(\dout_reg_n_0_[1] ),
        .I3(\dout[3]_i_2_0 [2]),
        .I4(\dout_reg_n_0_[2] ),
        .I5(\dout[3]_i_4_n_0 ),
        .O(next_burst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \dout[3]_i_4 
       (.I0(\dout_reg_n_0_[0] ),
        .I1(\dout[3]_i_2_0 [0]),
        .I2(\dout_reg_n_0_[3] ),
        .I3(\dout[3]_i_2_0 [3]),
        .I4(\dout[3]_i_2_0 [4]),
        .I5(\dout[3]_i_2_0 [5]),
        .O(\dout[3]_i_4_n_0 ));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[0] ),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[1] ),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[2] ),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[3] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    dout_vld_i_1__3
       (.I0(next_burst),
        .I1(dout_vld_reg),
        .I2(\dout_reg[0]_0 ),
        .O(empty_n_reg));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(full_n_reg_0),
        .I2(ost_ctrl_valid),
        .I3(\mOutPtr_reg[4] ),
        .I4(pop),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(ap_rst_n_1));
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__3 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4]_0 [0]),
        .I2(\mOutPtr_reg[4]_0 [1]),
        .O(\mOutPtr_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1__3 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4]_0 [0]),
        .I2(\mOutPtr_reg[4]_0 [2]),
        .I3(\mOutPtr_reg[4]_0 [1]),
        .O(\mOutPtr_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h78F0F0E1)) 
    \mOutPtr[3]_i_1__1 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4]_0 [0]),
        .I2(\mOutPtr_reg[4]_0 [3]),
        .I3(\mOutPtr_reg[4]_0 [2]),
        .I4(\mOutPtr_reg[4]_0 [1]),
        .O(\mOutPtr_reg[0] [2]));
  LUT6 #(
    .INIT(64'h6A66AAAAAAAAAAAA)) 
    \mOutPtr[4]_i_1__4 
       (.I0(pop),
        .I1(\mOutPtr_reg[4] ),
        .I2(AWREADY_Dummy_1),
        .I3(AWVALID_Dummy_0),
        .I4(ost_ctrl_ready),
        .I5(\mOutPtr_reg[4]_1 ),
        .O(full_n_reg));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCC9)) 
    \mOutPtr[4]_i_2__1 
       (.I0(\mOutPtr_reg[4]_0 [0]),
        .I1(\mOutPtr_reg[4]_0 [4]),
        .I2(\mOutPtr_reg[4]_0 [1]),
        .I3(\mOutPtr_reg[4]_0 [2]),
        .I4(\mOutPtr_reg[4]_0 [3]),
        .I5(p_12_in),
        .O(\mOutPtr_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h08880088)) 
    \mOutPtr[4]_i_3__0 
       (.I0(ost_ctrl_valid),
        .I1(\mOutPtr_reg[4] ),
        .I2(next_burst),
        .I3(dout_vld_reg),
        .I4(\dout_reg[0]_0 ),
        .O(p_12_in));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][2]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[14][2]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][3]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[14][3]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \raddr[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(dout_vld_reg),
        .I3(p_12_in),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h6AAAA999)) 
    \raddr[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(dout_vld_reg),
        .I3(p_12_in),
        .I4(Q[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0FFFA0000CCCA000)) 
    \raddr[3]_i_1__0 
       (.I0(dout_vld_reg),
        .I1(Q[0]),
        .I2(ost_ctrl_valid),
        .I3(\mOutPtr_reg[4] ),
        .I4(pop),
        .I5(\raddr_reg[3] ),
        .O(E));
  LUT6 #(
    .INIT(64'h78F0F0F0F0E1E1E1)) 
    \raddr[3]_i_2__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(dout_vld_reg),
        .I4(p_12_in),
        .I5(Q[0]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "cpyData_copro_memWR_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_srl__parameterized3
   (dout_vld_reg,
    \dout_reg[67]_0 ,
    \dout_reg[67]_1 ,
    rs_req_ready,
    req_en__0,
    \dout_reg[67]_2 ,
    \dout_reg[2]_0 ,
    AWVALID_Dummy_0,
    in,
    Q,
    ap_clk,
    SR);
  output dout_vld_reg;
  output [65:0]\dout_reg[67]_0 ;
  input \dout_reg[67]_1 ;
  input rs_req_ready;
  input req_en__0;
  input \dout_reg[67]_2 ;
  input \dout_reg[2]_0 ;
  input AWVALID_Dummy_0;
  input [65:0]in;
  input [3:0]Q;
  input ap_clk;
  input [0:0]SR;

  wire AWVALID_Dummy_0;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \dout_reg[2]_0 ;
  wire [65:0]\dout_reg[67]_0 ;
  wire \dout_reg[67]_1 ;
  wire \dout_reg[67]_2 ;
  wire dout_vld_reg;
  wire [65:0]in;
  wire \mem_reg[14][10]_srl15_n_0 ;
  wire \mem_reg[14][11]_srl15_n_0 ;
  wire \mem_reg[14][12]_srl15_n_0 ;
  wire \mem_reg[14][13]_srl15_n_0 ;
  wire \mem_reg[14][14]_srl15_n_0 ;
  wire \mem_reg[14][15]_srl15_n_0 ;
  wire \mem_reg[14][16]_srl15_n_0 ;
  wire \mem_reg[14][17]_srl15_n_0 ;
  wire \mem_reg[14][18]_srl15_n_0 ;
  wire \mem_reg[14][19]_srl15_n_0 ;
  wire \mem_reg[14][20]_srl15_n_0 ;
  wire \mem_reg[14][21]_srl15_n_0 ;
  wire \mem_reg[14][22]_srl15_n_0 ;
  wire \mem_reg[14][23]_srl15_n_0 ;
  wire \mem_reg[14][24]_srl15_n_0 ;
  wire \mem_reg[14][25]_srl15_n_0 ;
  wire \mem_reg[14][26]_srl15_n_0 ;
  wire \mem_reg[14][27]_srl15_n_0 ;
  wire \mem_reg[14][28]_srl15_n_0 ;
  wire \mem_reg[14][29]_srl15_n_0 ;
  wire \mem_reg[14][2]_srl15_n_0 ;
  wire \mem_reg[14][30]_srl15_n_0 ;
  wire \mem_reg[14][31]_srl15_n_0 ;
  wire \mem_reg[14][32]_srl15_n_0 ;
  wire \mem_reg[14][33]_srl15_n_0 ;
  wire \mem_reg[14][34]_srl15_n_0 ;
  wire \mem_reg[14][35]_srl15_n_0 ;
  wire \mem_reg[14][36]_srl15_n_0 ;
  wire \mem_reg[14][37]_srl15_n_0 ;
  wire \mem_reg[14][38]_srl15_n_0 ;
  wire \mem_reg[14][39]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire \mem_reg[14][40]_srl15_n_0 ;
  wire \mem_reg[14][41]_srl15_n_0 ;
  wire \mem_reg[14][42]_srl15_n_0 ;
  wire \mem_reg[14][43]_srl15_n_0 ;
  wire \mem_reg[14][44]_srl15_n_0 ;
  wire \mem_reg[14][45]_srl15_n_0 ;
  wire \mem_reg[14][46]_srl15_n_0 ;
  wire \mem_reg[14][47]_srl15_n_0 ;
  wire \mem_reg[14][48]_srl15_n_0 ;
  wire \mem_reg[14][49]_srl15_n_0 ;
  wire \mem_reg[14][4]_srl15_n_0 ;
  wire \mem_reg[14][50]_srl15_n_0 ;
  wire \mem_reg[14][51]_srl15_n_0 ;
  wire \mem_reg[14][52]_srl15_n_0 ;
  wire \mem_reg[14][53]_srl15_n_0 ;
  wire \mem_reg[14][54]_srl15_n_0 ;
  wire \mem_reg[14][55]_srl15_n_0 ;
  wire \mem_reg[14][56]_srl15_n_0 ;
  wire \mem_reg[14][57]_srl15_n_0 ;
  wire \mem_reg[14][58]_srl15_n_0 ;
  wire \mem_reg[14][59]_srl15_n_0 ;
  wire \mem_reg[14][5]_srl15_n_0 ;
  wire \mem_reg[14][60]_srl15_n_0 ;
  wire \mem_reg[14][61]_srl15_n_0 ;
  wire \mem_reg[14][62]_srl15_n_0 ;
  wire \mem_reg[14][63]_srl15_n_0 ;
  wire \mem_reg[14][64]_srl15_n_0 ;
  wire \mem_reg[14][65]_srl15_n_0 ;
  wire \mem_reg[14][66]_srl15_n_0 ;
  wire \mem_reg[14][67]_srl15_n_0 ;
  wire \mem_reg[14][6]_srl15_n_0 ;
  wire \mem_reg[14][7]_srl15_n_0 ;
  wire \mem_reg[14][8]_srl15_n_0 ;
  wire \mem_reg[14][9]_srl15_n_0 ;
  wire pop;
  wire push;
  wire req_en__0;
  wire rs_req_ready;

  LUT1 #(
    .INIT(2'h1)) 
    \dout[67]_i_1 
       (.I0(dout_vld_reg),
        .O(pop));
  LUT4 #(
    .INIT(16'h2AFF)) 
    \dout[67]_i_2 
       (.I0(\dout_reg[67]_1 ),
        .I1(rs_req_ready),
        .I2(req_en__0),
        .I3(\dout_reg[67]_2 ),
        .O(dout_vld_reg));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][10]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [8]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][11]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [9]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][12]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [10]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][13]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [11]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][14]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [12]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][15]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [13]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][16]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [14]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][17]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [15]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][18]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [16]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][19]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [17]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][20]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [18]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][21]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [19]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][22]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [20]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][23]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [21]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][24]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [22]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][25]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [23]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][26]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [24]),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][27]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [25]),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][28]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [26]),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][29]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [27]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [0]),
        .R(SR));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][30]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [28]),
        .R(SR));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][31]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [29]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][32]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [30]),
        .R(SR));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][33]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [31]),
        .R(SR));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][34]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [32]),
        .R(SR));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][35]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [33]),
        .R(SR));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][36]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [34]),
        .R(SR));
  FDRE \dout_reg[37] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][37]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [35]),
        .R(SR));
  FDRE \dout_reg[38] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][38]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [36]),
        .R(SR));
  FDRE \dout_reg[39] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][39]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [37]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [1]),
        .R(SR));
  FDRE \dout_reg[40] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][40]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [38]),
        .R(SR));
  FDRE \dout_reg[41] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][41]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [39]),
        .R(SR));
  FDRE \dout_reg[42] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][42]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [40]),
        .R(SR));
  FDRE \dout_reg[43] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][43]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [41]),
        .R(SR));
  FDRE \dout_reg[44] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][44]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [42]),
        .R(SR));
  FDRE \dout_reg[45] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][45]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [43]),
        .R(SR));
  FDRE \dout_reg[46] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][46]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [44]),
        .R(SR));
  FDRE \dout_reg[47] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][47]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [45]),
        .R(SR));
  FDRE \dout_reg[48] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][48]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [46]),
        .R(SR));
  FDRE \dout_reg[49] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][49]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [47]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][4]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [2]),
        .R(SR));
  FDRE \dout_reg[50] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][50]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [48]),
        .R(SR));
  FDRE \dout_reg[51] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][51]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [49]),
        .R(SR));
  FDRE \dout_reg[52] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][52]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [50]),
        .R(SR));
  FDRE \dout_reg[53] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][53]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [51]),
        .R(SR));
  FDRE \dout_reg[54] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][54]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [52]),
        .R(SR));
  FDRE \dout_reg[55] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][55]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [53]),
        .R(SR));
  FDRE \dout_reg[56] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][56]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [54]),
        .R(SR));
  FDRE \dout_reg[57] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][57]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [55]),
        .R(SR));
  FDRE \dout_reg[58] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][58]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [56]),
        .R(SR));
  FDRE \dout_reg[59] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][59]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [57]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][5]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [3]),
        .R(SR));
  FDRE \dout_reg[60] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][60]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [58]),
        .R(SR));
  FDRE \dout_reg[61] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][61]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [59]),
        .R(SR));
  FDRE \dout_reg[62] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][62]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [60]),
        .R(SR));
  FDRE \dout_reg[63] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][63]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [61]),
        .R(SR));
  FDRE \dout_reg[64] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][64]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [62]),
        .R(SR));
  FDRE \dout_reg[65] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][65]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [63]),
        .R(SR));
  FDRE \dout_reg[66] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][66]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [64]),
        .R(SR));
  FDRE \dout_reg[67] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][67]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [65]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][6]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [4]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][7]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [5]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][8]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [6]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][9]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [7]),
        .R(SR));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][10]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][10]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(\mem_reg[14][10]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][11]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][11]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(\mem_reg[14][11]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][12]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][12]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(\mem_reg[14][12]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][13]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][13]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(\mem_reg[14][13]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][14]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(\mem_reg[14][14]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][15]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][15]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(\mem_reg[14][15]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][16]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][16]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(\mem_reg[14][16]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][17]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][17]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(\mem_reg[14][17]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][18]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][18]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(\mem_reg[14][18]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][19]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][19]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(\mem_reg[14][19]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][20]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][20]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(\mem_reg[14][20]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][21]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][21]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(\mem_reg[14][21]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][22]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][22]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(\mem_reg[14][22]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][23]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][23]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(\mem_reg[14][23]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][24]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][24]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(\mem_reg[14][24]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][25]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][25]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(\mem_reg[14][25]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][26]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][26]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(\mem_reg[14][26]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][27]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][27]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(\mem_reg[14][27]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][28]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][28]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(\mem_reg[14][28]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][29]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][29]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(\mem_reg[14][29]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][2]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[14][2]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][2]_srl15_i_1__0 
       (.I0(\dout_reg[2]_0 ),
        .I1(AWVALID_Dummy_0),
        .O(push));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][30]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][30]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(\mem_reg[14][30]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][31]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][31]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(\mem_reg[14][31]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][32]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][32]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(\mem_reg[14][32]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][33]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][33]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(\mem_reg[14][33]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][34]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][34]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[32]),
        .Q(\mem_reg[14][34]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][35]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][35]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[33]),
        .Q(\mem_reg[14][35]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][36]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][36]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[34]),
        .Q(\mem_reg[14][36]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][37]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][37]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[35]),
        .Q(\mem_reg[14][37]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][38]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][38]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[36]),
        .Q(\mem_reg[14][38]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][39]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][39]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[37]),
        .Q(\mem_reg[14][39]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][3]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[14][3]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][40]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][40]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[38]),
        .Q(\mem_reg[14][40]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][41]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][41]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[39]),
        .Q(\mem_reg[14][41]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][42]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][42]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[40]),
        .Q(\mem_reg[14][42]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][43]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][43]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[41]),
        .Q(\mem_reg[14][43]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][44]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][44]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[42]),
        .Q(\mem_reg[14][44]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][45]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][45]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[43]),
        .Q(\mem_reg[14][45]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][46]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][46]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[44]),
        .Q(\mem_reg[14][46]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][47]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][47]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[45]),
        .Q(\mem_reg[14][47]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][48]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][48]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[46]),
        .Q(\mem_reg[14][48]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][49]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][49]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[47]),
        .Q(\mem_reg[14][49]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][4]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][4]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[14][4]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][50]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][50]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[48]),
        .Q(\mem_reg[14][50]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][51]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][51]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[49]),
        .Q(\mem_reg[14][51]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][52]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][52]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[50]),
        .Q(\mem_reg[14][52]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][53]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][53]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[51]),
        .Q(\mem_reg[14][53]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][54]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][54]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[52]),
        .Q(\mem_reg[14][54]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][55]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][55]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[53]),
        .Q(\mem_reg[14][55]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][56]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][56]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[54]),
        .Q(\mem_reg[14][56]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][57]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][57]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[55]),
        .Q(\mem_reg[14][57]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][58]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][58]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[56]),
        .Q(\mem_reg[14][58]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][59]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][59]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[57]),
        .Q(\mem_reg[14][59]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][5]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][5]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[14][5]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][60]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][60]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[58]),
        .Q(\mem_reg[14][60]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][61]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][61]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[59]),
        .Q(\mem_reg[14][61]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][62]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][62]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[60]),
        .Q(\mem_reg[14][62]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][63]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][63]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[61]),
        .Q(\mem_reg[14][63]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][64]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][64]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[62]),
        .Q(\mem_reg[14][64]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][65]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][65]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[63]),
        .Q(\mem_reg[14][65]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][66]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][66]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[64]),
        .Q(\mem_reg[14][66]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][67]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][67]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[65]),
        .Q(\mem_reg[14][67]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][6]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][6]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(\mem_reg[14][6]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][7]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][7]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(\mem_reg[14][7]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][8]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][8]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(\mem_reg[14][8]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][9]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][9]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(\mem_reg[14][9]_srl15_n_0 ));
endmodule

(* ORIG_REF_NAME = "cpyData_copro_memWR_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_srl__parameterized4
   (\len_cnt_reg[7] ,
    D,
    req_en__0,
    \dout_reg[36]_0 ,
    pop_1,
    flying_req_reg,
    E,
    dout_vld_reg,
    dout_vld_reg_0,
    Q,
    \last_cnt_reg[4] ,
    \last_cnt_reg[4]_0 ,
    burst_valid,
    WVALID_Dummy,
    \last_cnt_reg[4]_1 ,
    fifo_valid,
    m_axi_memWR_WREADY,
    flying_req_reg_0,
    flying_req_reg_1,
    \dout_reg[0]_0 ,
    in,
    req_fifo_valid,
    rs_req_ready,
    \dout_reg[36]_1 ,
    ap_clk,
    SR);
  output \len_cnt_reg[7] ;
  output [3:0]D;
  output req_en__0;
  output [36:0]\dout_reg[36]_0 ;
  output pop_1;
  output flying_req_reg;
  output [0:0]E;
  output [0:0]dout_vld_reg;
  output dout_vld_reg_0;
  input [1:0]Q;
  input \last_cnt_reg[4] ;
  input \last_cnt_reg[4]_0 ;
  input burst_valid;
  input WVALID_Dummy;
  input [4:0]\last_cnt_reg[4]_1 ;
  input fifo_valid;
  input m_axi_memWR_WREADY;
  input flying_req_reg_0;
  input flying_req_reg_1;
  input \dout_reg[0]_0 ;
  input [36:0]in;
  input req_fifo_valid;
  input rs_req_ready;
  input [3:0]\dout_reg[36]_1 ;
  input ap_clk;
  input [0:0]SR;

  wire [3:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire ap_clk;
  wire burst_valid;
  wire \dout_reg[0]_0 ;
  wire [36:0]\dout_reg[36]_0 ;
  wire [3:0]\dout_reg[36]_1 ;
  wire [0:0]dout_vld_reg;
  wire dout_vld_reg_0;
  wire fifo_valid;
  wire flying_req_reg;
  wire flying_req_reg_0;
  wire flying_req_reg_1;
  wire [36:0]in;
  wire \last_cnt[4]_i_4_n_0 ;
  wire \last_cnt_reg[4] ;
  wire \last_cnt_reg[4]_0 ;
  wire [4:0]\last_cnt_reg[4]_1 ;
  wire \len_cnt_reg[7] ;
  wire m_axi_memWR_WREADY;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][10]_srl15_n_0 ;
  wire \mem_reg[14][11]_srl15_n_0 ;
  wire \mem_reg[14][12]_srl15_n_0 ;
  wire \mem_reg[14][13]_srl15_n_0 ;
  wire \mem_reg[14][14]_srl15_n_0 ;
  wire \mem_reg[14][15]_srl15_n_0 ;
  wire \mem_reg[14][16]_srl15_n_0 ;
  wire \mem_reg[14][17]_srl15_n_0 ;
  wire \mem_reg[14][18]_srl15_n_0 ;
  wire \mem_reg[14][19]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire \mem_reg[14][20]_srl15_n_0 ;
  wire \mem_reg[14][21]_srl15_n_0 ;
  wire \mem_reg[14][22]_srl15_n_0 ;
  wire \mem_reg[14][23]_srl15_n_0 ;
  wire \mem_reg[14][24]_srl15_n_0 ;
  wire \mem_reg[14][25]_srl15_n_0 ;
  wire \mem_reg[14][26]_srl15_n_0 ;
  wire \mem_reg[14][27]_srl15_n_0 ;
  wire \mem_reg[14][28]_srl15_n_0 ;
  wire \mem_reg[14][29]_srl15_n_0 ;
  wire \mem_reg[14][2]_srl15_n_0 ;
  wire \mem_reg[14][30]_srl15_n_0 ;
  wire \mem_reg[14][31]_srl15_n_0 ;
  wire \mem_reg[14][32]_srl15_n_0 ;
  wire \mem_reg[14][33]_srl15_n_0 ;
  wire \mem_reg[14][34]_srl15_n_0 ;
  wire \mem_reg[14][35]_srl15_n_0 ;
  wire \mem_reg[14][36]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire \mem_reg[14][4]_srl15_n_0 ;
  wire \mem_reg[14][5]_srl15_n_0 ;
  wire \mem_reg[14][6]_srl15_n_0 ;
  wire \mem_reg[14][7]_srl15_n_0 ;
  wire \mem_reg[14][8]_srl15_n_0 ;
  wire \mem_reg[14][9]_srl15_n_0 ;
  wire p_8_in;
  wire pop_1;
  wire push;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;

  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_p2[67]_i_1__0 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(rs_req_ready),
        .O(dout_vld_reg));
  LUT4 #(
    .INIT(16'h8F00)) 
    \dout[31]_i_1 
       (.I0(flying_req_reg),
        .I1(m_axi_memWR_WREADY),
        .I2(fifo_valid),
        .I3(\dout_reg[0]_0 ),
        .O(pop_1));
  LUT6 #(
    .INIT(64'h1011000000000000)) 
    \dout[3]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\last_cnt_reg[4] ),
        .I3(\last_cnt_reg[4]_0 ),
        .I4(burst_valid),
        .I5(WVALID_Dummy),
        .O(\len_cnt_reg[7] ));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [0]),
        .R(SR));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][10]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [10]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][11]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [11]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][12]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [12]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][13]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [13]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][14]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [14]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][15]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [15]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][16]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [16]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][17]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [17]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][18]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [18]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][19]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [19]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [1]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][20]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [20]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][21]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [21]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][22]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [22]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][23]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [23]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][24]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [24]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][25]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [25]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][26]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [26]),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][27]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [27]),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][28]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [28]),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][29]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [29]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [2]),
        .R(SR));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][30]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [30]),
        .R(SR));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][31]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [31]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][32]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [32]),
        .R(SR));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][33]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [33]),
        .R(SR));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][34]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [34]),
        .R(SR));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][35]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [35]),
        .R(SR));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][36]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [36]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [3]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][4]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [4]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][5]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [5]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][6]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [6]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][7]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [7]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][8]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [8]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][9]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h80FF8080)) 
    flying_req_i_1
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(rs_req_ready),
        .I3(p_8_in),
        .I4(flying_req_reg_0),
        .O(dout_vld_reg_0));
  LUT6 #(
    .INIT(64'hBFFF40004000BFFF)) 
    \last_cnt[1]_i_1 
       (.I0(p_8_in),
        .I1(\last_cnt_reg[4] ),
        .I2(\last_cnt_reg[4]_0 ),
        .I3(in[36]),
        .I4(\last_cnt_reg[4]_1 [1]),
        .I5(\last_cnt_reg[4]_1 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'hA69A)) 
    \last_cnt[2]_i_1 
       (.I0(\last_cnt_reg[4]_1 [2]),
        .I1(\last_cnt_reg[4]_1 [1]),
        .I2(\last_cnt[4]_i_4_n_0 ),
        .I3(\last_cnt_reg[4]_1 [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'h9AAAAAA6)) 
    \last_cnt[3]_i_1 
       (.I0(\last_cnt_reg[4]_1 [3]),
        .I1(\last_cnt[4]_i_4_n_0 ),
        .I2(\last_cnt_reg[4]_1 [0]),
        .I3(\last_cnt_reg[4]_1 [1]),
        .I4(\last_cnt_reg[4]_1 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \last_cnt[4]_i_1 
       (.I0(p_8_in),
        .I1(\last_cnt_reg[4] ),
        .I2(\last_cnt_reg[4]_0 ),
        .I3(in[36]),
        .O(E));
  LUT6 #(
    .INIT(64'hF078F0F0F0F0E1F0)) 
    \last_cnt[4]_i_2 
       (.I0(\last_cnt_reg[4]_1 [2]),
        .I1(\last_cnt_reg[4]_1 [3]),
        .I2(\last_cnt_reg[4]_1 [4]),
        .I3(\last_cnt[4]_i_4_n_0 ),
        .I4(\last_cnt_reg[4]_1 [0]),
        .I5(\last_cnt_reg[4]_1 [1]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h8000)) 
    \last_cnt[4]_i_3 
       (.I0(\dout_reg[36]_0 [36]),
        .I1(fifo_valid),
        .I2(m_axi_memWR_WREADY),
        .I3(flying_req_reg),
        .O(p_8_in));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \last_cnt[4]_i_4 
       (.I0(in[36]),
        .I1(\last_cnt_reg[4]_0 ),
        .I2(\last_cnt_reg[4] ),
        .I3(p_8_in),
        .O(\last_cnt[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    m_axi_memWR_WVALID_INST_0_i_1
       (.I0(flying_req_reg_0),
        .I1(\last_cnt_reg[4]_1 [0]),
        .I2(\last_cnt_reg[4]_1 [4]),
        .I3(\last_cnt_reg[4]_1 [3]),
        .I4(\last_cnt_reg[4]_1 [2]),
        .I5(\last_cnt_reg[4]_1 [1]),
        .O(flying_req_reg));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_1__2 
       (.I0(\last_cnt_reg[4] ),
        .I1(\last_cnt_reg[4]_0 ),
        .O(push));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][10]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][10]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(\mem_reg[14][10]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][11]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][11]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(\mem_reg[14][11]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][12]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][12]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(\mem_reg[14][12]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][13]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][13]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(\mem_reg[14][13]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][14]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(\mem_reg[14][14]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][15]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][15]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(\mem_reg[14][15]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][16]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][16]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(\mem_reg[14][16]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][17]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][17]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(\mem_reg[14][17]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][18]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][18]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(\mem_reg[14][18]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][19]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][19]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(\mem_reg[14][19]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][20]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][20]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(\mem_reg[14][20]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][21]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][21]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(\mem_reg[14][21]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][22]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][22]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(\mem_reg[14][22]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][23]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][23]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(\mem_reg[14][23]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][24]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][24]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(\mem_reg[14][24]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][25]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][25]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(\mem_reg[14][25]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][26]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][26]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(\mem_reg[14][26]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][27]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][27]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(\mem_reg[14][27]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][28]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][28]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(\mem_reg[14][28]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][29]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][29]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(\mem_reg[14][29]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][2]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[14][2]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][30]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][30]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(\mem_reg[14][30]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][31]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][31]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(\mem_reg[14][31]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][32]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][32]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[32]),
        .Q(\mem_reg[14][32]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][33]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][33]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[33]),
        .Q(\mem_reg[14][33]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][34]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][34]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[34]),
        .Q(\mem_reg[14][34]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][35]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][35]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[35]),
        .Q(\mem_reg[14][35]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][36]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][36]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[36]),
        .Q(\mem_reg[14][36]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][3]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[14][3]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][4]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][4]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(\mem_reg[14][4]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][5]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][5]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(\mem_reg[14][5]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][6]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][6]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(\mem_reg[14][6]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][7]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][7]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(\mem_reg[14][7]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][8]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][8]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(\mem_reg[14][8]_srl15_n_0 ));
  (* srl_bus_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\memWR_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][9]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][9]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(\mem_reg[14][9]_srl15_n_0 ));
  LUT6 #(
    .INIT(64'h80FF00FF80FF0000)) 
    \state[0]_i_3 
       (.I0(\dout_reg[36]_0 [36]),
        .I1(fifo_valid),
        .I2(m_axi_memWR_WREADY),
        .I3(flying_req_reg_0),
        .I4(flying_req_reg_1),
        .I5(\last_cnt_reg[4]_1 [0]),
        .O(req_en__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_store
   (wrsp_type,
    WVALID_Dummy,
    ursp_ready,
    AWVALID_Dummy,
    CO,
    \tmp_reg_529_pp0_iter5_reg_reg[0] ,
    ap_enable_reg_pp0_iter6_reg,
    full_n_reg,
    E,
    \next_reset_load_reg_540_pp0_iter3_reg_reg[0] ,
    \tmp_reg_529_pp0_iter4_reg_reg[0] ,
    ap_enable_reg_pp0_iter4_reg,
    ap_enable_reg_pp0_iter3_reg,
    \tmp_reg_529_pp0_iter3_reg_reg[0] ,
    ap_block_pp0_stage0_11001,
    \B_V_data_1_state_reg[0] ,
    ap_enable_reg_pp0_iter5_reg,
    tmp_valid_reg_0,
    p_4_in,
    ap_enable_reg_pp0_iter4_reg_0,
    ap_enable_reg_pp0_iter4_reg_1,
    clear,
    columns_counter0,
    ap_enable_reg_pp0_iter4_reg_2,
    ap_enable_reg_pp0_iter5_reg_0,
    memWR_AWVALID,
    empty_n_reg,
    D,
    dout,
    ap_clk,
    SR,
    dout_vld_reg,
    ap_rst_n,
    pop,
    ap_enable_reg_pp0_iter6,
    tmp_reg_529_pp0_iter5_reg,
    next_reset_load_reg_540_pp0_iter3_reg,
    tmp_reg_529_pp0_iter3_reg,
    \add_ln71_reg_590_reg[0] ,
    tmp_reg_529_pp0_iter4_reg,
    ap_enable_reg_pp0_iter4,
    ap_enable_reg_pp0_iter3,
    tmp_reg_529_pp0_iter2_reg,
    tmp_nbreadreq_fu_156_p9,
    tmp_reg_529_pp0_iter10_reg,
    ap_enable_reg_pp0_iter11,
    ap_enable_reg_pp0_iter5,
    AWREADY_Dummy,
    last_resp,
    Q,
    need_wrsp,
    out,
    \max_col_counter_reg[11]_i_3 ,
    \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg[0] ,
    next_reset_load_reg_540_pp0_iter4_reg,
    \dout_reg[61] ,
    mem_reg,
    data_buf,
    mem_reg_0,
    din);
  output wrsp_type;
  output WVALID_Dummy;
  output ursp_ready;
  output AWVALID_Dummy;
  output [0:0]CO;
  output \tmp_reg_529_pp0_iter5_reg_reg[0] ;
  output [0:0]ap_enable_reg_pp0_iter6_reg;
  output full_n_reg;
  output [0:0]E;
  output [0:0]\next_reset_load_reg_540_pp0_iter3_reg_reg[0] ;
  output [0:0]\tmp_reg_529_pp0_iter4_reg_reg[0] ;
  output [0:0]ap_enable_reg_pp0_iter4_reg;
  output [0:0]ap_enable_reg_pp0_iter3_reg;
  output [0:0]\tmp_reg_529_pp0_iter3_reg_reg[0] ;
  output ap_block_pp0_stage0_11001;
  output \B_V_data_1_state_reg[0] ;
  output [0:0]ap_enable_reg_pp0_iter5_reg;
  output [0:0]tmp_valid_reg_0;
  output p_4_in;
  output [0:0]ap_enable_reg_pp0_iter4_reg_0;
  output [0:0]ap_enable_reg_pp0_iter4_reg_1;
  output clear;
  output columns_counter0;
  output [0:0]ap_enable_reg_pp0_iter4_reg_2;
  output [0:0]ap_enable_reg_pp0_iter5_reg_0;
  output memWR_AWVALID;
  output empty_n_reg;
  output [63:0]D;
  output [35:0]dout;
  input ap_clk;
  input [0:0]SR;
  input dout_vld_reg;
  input ap_rst_n;
  input pop;
  input ap_enable_reg_pp0_iter6;
  input tmp_reg_529_pp0_iter5_reg;
  input next_reset_load_reg_540_pp0_iter3_reg;
  input tmp_reg_529_pp0_iter3_reg;
  input \add_ln71_reg_590_reg[0] ;
  input tmp_reg_529_pp0_iter4_reg;
  input ap_enable_reg_pp0_iter4;
  input ap_enable_reg_pp0_iter3;
  input tmp_reg_529_pp0_iter2_reg;
  input tmp_nbreadreq_fu_156_p9;
  input tmp_reg_529_pp0_iter10_reg;
  input ap_enable_reg_pp0_iter11;
  input ap_enable_reg_pp0_iter5;
  input AWREADY_Dummy;
  input last_resp;
  input [0:0]Q;
  input need_wrsp;
  input [11:0]out;
  input [11:0]\max_col_counter_reg[11]_i_3 ;
  input \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg[0] ;
  input next_reset_load_reg_540_pp0_iter4_reg;
  input [61:0]\dout_reg[61] ;
  input mem_reg;
  input data_buf;
  input mem_reg_0;
  input [31:0]din;

  wire AWREADY_Dummy;
  wire AWVALID_Dummy;
  wire \B_V_data_1_state_reg[0] ;
  wire [0:0]CO;
  wire [63:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire \add_ln71_reg_590_reg[0] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter3;
  wire [0:0]ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp0_iter4;
  wire [0:0]ap_enable_reg_pp0_iter4_reg;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_1;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_2;
  wire ap_enable_reg_pp0_iter5;
  wire [0:0]ap_enable_reg_pp0_iter5_reg;
  wire [0:0]ap_enable_reg_pp0_iter5_reg_0;
  wire ap_enable_reg_pp0_iter6;
  wire [0:0]ap_enable_reg_pp0_iter6_reg;
  wire \ap_phi_reg_pp0_iter6_empty_22_reg_288_reg[0] ;
  wire ap_rst_n;
  wire clear;
  wire columns_counter0;
  wire data_buf;
  wire [31:0]din;
  wire [35:0]dout;
  wire [61:0]\dout_reg[61] ;
  wire dout_vld_reg;
  wire empty_n_reg;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_24;
  wire fifo_wreq_n_25;
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_29;
  wire fifo_wreq_n_30;
  wire fifo_wreq_n_31;
  wire fifo_wreq_n_32;
  wire fifo_wreq_n_33;
  wire fifo_wreq_n_34;
  wire fifo_wreq_n_35;
  wire fifo_wreq_n_36;
  wire fifo_wreq_n_37;
  wire fifo_wreq_n_38;
  wire fifo_wreq_n_39;
  wire fifo_wreq_n_40;
  wire fifo_wreq_n_41;
  wire fifo_wreq_n_42;
  wire fifo_wreq_n_43;
  wire fifo_wreq_n_44;
  wire fifo_wreq_n_45;
  wire fifo_wreq_n_46;
  wire fifo_wreq_n_47;
  wire fifo_wreq_n_48;
  wire fifo_wreq_n_49;
  wire fifo_wreq_n_50;
  wire fifo_wreq_n_51;
  wire fifo_wreq_n_52;
  wire fifo_wreq_n_53;
  wire fifo_wreq_n_54;
  wire fifo_wreq_n_55;
  wire fifo_wreq_n_56;
  wire fifo_wreq_n_57;
  wire fifo_wreq_n_58;
  wire fifo_wreq_n_59;
  wire fifo_wreq_n_60;
  wire fifo_wreq_n_61;
  wire fifo_wreq_n_62;
  wire fifo_wreq_n_63;
  wire fifo_wreq_n_64;
  wire fifo_wreq_n_65;
  wire fifo_wreq_n_66;
  wire fifo_wreq_n_67;
  wire fifo_wreq_n_68;
  wire fifo_wreq_n_69;
  wire fifo_wreq_n_70;
  wire fifo_wreq_n_71;
  wire fifo_wreq_n_72;
  wire fifo_wreq_n_73;
  wire fifo_wreq_n_74;
  wire fifo_wreq_n_75;
  wire fifo_wreq_n_76;
  wire fifo_wreq_n_77;
  wire fifo_wreq_n_78;
  wire full_n_reg;
  wire last_resp;
  wire [11:0]\max_col_counter_reg[11]_i_3 ;
  wire memWR_AWVALID;
  wire memWR_BVALID;
  wire memWR_WREADY;
  wire mem_reg;
  wire mem_reg_0;
  wire need_wrsp;
  wire next_reset_load_reg_540_pp0_iter3_reg;
  wire [0:0]\next_reset_load_reg_540_pp0_iter3_reg_reg[0] ;
  wire next_reset_load_reg_540_pp0_iter4_reg;
  wire next_wreq;
  wire [11:0]out;
  wire p_4_in;
  wire pop;
  wire push__0;
  wire [31:2]tmp_len0;
  wire tmp_len0_carry_n_2;
  wire tmp_len0_carry_n_3;
  wire tmp_nbreadreq_fu_156_p9;
  wire tmp_reg_529_pp0_iter10_reg;
  wire tmp_reg_529_pp0_iter2_reg;
  wire tmp_reg_529_pp0_iter3_reg;
  wire [0:0]\tmp_reg_529_pp0_iter3_reg_reg[0] ;
  wire tmp_reg_529_pp0_iter4_reg;
  wire [0:0]\tmp_reg_529_pp0_iter4_reg_reg[0] ;
  wire tmp_reg_529_pp0_iter5_reg;
  wire \tmp_reg_529_pp0_iter5_reg_reg[0] ;
  wire [0:0]tmp_valid_reg_0;
  wire ursp_ready;
  wire [0:0]wreq_len;
  wire wreq_valid;
  wire wrsp_ready;
  wire wrsp_type;
  wire [3:2]NLW_tmp_len0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_len0_carry_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_fifo__parameterized0 buff_wdata
       (.E(fifo_wreq_n_78),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_rst_n(ap_rst_n),
        .data_buf(data_buf),
        .din(din),
        .dout(dout),
        .dout_vld_reg_0(dout_vld_reg),
        .empty_n_reg_0(empty_n_reg),
        .full_n_reg_0(\tmp_reg_529_pp0_iter5_reg_reg[0] ),
        .memWR_WREADY(memWR_WREADY),
        .mem_reg(full_n_reg),
        .mem_reg_0(mem_reg),
        .mem_reg_1(mem_reg_0),
        .pop(pop),
        .tmp_reg_529_pp0_iter5_reg(tmp_reg_529_pp0_iter5_reg));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[67]_i_1 
       (.I0(AWVALID_Dummy),
        .I1(AWREADY_Dummy),
        .O(tmp_valid_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_fifo fifo_wreq
       (.AWREADY_Dummy(AWREADY_Dummy),
        .\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .CO(CO),
        .E(E),
        .Q({wreq_len,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24,fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31,fifo_wreq_n_32,fifo_wreq_n_33,fifo_wreq_n_34,fifo_wreq_n_35,fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39,fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42,fifo_wreq_n_43,fifo_wreq_n_44,fifo_wreq_n_45,fifo_wreq_n_46,fifo_wreq_n_47,fifo_wreq_n_48,fifo_wreq_n_49,fifo_wreq_n_50,fifo_wreq_n_51,fifo_wreq_n_52,fifo_wreq_n_53,fifo_wreq_n_54,fifo_wreq_n_55,fifo_wreq_n_56,fifo_wreq_n_57,fifo_wreq_n_58,fifo_wreq_n_59,fifo_wreq_n_60,fifo_wreq_n_61,fifo_wreq_n_62,fifo_wreq_n_63,fifo_wreq_n_64,fifo_wreq_n_65,fifo_wreq_n_66,fifo_wreq_n_67,fifo_wreq_n_68,fifo_wreq_n_69,fifo_wreq_n_70,fifo_wreq_n_71,fifo_wreq_n_72,fifo_wreq_n_73,fifo_wreq_n_74,fifo_wreq_n_75,fifo_wreq_n_76}),
        .S(fifo_wreq_n_13),
        .SR(SR),
        .\add_ln71_reg_590_reg[0] (\add_ln71_reg_590_reg[0] ),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter11(ap_enable_reg_pp0_iter11),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg),
        .ap_enable_reg_pp0_iter4_reg_0(ap_enable_reg_pp0_iter4_reg_0),
        .ap_enable_reg_pp0_iter4_reg_1(ap_enable_reg_pp0_iter4_reg_1),
        .ap_enable_reg_pp0_iter4_reg_2(ap_enable_reg_pp0_iter4_reg_2),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter5_reg(ap_enable_reg_pp0_iter5_reg),
        .ap_enable_reg_pp0_iter5_reg_0(ap_enable_reg_pp0_iter5_reg_0),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_enable_reg_pp0_iter6_reg(ap_enable_reg_pp0_iter6_reg),
        .ap_enable_reg_pp0_iter6_reg_0(fifo_wreq_n_78),
        .\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg[0] (\ap_phi_reg_pp0_iter6_empty_22_reg_288_reg[0] ),
        .ap_rst_n(ap_rst_n),
        .clear(clear),
        .columns_counter0(columns_counter0),
        .\dout_reg[61] (\dout_reg[61] ),
        .\dout_reg[64] (fifo_wreq_n_77),
        .full_n_reg_0(full_n_reg),
        .\max_col_counter_reg[11]_i_3_0 (\max_col_counter_reg[11]_i_3 ),
        .memWR_AWVALID(memWR_AWVALID),
        .memWR_BVALID(memWR_BVALID),
        .memWR_WREADY(memWR_WREADY),
        .next_reset_load_reg_540_pp0_iter3_reg(next_reset_load_reg_540_pp0_iter3_reg),
        .\next_reset_load_reg_540_pp0_iter3_reg_reg[0] (\next_reset_load_reg_540_pp0_iter3_reg_reg[0] ),
        .next_reset_load_reg_540_pp0_iter4_reg(next_reset_load_reg_540_pp0_iter4_reg),
        .next_wreq(next_wreq),
        .out(out),
        .pop(pop),
        .tmp_nbreadreq_fu_156_p9(tmp_nbreadreq_fu_156_p9),
        .tmp_reg_529_pp0_iter10_reg(tmp_reg_529_pp0_iter10_reg),
        .tmp_reg_529_pp0_iter2_reg(tmp_reg_529_pp0_iter2_reg),
        .tmp_reg_529_pp0_iter3_reg(tmp_reg_529_pp0_iter3_reg),
        .\tmp_reg_529_pp0_iter3_reg_reg[0] (\tmp_reg_529_pp0_iter3_reg_reg[0] ),
        .tmp_reg_529_pp0_iter4_reg(tmp_reg_529_pp0_iter4_reg),
        .\tmp_reg_529_pp0_iter4_reg_reg[0] (\tmp_reg_529_pp0_iter4_reg_reg[0] ),
        .tmp_reg_529_pp0_iter5_reg(tmp_reg_529_pp0_iter5_reg),
        .\tmp_reg_529_pp0_iter5_reg_reg[0] (\tmp_reg_529_pp0_iter5_reg_reg[0] ),
        .tmp_valid_reg(AWVALID_Dummy),
        .wreq_valid(wreq_valid),
        .wrsp_ready(wrsp_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_fifo__parameterized1 fifo_wrsp
       (.AWREADY_Dummy(AWREADY_Dummy),
        .Q(wreq_len),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\dout_reg[0] (wrsp_type),
        .dout_vld_reg_0(Q),
        .dout_vld_reg_1(ursp_ready),
        .last_resp(last_resp),
        .next_wreq(next_wreq),
        .push__0(push__0),
        .\tmp_addr_reg[63] (AWVALID_Dummy),
        .wreq_valid(wreq_valid),
        .wrsp_ready(wrsp_ready));
  FDRE \tmp_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_68),
        .Q(D[8]),
        .R(SR));
  FDRE \tmp_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_67),
        .Q(D[9]),
        .R(SR));
  FDRE \tmp_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_66),
        .Q(D[10]),
        .R(SR));
  FDRE \tmp_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_65),
        .Q(D[11]),
        .R(SR));
  FDRE \tmp_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_64),
        .Q(D[12]),
        .R(SR));
  FDRE \tmp_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_63),
        .Q(D[13]),
        .R(SR));
  FDRE \tmp_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_62),
        .Q(D[14]),
        .R(SR));
  FDRE \tmp_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_61),
        .Q(D[15]),
        .R(SR));
  FDRE \tmp_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_60),
        .Q(D[16]),
        .R(SR));
  FDRE \tmp_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_59),
        .Q(D[17]),
        .R(SR));
  FDRE \tmp_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_58),
        .Q(D[18]),
        .R(SR));
  FDRE \tmp_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_57),
        .Q(D[19]),
        .R(SR));
  FDRE \tmp_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_56),
        .Q(D[20]),
        .R(SR));
  FDRE \tmp_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_55),
        .Q(D[21]),
        .R(SR));
  FDRE \tmp_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_54),
        .Q(D[22]),
        .R(SR));
  FDRE \tmp_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_53),
        .Q(D[23]),
        .R(SR));
  FDRE \tmp_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_52),
        .Q(D[24]),
        .R(SR));
  FDRE \tmp_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_51),
        .Q(D[25]),
        .R(SR));
  FDRE \tmp_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_50),
        .Q(D[26]),
        .R(SR));
  FDRE \tmp_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_49),
        .Q(D[27]),
        .R(SR));
  FDRE \tmp_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_76),
        .Q(D[0]),
        .R(SR));
  FDRE \tmp_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_48),
        .Q(D[28]),
        .R(SR));
  FDRE \tmp_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_47),
        .Q(D[29]),
        .R(SR));
  FDRE \tmp_addr_reg[32] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_46),
        .Q(D[30]),
        .R(SR));
  FDRE \tmp_addr_reg[33] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_45),
        .Q(D[31]),
        .R(SR));
  FDRE \tmp_addr_reg[34] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_44),
        .Q(D[32]),
        .R(SR));
  FDRE \tmp_addr_reg[35] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_43),
        .Q(D[33]),
        .R(SR));
  FDRE \tmp_addr_reg[36] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_42),
        .Q(D[34]),
        .R(SR));
  FDRE \tmp_addr_reg[37] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_41),
        .Q(D[35]),
        .R(SR));
  FDRE \tmp_addr_reg[38] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_40),
        .Q(D[36]),
        .R(SR));
  FDRE \tmp_addr_reg[39] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_39),
        .Q(D[37]),
        .R(SR));
  FDRE \tmp_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_75),
        .Q(D[1]),
        .R(SR));
  FDRE \tmp_addr_reg[40] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_38),
        .Q(D[38]),
        .R(SR));
  FDRE \tmp_addr_reg[41] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_37),
        .Q(D[39]),
        .R(SR));
  FDRE \tmp_addr_reg[42] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_36),
        .Q(D[40]),
        .R(SR));
  FDRE \tmp_addr_reg[43] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_35),
        .Q(D[41]),
        .R(SR));
  FDRE \tmp_addr_reg[44] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_34),
        .Q(D[42]),
        .R(SR));
  FDRE \tmp_addr_reg[45] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_33),
        .Q(D[43]),
        .R(SR));
  FDRE \tmp_addr_reg[46] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_32),
        .Q(D[44]),
        .R(SR));
  FDRE \tmp_addr_reg[47] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_31),
        .Q(D[45]),
        .R(SR));
  FDRE \tmp_addr_reg[48] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_30),
        .Q(D[46]),
        .R(SR));
  FDRE \tmp_addr_reg[49] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_29),
        .Q(D[47]),
        .R(SR));
  FDRE \tmp_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_74),
        .Q(D[2]),
        .R(SR));
  FDRE \tmp_addr_reg[50] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_28),
        .Q(D[48]),
        .R(SR));
  FDRE \tmp_addr_reg[51] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_27),
        .Q(D[49]),
        .R(SR));
  FDRE \tmp_addr_reg[52] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_26),
        .Q(D[50]),
        .R(SR));
  FDRE \tmp_addr_reg[53] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_25),
        .Q(D[51]),
        .R(SR));
  FDRE \tmp_addr_reg[54] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_24),
        .Q(D[52]),
        .R(SR));
  FDRE \tmp_addr_reg[55] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_23),
        .Q(D[53]),
        .R(SR));
  FDRE \tmp_addr_reg[56] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_22),
        .Q(D[54]),
        .R(SR));
  FDRE \tmp_addr_reg[57] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_21),
        .Q(D[55]),
        .R(SR));
  FDRE \tmp_addr_reg[58] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_20),
        .Q(D[56]),
        .R(SR));
  FDRE \tmp_addr_reg[59] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_19),
        .Q(D[57]),
        .R(SR));
  FDRE \tmp_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_73),
        .Q(D[3]),
        .R(SR));
  FDRE \tmp_addr_reg[60] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_18),
        .Q(D[58]),
        .R(SR));
  FDRE \tmp_addr_reg[61] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_17),
        .Q(D[59]),
        .R(SR));
  FDRE \tmp_addr_reg[62] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_16),
        .Q(D[60]),
        .R(SR));
  FDRE \tmp_addr_reg[63] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_15),
        .Q(D[61]),
        .R(SR));
  FDRE \tmp_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_72),
        .Q(D[4]),
        .R(SR));
  FDRE \tmp_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_71),
        .Q(D[5]),
        .R(SR));
  FDRE \tmp_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_70),
        .Q(D[6]),
        .R(SR));
  FDRE \tmp_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_69),
        .Q(D[7]),
        .R(SR));
  CARRY4 tmp_len0_carry
       (.CI(1'b0),
        .CO({NLW_tmp_len0_carry_CO_UNCONNECTED[3:2],tmp_len0_carry_n_2,tmp_len0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,wreq_len,1'b0}),
        .O({NLW_tmp_len0_carry_O_UNCONNECTED[3],tmp_len0[31],tmp_len0[2],NLW_tmp_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,fifo_wreq_n_13,1'b1}));
  FDRE \tmp_len_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[2]),
        .Q(D[62]),
        .R(SR));
  FDRE \tmp_len_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[31]),
        .Q(D[63]),
        .R(SR));
  FDRE tmp_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_wreq_n_77),
        .Q(AWVALID_Dummy),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_fifo__parameterized2 user_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter11(ap_enable_reg_pp0_iter11),
        .ap_rst_n(ap_rst_n),
        .dout_vld_reg_0(full_n_reg),
        .full_n_reg_0(ursp_ready),
        .last_resp(last_resp),
        .memWR_BVALID(memWR_BVALID),
        .need_wrsp(need_wrsp),
        .p_4_in(p_4_in),
        .push__0(push__0),
        .tmp_reg_529_pp0_iter10_reg(tmp_reg_529_pp0_iter10_reg),
        .wrsp_type(wrsp_type));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_throttle
   (AWREADY_Dummy_1,
    WREADY_Dummy,
    pop,
    \len_cnt_reg[7] ,
    data_buf,
    \dout_reg[36] ,
    m_axi_memWR_WVALID,
    full_n_reg,
    ap_rst_n_0,
    m_axi_memWR_AWVALID,
    \data_p1_reg[67] ,
    SR,
    ap_clk,
    ap_rst_n,
    AWVALID_Dummy_0,
    \last_cnt_reg[4]_0 ,
    burst_valid,
    WVALID_Dummy,
    \mOutPtr_reg[0] ,
    Q,
    m_axi_memWR_WREADY,
    \dout_reg[36]_0 ,
    m_axi_memWR_AWREADY,
    in,
    dout,
    empty_n_reg);
  output AWREADY_Dummy_1;
  output WREADY_Dummy;
  output pop;
  output \len_cnt_reg[7] ;
  output data_buf;
  output [36:0]\dout_reg[36] ;
  output m_axi_memWR_WVALID;
  output full_n_reg;
  output ap_rst_n_0;
  output m_axi_memWR_AWVALID;
  output [65:0]\data_p1_reg[67] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input AWVALID_Dummy_0;
  input \last_cnt_reg[4]_0 ;
  input burst_valid;
  input WVALID_Dummy;
  input \mOutPtr_reg[0] ;
  input [1:0]Q;
  input m_axi_memWR_WREADY;
  input \dout_reg[36]_0 ;
  input m_axi_memWR_AWREADY;
  input [65:0]in;
  input [35:0]dout;
  input empty_n_reg;

  wire AWREADY_Dummy_1;
  wire AWVALID_Dummy_0;
  wire [1:0]Q;
  wire [0:0]SR;
  wire WREADY_Dummy;
  wire WVALID_Dummy;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire burst_valid;
  wire data_buf;
  wire data_fifo_n_4;
  wire data_fifo_n_47;
  wire data_fifo_n_5;
  wire data_fifo_n_51;
  wire data_fifo_n_6;
  wire data_fifo_n_7;
  wire [65:0]\data_p1_reg[67] ;
  wire [35:0]dout;
  wire [36:0]\dout_reg[36] ;
  wire \dout_reg[36]_0 ;
  wire empty_n_reg;
  wire flying_req0;
  wire flying_req_reg_n_0;
  wire full_n_reg;
  wire [65:0]in;
  wire \last_cnt[0]_i_1_n_0 ;
  wire [4:1]last_cnt_reg;
  wire \last_cnt_reg[4]_0 ;
  wire [0:0]last_cnt_reg__0;
  wire \len_cnt_reg[7] ;
  wire \mOutPtr_reg[0] ;
  wire m_axi_memWR_AWREADY;
  wire m_axi_memWR_AWVALID;
  wire m_axi_memWR_WREADY;
  wire m_axi_memWR_WVALID;
  wire pop;
  wire req_en__0;
  wire req_fifo_n_10;
  wire req_fifo_n_11;
  wire req_fifo_n_12;
  wire req_fifo_n_13;
  wire req_fifo_n_14;
  wire req_fifo_n_15;
  wire req_fifo_n_16;
  wire req_fifo_n_17;
  wire req_fifo_n_18;
  wire req_fifo_n_19;
  wire req_fifo_n_2;
  wire req_fifo_n_20;
  wire req_fifo_n_21;
  wire req_fifo_n_22;
  wire req_fifo_n_23;
  wire req_fifo_n_24;
  wire req_fifo_n_25;
  wire req_fifo_n_26;
  wire req_fifo_n_27;
  wire req_fifo_n_28;
  wire req_fifo_n_29;
  wire req_fifo_n_3;
  wire req_fifo_n_30;
  wire req_fifo_n_31;
  wire req_fifo_n_32;
  wire req_fifo_n_33;
  wire req_fifo_n_34;
  wire req_fifo_n_35;
  wire req_fifo_n_36;
  wire req_fifo_n_37;
  wire req_fifo_n_38;
  wire req_fifo_n_39;
  wire req_fifo_n_4;
  wire req_fifo_n_40;
  wire req_fifo_n_41;
  wire req_fifo_n_42;
  wire req_fifo_n_43;
  wire req_fifo_n_44;
  wire req_fifo_n_45;
  wire req_fifo_n_46;
  wire req_fifo_n_47;
  wire req_fifo_n_48;
  wire req_fifo_n_49;
  wire req_fifo_n_5;
  wire req_fifo_n_50;
  wire req_fifo_n_51;
  wire req_fifo_n_52;
  wire req_fifo_n_53;
  wire req_fifo_n_54;
  wire req_fifo_n_55;
  wire req_fifo_n_56;
  wire req_fifo_n_57;
  wire req_fifo_n_58;
  wire req_fifo_n_59;
  wire req_fifo_n_6;
  wire req_fifo_n_60;
  wire req_fifo_n_61;
  wire req_fifo_n_62;
  wire req_fifo_n_63;
  wire req_fifo_n_64;
  wire req_fifo_n_65;
  wire req_fifo_n_66;
  wire req_fifo_n_67;
  wire req_fifo_n_7;
  wire req_fifo_n_8;
  wire req_fifo_n_9;
  wire req_fifo_valid;
  wire rs_req_n_1;
  wire rs_req_ready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_fifo__parameterized6 data_fifo
       (.D({data_fifo_n_4,data_fifo_n_5,data_fifo_n_6,data_fifo_n_7}),
        .E(data_fifo_n_47),
        .Q(Q),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .burst_valid(burst_valid),
        .data_buf(data_buf),
        .\dout_reg[36] (\dout_reg[36] ),
        .dout_vld_reg_0(flying_req0),
        .dout_vld_reg_1(data_fifo_n_51),
        .flying_req_reg(flying_req_reg_n_0),
        .flying_req_reg_0(rs_req_n_1),
        .full_n_reg_0(WREADY_Dummy),
        .full_n_reg_1(full_n_reg),
        .in({\dout_reg[36]_0 ,dout}),
        .\last_cnt_reg[4] (\last_cnt_reg[4]_0 ),
        .\last_cnt_reg[4]_0 ({last_cnt_reg,last_cnt_reg__0}),
        .\len_cnt_reg[7] (\len_cnt_reg[7] ),
        .\mOutPtr_reg[0]_0 (\mOutPtr_reg[0] ),
        .m_axi_memWR_WREADY(m_axi_memWR_WREADY),
        .m_axi_memWR_WVALID(m_axi_memWR_WVALID),
        .pop(pop),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready));
  FDRE flying_req_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_fifo_n_51),
        .Q(flying_req_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \last_cnt[0]_i_1 
       (.I0(last_cnt_reg__0),
        .O(\last_cnt[0]_i_1_n_0 ));
  FDRE \last_cnt_reg[0] 
       (.C(ap_clk),
        .CE(data_fifo_n_47),
        .D(\last_cnt[0]_i_1_n_0 ),
        .Q(last_cnt_reg__0),
        .R(SR));
  FDRE \last_cnt_reg[1] 
       (.C(ap_clk),
        .CE(data_fifo_n_47),
        .D(data_fifo_n_7),
        .Q(last_cnt_reg[1]),
        .R(SR));
  FDRE \last_cnt_reg[2] 
       (.C(ap_clk),
        .CE(data_fifo_n_47),
        .D(data_fifo_n_6),
        .Q(last_cnt_reg[2]),
        .R(SR));
  FDRE \last_cnt_reg[3] 
       (.C(ap_clk),
        .CE(data_fifo_n_47),
        .D(data_fifo_n_5),
        .Q(last_cnt_reg[3]),
        .R(SR));
  FDRE \last_cnt_reg[4] 
       (.C(ap_clk),
        .CE(data_fifo_n_47),
        .D(data_fifo_n_4),
        .Q(last_cnt_reg[4]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_fifo__parameterized5 req_fifo
       (.AWVALID_Dummy_0(AWVALID_Dummy_0),
        .Q({req_fifo_n_2,req_fifo_n_3,req_fifo_n_4,req_fifo_n_5,req_fifo_n_6,req_fifo_n_7,req_fifo_n_8,req_fifo_n_9,req_fifo_n_10,req_fifo_n_11,req_fifo_n_12,req_fifo_n_13,req_fifo_n_14,req_fifo_n_15,req_fifo_n_16,req_fifo_n_17,req_fifo_n_18,req_fifo_n_19,req_fifo_n_20,req_fifo_n_21,req_fifo_n_22,req_fifo_n_23,req_fifo_n_24,req_fifo_n_25,req_fifo_n_26,req_fifo_n_27,req_fifo_n_28,req_fifo_n_29,req_fifo_n_30,req_fifo_n_31,req_fifo_n_32,req_fifo_n_33,req_fifo_n_34,req_fifo_n_35,req_fifo_n_36,req_fifo_n_37,req_fifo_n_38,req_fifo_n_39,req_fifo_n_40,req_fifo_n_41,req_fifo_n_42,req_fifo_n_43,req_fifo_n_44,req_fifo_n_45,req_fifo_n_46,req_fifo_n_47,req_fifo_n_48,req_fifo_n_49,req_fifo_n_50,req_fifo_n_51,req_fifo_n_52,req_fifo_n_53,req_fifo_n_54,req_fifo_n_55,req_fifo_n_56,req_fifo_n_57,req_fifo_n_58,req_fifo_n_59,req_fifo_n_60,req_fifo_n_61,req_fifo_n_62,req_fifo_n_63,req_fifo_n_64,req_fifo_n_65,req_fifo_n_66,req_fifo_n_67}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg_0(empty_n_reg),
        .full_n_reg_0(AWREADY_Dummy_1),
        .in(in),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_reg_slice__parameterized0 rs_req
       (.D({req_fifo_n_2,req_fifo_n_3,req_fifo_n_4,req_fifo_n_5,req_fifo_n_6,req_fifo_n_7,req_fifo_n_8,req_fifo_n_9,req_fifo_n_10,req_fifo_n_11,req_fifo_n_12,req_fifo_n_13,req_fifo_n_14,req_fifo_n_15,req_fifo_n_16,req_fifo_n_17,req_fifo_n_18,req_fifo_n_19,req_fifo_n_20,req_fifo_n_21,req_fifo_n_22,req_fifo_n_23,req_fifo_n_24,req_fifo_n_25,req_fifo_n_26,req_fifo_n_27,req_fifo_n_28,req_fifo_n_29,req_fifo_n_30,req_fifo_n_31,req_fifo_n_32,req_fifo_n_33,req_fifo_n_34,req_fifo_n_35,req_fifo_n_36,req_fifo_n_37,req_fifo_n_38,req_fifo_n_39,req_fifo_n_40,req_fifo_n_41,req_fifo_n_42,req_fifo_n_43,req_fifo_n_44,req_fifo_n_45,req_fifo_n_46,req_fifo_n_47,req_fifo_n_48,req_fifo_n_49,req_fifo_n_50,req_fifo_n_51,req_fifo_n_52,req_fifo_n_53,req_fifo_n_54,req_fifo_n_55,req_fifo_n_56,req_fifo_n_57,req_fifo_n_58,req_fifo_n_59,req_fifo_n_60,req_fifo_n_61,req_fifo_n_62,req_fifo_n_63,req_fifo_n_64,req_fifo_n_65,req_fifo_n_66,req_fifo_n_67}),
        .E(flying_req0),
        .Q(last_cnt_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .\data_p1_reg[67]_0 (\data_p1_reg[67] ),
        .\last_cnt_reg[4] (rs_req_n_1),
        .m_axi_memWR_AWREADY(m_axi_memWR_AWREADY),
        .m_axi_memWR_AWVALID(m_axi_memWR_AWVALID),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_write
   (SR,
    last_resp,
    AWREADY_Dummy,
    s_ready_t_reg,
    need_wrsp,
    pop,
    data_buf,
    Q,
    \dout_reg[36] ,
    m_axi_memWR_WVALID,
    empty_n_reg,
    empty_n_reg_0,
    ap_rst_n_0,
    m_axi_memWR_AWVALID,
    \data_p1_reg[67] ,
    ap_clk,
    ap_rst_n,
    WVALID_Dummy,
    mem_reg,
    AWVALID_Dummy,
    p_4_in,
    m_axi_memWR_WREADY,
    m_axi_memWR_BVALID,
    ursp_ready,
    wrsp_type,
    D,
    m_axi_memWR_AWREADY,
    dout,
    E);
  output [0:0]SR;
  output last_resp;
  output AWREADY_Dummy;
  output s_ready_t_reg;
  output need_wrsp;
  output pop;
  output data_buf;
  output [0:0]Q;
  output [36:0]\dout_reg[36] ;
  output m_axi_memWR_WVALID;
  output empty_n_reg;
  output empty_n_reg_0;
  output ap_rst_n_0;
  output m_axi_memWR_AWVALID;
  output [65:0]\data_p1_reg[67] ;
  input ap_clk;
  input ap_rst_n;
  input WVALID_Dummy;
  input mem_reg;
  input AWVALID_Dummy;
  input p_4_in;
  input m_axi_memWR_WREADY;
  input m_axi_memWR_BVALID;
  input ursp_ready;
  input wrsp_type;
  input [63:0]D;
  input m_axi_memWR_AWREADY;
  input [35:0]dout;
  input [0:0]E;

  wire [63:2]AWADDR_Dummy;
  wire [3:0]AWLEN_Dummy;
  wire AWREADY_Dummy;
  wire AWREADY_Dummy_1;
  wire AWVALID_Dummy;
  wire AWVALID_Dummy_0;
  wire [63:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire WLAST_Dummy_reg_n_0;
  wire WREADY_Dummy;
  wire WVALID_Dummy;
  wire WVALID_Dummy_reg_n_0;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire burst_valid;
  wire data_buf;
  wire [65:0]\data_p1_reg[67] ;
  wire [35:0]dout;
  wire [36:0]\dout_reg[36] ;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire fifo_burst_n_1;
  wire fifo_burst_n_2;
  wire fifo_burst_n_5;
  wire last_resp;
  wire \len_cnt[7]_i_4_n_0 ;
  wire [7:0]len_cnt_reg;
  wire m_axi_memWR_AWREADY;
  wire m_axi_memWR_AWVALID;
  wire m_axi_memWR_BVALID;
  wire m_axi_memWR_WREADY;
  wire m_axi_memWR_WVALID;
  wire mem_reg;
  wire need_wrsp;
  wire ost_ctrl_info;
  wire [3:0]ost_ctrl_len;
  wire ost_ctrl_ready;
  wire ost_ctrl_valid;
  wire [7:0]p_0_in__0;
  wire p_3_in;
  wire p_4_in;
  wire pop;
  wire push;
  wire push_0;
  wire s_ready_t_reg;
  wire ursp_ready;
  wire wreq_burst_conv_n_3;
  wire wreq_burst_conv_n_77;
  wire wreq_burst_conv_n_79;
  wire wreq_throttle_n_3;
  wire wreq_throttle_n_43;
  wire wrsp_type;

  FDRE WLAST_Dummy_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_burst_n_5),
        .Q(WLAST_Dummy_reg_n_0),
        .R(SR));
  FDRE WVALID_Dummy_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(wreq_throttle_n_43),
        .Q(WVALID_Dummy_reg_n_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_fifo__parameterized4 fifo_burst
       (.AWREADY_Dummy_1(AWREADY_Dummy_1),
        .AWVALID_Dummy_0(AWVALID_Dummy_0),
        .E(p_3_in),
        .Q(len_cnt_reg[5:0]),
        .SR(SR),
        .WLAST_Dummy_reg(WVALID_Dummy_reg_n_0),
        .WLAST_Dummy_reg_0(WLAST_Dummy_reg_n_0),
        .WREADY_Dummy(WREADY_Dummy),
        .WVALID_Dummy(WVALID_Dummy),
        .WVALID_Dummy_reg(fifo_burst_n_5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_burst_n_2),
        .burst_valid(burst_valid),
        .empty_n_reg_0(empty_n_reg),
        .empty_n_reg_1(empty_n_reg_0),
        .empty_n_reg_2(wreq_burst_conv_n_77),
        .full_n_reg_0(fifo_burst_n_1),
        .in(ost_ctrl_len),
        .\len_cnt_reg[7] (wreq_throttle_n_3),
        .\mOutPtr_reg[4]_0 (wreq_burst_conv_n_3),
        .mem_reg(mem_reg),
        .ost_ctrl_ready(ost_ctrl_ready),
        .ost_ctrl_valid(ost_ctrl_valid),
        .push(push_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_fifo__parameterized1_1 fifo_resp
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_vld_reg_0(need_wrsp),
        .last_resp(last_resp),
        .ost_ctrl_info(ost_ctrl_info),
        .ost_ctrl_ready(ost_ctrl_ready),
        .ost_ctrl_valid(ost_ctrl_valid),
        .p_4_in(p_4_in),
        .push(push),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
  LUT1 #(
    .INIT(2'h1)) 
    \len_cnt[0]_i_1 
       (.I0(len_cnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \len_cnt[1]_i_1 
       (.I0(len_cnt_reg[0]),
        .I1(len_cnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \len_cnt[2]_i_1 
       (.I0(len_cnt_reg[0]),
        .I1(len_cnt_reg[1]),
        .I2(len_cnt_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \len_cnt[3]_i_1 
       (.I0(len_cnt_reg[2]),
        .I1(len_cnt_reg[1]),
        .I2(len_cnt_reg[0]),
        .I3(len_cnt_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \len_cnt[4]_i_1 
       (.I0(len_cnt_reg[3]),
        .I1(len_cnt_reg[0]),
        .I2(len_cnt_reg[1]),
        .I3(len_cnt_reg[2]),
        .I4(len_cnt_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \len_cnt[5]_i_1 
       (.I0(len_cnt_reg[4]),
        .I1(len_cnt_reg[2]),
        .I2(len_cnt_reg[1]),
        .I3(len_cnt_reg[0]),
        .I4(len_cnt_reg[3]),
        .I5(len_cnt_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \len_cnt[6]_i_1 
       (.I0(\len_cnt[7]_i_4_n_0 ),
        .I1(len_cnt_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \len_cnt[7]_i_3 
       (.I0(len_cnt_reg[6]),
        .I1(\len_cnt[7]_i_4_n_0 ),
        .I2(len_cnt_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \len_cnt[7]_i_4 
       (.I0(len_cnt_reg[4]),
        .I1(len_cnt_reg[2]),
        .I2(len_cnt_reg[1]),
        .I3(len_cnt_reg[0]),
        .I4(len_cnt_reg[3]),
        .I5(len_cnt_reg[5]),
        .O(\len_cnt[7]_i_4_n_0 ));
  FDRE \len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(p_0_in__0[0]),
        .Q(len_cnt_reg[0]),
        .R(fifo_burst_n_2));
  FDRE \len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(p_0_in__0[1]),
        .Q(len_cnt_reg[1]),
        .R(fifo_burst_n_2));
  FDRE \len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(p_0_in__0[2]),
        .Q(len_cnt_reg[2]),
        .R(fifo_burst_n_2));
  FDRE \len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(p_0_in__0[3]),
        .Q(len_cnt_reg[3]),
        .R(fifo_burst_n_2));
  FDRE \len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(p_0_in__0[4]),
        .Q(len_cnt_reg[4]),
        .R(fifo_burst_n_2));
  FDRE \len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(p_0_in__0[5]),
        .Q(len_cnt_reg[5]),
        .R(fifo_burst_n_2));
  FDRE \len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(p_0_in__0[6]),
        .Q(len_cnt_reg[6]),
        .R(fifo_burst_n_2));
  FDRE \len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(p_0_in__0[7]),
        .Q(len_cnt_reg[7]),
        .R(fifo_burst_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_reg_slice__parameterized1 rs_resp
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .m_axi_memWR_BVALID(m_axi_memWR_BVALID),
        .p_4_in(p_4_in),
        .s_ready_t_reg_0(s_ready_t_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_burst_converter wreq_burst_conv
       (.AWREADY_Dummy_1(AWREADY_Dummy_1),
        .AWVALID_Dummy(AWVALID_Dummy),
        .AWVALID_Dummy_0(AWVALID_Dummy_0),
        .D(ost_ctrl_len),
        .E(E),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.burst_valid_reg_0 (wreq_burst_conv_n_79),
        .\could_multi_bursts.sect_handling_reg_0 (wreq_burst_conv_n_3),
        .\data_p2_reg[67] (D),
        .\dout_reg[0] (fifo_burst_n_1),
        .full_n_reg(wreq_burst_conv_n_77),
        .in({AWLEN_Dummy,AWADDR_Dummy}),
        .ost_ctrl_info(ost_ctrl_info),
        .ost_ctrl_ready(ost_ctrl_ready),
        .ost_ctrl_valid(ost_ctrl_valid),
        .push(push_0),
        .push_0(push),
        .s_ready_t_reg(AWREADY_Dummy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_memWR_m_axi_throttle wreq_throttle
       (.AWREADY_Dummy_1(AWREADY_Dummy_1),
        .AWVALID_Dummy_0(AWVALID_Dummy_0),
        .Q(len_cnt_reg[7:6]),
        .SR(SR),
        .WREADY_Dummy(WREADY_Dummy),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .burst_valid(burst_valid),
        .data_buf(data_buf),
        .\data_p1_reg[67] (\data_p1_reg[67] ),
        .dout(dout),
        .\dout_reg[36] (\dout_reg[36] ),
        .\dout_reg[36]_0 (WLAST_Dummy_reg_n_0),
        .empty_n_reg(wreq_burst_conv_n_79),
        .full_n_reg(wreq_throttle_n_43),
        .in({AWLEN_Dummy,AWADDR_Dummy}),
        .\last_cnt_reg[4]_0 (WVALID_Dummy_reg_n_0),
        .\len_cnt_reg[7] (wreq_throttle_n_3),
        .\mOutPtr_reg[0] (mem_reg),
        .m_axi_memWR_AWREADY(m_axi_memWR_AWREADY),
        .m_axi_memWR_AWVALID(m_axi_memWR_AWVALID),
        .m_axi_memWR_WREADY(m_axi_memWR_WREADY),
        .m_axi_memWR_WVALID(m_axi_memWR_WVALID),
        .pop(pop));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    tmp_nbreadreq_fu_156_p9,
    E,
    B,
    D,
    \B_V_data_1_payload_B_reg[63]_0 ,
    SR,
    ap_clk,
    \B_V_data_1_state_reg[1]_1 ,
    strm_in_TVALID,
    ap_rst_n,
    strm_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output tmp_nbreadreq_fu_156_p9;
  output [0:0]E;
  output [10:0]B;
  output [10:0]D;
  output [31:0]\B_V_data_1_payload_B_reg[63]_0 ;
  input [0:0]SR;
  input ap_clk;
  input \B_V_data_1_state_reg[1]_1 ;
  input strm_in_TVALID;
  input ap_rst_n;
  input [53:0]strm_in_TDATA;

  wire [10:0]B;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[24] ;
  wire \B_V_data_1_payload_A_reg_n_0_[25] ;
  wire \B_V_data_1_payload_A_reg_n_0_[26] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[32] ;
  wire \B_V_data_1_payload_A_reg_n_0_[33] ;
  wire \B_V_data_1_payload_A_reg_n_0_[34] ;
  wire \B_V_data_1_payload_A_reg_n_0_[35] ;
  wire \B_V_data_1_payload_A_reg_n_0_[36] ;
  wire \B_V_data_1_payload_A_reg_n_0_[37] ;
  wire \B_V_data_1_payload_A_reg_n_0_[38] ;
  wire \B_V_data_1_payload_A_reg_n_0_[39] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[40] ;
  wire \B_V_data_1_payload_A_reg_n_0_[41] ;
  wire \B_V_data_1_payload_A_reg_n_0_[42] ;
  wire \B_V_data_1_payload_A_reg_n_0_[43] ;
  wire \B_V_data_1_payload_A_reg_n_0_[44] ;
  wire \B_V_data_1_payload_A_reg_n_0_[45] ;
  wire \B_V_data_1_payload_A_reg_n_0_[46] ;
  wire \B_V_data_1_payload_A_reg_n_0_[47] ;
  wire \B_V_data_1_payload_A_reg_n_0_[48] ;
  wire \B_V_data_1_payload_A_reg_n_0_[49] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[50] ;
  wire \B_V_data_1_payload_A_reg_n_0_[51] ;
  wire \B_V_data_1_payload_A_reg_n_0_[52] ;
  wire \B_V_data_1_payload_A_reg_n_0_[53] ;
  wire \B_V_data_1_payload_A_reg_n_0_[54] ;
  wire \B_V_data_1_payload_A_reg_n_0_[55] ;
  wire \B_V_data_1_payload_A_reg_n_0_[56] ;
  wire \B_V_data_1_payload_A_reg_n_0_[57] ;
  wire \B_V_data_1_payload_A_reg_n_0_[58] ;
  wire \B_V_data_1_payload_A_reg_n_0_[59] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[60] ;
  wire \B_V_data_1_payload_A_reg_n_0_[61] ;
  wire \B_V_data_1_payload_A_reg_n_0_[62] ;
  wire \B_V_data_1_payload_A_reg_n_0_[63] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire [31:0]\B_V_data_1_payload_B_reg[63]_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[24] ;
  wire \B_V_data_1_payload_B_reg_n_0_[25] ;
  wire \B_V_data_1_payload_B_reg_n_0_[26] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[32] ;
  wire \B_V_data_1_payload_B_reg_n_0_[33] ;
  wire \B_V_data_1_payload_B_reg_n_0_[34] ;
  wire \B_V_data_1_payload_B_reg_n_0_[35] ;
  wire \B_V_data_1_payload_B_reg_n_0_[36] ;
  wire \B_V_data_1_payload_B_reg_n_0_[37] ;
  wire \B_V_data_1_payload_B_reg_n_0_[38] ;
  wire \B_V_data_1_payload_B_reg_n_0_[39] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[40] ;
  wire \B_V_data_1_payload_B_reg_n_0_[41] ;
  wire \B_V_data_1_payload_B_reg_n_0_[42] ;
  wire \B_V_data_1_payload_B_reg_n_0_[43] ;
  wire \B_V_data_1_payload_B_reg_n_0_[44] ;
  wire \B_V_data_1_payload_B_reg_n_0_[45] ;
  wire \B_V_data_1_payload_B_reg_n_0_[46] ;
  wire \B_V_data_1_payload_B_reg_n_0_[47] ;
  wire \B_V_data_1_payload_B_reg_n_0_[48] ;
  wire \B_V_data_1_payload_B_reg_n_0_[49] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[50] ;
  wire \B_V_data_1_payload_B_reg_n_0_[51] ;
  wire \B_V_data_1_payload_B_reg_n_0_[52] ;
  wire \B_V_data_1_payload_B_reg_n_0_[53] ;
  wire \B_V_data_1_payload_B_reg_n_0_[54] ;
  wire \B_V_data_1_payload_B_reg_n_0_[55] ;
  wire \B_V_data_1_payload_B_reg_n_0_[56] ;
  wire \B_V_data_1_payload_B_reg_n_0_[57] ;
  wire \B_V_data_1_payload_B_reg_n_0_[58] ;
  wire \B_V_data_1_payload_B_reg_n_0_[59] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[60] ;
  wire \B_V_data_1_payload_B_reg_n_0_[61] ;
  wire \B_V_data_1_payload_B_reg_n_0_[62] ;
  wire \B_V_data_1_payload_B_reg_n_0_[63] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [10:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [53:0]strm_in_TDATA;
  wire strm_in_TVALID;
  wire tmp_nbreadreq_fu_156_p9;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[63]_i_1 
       (.I0(tmp_nbreadreq_fu_156_p9),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[32]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[33]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[34]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[35]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[36]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[37]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[38]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[39]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[40]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[41]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[42]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[43]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[44]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[45]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[46]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[47]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[48]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[49]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[50]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[51]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[52]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[53]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[63]_i_1 
       (.I0(tmp_nbreadreq_fu_156_p9),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[32]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[33]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[34]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[35]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[36]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[37]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[38]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[39]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[40]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[41]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[42]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[43]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[44]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[45]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[46]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[47]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[48]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[49]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[50]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[51]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[52]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[53]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    B_V_data_1_sel_rd_i_1
       (.I0(tmp_nbreadreq_fu_156_p9),
        .I1(\B_V_data_1_state_reg[1]_1 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(SR));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(strm_in_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT5 #(
    .INIT(32'hFD008800)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(strm_in_TVALID),
        .I2(\B_V_data_1_state_reg[1]_1 ),
        .I3(ap_rst_n),
        .I4(tmp_nbreadreq_fu_156_p9),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_1 ),
        .I1(tmp_nbreadreq_fu_156_p9),
        .I2(strm_in_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(tmp_nbreadreq_fu_156_p9),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_549[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \col_reg_549[10]_i_1 
       (.I0(tmp_nbreadreq_fu_156_p9),
        .I1(\B_V_data_1_state_reg[1]_1 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_549[10]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_549[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_549[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_549[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_549[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_549[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_549[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_549[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_549[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_549[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[24]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[25]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[26]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[27]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[28]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[29]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[30]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[31]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_544[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [9]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel),
        .O(B[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_10
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(B[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_11
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel),
        .O(B[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel),
        .O(B[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(B[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(B[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(B[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(B[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(B[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_9
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(B[2]));
endmodule

(* ORIG_REF_NAME = "cpyData_copro_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_regslice_both__parameterized1
   (\B_V_data_1_payload_A_reg[0]_0 ,
    SR,
    ap_clk,
    \next_reset_reg[0] ,
    input_data_user_fu_306_p1,
    next_reset,
    tmp_nbreadreq_fu_156_p9,
    \B_V_data_1_state_reg[1]_0 ,
    strm_in_TVALID,
    ap_rst_n,
    strm_in_TLAST);
  output \B_V_data_1_payload_A_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input \next_reset_reg[0] ;
  input input_data_user_fu_306_p1;
  input next_reset;
  input tmp_nbreadreq_fu_156_p9;
  input \B_V_data_1_state_reg[1]_0 ;
  input strm_in_TVALID;
  input ap_rst_n;
  input [0:0]strm_in_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire input_data_user_fu_306_p1;
  wire next_reset;
  wire \next_reset_reg[0] ;
  wire [0:0]strm_in_TLAST;
  wire strm_in_TVALID;
  wire tmp_nbreadreq_fu_156_p9;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(strm_in_TLAST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(strm_in_TLAST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF40)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(tmp_nbreadreq_fu_156_p9),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(SR));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(strm_in_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAA200AA00AA00)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(tmp_nbreadreq_fu_156_p9),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(strm_in_TVALID),
        .I5(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2F2FFF2F)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(tmp_nbreadreq_fu_156_p9),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(strm_in_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAAA11100010)) 
    \next_reset[0]_i_1 
       (.I0(\next_reset_reg[0] ),
        .I1(input_data_user_fu_306_p1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(next_reset),
        .O(\B_V_data_1_payload_A_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "cpyData_copro_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro_regslice_both__parameterized1_0
   (input_data_user_fu_306_p1,
    SR,
    ap_clk,
    tmp_nbreadreq_fu_156_p9,
    \B_V_data_1_state_reg[1]_0 ,
    strm_in_TVALID,
    ap_rst_n,
    strm_in_TUSER);
  output input_data_user_fu_306_p1;
  input [0:0]SR;
  input ap_clk;
  input tmp_nbreadreq_fu_156_p9;
  input \B_V_data_1_state_reg[1]_0 ;
  input strm_in_TVALID;
  input ap_rst_n;
  input [0:0]strm_in_TUSER;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire input_data_user_fu_306_p1;
  wire [0:0]strm_in_TUSER;
  wire strm_in_TVALID;
  wire tmp_nbreadreq_fu_156_p9;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(strm_in_TUSER),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(strm_in_TUSER),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF40)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(tmp_nbreadreq_fu_156_p9),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(SR));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(strm_in_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAA200AA00AA00)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(tmp_nbreadreq_fu_156_p9),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(strm_in_TVALID),
        .I5(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2F2FFF2F)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(tmp_nbreadreq_fu_156_p9),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(strm_in_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \input_data_user_reg_533[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(input_data_user_fu_306_p1));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_cpyData_copro_0_0,cpyData_copro,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "cpyData_copro,Vivado 2023.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_Axi_lite_AWADDR,
    s_axi_Axi_lite_AWVALID,
    s_axi_Axi_lite_AWREADY,
    s_axi_Axi_lite_WDATA,
    s_axi_Axi_lite_WSTRB,
    s_axi_Axi_lite_WVALID,
    s_axi_Axi_lite_WREADY,
    s_axi_Axi_lite_BRESP,
    s_axi_Axi_lite_BVALID,
    s_axi_Axi_lite_BREADY,
    s_axi_Axi_lite_ARADDR,
    s_axi_Axi_lite_ARVALID,
    s_axi_Axi_lite_ARREADY,
    s_axi_Axi_lite_RDATA,
    s_axi_Axi_lite_RRESP,
    s_axi_Axi_lite_RVALID,
    s_axi_Axi_lite_RREADY,
    s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    m_axi_memWR_AWID,
    m_axi_memWR_AWADDR,
    m_axi_memWR_AWLEN,
    m_axi_memWR_AWSIZE,
    m_axi_memWR_AWBURST,
    m_axi_memWR_AWLOCK,
    m_axi_memWR_AWREGION,
    m_axi_memWR_AWCACHE,
    m_axi_memWR_AWPROT,
    m_axi_memWR_AWQOS,
    m_axi_memWR_AWVALID,
    m_axi_memWR_AWREADY,
    m_axi_memWR_WID,
    m_axi_memWR_WDATA,
    m_axi_memWR_WSTRB,
    m_axi_memWR_WLAST,
    m_axi_memWR_WVALID,
    m_axi_memWR_WREADY,
    m_axi_memWR_BID,
    m_axi_memWR_BRESP,
    m_axi_memWR_BVALID,
    m_axi_memWR_BREADY,
    m_axi_memWR_ARID,
    m_axi_memWR_ARADDR,
    m_axi_memWR_ARLEN,
    m_axi_memWR_ARSIZE,
    m_axi_memWR_ARBURST,
    m_axi_memWR_ARLOCK,
    m_axi_memWR_ARREGION,
    m_axi_memWR_ARCACHE,
    m_axi_memWR_ARPROT,
    m_axi_memWR_ARQOS,
    m_axi_memWR_ARVALID,
    m_axi_memWR_ARREADY,
    m_axi_memWR_RID,
    m_axi_memWR_RDATA,
    m_axi_memWR_RRESP,
    m_axi_memWR_RLAST,
    m_axi_memWR_RVALID,
    m_axi_memWR_RREADY,
    strm_in_TVALID,
    strm_in_TREADY,
    strm_in_TDATA,
    strm_in_TDEST,
    strm_in_TKEEP,
    strm_in_TSTRB,
    strm_in_TUSER,
    strm_in_TLAST,
    strm_in_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite AWADDR" *) input [6:0]s_axi_Axi_lite_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite AWVALID" *) input s_axi_Axi_lite_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite AWREADY" *) output s_axi_Axi_lite_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WDATA" *) input [31:0]s_axi_Axi_lite_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WSTRB" *) input [3:0]s_axi_Axi_lite_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WVALID" *) input s_axi_Axi_lite_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WREADY" *) output s_axi_Axi_lite_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite BRESP" *) output [1:0]s_axi_Axi_lite_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite BVALID" *) output s_axi_Axi_lite_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite BREADY" *) input s_axi_Axi_lite_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite ARADDR" *) input [6:0]s_axi_Axi_lite_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite ARVALID" *) input s_axi_Axi_lite_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite ARREADY" *) output s_axi_Axi_lite_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RDATA" *) output [31:0]s_axi_Axi_lite_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RRESP" *) output [1:0]s_axi_Axi_lite_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RVALID" *) output s_axi_Axi_lite_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_Axi_lite, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 166666672, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_Axi_lite_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [4:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [4:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 166666672, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_Axi_lite:s_axi_control:m_axi_memWR:strm_in, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 166666672, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR AWID" *) output [0:0]m_axi_memWR_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR AWADDR" *) output [63:0]m_axi_memWR_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR AWLEN" *) output [7:0]m_axi_memWR_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR AWSIZE" *) output [2:0]m_axi_memWR_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR AWBURST" *) output [1:0]m_axi_memWR_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR AWLOCK" *) output [1:0]m_axi_memWR_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR AWREGION" *) output [3:0]m_axi_memWR_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR AWCACHE" *) output [3:0]m_axi_memWR_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR AWPROT" *) output [2:0]m_axi_memWR_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR AWQOS" *) output [3:0]m_axi_memWR_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR AWVALID" *) output m_axi_memWR_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR AWREADY" *) input m_axi_memWR_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR WID" *) output [0:0]m_axi_memWR_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR WDATA" *) output [31:0]m_axi_memWR_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR WSTRB" *) output [3:0]m_axi_memWR_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR WLAST" *) output m_axi_memWR_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR WVALID" *) output m_axi_memWR_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR WREADY" *) input m_axi_memWR_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR BID" *) input [0:0]m_axi_memWR_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR BRESP" *) input [1:0]m_axi_memWR_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR BVALID" *) input m_axi_memWR_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR BREADY" *) output m_axi_memWR_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR ARID" *) output [0:0]m_axi_memWR_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR ARADDR" *) output [63:0]m_axi_memWR_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR ARLEN" *) output [7:0]m_axi_memWR_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR ARSIZE" *) output [2:0]m_axi_memWR_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR ARBURST" *) output [1:0]m_axi_memWR_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR ARLOCK" *) output [1:0]m_axi_memWR_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR ARREGION" *) output [3:0]m_axi_memWR_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR ARCACHE" *) output [3:0]m_axi_memWR_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR ARPROT" *) output [2:0]m_axi_memWR_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR ARQOS" *) output [3:0]m_axi_memWR_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR ARVALID" *) output m_axi_memWR_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR ARREADY" *) input m_axi_memWR_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR RID" *) input [0:0]m_axi_memWR_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR RDATA" *) input [31:0]m_axi_memWR_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR RRESP" *) input [1:0]m_axi_memWR_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR RLAST" *) input m_axi_memWR_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR RVALID" *) input m_axi_memWR_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_memWR, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 166666672, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_memWR_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TVALID" *) input strm_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TREADY" *) output strm_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TDATA" *) input [63:0]strm_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TDEST" *) input [0:0]strm_in_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TKEEP" *) input [7:0]strm_in_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TSTRB" *) input [7:0]strm_in_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TUSER" *) input [0:0]strm_in_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TLAST" *) input [0:0]strm_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME strm_in, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 166666672, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]strm_in_TID;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [63:2]\^m_axi_memWR_AWADDR ;
  wire [3:0]\^m_axi_memWR_AWLEN ;
  wire m_axi_memWR_AWREADY;
  wire m_axi_memWR_AWVALID;
  wire m_axi_memWR_BREADY;
  wire m_axi_memWR_BVALID;
  wire m_axi_memWR_RREADY;
  wire m_axi_memWR_RVALID;
  wire [31:0]m_axi_memWR_WDATA;
  wire m_axi_memWR_WLAST;
  wire m_axi_memWR_WREADY;
  wire [3:0]m_axi_memWR_WSTRB;
  wire m_axi_memWR_WVALID;
  wire [6:0]s_axi_Axi_lite_ARADDR;
  wire s_axi_Axi_lite_ARREADY;
  wire s_axi_Axi_lite_ARVALID;
  wire [6:0]s_axi_Axi_lite_AWADDR;
  wire s_axi_Axi_lite_AWREADY;
  wire s_axi_Axi_lite_AWVALID;
  wire s_axi_Axi_lite_BREADY;
  wire s_axi_Axi_lite_BVALID;
  wire [31:0]s_axi_Axi_lite_RDATA;
  wire s_axi_Axi_lite_RREADY;
  wire s_axi_Axi_lite_RVALID;
  wire [31:0]s_axi_Axi_lite_WDATA;
  wire s_axi_Axi_lite_WREADY;
  wire [3:0]s_axi_Axi_lite_WSTRB;
  wire s_axi_Axi_lite_WVALID;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [63:0]strm_in_TDATA;
  wire [0:0]strm_in_TLAST;
  wire strm_in_TREADY;
  wire [0:0]strm_in_TUSER;
  wire strm_in_TVALID;
  wire NLW_inst_m_axi_memWR_ARVALID_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_memWR_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_memWR_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_memWR_ARCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_memWR_ARID_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_memWR_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_memWR_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_memWR_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_memWR_ARQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_memWR_ARREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_memWR_ARSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_memWR_ARUSER_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_memWR_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_memWR_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_memWR_AWCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_memWR_AWID_UNCONNECTED;
  wire [7:4]NLW_inst_m_axi_memWR_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_memWR_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_memWR_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_memWR_AWQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_memWR_AWREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_memWR_AWSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_memWR_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_memWR_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_memWR_WUSER_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_Axi_lite_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_Axi_lite_RRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign m_axi_memWR_ARADDR[63] = \<const0> ;
  assign m_axi_memWR_ARADDR[62] = \<const0> ;
  assign m_axi_memWR_ARADDR[61] = \<const0> ;
  assign m_axi_memWR_ARADDR[60] = \<const0> ;
  assign m_axi_memWR_ARADDR[59] = \<const0> ;
  assign m_axi_memWR_ARADDR[58] = \<const0> ;
  assign m_axi_memWR_ARADDR[57] = \<const0> ;
  assign m_axi_memWR_ARADDR[56] = \<const0> ;
  assign m_axi_memWR_ARADDR[55] = \<const0> ;
  assign m_axi_memWR_ARADDR[54] = \<const0> ;
  assign m_axi_memWR_ARADDR[53] = \<const0> ;
  assign m_axi_memWR_ARADDR[52] = \<const0> ;
  assign m_axi_memWR_ARADDR[51] = \<const0> ;
  assign m_axi_memWR_ARADDR[50] = \<const0> ;
  assign m_axi_memWR_ARADDR[49] = \<const0> ;
  assign m_axi_memWR_ARADDR[48] = \<const0> ;
  assign m_axi_memWR_ARADDR[47] = \<const0> ;
  assign m_axi_memWR_ARADDR[46] = \<const0> ;
  assign m_axi_memWR_ARADDR[45] = \<const0> ;
  assign m_axi_memWR_ARADDR[44] = \<const0> ;
  assign m_axi_memWR_ARADDR[43] = \<const0> ;
  assign m_axi_memWR_ARADDR[42] = \<const0> ;
  assign m_axi_memWR_ARADDR[41] = \<const0> ;
  assign m_axi_memWR_ARADDR[40] = \<const0> ;
  assign m_axi_memWR_ARADDR[39] = \<const0> ;
  assign m_axi_memWR_ARADDR[38] = \<const0> ;
  assign m_axi_memWR_ARADDR[37] = \<const0> ;
  assign m_axi_memWR_ARADDR[36] = \<const0> ;
  assign m_axi_memWR_ARADDR[35] = \<const0> ;
  assign m_axi_memWR_ARADDR[34] = \<const0> ;
  assign m_axi_memWR_ARADDR[33] = \<const0> ;
  assign m_axi_memWR_ARADDR[32] = \<const0> ;
  assign m_axi_memWR_ARADDR[31] = \<const0> ;
  assign m_axi_memWR_ARADDR[30] = \<const0> ;
  assign m_axi_memWR_ARADDR[29] = \<const0> ;
  assign m_axi_memWR_ARADDR[28] = \<const0> ;
  assign m_axi_memWR_ARADDR[27] = \<const0> ;
  assign m_axi_memWR_ARADDR[26] = \<const0> ;
  assign m_axi_memWR_ARADDR[25] = \<const0> ;
  assign m_axi_memWR_ARADDR[24] = \<const0> ;
  assign m_axi_memWR_ARADDR[23] = \<const0> ;
  assign m_axi_memWR_ARADDR[22] = \<const0> ;
  assign m_axi_memWR_ARADDR[21] = \<const0> ;
  assign m_axi_memWR_ARADDR[20] = \<const0> ;
  assign m_axi_memWR_ARADDR[19] = \<const0> ;
  assign m_axi_memWR_ARADDR[18] = \<const0> ;
  assign m_axi_memWR_ARADDR[17] = \<const0> ;
  assign m_axi_memWR_ARADDR[16] = \<const0> ;
  assign m_axi_memWR_ARADDR[15] = \<const0> ;
  assign m_axi_memWR_ARADDR[14] = \<const0> ;
  assign m_axi_memWR_ARADDR[13] = \<const0> ;
  assign m_axi_memWR_ARADDR[12] = \<const0> ;
  assign m_axi_memWR_ARADDR[11] = \<const0> ;
  assign m_axi_memWR_ARADDR[10] = \<const0> ;
  assign m_axi_memWR_ARADDR[9] = \<const0> ;
  assign m_axi_memWR_ARADDR[8] = \<const0> ;
  assign m_axi_memWR_ARADDR[7] = \<const0> ;
  assign m_axi_memWR_ARADDR[6] = \<const0> ;
  assign m_axi_memWR_ARADDR[5] = \<const0> ;
  assign m_axi_memWR_ARADDR[4] = \<const0> ;
  assign m_axi_memWR_ARADDR[3] = \<const0> ;
  assign m_axi_memWR_ARADDR[2] = \<const0> ;
  assign m_axi_memWR_ARADDR[1] = \<const0> ;
  assign m_axi_memWR_ARADDR[0] = \<const0> ;
  assign m_axi_memWR_ARBURST[1] = \<const0> ;
  assign m_axi_memWR_ARBURST[0] = \<const1> ;
  assign m_axi_memWR_ARCACHE[3] = \<const0> ;
  assign m_axi_memWR_ARCACHE[2] = \<const0> ;
  assign m_axi_memWR_ARCACHE[1] = \<const1> ;
  assign m_axi_memWR_ARCACHE[0] = \<const1> ;
  assign m_axi_memWR_ARID[0] = \<const0> ;
  assign m_axi_memWR_ARLEN[7] = \<const0> ;
  assign m_axi_memWR_ARLEN[6] = \<const0> ;
  assign m_axi_memWR_ARLEN[5] = \<const0> ;
  assign m_axi_memWR_ARLEN[4] = \<const0> ;
  assign m_axi_memWR_ARLEN[3] = \<const0> ;
  assign m_axi_memWR_ARLEN[2] = \<const0> ;
  assign m_axi_memWR_ARLEN[1] = \<const0> ;
  assign m_axi_memWR_ARLEN[0] = \<const0> ;
  assign m_axi_memWR_ARLOCK[1] = \<const0> ;
  assign m_axi_memWR_ARLOCK[0] = \<const0> ;
  assign m_axi_memWR_ARPROT[2] = \<const0> ;
  assign m_axi_memWR_ARPROT[1] = \<const0> ;
  assign m_axi_memWR_ARPROT[0] = \<const0> ;
  assign m_axi_memWR_ARQOS[3] = \<const0> ;
  assign m_axi_memWR_ARQOS[2] = \<const0> ;
  assign m_axi_memWR_ARQOS[1] = \<const0> ;
  assign m_axi_memWR_ARQOS[0] = \<const0> ;
  assign m_axi_memWR_ARREGION[3] = \<const0> ;
  assign m_axi_memWR_ARREGION[2] = \<const0> ;
  assign m_axi_memWR_ARREGION[1] = \<const0> ;
  assign m_axi_memWR_ARREGION[0] = \<const0> ;
  assign m_axi_memWR_ARSIZE[2] = \<const0> ;
  assign m_axi_memWR_ARSIZE[1] = \<const1> ;
  assign m_axi_memWR_ARSIZE[0] = \<const0> ;
  assign m_axi_memWR_ARVALID = \<const0> ;
  assign m_axi_memWR_AWADDR[63:2] = \^m_axi_memWR_AWADDR [63:2];
  assign m_axi_memWR_AWADDR[1] = \<const0> ;
  assign m_axi_memWR_AWADDR[0] = \<const0> ;
  assign m_axi_memWR_AWBURST[1] = \<const0> ;
  assign m_axi_memWR_AWBURST[0] = \<const1> ;
  assign m_axi_memWR_AWCACHE[3] = \<const0> ;
  assign m_axi_memWR_AWCACHE[2] = \<const0> ;
  assign m_axi_memWR_AWCACHE[1] = \<const1> ;
  assign m_axi_memWR_AWCACHE[0] = \<const1> ;
  assign m_axi_memWR_AWID[0] = \<const0> ;
  assign m_axi_memWR_AWLEN[7] = \<const0> ;
  assign m_axi_memWR_AWLEN[6] = \<const0> ;
  assign m_axi_memWR_AWLEN[5] = \<const0> ;
  assign m_axi_memWR_AWLEN[4] = \<const0> ;
  assign m_axi_memWR_AWLEN[3:0] = \^m_axi_memWR_AWLEN [3:0];
  assign m_axi_memWR_AWLOCK[1] = \<const0> ;
  assign m_axi_memWR_AWLOCK[0] = \<const0> ;
  assign m_axi_memWR_AWPROT[2] = \<const0> ;
  assign m_axi_memWR_AWPROT[1] = \<const0> ;
  assign m_axi_memWR_AWPROT[0] = \<const0> ;
  assign m_axi_memWR_AWQOS[3] = \<const0> ;
  assign m_axi_memWR_AWQOS[2] = \<const0> ;
  assign m_axi_memWR_AWQOS[1] = \<const0> ;
  assign m_axi_memWR_AWQOS[0] = \<const0> ;
  assign m_axi_memWR_AWREGION[3] = \<const0> ;
  assign m_axi_memWR_AWREGION[2] = \<const0> ;
  assign m_axi_memWR_AWREGION[1] = \<const0> ;
  assign m_axi_memWR_AWREGION[0] = \<const0> ;
  assign m_axi_memWR_AWSIZE[2] = \<const0> ;
  assign m_axi_memWR_AWSIZE[1] = \<const1> ;
  assign m_axi_memWR_AWSIZE[0] = \<const0> ;
  assign m_axi_memWR_WID[0] = \<const0> ;
  assign s_axi_Axi_lite_BRESP[1] = \<const0> ;
  assign s_axi_Axi_lite_BRESP[0] = \<const0> ;
  assign s_axi_Axi_lite_RRESP[1] = \<const0> ;
  assign s_axi_Axi_lite_RRESP[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_MEMWR_ADDR_WIDTH = "64" *) 
  (* C_M_AXI_MEMWR_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_MEMWR_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_MEMWR_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_MEMWR_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_MEMWR_DATA_WIDTH = "32" *) 
  (* C_M_AXI_MEMWR_ID_WIDTH = "1" *) 
  (* C_M_AXI_MEMWR_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_MEMWR_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_MEMWR_USER_VALUE = "0" *) 
  (* C_M_AXI_MEMWR_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_MEMWR_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_AXI_LITE_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_AXI_LITE_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXI_LITE_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpyData_copro inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_memWR_ARADDR(NLW_inst_m_axi_memWR_ARADDR_UNCONNECTED[63:0]),
        .m_axi_memWR_ARBURST(NLW_inst_m_axi_memWR_ARBURST_UNCONNECTED[1:0]),
        .m_axi_memWR_ARCACHE(NLW_inst_m_axi_memWR_ARCACHE_UNCONNECTED[3:0]),
        .m_axi_memWR_ARID(NLW_inst_m_axi_memWR_ARID_UNCONNECTED[0]),
        .m_axi_memWR_ARLEN(NLW_inst_m_axi_memWR_ARLEN_UNCONNECTED[7:0]),
        .m_axi_memWR_ARLOCK(NLW_inst_m_axi_memWR_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_memWR_ARPROT(NLW_inst_m_axi_memWR_ARPROT_UNCONNECTED[2:0]),
        .m_axi_memWR_ARQOS(NLW_inst_m_axi_memWR_ARQOS_UNCONNECTED[3:0]),
        .m_axi_memWR_ARREADY(1'b0),
        .m_axi_memWR_ARREGION(NLW_inst_m_axi_memWR_ARREGION_UNCONNECTED[3:0]),
        .m_axi_memWR_ARSIZE(NLW_inst_m_axi_memWR_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_memWR_ARUSER(NLW_inst_m_axi_memWR_ARUSER_UNCONNECTED[0]),
        .m_axi_memWR_ARVALID(NLW_inst_m_axi_memWR_ARVALID_UNCONNECTED),
        .m_axi_memWR_AWADDR({\^m_axi_memWR_AWADDR ,NLW_inst_m_axi_memWR_AWADDR_UNCONNECTED[1:0]}),
        .m_axi_memWR_AWBURST(NLW_inst_m_axi_memWR_AWBURST_UNCONNECTED[1:0]),
        .m_axi_memWR_AWCACHE(NLW_inst_m_axi_memWR_AWCACHE_UNCONNECTED[3:0]),
        .m_axi_memWR_AWID(NLW_inst_m_axi_memWR_AWID_UNCONNECTED[0]),
        .m_axi_memWR_AWLEN({NLW_inst_m_axi_memWR_AWLEN_UNCONNECTED[7:4],\^m_axi_memWR_AWLEN }),
        .m_axi_memWR_AWLOCK(NLW_inst_m_axi_memWR_AWLOCK_UNCONNECTED[1:0]),
        .m_axi_memWR_AWPROT(NLW_inst_m_axi_memWR_AWPROT_UNCONNECTED[2:0]),
        .m_axi_memWR_AWQOS(NLW_inst_m_axi_memWR_AWQOS_UNCONNECTED[3:0]),
        .m_axi_memWR_AWREADY(m_axi_memWR_AWREADY),
        .m_axi_memWR_AWREGION(NLW_inst_m_axi_memWR_AWREGION_UNCONNECTED[3:0]),
        .m_axi_memWR_AWSIZE(NLW_inst_m_axi_memWR_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_memWR_AWUSER(NLW_inst_m_axi_memWR_AWUSER_UNCONNECTED[0]),
        .m_axi_memWR_AWVALID(m_axi_memWR_AWVALID),
        .m_axi_memWR_BID(1'b0),
        .m_axi_memWR_BREADY(m_axi_memWR_BREADY),
        .m_axi_memWR_BRESP({1'b0,1'b0}),
        .m_axi_memWR_BUSER(1'b0),
        .m_axi_memWR_BVALID(m_axi_memWR_BVALID),
        .m_axi_memWR_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_memWR_RID(1'b0),
        .m_axi_memWR_RLAST(1'b0),
        .m_axi_memWR_RREADY(m_axi_memWR_RREADY),
        .m_axi_memWR_RRESP({1'b0,1'b0}),
        .m_axi_memWR_RUSER(1'b0),
        .m_axi_memWR_RVALID(m_axi_memWR_RVALID),
        .m_axi_memWR_WDATA(m_axi_memWR_WDATA),
        .m_axi_memWR_WID(NLW_inst_m_axi_memWR_WID_UNCONNECTED[0]),
        .m_axi_memWR_WLAST(m_axi_memWR_WLAST),
        .m_axi_memWR_WREADY(m_axi_memWR_WREADY),
        .m_axi_memWR_WSTRB(m_axi_memWR_WSTRB),
        .m_axi_memWR_WUSER(NLW_inst_m_axi_memWR_WUSER_UNCONNECTED[0]),
        .m_axi_memWR_WVALID(m_axi_memWR_WVALID),
        .s_axi_Axi_lite_ARADDR(s_axi_Axi_lite_ARADDR),
        .s_axi_Axi_lite_ARREADY(s_axi_Axi_lite_ARREADY),
        .s_axi_Axi_lite_ARVALID(s_axi_Axi_lite_ARVALID),
        .s_axi_Axi_lite_AWADDR(s_axi_Axi_lite_AWADDR),
        .s_axi_Axi_lite_AWREADY(s_axi_Axi_lite_AWREADY),
        .s_axi_Axi_lite_AWVALID(s_axi_Axi_lite_AWVALID),
        .s_axi_Axi_lite_BREADY(s_axi_Axi_lite_BREADY),
        .s_axi_Axi_lite_BRESP(NLW_inst_s_axi_Axi_lite_BRESP_UNCONNECTED[1:0]),
        .s_axi_Axi_lite_BVALID(s_axi_Axi_lite_BVALID),
        .s_axi_Axi_lite_RDATA(s_axi_Axi_lite_RDATA),
        .s_axi_Axi_lite_RREADY(s_axi_Axi_lite_RREADY),
        .s_axi_Axi_lite_RRESP(NLW_inst_s_axi_Axi_lite_RRESP_UNCONNECTED[1:0]),
        .s_axi_Axi_lite_RVALID(s_axi_Axi_lite_RVALID),
        .s_axi_Axi_lite_WDATA(s_axi_Axi_lite_WDATA),
        .s_axi_Axi_lite_WREADY(s_axi_Axi_lite_WREADY),
        .s_axi_Axi_lite_WSTRB(s_axi_Axi_lite_WSTRB),
        .s_axi_Axi_lite_WVALID(s_axi_Axi_lite_WVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .strm_in_TDATA({strm_in_TDATA[63:32],1'b0,1'b0,1'b0,1'b0,1'b0,strm_in_TDATA[26:16],1'b0,1'b0,1'b0,1'b0,1'b0,strm_in_TDATA[10:0]}),
        .strm_in_TDEST(1'b0),
        .strm_in_TID(1'b0),
        .strm_in_TKEEP({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .strm_in_TLAST(strm_in_TLAST),
        .strm_in_TREADY(strm_in_TREADY),
        .strm_in_TSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .strm_in_TUSER(strm_in_TUSER),
        .strm_in_TVALID(strm_in_TVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
