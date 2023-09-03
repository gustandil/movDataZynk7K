// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Sep  1 23:54:03 2023
// Host        : Fryg-X1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adapter_axi_0_0_stub.v
// Design      : design_1_adapter_axi_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "adapter_axi,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, dir_tdata, dir_tvalid, dir_tready, 
  data_tdata, data_tvalid, data_tready, out_mm_awaddr, out_mm_awlen, out_mm_awsize, 
  out_mm_awburst, out_mm_awlock, out_mm_awcache, out_mm_awprot, out_mm_awregion, 
  out_mm_awqos, out_mm_awvalid, out_mm_awready, out_mm_wdata, out_mm_wstrb, out_mm_wlast, 
  out_mm_wvalid, out_mm_wready, out_mm_bid, out_mm_bresp, out_mm_bvalid, out_mm_bready, 
  out_mm_araddr, out_mm_arlen, out_mm_arsize, out_mm_arburst, out_mm_arlock, out_mm_arcache, 
  out_mm_arprot, out_mm_arregion, out_mm_arqos, out_mm_arvalid, out_mm_arready, out_mm_rdata, 
  out_mm_rresp, out_mm_rlast, out_mm_rvalid, out_mm_rready)
/* synthesis syn_black_box black_box_pad_pin="clk,dir_tdata[31:0],dir_tvalid,dir_tready,data_tdata[31:0],data_tvalid,data_tready,out_mm_awaddr[31:0],out_mm_awlen[3:0],out_mm_awsize[2:0],out_mm_awburst[1:0],out_mm_awlock[1:0],out_mm_awcache[3:0],out_mm_awprot[2:0],out_mm_awregion[3:0],out_mm_awqos[3:0],out_mm_awvalid,out_mm_awready,out_mm_wdata[31:0],out_mm_wstrb[3:0],out_mm_wlast,out_mm_wvalid,out_mm_wready,out_mm_bid[5:0],out_mm_bresp[1:0],out_mm_bvalid,out_mm_bready,out_mm_araddr[31:0],out_mm_arlen[4:0],out_mm_arsize[2:0],out_mm_arburst[1:0],out_mm_arlock[1:0],out_mm_arcache[3:0],out_mm_arprot[2:0],out_mm_arregion[3:0],out_mm_arqos[3:0],out_mm_arvalid,out_mm_arready,out_mm_rdata[31:0],out_mm_rresp[1:0],out_mm_rlast,out_mm_rvalid,out_mm_rready" */;
  input clk;
  input [31:0]dir_tdata;
  input dir_tvalid;
  output dir_tready;
  input [31:0]data_tdata;
  input data_tvalid;
  output data_tready;
  output [31:0]out_mm_awaddr;
  output [3:0]out_mm_awlen;
  output [2:0]out_mm_awsize;
  output [1:0]out_mm_awburst;
  output [1:0]out_mm_awlock;
  output [3:0]out_mm_awcache;
  output [2:0]out_mm_awprot;
  output [3:0]out_mm_awregion;
  output [3:0]out_mm_awqos;
  output out_mm_awvalid;
  input out_mm_awready;
  output [31:0]out_mm_wdata;
  output [3:0]out_mm_wstrb;
  output out_mm_wlast;
  output out_mm_wvalid;
  input out_mm_wready;
  input [5:0]out_mm_bid;
  input [1:0]out_mm_bresp;
  input out_mm_bvalid;
  output out_mm_bready;
  output [31:0]out_mm_araddr;
  output [4:0]out_mm_arlen;
  output [2:0]out_mm_arsize;
  output [1:0]out_mm_arburst;
  output [1:0]out_mm_arlock;
  output [3:0]out_mm_arcache;
  output [2:0]out_mm_arprot;
  output [3:0]out_mm_arregion;
  output [3:0]out_mm_arqos;
  output out_mm_arvalid;
  input out_mm_arready;
  input [31:0]out_mm_rdata;
  input [1:0]out_mm_rresp;
  input out_mm_rlast;
  input out_mm_rvalid;
  output out_mm_rready;
endmodule
