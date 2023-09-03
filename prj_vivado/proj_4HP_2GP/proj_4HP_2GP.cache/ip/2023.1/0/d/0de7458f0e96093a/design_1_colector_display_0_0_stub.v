// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Sep  3 11:17:45 2023
// Host        : Fryg-X1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_colector_display_0_0_stub.v
// Design      : design_1_colector_display_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "colector_display,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_Axi_lite_AWADDR, 
  s_axi_Axi_lite_AWVALID, s_axi_Axi_lite_AWREADY, s_axi_Axi_lite_WDATA, 
  s_axi_Axi_lite_WSTRB, s_axi_Axi_lite_WVALID, s_axi_Axi_lite_WREADY, 
  s_axi_Axi_lite_BRESP, s_axi_Axi_lite_BVALID, s_axi_Axi_lite_BREADY, 
  s_axi_Axi_lite_ARADDR, s_axi_Axi_lite_ARVALID, s_axi_Axi_lite_ARREADY, 
  s_axi_Axi_lite_RDATA, s_axi_Axi_lite_RRESP, s_axi_Axi_lite_RVALID, 
  s_axi_Axi_lite_RREADY, ap_clk, ap_rst_n, strm_in_TVALID, strm_in_TREADY, strm_in_TDATA, 
  strm_in_TDEST, strm_in_TKEEP, strm_in_TSTRB, strm_in_TUSER, strm_in_TLAST, strm_in_TID, 
  received)
/* synthesis syn_black_box black_box_pad_pin="s_axi_Axi_lite_AWADDR[6:0],s_axi_Axi_lite_AWVALID,s_axi_Axi_lite_AWREADY,s_axi_Axi_lite_WDATA[31:0],s_axi_Axi_lite_WSTRB[3:0],s_axi_Axi_lite_WVALID,s_axi_Axi_lite_WREADY,s_axi_Axi_lite_BRESP[1:0],s_axi_Axi_lite_BVALID,s_axi_Axi_lite_BREADY,s_axi_Axi_lite_ARADDR[6:0],s_axi_Axi_lite_ARVALID,s_axi_Axi_lite_ARREADY,s_axi_Axi_lite_RDATA[31:0],s_axi_Axi_lite_RRESP[1:0],s_axi_Axi_lite_RVALID,s_axi_Axi_lite_RREADY,ap_rst_n,strm_in_TVALID,strm_in_TREADY,strm_in_TDATA[63:0],strm_in_TDEST[0:0],strm_in_TKEEP[7:0],strm_in_TSTRB[7:0],strm_in_TUSER[0:0],strm_in_TLAST[0:0],strm_in_TID[0:0],received[0:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input [6:0]s_axi_Axi_lite_AWADDR;
  input s_axi_Axi_lite_AWVALID;
  output s_axi_Axi_lite_AWREADY;
  input [31:0]s_axi_Axi_lite_WDATA;
  input [3:0]s_axi_Axi_lite_WSTRB;
  input s_axi_Axi_lite_WVALID;
  output s_axi_Axi_lite_WREADY;
  output [1:0]s_axi_Axi_lite_BRESP;
  output s_axi_Axi_lite_BVALID;
  input s_axi_Axi_lite_BREADY;
  input [6:0]s_axi_Axi_lite_ARADDR;
  input s_axi_Axi_lite_ARVALID;
  output s_axi_Axi_lite_ARREADY;
  output [31:0]s_axi_Axi_lite_RDATA;
  output [1:0]s_axi_Axi_lite_RRESP;
  output s_axi_Axi_lite_RVALID;
  input s_axi_Axi_lite_RREADY;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  input strm_in_TVALID;
  output strm_in_TREADY;
  input [63:0]strm_in_TDATA;
  input [0:0]strm_in_TDEST;
  input [7:0]strm_in_TKEEP;
  input [7:0]strm_in_TSTRB;
  input [0:0]strm_in_TUSER;
  input [0:0]strm_in_TLAST;
  input [0:0]strm_in_TID;
  output [0:0]received;
endmodule
