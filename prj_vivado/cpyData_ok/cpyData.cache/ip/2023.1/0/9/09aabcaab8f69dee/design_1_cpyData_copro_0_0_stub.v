// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Aug 30 21:25:05 2023
// Host        : Fryg-X1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cpyData_copro_0_0_stub.v
// Design      : design_1_cpyData_copro_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cpyData_copro,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_Axi_lite_AWADDR, 
  s_axi_Axi_lite_AWVALID, s_axi_Axi_lite_AWREADY, s_axi_Axi_lite_WDATA, 
  s_axi_Axi_lite_WSTRB, s_axi_Axi_lite_WVALID, s_axi_Axi_lite_WREADY, 
  s_axi_Axi_lite_BRESP, s_axi_Axi_lite_BVALID, s_axi_Axi_lite_BREADY, 
  s_axi_Axi_lite_ARADDR, s_axi_Axi_lite_ARVALID, s_axi_Axi_lite_ARREADY, 
  s_axi_Axi_lite_RDATA, s_axi_Axi_lite_RRESP, s_axi_Axi_lite_RVALID, 
  s_axi_Axi_lite_RREADY, s_axi_control_AWADDR, s_axi_control_AWVALID, 
  s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, s_axi_control_WVALID, 
  s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, s_axi_control_BREADY, 
  s_axi_control_ARADDR, s_axi_control_ARVALID, s_axi_control_ARREADY, 
  s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, s_axi_control_RREADY, 
  ap_clk, ap_rst_n, m_axi_memWR_AWID, m_axi_memWR_AWADDR, m_axi_memWR_AWLEN, 
  m_axi_memWR_AWSIZE, m_axi_memWR_AWBURST, m_axi_memWR_AWLOCK, m_axi_memWR_AWREGION, 
  m_axi_memWR_AWCACHE, m_axi_memWR_AWPROT, m_axi_memWR_AWQOS, m_axi_memWR_AWVALID, 
  m_axi_memWR_AWREADY, m_axi_memWR_WID, m_axi_memWR_WDATA, m_axi_memWR_WSTRB, 
  m_axi_memWR_WLAST, m_axi_memWR_WVALID, m_axi_memWR_WREADY, m_axi_memWR_BID, 
  m_axi_memWR_BRESP, m_axi_memWR_BVALID, m_axi_memWR_BREADY, m_axi_memWR_ARID, 
  m_axi_memWR_ARADDR, m_axi_memWR_ARLEN, m_axi_memWR_ARSIZE, m_axi_memWR_ARBURST, 
  m_axi_memWR_ARLOCK, m_axi_memWR_ARREGION, m_axi_memWR_ARCACHE, m_axi_memWR_ARPROT, 
  m_axi_memWR_ARQOS, m_axi_memWR_ARVALID, m_axi_memWR_ARREADY, m_axi_memWR_RID, 
  m_axi_memWR_RDATA, m_axi_memWR_RRESP, m_axi_memWR_RLAST, m_axi_memWR_RVALID, 
  m_axi_memWR_RREADY, strm_in_TVALID, strm_in_TREADY, strm_in_TDATA, strm_in_TDEST, 
  strm_in_TKEEP, strm_in_TSTRB, strm_in_TUSER, strm_in_TLAST, strm_in_TID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_Axi_lite_AWADDR[6:0],s_axi_Axi_lite_AWVALID,s_axi_Axi_lite_AWREADY,s_axi_Axi_lite_WDATA[31:0],s_axi_Axi_lite_WSTRB[3:0],s_axi_Axi_lite_WVALID,s_axi_Axi_lite_WREADY,s_axi_Axi_lite_BRESP[1:0],s_axi_Axi_lite_BVALID,s_axi_Axi_lite_BREADY,s_axi_Axi_lite_ARADDR[6:0],s_axi_Axi_lite_ARVALID,s_axi_Axi_lite_ARREADY,s_axi_Axi_lite_RDATA[31:0],s_axi_Axi_lite_RRESP[1:0],s_axi_Axi_lite_RVALID,s_axi_Axi_lite_RREADY,s_axi_control_AWADDR[4:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[4:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_rst_n,m_axi_memWR_AWID[0:0],m_axi_memWR_AWADDR[63:0],m_axi_memWR_AWLEN[7:0],m_axi_memWR_AWSIZE[2:0],m_axi_memWR_AWBURST[1:0],m_axi_memWR_AWLOCK[1:0],m_axi_memWR_AWREGION[3:0],m_axi_memWR_AWCACHE[3:0],m_axi_memWR_AWPROT[2:0],m_axi_memWR_AWQOS[3:0],m_axi_memWR_AWVALID,m_axi_memWR_AWREADY,m_axi_memWR_WID[0:0],m_axi_memWR_WDATA[31:0],m_axi_memWR_WSTRB[3:0],m_axi_memWR_WLAST,m_axi_memWR_WVALID,m_axi_memWR_WREADY,m_axi_memWR_BID[0:0],m_axi_memWR_BRESP[1:0],m_axi_memWR_BVALID,m_axi_memWR_BREADY,m_axi_memWR_ARID[0:0],m_axi_memWR_ARADDR[63:0],m_axi_memWR_ARLEN[7:0],m_axi_memWR_ARSIZE[2:0],m_axi_memWR_ARBURST[1:0],m_axi_memWR_ARLOCK[1:0],m_axi_memWR_ARREGION[3:0],m_axi_memWR_ARCACHE[3:0],m_axi_memWR_ARPROT[2:0],m_axi_memWR_ARQOS[3:0],m_axi_memWR_ARVALID,m_axi_memWR_ARREADY,m_axi_memWR_RID[0:0],m_axi_memWR_RDATA[31:0],m_axi_memWR_RRESP[1:0],m_axi_memWR_RLAST,m_axi_memWR_RVALID,m_axi_memWR_RREADY,strm_in_TVALID,strm_in_TREADY,strm_in_TDATA[63:0],strm_in_TDEST[0:0],strm_in_TKEEP[7:0],strm_in_TSTRB[7:0],strm_in_TUSER[0:0],strm_in_TLAST[0:0],strm_in_TID[0:0]" */
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
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [4:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output [0:0]m_axi_memWR_AWID;
  output [63:0]m_axi_memWR_AWADDR;
  output [7:0]m_axi_memWR_AWLEN;
  output [2:0]m_axi_memWR_AWSIZE;
  output [1:0]m_axi_memWR_AWBURST;
  output [1:0]m_axi_memWR_AWLOCK;
  output [3:0]m_axi_memWR_AWREGION;
  output [3:0]m_axi_memWR_AWCACHE;
  output [2:0]m_axi_memWR_AWPROT;
  output [3:0]m_axi_memWR_AWQOS;
  output m_axi_memWR_AWVALID;
  input m_axi_memWR_AWREADY;
  output [0:0]m_axi_memWR_WID;
  output [31:0]m_axi_memWR_WDATA;
  output [3:0]m_axi_memWR_WSTRB;
  output m_axi_memWR_WLAST;
  output m_axi_memWR_WVALID;
  input m_axi_memWR_WREADY;
  input [0:0]m_axi_memWR_BID;
  input [1:0]m_axi_memWR_BRESP;
  input m_axi_memWR_BVALID;
  output m_axi_memWR_BREADY;
  output [0:0]m_axi_memWR_ARID;
  output [63:0]m_axi_memWR_ARADDR;
  output [7:0]m_axi_memWR_ARLEN;
  output [2:0]m_axi_memWR_ARSIZE;
  output [1:0]m_axi_memWR_ARBURST;
  output [1:0]m_axi_memWR_ARLOCK;
  output [3:0]m_axi_memWR_ARREGION;
  output [3:0]m_axi_memWR_ARCACHE;
  output [2:0]m_axi_memWR_ARPROT;
  output [3:0]m_axi_memWR_ARQOS;
  output m_axi_memWR_ARVALID;
  input m_axi_memWR_ARREADY;
  input [0:0]m_axi_memWR_RID;
  input [31:0]m_axi_memWR_RDATA;
  input [1:0]m_axi_memWR_RRESP;
  input m_axi_memWR_RLAST;
  input m_axi_memWR_RVALID;
  output m_axi_memWR_RREADY;
  input strm_in_TVALID;
  output strm_in_TREADY;
  input [63:0]strm_in_TDATA;
  input [0:0]strm_in_TDEST;
  input [7:0]strm_in_TKEEP;
  input [7:0]strm_in_TSTRB;
  input [0:0]strm_in_TUSER;
  input [0:0]strm_in_TLAST;
  input [0:0]strm_in_TID;
endmodule
