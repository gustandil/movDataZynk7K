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


// IP VLNV: xilinx.com:hls:colector_display:1.0
// IP Revision: 2113190207

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_colector_display_1_0 (
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
  ap_clk,
  ap_rst_n,
  strm_in_TVALID,
  strm_in_TREADY,
  strm_in_TDATA,
  strm_in_TDEST,
  strm_in_TKEEP,
  strm_in_TSTRB,
  strm_in_TUSER,
  strm_in_TLAST,
  strm_in_TID,
  received
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
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_Axi_lite, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_\
THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RREADY" *)
input wire s_axi_Axi_lite_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_Axi_lite:strm_in, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
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
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME strm_in, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TID" *)
input wire [0 : 0] strm_in_TID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME received, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 received DATA" *)
output wire [0 : 0] received;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  colector_display #(
    .C_S_AXI_AXI_LITE_ADDR_WIDTH(7),
    .C_S_AXI_AXI_LITE_DATA_WIDTH(32)
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
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .strm_in_TVALID(strm_in_TVALID),
    .strm_in_TREADY(strm_in_TREADY),
    .strm_in_TDATA(strm_in_TDATA),
    .strm_in_TDEST(strm_in_TDEST),
    .strm_in_TKEEP(strm_in_TKEEP),
    .strm_in_TSTRB(strm_in_TSTRB),
    .strm_in_TUSER(strm_in_TUSER),
    .strm_in_TLAST(strm_in_TLAST),
    .strm_in_TID(strm_in_TID),
    .received(received)
  );
endmodule
