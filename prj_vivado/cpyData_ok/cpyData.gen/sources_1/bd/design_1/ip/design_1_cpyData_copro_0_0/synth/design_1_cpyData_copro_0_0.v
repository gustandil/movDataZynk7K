// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2023 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:cpyData_copro:1.0
// IP Revision: 2113186191

(* X_CORE_INFO = "cpyData_copro,Vivado 2023.1" *)
(* CHECK_LICENSE_TYPE = "design_1_cpyData_copro_0_0,cpyData_copro,{}" *)
(* CORE_GENERATION_INFO = "design_1_cpyData_copro_0_0,cpyData_copro,{x_ipProduct=Vivado 2023.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=cpyData_copro,x_ipVersion=1.0,x_ipCoreRevision=2113186191,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_AXI_LITE_ADDR_WIDTH=7,C_S_AXI_AXI_LITE_DATA_WIDTH=32,C_S_AXI_CONTROL_ADDR_WIDTH=5,C_S_AXI_CONTROL_DATA_WIDTH=32,C_M_AXI_MEMWR_ID_WIDTH=1,C_M_AXI_MEMWR_ADDR_WIDTH=64,C_M_AXI_MEMWR_DATA_WIDTH=32,C_M_AXI_MEMWR_AWUSER_WIDTH=1,C_M_AXI_MEMWR_ARUSER_WIDTH=1,C_M_AXI_MEMWR_WUSER_WIDTH\
=1,C_M_AXI_MEMWR_RUSER_WIDTH=1,C_M_AXI_MEMWR_BUSER_WIDTH=1,C_M_AXI_MEMWR_USER_VALUE=0x00000000,C_M_AXI_MEMWR_PROT_VALUE=000,C_M_AXI_MEMWR_CACHE_VALUE=0011}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_cpyData_copro_0_0 (
  s_axi_Axi_lite_AWADDR,
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
  strm_in_TID
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite AWADDR" *)
input wire [6 : 0] s_axi_Axi_lite_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite AWVALID" *)
input wire s_axi_Axi_lite_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite AWREADY" *)
output wire s_axi_Axi_lite_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WDATA" *)
input wire [31 : 0] s_axi_Axi_lite_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WSTRB" *)
input wire [3 : 0] s_axi_Axi_lite_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WVALID" *)
input wire s_axi_Axi_lite_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WREADY" *)
output wire s_axi_Axi_lite_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite BRESP" *)
output wire [1 : 0] s_axi_Axi_lite_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite BVALID" *)
output wire s_axi_Axi_lite_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite BREADY" *)
input wire s_axi_Axi_lite_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite ARADDR" *)
input wire [6 : 0] s_axi_Axi_lite_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite ARVALID" *)
input wire s_axi_Axi_lite_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite ARREADY" *)
output wire s_axi_Axi_lite_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RDATA" *)
output wire [31 : 0] s_axi_Axi_lite_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RRESP" *)
output wire [1 : 0] s_axi_Axi_lite_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RVALID" *)
output wire s_axi_Axi_lite_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_Axi_lite, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 166666672, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_\
THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RREADY" *)
input wire s_axi_Axi_lite_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *)
input wire [4 : 0] s_axi_control_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *)
input wire s_axi_control_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *)
output wire s_axi_control_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *)
input wire [31 : 0] s_axi_control_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *)
input wire [3 : 0] s_axi_control_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *)
input wire s_axi_control_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *)
output wire s_axi_control_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *)
output wire [1 : 0] s_axi_control_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *)
output wire s_axi_control_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *)
input wire s_axi_control_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *)
input wire [4 : 0] s_axi_control_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *)
input wire s_axi_control_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *)
output wire s_axi_control_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *)
output wire [31 : 0] s_axi_control_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *)
output wire [1 : 0] s_axi_control_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *)
output wire s_axi_control_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 166666672, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_T\
HREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *)
input wire s_axi_control_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_Axi_lite:s_axi_control:m_axi_memWR:strm_in, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 166666672, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR AWID" *)
output wire [0 : 0] m_axi_memWR_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR AWADDR" *)
output wire [63 : 0] m_axi_memWR_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR AWLEN" *)
output wire [7 : 0] m_axi_memWR_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR AWSIZE" *)
output wire [2 : 0] m_axi_memWR_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR AWBURST" *)
output wire [1 : 0] m_axi_memWR_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR AWLOCK" *)
output wire [1 : 0] m_axi_memWR_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR AWREGION" *)
output wire [3 : 0] m_axi_memWR_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR AWCACHE" *)
output wire [3 : 0] m_axi_memWR_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR AWPROT" *)
output wire [2 : 0] m_axi_memWR_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR AWQOS" *)
output wire [3 : 0] m_axi_memWR_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR AWVALID" *)
output wire m_axi_memWR_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR AWREADY" *)
input wire m_axi_memWR_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR WID" *)
output wire [0 : 0] m_axi_memWR_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR WDATA" *)
output wire [31 : 0] m_axi_memWR_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR WSTRB" *)
output wire [3 : 0] m_axi_memWR_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR WLAST" *)
output wire m_axi_memWR_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR WVALID" *)
output wire m_axi_memWR_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR WREADY" *)
input wire m_axi_memWR_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR BID" *)
input wire [0 : 0] m_axi_memWR_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR BRESP" *)
input wire [1 : 0] m_axi_memWR_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR BVALID" *)
input wire m_axi_memWR_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR BREADY" *)
output wire m_axi_memWR_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR ARID" *)
output wire [0 : 0] m_axi_memWR_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR ARADDR" *)
output wire [63 : 0] m_axi_memWR_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR ARLEN" *)
output wire [7 : 0] m_axi_memWR_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR ARSIZE" *)
output wire [2 : 0] m_axi_memWR_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR ARBURST" *)
output wire [1 : 0] m_axi_memWR_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR ARLOCK" *)
output wire [1 : 0] m_axi_memWR_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR ARREGION" *)
output wire [3 : 0] m_axi_memWR_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR ARCACHE" *)
output wire [3 : 0] m_axi_memWR_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR ARPROT" *)
output wire [2 : 0] m_axi_memWR_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR ARQOS" *)
output wire [3 : 0] m_axi_memWR_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR ARVALID" *)
output wire m_axi_memWR_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR ARREADY" *)
input wire m_axi_memWR_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR RID" *)
input wire [0 : 0] m_axi_memWR_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR RDATA" *)
input wire [31 : 0] m_axi_memWR_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR RRESP" *)
input wire [1 : 0] m_axi_memWR_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR RLAST" *)
input wire m_axi_memWR_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR RVALID" *)
input wire m_axi_memWR_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_memWR, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 166666672, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN d\
esign_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_memWR RREADY" *)
output wire m_axi_memWR_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TVALID" *)
input wire strm_in_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TREADY" *)
output wire strm_in_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TDATA" *)
input wire [63 : 0] strm_in_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TDEST" *)
input wire [0 : 0] strm_in_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TKEEP" *)
input wire [7 : 0] strm_in_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TSTRB" *)
input wire [7 : 0] strm_in_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TUSER" *)
input wire [0 : 0] strm_in_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TLAST" *)
input wire [0 : 0] strm_in_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME strm_in, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 166666672, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TID" *)
input wire [0 : 0] strm_in_TID;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SYNTH_INST = "inst" *)
  cpyData_copro #(
    .C_S_AXI_AXI_LITE_ADDR_WIDTH(7),
    .C_S_AXI_AXI_LITE_DATA_WIDTH(32),
    .C_S_AXI_CONTROL_ADDR_WIDTH(5),
    .C_S_AXI_CONTROL_DATA_WIDTH(32),
    .C_M_AXI_MEMWR_ID_WIDTH(1),
    .C_M_AXI_MEMWR_ADDR_WIDTH(64),
    .C_M_AXI_MEMWR_DATA_WIDTH(32),
    .C_M_AXI_MEMWR_AWUSER_WIDTH(1),
    .C_M_AXI_MEMWR_ARUSER_WIDTH(1),
    .C_M_AXI_MEMWR_WUSER_WIDTH(1),
    .C_M_AXI_MEMWR_RUSER_WIDTH(1),
    .C_M_AXI_MEMWR_BUSER_WIDTH(1),
    .C_M_AXI_MEMWR_USER_VALUE(32'H00000000),
    .C_M_AXI_MEMWR_PROT_VALUE(3'B000),
    .C_M_AXI_MEMWR_CACHE_VALUE(4'B0011)
  ) inst (
    .s_axi_Axi_lite_AWADDR(s_axi_Axi_lite_AWADDR),
    .s_axi_Axi_lite_AWVALID(s_axi_Axi_lite_AWVALID),
    .s_axi_Axi_lite_AWREADY(s_axi_Axi_lite_AWREADY),
    .s_axi_Axi_lite_WDATA(s_axi_Axi_lite_WDATA),
    .s_axi_Axi_lite_WSTRB(s_axi_Axi_lite_WSTRB),
    .s_axi_Axi_lite_WVALID(s_axi_Axi_lite_WVALID),
    .s_axi_Axi_lite_WREADY(s_axi_Axi_lite_WREADY),
    .s_axi_Axi_lite_BRESP(s_axi_Axi_lite_BRESP),
    .s_axi_Axi_lite_BVALID(s_axi_Axi_lite_BVALID),
    .s_axi_Axi_lite_BREADY(s_axi_Axi_lite_BREADY),
    .s_axi_Axi_lite_ARADDR(s_axi_Axi_lite_ARADDR),
    .s_axi_Axi_lite_ARVALID(s_axi_Axi_lite_ARVALID),
    .s_axi_Axi_lite_ARREADY(s_axi_Axi_lite_ARREADY),
    .s_axi_Axi_lite_RDATA(s_axi_Axi_lite_RDATA),
    .s_axi_Axi_lite_RRESP(s_axi_Axi_lite_RRESP),
    .s_axi_Axi_lite_RVALID(s_axi_Axi_lite_RVALID),
    .s_axi_Axi_lite_RREADY(s_axi_Axi_lite_RREADY),
    .s_axi_control_AWADDR(s_axi_control_AWADDR),
    .s_axi_control_AWVALID(s_axi_control_AWVALID),
    .s_axi_control_AWREADY(s_axi_control_AWREADY),
    .s_axi_control_WDATA(s_axi_control_WDATA),
    .s_axi_control_WSTRB(s_axi_control_WSTRB),
    .s_axi_control_WVALID(s_axi_control_WVALID),
    .s_axi_control_WREADY(s_axi_control_WREADY),
    .s_axi_control_BRESP(s_axi_control_BRESP),
    .s_axi_control_BVALID(s_axi_control_BVALID),
    .s_axi_control_BREADY(s_axi_control_BREADY),
    .s_axi_control_ARADDR(s_axi_control_ARADDR),
    .s_axi_control_ARVALID(s_axi_control_ARVALID),
    .s_axi_control_ARREADY(s_axi_control_ARREADY),
    .s_axi_control_RDATA(s_axi_control_RDATA),
    .s_axi_control_RRESP(s_axi_control_RRESP),
    .s_axi_control_RVALID(s_axi_control_RVALID),
    .s_axi_control_RREADY(s_axi_control_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .m_axi_memWR_AWID(m_axi_memWR_AWID),
    .m_axi_memWR_AWADDR(m_axi_memWR_AWADDR),
    .m_axi_memWR_AWLEN(m_axi_memWR_AWLEN),
    .m_axi_memWR_AWSIZE(m_axi_memWR_AWSIZE),
    .m_axi_memWR_AWBURST(m_axi_memWR_AWBURST),
    .m_axi_memWR_AWLOCK(m_axi_memWR_AWLOCK),
    .m_axi_memWR_AWREGION(m_axi_memWR_AWREGION),
    .m_axi_memWR_AWCACHE(m_axi_memWR_AWCACHE),
    .m_axi_memWR_AWPROT(m_axi_memWR_AWPROT),
    .m_axi_memWR_AWQOS(m_axi_memWR_AWQOS),
    .m_axi_memWR_AWUSER(),
    .m_axi_memWR_AWVALID(m_axi_memWR_AWVALID),
    .m_axi_memWR_AWREADY(m_axi_memWR_AWREADY),
    .m_axi_memWR_WID(m_axi_memWR_WID),
    .m_axi_memWR_WDATA(m_axi_memWR_WDATA),
    .m_axi_memWR_WSTRB(m_axi_memWR_WSTRB),
    .m_axi_memWR_WLAST(m_axi_memWR_WLAST),
    .m_axi_memWR_WUSER(),
    .m_axi_memWR_WVALID(m_axi_memWR_WVALID),
    .m_axi_memWR_WREADY(m_axi_memWR_WREADY),
    .m_axi_memWR_BID(m_axi_memWR_BID),
    .m_axi_memWR_BRESP(m_axi_memWR_BRESP),
    .m_axi_memWR_BUSER(1'B0),
    .m_axi_memWR_BVALID(m_axi_memWR_BVALID),
    .m_axi_memWR_BREADY(m_axi_memWR_BREADY),
    .m_axi_memWR_ARID(m_axi_memWR_ARID),
    .m_axi_memWR_ARADDR(m_axi_memWR_ARADDR),
    .m_axi_memWR_ARLEN(m_axi_memWR_ARLEN),
    .m_axi_memWR_ARSIZE(m_axi_memWR_ARSIZE),
    .m_axi_memWR_ARBURST(m_axi_memWR_ARBURST),
    .m_axi_memWR_ARLOCK(m_axi_memWR_ARLOCK),
    .m_axi_memWR_ARREGION(m_axi_memWR_ARREGION),
    .m_axi_memWR_ARCACHE(m_axi_memWR_ARCACHE),
    .m_axi_memWR_ARPROT(m_axi_memWR_ARPROT),
    .m_axi_memWR_ARQOS(m_axi_memWR_ARQOS),
    .m_axi_memWR_ARUSER(),
    .m_axi_memWR_ARVALID(m_axi_memWR_ARVALID),
    .m_axi_memWR_ARREADY(m_axi_memWR_ARREADY),
    .m_axi_memWR_RID(m_axi_memWR_RID),
    .m_axi_memWR_RDATA(m_axi_memWR_RDATA),
    .m_axi_memWR_RRESP(m_axi_memWR_RRESP),
    .m_axi_memWR_RLAST(m_axi_memWR_RLAST),
    .m_axi_memWR_RUSER(1'B0),
    .m_axi_memWR_RVALID(m_axi_memWR_RVALID),
    .m_axi_memWR_RREADY(m_axi_memWR_RREADY),
    .strm_in_TVALID(strm_in_TVALID),
    .strm_in_TREADY(strm_in_TREADY),
    .strm_in_TDATA(strm_in_TDATA),
    .strm_in_TDEST(strm_in_TDEST),
    .strm_in_TKEEP(strm_in_TKEEP),
    .strm_in_TSTRB(strm_in_TSTRB),
    .strm_in_TUSER(strm_in_TUSER),
    .strm_in_TLAST(strm_in_TLAST),
    .strm_in_TID(strm_in_TID)
  );
endmodule
