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


// IP VLNV: xilinx.com:module_ref:adapter_axi:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_adapter_axi_1_0 (
  clk,
  dir_tdata,
  dir_tvalid,
  dir_tready,
  data_tdata,
  data_tvalid,
  data_tready,
  out_mm_awaddr,
  out_mm_awlen,
  out_mm_awsize,
  out_mm_awburst,
  out_mm_awlock,
  out_mm_awcache,
  out_mm_awprot,
  out_mm_awregion,
  out_mm_awqos,
  out_mm_awvalid,
  out_mm_awready,
  out_mm_wdata,
  out_mm_wstrb,
  out_mm_wlast,
  out_mm_wvalid,
  out_mm_wready,
  out_mm_bid,
  out_mm_bresp,
  out_mm_bvalid,
  out_mm_bready,
  out_mm_araddr,
  out_mm_arlen,
  out_mm_arsize,
  out_mm_arburst,
  out_mm_arlock,
  out_mm_arcache,
  out_mm_arprot,
  out_mm_arregion,
  out_mm_arqos,
  out_mm_arvalid,
  out_mm_arready,
  out_mm_rdata,
  out_mm_rresp,
  out_mm_rlast,
  out_mm_rvalid,
  out_mm_rready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis_dir:axis_data:out_mm, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_dir TDATA" *)
input wire [31 : 0] dir_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_dir TVALID" *)
input wire dir_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_dir, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_dir TREADY" *)
output wire dir_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_data TDATA" *)
input wire [31 : 0] data_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_data TVALID" *)
input wire data_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_data, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_data TREADY" *)
output wire data_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm AWADDR" *)
output wire [31 : 0] out_mm_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm AWLEN" *)
output wire [3 : 0] out_mm_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm AWSIZE" *)
output wire [2 : 0] out_mm_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm AWBURST" *)
output wire [1 : 0] out_mm_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm AWLOCK" *)
output wire [1 : 0] out_mm_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm AWCACHE" *)
output wire [3 : 0] out_mm_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm AWPROT" *)
output wire [2 : 0] out_mm_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm AWREGION" *)
output wire [3 : 0] out_mm_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm AWQOS" *)
output wire [3 : 0] out_mm_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm AWVALID" *)
output wire out_mm_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm AWREADY" *)
input wire out_mm_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm WDATA" *)
output wire [31 : 0] out_mm_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm WSTRB" *)
output wire [3 : 0] out_mm_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm WLAST" *)
output wire out_mm_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm WVALID" *)
output wire out_mm_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm WREADY" *)
input wire out_mm_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm BID" *)
input wire [5 : 0] out_mm_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm BRESP" *)
input wire [1 : 0] out_mm_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm BVALID" *)
input wire out_mm_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm BREADY" *)
output wire out_mm_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm ARADDR" *)
output wire [31 : 0] out_mm_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm ARLEN" *)
output wire [4 : 0] out_mm_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm ARSIZE" *)
output wire [2 : 0] out_mm_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm ARBURST" *)
output wire [1 : 0] out_mm_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm ARLOCK" *)
output wire [1 : 0] out_mm_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm ARCACHE" *)
output wire [3 : 0] out_mm_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm ARPROT" *)
output wire [2 : 0] out_mm_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm ARREGION" *)
output wire [3 : 0] out_mm_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm ARQOS" *)
output wire [3 : 0] out_mm_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm ARVALID" *)
output wire out_mm_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm ARREADY" *)
input wire out_mm_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm RDATA" *)
input wire [31 : 0] out_mm_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm RRESP" *)
input wire [1 : 0] out_mm_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm RLAST" *)
input wire out_mm_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm RVALID" *)
input wire out_mm_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_mm, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 6, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1,\
 NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm RREADY" *)
output wire out_mm_rready;

  adapter_axi inst (
    .clk(clk),
    .dir_tdata(dir_tdata),
    .dir_tvalid(dir_tvalid),
    .dir_tready(dir_tready),
    .data_tdata(data_tdata),
    .data_tvalid(data_tvalid),
    .data_tready(data_tready),
    .out_mm_awaddr(out_mm_awaddr),
    .out_mm_awlen(out_mm_awlen),
    .out_mm_awsize(out_mm_awsize),
    .out_mm_awburst(out_mm_awburst),
    .out_mm_awlock(out_mm_awlock),
    .out_mm_awcache(out_mm_awcache),
    .out_mm_awprot(out_mm_awprot),
    .out_mm_awregion(out_mm_awregion),
    .out_mm_awqos(out_mm_awqos),
    .out_mm_awvalid(out_mm_awvalid),
    .out_mm_awready(out_mm_awready),
    .out_mm_wdata(out_mm_wdata),
    .out_mm_wstrb(out_mm_wstrb),
    .out_mm_wlast(out_mm_wlast),
    .out_mm_wvalid(out_mm_wvalid),
    .out_mm_wready(out_mm_wready),
    .out_mm_bid(out_mm_bid),
    .out_mm_bresp(out_mm_bresp),
    .out_mm_bvalid(out_mm_bvalid),
    .out_mm_bready(out_mm_bready),
    .out_mm_araddr(out_mm_araddr),
    .out_mm_arlen(out_mm_arlen),
    .out_mm_arsize(out_mm_arsize),
    .out_mm_arburst(out_mm_arburst),
    .out_mm_arlock(out_mm_arlock),
    .out_mm_arcache(out_mm_arcache),
    .out_mm_arprot(out_mm_arprot),
    .out_mm_arregion(out_mm_arregion),
    .out_mm_arqos(out_mm_arqos),
    .out_mm_arvalid(out_mm_arvalid),
    .out_mm_arready(out_mm_arready),
    .out_mm_rdata(out_mm_rdata),
    .out_mm_rresp(out_mm_rresp),
    .out_mm_rlast(out_mm_rlast),
    .out_mm_rvalid(out_mm_rvalid),
    .out_mm_rready(out_mm_rready)
  );
endmodule
