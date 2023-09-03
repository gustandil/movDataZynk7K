//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_f60c.bd
//Design : bd_f60c
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_f60c,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_f60c,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=37,numReposBlks=37,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}" *) (* HW_HANDOFF = "design_1_system_ila_0_0.hwdef" *) 
module bd_f60c
   (SLOT_0_AXI_araddr,
    SLOT_0_AXI_arburst,
    SLOT_0_AXI_arcache,
    SLOT_0_AXI_arid,
    SLOT_0_AXI_arlen,
    SLOT_0_AXI_arlock,
    SLOT_0_AXI_arprot,
    SLOT_0_AXI_arqos,
    SLOT_0_AXI_arready,
    SLOT_0_AXI_arsize,
    SLOT_0_AXI_arvalid,
    SLOT_0_AXI_awaddr,
    SLOT_0_AXI_awburst,
    SLOT_0_AXI_awcache,
    SLOT_0_AXI_awid,
    SLOT_0_AXI_awlen,
    SLOT_0_AXI_awlock,
    SLOT_0_AXI_awprot,
    SLOT_0_AXI_awqos,
    SLOT_0_AXI_awready,
    SLOT_0_AXI_awsize,
    SLOT_0_AXI_awvalid,
    SLOT_0_AXI_bid,
    SLOT_0_AXI_bready,
    SLOT_0_AXI_bresp,
    SLOT_0_AXI_bvalid,
    SLOT_0_AXI_rdata,
    SLOT_0_AXI_rid,
    SLOT_0_AXI_rlast,
    SLOT_0_AXI_rready,
    SLOT_0_AXI_rresp,
    SLOT_0_AXI_rvalid,
    SLOT_0_AXI_wdata,
    SLOT_0_AXI_wid,
    SLOT_0_AXI_wlast,
    SLOT_0_AXI_wready,
    SLOT_0_AXI_wstrb,
    SLOT_0_AXI_wvalid,
    SLOT_10_AXIS_tdata,
    SLOT_10_AXIS_tlast,
    SLOT_10_AXIS_tready,
    SLOT_10_AXIS_tvalid,
    SLOT_11_AXIS_tdata,
    SLOT_11_AXIS_tlast,
    SLOT_11_AXIS_tready,
    SLOT_11_AXIS_tvalid,
    SLOT_12_AXIS_tdata,
    SLOT_12_AXIS_tlast,
    SLOT_12_AXIS_tready,
    SLOT_12_AXIS_tvalid,
    SLOT_1_AXI_araddr,
    SLOT_1_AXI_arburst,
    SLOT_1_AXI_arcache,
    SLOT_1_AXI_arid,
    SLOT_1_AXI_arlen,
    SLOT_1_AXI_arlock,
    SLOT_1_AXI_arprot,
    SLOT_1_AXI_arqos,
    SLOT_1_AXI_arready,
    SLOT_1_AXI_arsize,
    SLOT_1_AXI_arvalid,
    SLOT_1_AXI_awaddr,
    SLOT_1_AXI_awburst,
    SLOT_1_AXI_awcache,
    SLOT_1_AXI_awid,
    SLOT_1_AXI_awlen,
    SLOT_1_AXI_awlock,
    SLOT_1_AXI_awprot,
    SLOT_1_AXI_awqos,
    SLOT_1_AXI_awready,
    SLOT_1_AXI_awregion,
    SLOT_1_AXI_awsize,
    SLOT_1_AXI_awvalid,
    SLOT_1_AXI_bid,
    SLOT_1_AXI_bready,
    SLOT_1_AXI_bresp,
    SLOT_1_AXI_bvalid,
    SLOT_1_AXI_rdata,
    SLOT_1_AXI_rid,
    SLOT_1_AXI_rlast,
    SLOT_1_AXI_rready,
    SLOT_1_AXI_rresp,
    SLOT_1_AXI_rvalid,
    SLOT_1_AXI_wdata,
    SLOT_1_AXI_wid,
    SLOT_1_AXI_wlast,
    SLOT_1_AXI_wready,
    SLOT_1_AXI_wstrb,
    SLOT_1_AXI_wvalid,
    SLOT_2_AXI_araddr,
    SLOT_2_AXI_arburst,
    SLOT_2_AXI_arcache,
    SLOT_2_AXI_arlen,
    SLOT_2_AXI_arlock,
    SLOT_2_AXI_arprot,
    SLOT_2_AXI_arqos,
    SLOT_2_AXI_arready,
    SLOT_2_AXI_arsize,
    SLOT_2_AXI_arvalid,
    SLOT_2_AXI_awaddr,
    SLOT_2_AXI_awburst,
    SLOT_2_AXI_awcache,
    SLOT_2_AXI_awlen,
    SLOT_2_AXI_awlock,
    SLOT_2_AXI_awprot,
    SLOT_2_AXI_awready,
    SLOT_2_AXI_awsize,
    SLOT_2_AXI_awvalid,
    SLOT_2_AXI_bready,
    SLOT_2_AXI_bvalid,
    SLOT_2_AXI_rdata,
    SLOT_2_AXI_rlast,
    SLOT_2_AXI_rready,
    SLOT_2_AXI_rresp,
    SLOT_2_AXI_rvalid,
    SLOT_2_AXI_wdata,
    SLOT_2_AXI_wlast,
    SLOT_2_AXI_wready,
    SLOT_2_AXI_wvalid,
    SLOT_3_AXIS_tdata,
    SLOT_3_AXIS_tkeep,
    SLOT_3_AXIS_tlast,
    SLOT_3_AXIS_tready,
    SLOT_3_AXIS_tuser,
    SLOT_3_AXIS_tvalid,
    SLOT_4_AXIS_tdata,
    SLOT_4_AXIS_tkeep,
    SLOT_4_AXIS_tlast,
    SLOT_4_AXIS_tready,
    SLOT_4_AXIS_tuser,
    SLOT_4_AXIS_tvalid,
    SLOT_5_AXI_araddr,
    SLOT_5_AXI_arburst,
    SLOT_5_AXI_arcache,
    SLOT_5_AXI_arid,
    SLOT_5_AXI_arlen,
    SLOT_5_AXI_arlock,
    SLOT_5_AXI_arprot,
    SLOT_5_AXI_arqos,
    SLOT_5_AXI_arready,
    SLOT_5_AXI_arsize,
    SLOT_5_AXI_arvalid,
    SLOT_5_AXI_awaddr,
    SLOT_5_AXI_awburst,
    SLOT_5_AXI_awcache,
    SLOT_5_AXI_awid,
    SLOT_5_AXI_awlen,
    SLOT_5_AXI_awlock,
    SLOT_5_AXI_awprot,
    SLOT_5_AXI_awqos,
    SLOT_5_AXI_awready,
    SLOT_5_AXI_awsize,
    SLOT_5_AXI_awvalid,
    SLOT_5_AXI_bid,
    SLOT_5_AXI_bready,
    SLOT_5_AXI_bresp,
    SLOT_5_AXI_bvalid,
    SLOT_5_AXI_rdata,
    SLOT_5_AXI_rid,
    SLOT_5_AXI_rlast,
    SLOT_5_AXI_rready,
    SLOT_5_AXI_rresp,
    SLOT_5_AXI_rvalid,
    SLOT_5_AXI_wdata,
    SLOT_5_AXI_wid,
    SLOT_5_AXI_wlast,
    SLOT_5_AXI_wready,
    SLOT_5_AXI_wstrb,
    SLOT_5_AXI_wvalid,
    SLOT_6_AXI_araddr,
    SLOT_6_AXI_arburst,
    SLOT_6_AXI_arcache,
    SLOT_6_AXI_arlen,
    SLOT_6_AXI_arlock,
    SLOT_6_AXI_arprot,
    SLOT_6_AXI_arqos,
    SLOT_6_AXI_arready,
    SLOT_6_AXI_arsize,
    SLOT_6_AXI_arvalid,
    SLOT_6_AXI_awaddr,
    SLOT_6_AXI_awburst,
    SLOT_6_AXI_awcache,
    SLOT_6_AXI_awlen,
    SLOT_6_AXI_awlock,
    SLOT_6_AXI_awprot,
    SLOT_6_AXI_awready,
    SLOT_6_AXI_awsize,
    SLOT_6_AXI_awvalid,
    SLOT_6_AXI_bready,
    SLOT_6_AXI_bvalid,
    SLOT_6_AXI_rdata,
    SLOT_6_AXI_rlast,
    SLOT_6_AXI_rready,
    SLOT_6_AXI_rresp,
    SLOT_6_AXI_rvalid,
    SLOT_6_AXI_wdata,
    SLOT_6_AXI_wlast,
    SLOT_6_AXI_wready,
    SLOT_6_AXI_wvalid,
    SLOT_7_AXI_araddr,
    SLOT_7_AXI_arburst,
    SLOT_7_AXI_arcache,
    SLOT_7_AXI_arlen,
    SLOT_7_AXI_arlock,
    SLOT_7_AXI_arprot,
    SLOT_7_AXI_arqos,
    SLOT_7_AXI_arready,
    SLOT_7_AXI_arsize,
    SLOT_7_AXI_arvalid,
    SLOT_7_AXI_awaddr,
    SLOT_7_AXI_awburst,
    SLOT_7_AXI_awcache,
    SLOT_7_AXI_awlen,
    SLOT_7_AXI_awlock,
    SLOT_7_AXI_awprot,
    SLOT_7_AXI_awready,
    SLOT_7_AXI_awsize,
    SLOT_7_AXI_awvalid,
    SLOT_7_AXI_bready,
    SLOT_7_AXI_bvalid,
    SLOT_7_AXI_rdata,
    SLOT_7_AXI_rlast,
    SLOT_7_AXI_rready,
    SLOT_7_AXI_rresp,
    SLOT_7_AXI_rvalid,
    SLOT_7_AXI_wdata,
    SLOT_7_AXI_wlast,
    SLOT_7_AXI_wready,
    SLOT_7_AXI_wvalid,
    SLOT_8_AXI_araddr,
    SLOT_8_AXI_arburst,
    SLOT_8_AXI_arcache,
    SLOT_8_AXI_arlen,
    SLOT_8_AXI_arlock,
    SLOT_8_AXI_arprot,
    SLOT_8_AXI_arqos,
    SLOT_8_AXI_arready,
    SLOT_8_AXI_arsize,
    SLOT_8_AXI_arvalid,
    SLOT_8_AXI_awaddr,
    SLOT_8_AXI_awburst,
    SLOT_8_AXI_awcache,
    SLOT_8_AXI_awlen,
    SLOT_8_AXI_awlock,
    SLOT_8_AXI_awprot,
    SLOT_8_AXI_awready,
    SLOT_8_AXI_awsize,
    SLOT_8_AXI_awvalid,
    SLOT_8_AXI_bready,
    SLOT_8_AXI_bvalid,
    SLOT_8_AXI_rdata,
    SLOT_8_AXI_rlast,
    SLOT_8_AXI_rready,
    SLOT_8_AXI_rresp,
    SLOT_8_AXI_rvalid,
    SLOT_8_AXI_wdata,
    SLOT_8_AXI_wlast,
    SLOT_8_AXI_wready,
    SLOT_8_AXI_wvalid,
    SLOT_9_AXIS_tdata,
    SLOT_9_AXIS_tlast,
    SLOT_9_AXIS_tready,
    SLOT_9_AXIS_tvalid,
    clk,
    probe0,
    probe1,
    probe2,
    probe3,
    probe4,
    resetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_0_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 125000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 6, INSERT_VIP 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI3, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]SLOT_0_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARBURST" *) input [1:0]SLOT_0_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARCACHE" *) input [3:0]SLOT_0_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARID" *) input [5:0]SLOT_0_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARLEN" *) input [3:0]SLOT_0_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARLOCK" *) input [1:0]SLOT_0_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARPROT" *) input [2:0]SLOT_0_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARQOS" *) input [3:0]SLOT_0_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARREADY" *) input SLOT_0_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARSIZE" *) input [2:0]SLOT_0_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARVALID" *) input SLOT_0_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWADDR" *) input [31:0]SLOT_0_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWBURST" *) input [1:0]SLOT_0_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWCACHE" *) input [3:0]SLOT_0_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWID" *) input [5:0]SLOT_0_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWLEN" *) input [3:0]SLOT_0_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWLOCK" *) input [1:0]SLOT_0_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWPROT" *) input [2:0]SLOT_0_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWQOS" *) input [3:0]SLOT_0_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWREADY" *) input SLOT_0_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWSIZE" *) input [2:0]SLOT_0_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWVALID" *) input SLOT_0_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BID" *) input [5:0]SLOT_0_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BREADY" *) input SLOT_0_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BRESP" *) input [1:0]SLOT_0_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BVALID" *) input SLOT_0_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RDATA" *) input [31:0]SLOT_0_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RID" *) input [5:0]SLOT_0_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RLAST" *) input SLOT_0_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RREADY" *) input SLOT_0_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RRESP" *) input [1:0]SLOT_0_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RVALID" *) input SLOT_0_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WDATA" *) input [31:0]SLOT_0_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WID" *) input [5:0]SLOT_0_AXI_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WLAST" *) input SLOT_0_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WREADY" *) input SLOT_0_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WSTRB" *) input [3:0]SLOT_0_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WVALID" *) input SLOT_0_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_10_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_10_AXIS, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 125000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]SLOT_10_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_10_AXIS TLAST" *) input SLOT_10_AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_10_AXIS TREADY" *) input SLOT_10_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_10_AXIS TVALID" *) input SLOT_10_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_11_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_11_AXIS, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 125000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]SLOT_11_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_11_AXIS TLAST" *) input SLOT_11_AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_11_AXIS TREADY" *) input SLOT_11_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_11_AXIS TVALID" *) input SLOT_11_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_12_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_12_AXIS, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 125000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]SLOT_12_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_12_AXIS TLAST" *) input SLOT_12_AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_12_AXIS TREADY" *) input SLOT_12_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_12_AXIS TVALID" *) input SLOT_12_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_1_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 125000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 6, INSERT_VIP 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI3, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]SLOT_1_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARBURST" *) input [1:0]SLOT_1_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARCACHE" *) input [3:0]SLOT_1_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARID" *) input [5:0]SLOT_1_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARLEN" *) input [3:0]SLOT_1_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARLOCK" *) input [1:0]SLOT_1_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARPROT" *) input [2:0]SLOT_1_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARQOS" *) input [3:0]SLOT_1_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARREADY" *) input SLOT_1_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARSIZE" *) input [2:0]SLOT_1_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARVALID" *) input SLOT_1_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWADDR" *) input [31:0]SLOT_1_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWBURST" *) input [1:0]SLOT_1_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWCACHE" *) input [3:0]SLOT_1_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWID" *) input [5:0]SLOT_1_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWLEN" *) input [3:0]SLOT_1_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWLOCK" *) input [1:0]SLOT_1_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWPROT" *) input [2:0]SLOT_1_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWQOS" *) input [3:0]SLOT_1_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWREADY" *) input SLOT_1_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWREGION" *) input [3:0]SLOT_1_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWSIZE" *) input [2:0]SLOT_1_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWVALID" *) input SLOT_1_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI BID" *) input [5:0]SLOT_1_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI BREADY" *) input SLOT_1_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI BRESP" *) input [1:0]SLOT_1_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI BVALID" *) input SLOT_1_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RDATA" *) input [31:0]SLOT_1_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RID" *) input [5:0]SLOT_1_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RLAST" *) input SLOT_1_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RREADY" *) input SLOT_1_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RRESP" *) input [1:0]SLOT_1_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RVALID" *) input SLOT_1_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WDATA" *) input [31:0]SLOT_1_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WID" *) input [5:0]SLOT_1_AXI_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WLAST" *) input SLOT_1_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WREADY" *) input SLOT_1_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WSTRB" *) input [3:0]SLOT_1_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WVALID" *) input SLOT_1_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_2_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 64, FREQ_HZ 125000000, HAS_BRESP 0, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 8, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI3, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]SLOT_2_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARBURST" *) input [1:0]SLOT_2_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARCACHE" *) input [3:0]SLOT_2_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARLEN" *) input [3:0]SLOT_2_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARLOCK" *) input [1:0]SLOT_2_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARPROT" *) input [2:0]SLOT_2_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARQOS" *) input [3:0]SLOT_2_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARREADY" *) input SLOT_2_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARSIZE" *) input [2:0]SLOT_2_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARVALID" *) input SLOT_2_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWADDR" *) input [31:0]SLOT_2_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWBURST" *) input [1:0]SLOT_2_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWCACHE" *) input [3:0]SLOT_2_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWLEN" *) input [3:0]SLOT_2_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWLOCK" *) input [1:0]SLOT_2_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWPROT" *) input [2:0]SLOT_2_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWREADY" *) input SLOT_2_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWSIZE" *) input [2:0]SLOT_2_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWVALID" *) input SLOT_2_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI BREADY" *) input SLOT_2_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI BVALID" *) input SLOT_2_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RDATA" *) input [63:0]SLOT_2_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RLAST" *) input SLOT_2_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RREADY" *) input SLOT_2_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RRESP" *) input [1:0]SLOT_2_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RVALID" *) input SLOT_2_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WDATA" *) input [63:0]SLOT_2_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WLAST" *) input SLOT_2_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WREADY" *) input SLOT_2_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WVALID" *) input SLOT_2_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_3_AXIS, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 125000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1" *) input [63:0]SLOT_3_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TKEEP" *) input [7:0]SLOT_3_AXIS_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TLAST" *) input SLOT_3_AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TREADY" *) input SLOT_3_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TUSER" *) input [0:0]SLOT_3_AXIS_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TVALID" *) input SLOT_3_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_4_AXIS, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 125000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1" *) input [63:0]SLOT_4_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TKEEP" *) input [7:0]SLOT_4_AXIS_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TLAST" *) input SLOT_4_AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TREADY" *) input SLOT_4_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TUSER" *) input [0:0]SLOT_4_AXIS_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TVALID" *) input SLOT_4_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_5_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 125000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 12, INSERT_VIP 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 8, NUM_READ_THREADS 4, NUM_WRITE_OUTSTANDING 8, NUM_WRITE_THREADS 4, PHASE 0.0, PROTOCOL AXI3, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]SLOT_5_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARBURST" *) input [1:0]SLOT_5_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARCACHE" *) input [3:0]SLOT_5_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARID" *) input [11:0]SLOT_5_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARLEN" *) input [3:0]SLOT_5_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARLOCK" *) input [1:0]SLOT_5_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARPROT" *) input [2:0]SLOT_5_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARQOS" *) input [3:0]SLOT_5_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARREADY" *) input SLOT_5_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARSIZE" *) input [2:0]SLOT_5_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARVALID" *) input SLOT_5_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWADDR" *) input [31:0]SLOT_5_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWBURST" *) input [1:0]SLOT_5_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWCACHE" *) input [3:0]SLOT_5_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWID" *) input [11:0]SLOT_5_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWLEN" *) input [3:0]SLOT_5_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWLOCK" *) input [1:0]SLOT_5_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWPROT" *) input [2:0]SLOT_5_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWQOS" *) input [3:0]SLOT_5_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWREADY" *) input SLOT_5_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWSIZE" *) input [2:0]SLOT_5_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWVALID" *) input SLOT_5_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI BID" *) input [11:0]SLOT_5_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI BREADY" *) input SLOT_5_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI BRESP" *) input [1:0]SLOT_5_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI BVALID" *) input SLOT_5_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI RDATA" *) input [31:0]SLOT_5_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI RID" *) input [11:0]SLOT_5_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI RLAST" *) input SLOT_5_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI RREADY" *) input SLOT_5_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI RRESP" *) input [1:0]SLOT_5_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI RVALID" *) input SLOT_5_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI WDATA" *) input [31:0]SLOT_5_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI WID" *) input [11:0]SLOT_5_AXI_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI WLAST" *) input SLOT_5_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI WREADY" *) input SLOT_5_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI WSTRB" *) input [3:0]SLOT_5_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI WVALID" *) input SLOT_5_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_6_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 64, FREQ_HZ 125000000, HAS_BRESP 0, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 8, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI3, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]SLOT_6_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARBURST" *) input [1:0]SLOT_6_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARCACHE" *) input [3:0]SLOT_6_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARLEN" *) input [3:0]SLOT_6_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARLOCK" *) input [1:0]SLOT_6_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARPROT" *) input [2:0]SLOT_6_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARQOS" *) input [3:0]SLOT_6_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARREADY" *) input SLOT_6_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARSIZE" *) input [2:0]SLOT_6_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARVALID" *) input SLOT_6_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWADDR" *) input [31:0]SLOT_6_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWBURST" *) input [1:0]SLOT_6_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWCACHE" *) input [3:0]SLOT_6_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWLEN" *) input [3:0]SLOT_6_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWLOCK" *) input [1:0]SLOT_6_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWPROT" *) input [2:0]SLOT_6_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWREADY" *) input SLOT_6_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWSIZE" *) input [2:0]SLOT_6_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWVALID" *) input SLOT_6_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI BREADY" *) input SLOT_6_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI BVALID" *) input SLOT_6_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI RDATA" *) input [63:0]SLOT_6_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI RLAST" *) input SLOT_6_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI RREADY" *) input SLOT_6_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI RRESP" *) input [1:0]SLOT_6_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI RVALID" *) input SLOT_6_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI WDATA" *) input [63:0]SLOT_6_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI WLAST" *) input SLOT_6_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI WREADY" *) input SLOT_6_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI WVALID" *) input SLOT_6_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_7_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 125000000, HAS_BRESP 0, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI3, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]SLOT_7_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI ARBURST" *) input [1:0]SLOT_7_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI ARCACHE" *) input [1:0]SLOT_7_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI ARLEN" *) input [3:0]SLOT_7_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI ARLOCK" *) input [1:0]SLOT_7_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI ARPROT" *) input [2:0]SLOT_7_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI ARQOS" *) input [3:0]SLOT_7_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI ARREADY" *) input SLOT_7_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI ARSIZE" *) input [2:0]SLOT_7_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI ARVALID" *) input SLOT_7_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI AWADDR" *) input [31:0]SLOT_7_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI AWBURST" *) input [1:0]SLOT_7_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI AWCACHE" *) input [3:0]SLOT_7_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI AWLEN" *) input [3:0]SLOT_7_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI AWLOCK" *) input [1:0]SLOT_7_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI AWPROT" *) input [2:0]SLOT_7_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI AWREADY" *) input SLOT_7_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI AWSIZE" *) input [2:0]SLOT_7_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI AWVALID" *) input SLOT_7_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI BREADY" *) input SLOT_7_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI BVALID" *) input SLOT_7_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI RDATA" *) input [31:0]SLOT_7_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI RLAST" *) input SLOT_7_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI RREADY" *) input SLOT_7_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI RRESP" *) input [1:0]SLOT_7_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI RVALID" *) input SLOT_7_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI WDATA" *) input [31:0]SLOT_7_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI WLAST" *) input SLOT_7_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI WREADY" *) input SLOT_7_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_7_AXI WVALID" *) input SLOT_7_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_8_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 125000000, HAS_BRESP 0, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI3, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]SLOT_8_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI ARBURST" *) input [1:0]SLOT_8_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI ARCACHE" *) input [3:0]SLOT_8_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI ARLEN" *) input [3:0]SLOT_8_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI ARLOCK" *) input [1:0]SLOT_8_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI ARPROT" *) input [2:0]SLOT_8_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI ARQOS" *) input [3:0]SLOT_8_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI ARREADY" *) input SLOT_8_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI ARSIZE" *) input [2:0]SLOT_8_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI ARVALID" *) input SLOT_8_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI AWADDR" *) input [31:0]SLOT_8_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI AWBURST" *) input [1:0]SLOT_8_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI AWCACHE" *) input [3:0]SLOT_8_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI AWLEN" *) input [3:0]SLOT_8_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI AWLOCK" *) input [1:0]SLOT_8_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI AWPROT" *) input [2:0]SLOT_8_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI AWREADY" *) input SLOT_8_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI AWSIZE" *) input [2:0]SLOT_8_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI AWVALID" *) input SLOT_8_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI BREADY" *) input SLOT_8_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI BVALID" *) input SLOT_8_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI RDATA" *) input [31:0]SLOT_8_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI RLAST" *) input SLOT_8_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI RREADY" *) input SLOT_8_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI RRESP" *) input [1:0]SLOT_8_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI RVALID" *) input SLOT_8_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI WDATA" *) input [31:0]SLOT_8_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI WLAST" *) input SLOT_8_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI WREADY" *) input SLOT_8_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_8_AXI WVALID" *) input SLOT_8_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_9_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_9_AXIS, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 125000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]SLOT_9_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_9_AXIS TLAST" *) input SLOT_9_AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_9_AXIS TREADY" *) input SLOT_9_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_9_AXIS TVALID" *) input SLOT_9_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF SLOT_0_AXI:SLOT_10_AXIS:SLOT_11_AXIS:SLOT_12_AXIS:SLOT_1_AXI:SLOT_2_AXI:SLOT_3_AXIS:SLOT_4_AXIS:SLOT_5_AXI:SLOT_6_AXI:SLOT_7_AXI:SLOT_8_AXI:SLOT_9_AXIS, ASSOCIATED_RESET resetn, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input [3:0]probe0;
  input [0:0]probe1;
  input [0:0]probe2;
  input [0:0]probe3;
  input [0:0]probe4;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input resetn;

  wire [31:0]Conn10_TDATA;
  wire Conn10_TLAST;
  wire Conn10_TREADY;
  wire Conn10_TVALID;
  wire [31:0]Conn11_TDATA;
  wire Conn11_TLAST;
  wire Conn11_TREADY;
  wire Conn11_TVALID;
  wire [31:0]Conn12_TDATA;
  wire Conn12_TLAST;
  wire Conn12_TREADY;
  wire Conn12_TVALID;
  wire [31:0]Conn1_ARADDR;
  wire [1:0]Conn1_ARBURST;
  wire [3:0]Conn1_ARCACHE;
  wire [5:0]Conn1_ARID;
  wire [3:0]Conn1_ARLEN;
  wire [1:0]Conn1_ARLOCK;
  wire [2:0]Conn1_ARPROT;
  wire [3:0]Conn1_ARQOS;
  wire Conn1_ARREADY;
  wire [2:0]Conn1_ARSIZE;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire [1:0]Conn1_AWBURST;
  wire [3:0]Conn1_AWCACHE;
  wire [5:0]Conn1_AWID;
  wire [3:0]Conn1_AWLEN;
  wire [1:0]Conn1_AWLOCK;
  wire [2:0]Conn1_AWPROT;
  wire [3:0]Conn1_AWQOS;
  wire Conn1_AWREADY;
  wire [3:0]Conn1_AWREGION;
  wire [2:0]Conn1_AWSIZE;
  wire Conn1_AWVALID;
  wire [5:0]Conn1_BID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire [5:0]Conn1_RID;
  wire Conn1_RLAST;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire [5:0]Conn1_WID;
  wire Conn1_WLAST;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [31:0]Conn2_ARADDR;
  wire [1:0]Conn2_ARBURST;
  wire [3:0]Conn2_ARCACHE;
  wire [3:0]Conn2_ARLEN;
  wire [1:0]Conn2_ARLOCK;
  wire [2:0]Conn2_ARPROT;
  wire [3:0]Conn2_ARQOS;
  wire Conn2_ARREADY;
  wire [2:0]Conn2_ARSIZE;
  wire Conn2_ARVALID;
  wire [31:0]Conn2_AWADDR;
  wire [1:0]Conn2_AWBURST;
  wire [3:0]Conn2_AWCACHE;
  wire [3:0]Conn2_AWLEN;
  wire [1:0]Conn2_AWLOCK;
  wire [2:0]Conn2_AWPROT;
  wire Conn2_AWREADY;
  wire [2:0]Conn2_AWSIZE;
  wire Conn2_AWVALID;
  wire Conn2_BREADY;
  wire Conn2_BVALID;
  wire [63:0]Conn2_RDATA;
  wire Conn2_RLAST;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [63:0]Conn2_WDATA;
  wire Conn2_WLAST;
  wire Conn2_WREADY;
  wire Conn2_WVALID;
  wire [63:0]Conn3_TDATA;
  wire [7:0]Conn3_TKEEP;
  wire Conn3_TLAST;
  wire Conn3_TREADY;
  wire [0:0]Conn3_TUSER;
  wire Conn3_TVALID;
  wire [63:0]Conn4_TDATA;
  wire [7:0]Conn4_TKEEP;
  wire Conn4_TLAST;
  wire Conn4_TREADY;
  wire [0:0]Conn4_TUSER;
  wire Conn4_TVALID;
  wire [31:0]Conn5_ARADDR;
  wire [1:0]Conn5_ARBURST;
  wire [3:0]Conn5_ARCACHE;
  wire [11:0]Conn5_ARID;
  wire [3:0]Conn5_ARLEN;
  wire [1:0]Conn5_ARLOCK;
  wire [2:0]Conn5_ARPROT;
  wire [3:0]Conn5_ARQOS;
  wire Conn5_ARREADY;
  wire [2:0]Conn5_ARSIZE;
  wire Conn5_ARVALID;
  wire [31:0]Conn5_AWADDR;
  wire [1:0]Conn5_AWBURST;
  wire [3:0]Conn5_AWCACHE;
  wire [11:0]Conn5_AWID;
  wire [3:0]Conn5_AWLEN;
  wire [1:0]Conn5_AWLOCK;
  wire [2:0]Conn5_AWPROT;
  wire [3:0]Conn5_AWQOS;
  wire Conn5_AWREADY;
  wire [2:0]Conn5_AWSIZE;
  wire Conn5_AWVALID;
  wire [11:0]Conn5_BID;
  wire Conn5_BREADY;
  wire [1:0]Conn5_BRESP;
  wire Conn5_BVALID;
  wire [31:0]Conn5_RDATA;
  wire [11:0]Conn5_RID;
  wire Conn5_RLAST;
  wire Conn5_RREADY;
  wire [1:0]Conn5_RRESP;
  wire Conn5_RVALID;
  wire [31:0]Conn5_WDATA;
  wire [11:0]Conn5_WID;
  wire Conn5_WLAST;
  wire Conn5_WREADY;
  wire [3:0]Conn5_WSTRB;
  wire Conn5_WVALID;
  wire [31:0]Conn6_ARADDR;
  wire [1:0]Conn6_ARBURST;
  wire [3:0]Conn6_ARCACHE;
  wire [3:0]Conn6_ARLEN;
  wire [1:0]Conn6_ARLOCK;
  wire [2:0]Conn6_ARPROT;
  wire [3:0]Conn6_ARQOS;
  wire Conn6_ARREADY;
  wire [2:0]Conn6_ARSIZE;
  wire Conn6_ARVALID;
  wire [31:0]Conn6_AWADDR;
  wire [1:0]Conn6_AWBURST;
  wire [3:0]Conn6_AWCACHE;
  wire [3:0]Conn6_AWLEN;
  wire [1:0]Conn6_AWLOCK;
  wire [2:0]Conn6_AWPROT;
  wire Conn6_AWREADY;
  wire [2:0]Conn6_AWSIZE;
  wire Conn6_AWVALID;
  wire Conn6_BREADY;
  wire Conn6_BVALID;
  wire [63:0]Conn6_RDATA;
  wire Conn6_RLAST;
  wire Conn6_RREADY;
  wire [1:0]Conn6_RRESP;
  wire Conn6_RVALID;
  wire [63:0]Conn6_WDATA;
  wire Conn6_WLAST;
  wire Conn6_WREADY;
  wire Conn6_WVALID;
  wire [31:0]Conn7_ARADDR;
  wire [1:0]Conn7_ARBURST;
  wire [1:0]Conn7_ARCACHE;
  wire [3:0]Conn7_ARLEN;
  wire [1:0]Conn7_ARLOCK;
  wire [2:0]Conn7_ARPROT;
  wire [3:0]Conn7_ARQOS;
  wire Conn7_ARREADY;
  wire [2:0]Conn7_ARSIZE;
  wire Conn7_ARVALID;
  wire [31:0]Conn7_AWADDR;
  wire [1:0]Conn7_AWBURST;
  wire [3:0]Conn7_AWCACHE;
  wire [3:0]Conn7_AWLEN;
  wire [1:0]Conn7_AWLOCK;
  wire [2:0]Conn7_AWPROT;
  wire Conn7_AWREADY;
  wire [2:0]Conn7_AWSIZE;
  wire Conn7_AWVALID;
  wire Conn7_BREADY;
  wire Conn7_BVALID;
  wire [31:0]Conn7_RDATA;
  wire Conn7_RLAST;
  wire Conn7_RREADY;
  wire [1:0]Conn7_RRESP;
  wire Conn7_RVALID;
  wire [31:0]Conn7_WDATA;
  wire Conn7_WLAST;
  wire Conn7_WREADY;
  wire Conn7_WVALID;
  wire [31:0]Conn8_ARADDR;
  wire [1:0]Conn8_ARBURST;
  wire [3:0]Conn8_ARCACHE;
  wire [3:0]Conn8_ARLEN;
  wire [1:0]Conn8_ARLOCK;
  wire [2:0]Conn8_ARPROT;
  wire [3:0]Conn8_ARQOS;
  wire Conn8_ARREADY;
  wire [2:0]Conn8_ARSIZE;
  wire Conn8_ARVALID;
  wire [31:0]Conn8_AWADDR;
  wire [1:0]Conn8_AWBURST;
  wire [3:0]Conn8_AWCACHE;
  wire [3:0]Conn8_AWLEN;
  wire [1:0]Conn8_AWLOCK;
  wire [2:0]Conn8_AWPROT;
  wire Conn8_AWREADY;
  wire [2:0]Conn8_AWSIZE;
  wire Conn8_AWVALID;
  wire Conn8_BREADY;
  wire Conn8_BVALID;
  wire [31:0]Conn8_RDATA;
  wire Conn8_RLAST;
  wire Conn8_RREADY;
  wire [1:0]Conn8_RRESP;
  wire Conn8_RVALID;
  wire [31:0]Conn8_WDATA;
  wire Conn8_WLAST;
  wire Conn8_WREADY;
  wire Conn8_WVALID;
  wire [31:0]Conn9_TDATA;
  wire Conn9_TLAST;
  wire Conn9_TREADY;
  wire Conn9_TVALID;
  wire [31:0]Conn_ARADDR;
  wire [1:0]Conn_ARBURST;
  wire [3:0]Conn_ARCACHE;
  wire [5:0]Conn_ARID;
  wire [3:0]Conn_ARLEN;
  wire [1:0]Conn_ARLOCK;
  wire [2:0]Conn_ARPROT;
  wire [3:0]Conn_ARQOS;
  wire Conn_ARREADY;
  wire [2:0]Conn_ARSIZE;
  wire Conn_ARVALID;
  wire [31:0]Conn_AWADDR;
  wire [1:0]Conn_AWBURST;
  wire [3:0]Conn_AWCACHE;
  wire [5:0]Conn_AWID;
  wire [3:0]Conn_AWLEN;
  wire [1:0]Conn_AWLOCK;
  wire [2:0]Conn_AWPROT;
  wire [3:0]Conn_AWQOS;
  wire Conn_AWREADY;
  wire [2:0]Conn_AWSIZE;
  wire Conn_AWVALID;
  wire [5:0]Conn_BID;
  wire Conn_BREADY;
  wire [1:0]Conn_BRESP;
  wire Conn_BVALID;
  wire [31:0]Conn_RDATA;
  wire [5:0]Conn_RID;
  wire Conn_RLAST;
  wire Conn_RREADY;
  wire [1:0]Conn_RRESP;
  wire Conn_RVALID;
  wire [31:0]Conn_WDATA;
  wire [5:0]Conn_WID;
  wire Conn_WLAST;
  wire Conn_WREADY;
  wire [3:0]Conn_WSTRB;
  wire Conn_WVALID;
  wire clk_1;
  wire [1:0]net_slot_0_axi_ar_cnt;
  wire [1:0]net_slot_0_axi_ar_ctrl;
  wire [31:0]net_slot_0_axi_araddr;
  wire [1:0]net_slot_0_axi_arburst;
  wire [3:0]net_slot_0_axi_arcache;
  wire [5:0]net_slot_0_axi_arid;
  wire [3:0]net_slot_0_axi_arlen;
  wire [1:0]net_slot_0_axi_arlock;
  wire [2:0]net_slot_0_axi_arprot;
  wire [3:0]net_slot_0_axi_arqos;
  wire net_slot_0_axi_arready;
  wire [2:0]net_slot_0_axi_arsize;
  wire net_slot_0_axi_arvalid;
  wire [1:0]net_slot_0_axi_aw_cnt;
  wire [1:0]net_slot_0_axi_aw_ctrl;
  wire [31:0]net_slot_0_axi_awaddr;
  wire [1:0]net_slot_0_axi_awburst;
  wire [3:0]net_slot_0_axi_awcache;
  wire [5:0]net_slot_0_axi_awid;
  wire [3:0]net_slot_0_axi_awlen;
  wire [1:0]net_slot_0_axi_awlock;
  wire [2:0]net_slot_0_axi_awprot;
  wire [3:0]net_slot_0_axi_awqos;
  wire net_slot_0_axi_awready;
  wire [2:0]net_slot_0_axi_awsize;
  wire net_slot_0_axi_awvalid;
  wire [1:0]net_slot_0_axi_b_cnt;
  wire [1:0]net_slot_0_axi_b_ctrl;
  wire [5:0]net_slot_0_axi_bid;
  wire net_slot_0_axi_bready;
  wire [1:0]net_slot_0_axi_bresp;
  wire net_slot_0_axi_bvalid;
  wire [1:0]net_slot_0_axi_r_cnt;
  wire [2:0]net_slot_0_axi_r_ctrl;
  wire [31:0]net_slot_0_axi_rdata;
  wire [5:0]net_slot_0_axi_rid;
  wire net_slot_0_axi_rlast;
  wire net_slot_0_axi_rready;
  wire [1:0]net_slot_0_axi_rresp;
  wire net_slot_0_axi_rvalid;
  wire [2:0]net_slot_0_axi_w_ctrl;
  wire [31:0]net_slot_0_axi_wdata;
  wire [5:0]net_slot_0_axi_wid;
  wire net_slot_0_axi_wlast;
  wire net_slot_0_axi_wready;
  wire [3:0]net_slot_0_axi_wstrb;
  wire net_slot_0_axi_wvalid;
  wire [31:0]net_slot_10_axis_tdata;
  wire net_slot_10_axis_tlast;
  wire net_slot_10_axis_tready;
  wire net_slot_10_axis_tvalid;
  wire [31:0]net_slot_11_axis_tdata;
  wire net_slot_11_axis_tlast;
  wire net_slot_11_axis_tready;
  wire net_slot_11_axis_tvalid;
  wire [31:0]net_slot_12_axis_tdata;
  wire net_slot_12_axis_tlast;
  wire net_slot_12_axis_tready;
  wire net_slot_12_axis_tvalid;
  wire [1:0]net_slot_1_axi_ar_cnt;
  wire [1:0]net_slot_1_axi_ar_ctrl;
  wire [31:0]net_slot_1_axi_araddr;
  wire [1:0]net_slot_1_axi_arburst;
  wire [3:0]net_slot_1_axi_arcache;
  wire [5:0]net_slot_1_axi_arid;
  wire [3:0]net_slot_1_axi_arlen;
  wire [1:0]net_slot_1_axi_arlock;
  wire [2:0]net_slot_1_axi_arprot;
  wire [3:0]net_slot_1_axi_arqos;
  wire net_slot_1_axi_arready;
  wire [2:0]net_slot_1_axi_arsize;
  wire net_slot_1_axi_arvalid;
  wire [1:0]net_slot_1_axi_aw_cnt;
  wire [1:0]net_slot_1_axi_aw_ctrl;
  wire [31:0]net_slot_1_axi_awaddr;
  wire [1:0]net_slot_1_axi_awburst;
  wire [3:0]net_slot_1_axi_awcache;
  wire [5:0]net_slot_1_axi_awid;
  wire [3:0]net_slot_1_axi_awlen;
  wire [1:0]net_slot_1_axi_awlock;
  wire [2:0]net_slot_1_axi_awprot;
  wire [3:0]net_slot_1_axi_awqos;
  wire net_slot_1_axi_awready;
  wire [2:0]net_slot_1_axi_awsize;
  wire net_slot_1_axi_awvalid;
  wire [1:0]net_slot_1_axi_b_cnt;
  wire [1:0]net_slot_1_axi_b_ctrl;
  wire [5:0]net_slot_1_axi_bid;
  wire net_slot_1_axi_bready;
  wire [1:0]net_slot_1_axi_bresp;
  wire net_slot_1_axi_bvalid;
  wire [1:0]net_slot_1_axi_r_cnt;
  wire [2:0]net_slot_1_axi_r_ctrl;
  wire [31:0]net_slot_1_axi_rdata;
  wire [5:0]net_slot_1_axi_rid;
  wire net_slot_1_axi_rlast;
  wire net_slot_1_axi_rready;
  wire [1:0]net_slot_1_axi_rresp;
  wire net_slot_1_axi_rvalid;
  wire [2:0]net_slot_1_axi_w_ctrl;
  wire [31:0]net_slot_1_axi_wdata;
  wire [5:0]net_slot_1_axi_wid;
  wire net_slot_1_axi_wlast;
  wire net_slot_1_axi_wready;
  wire [3:0]net_slot_1_axi_wstrb;
  wire net_slot_1_axi_wvalid;
  wire [1:0]net_slot_2_axi_ar_cnt;
  wire [1:0]net_slot_2_axi_ar_ctrl;
  wire [31:0]net_slot_2_axi_araddr;
  wire [1:0]net_slot_2_axi_arburst;
  wire [3:0]net_slot_2_axi_arcache;
  wire [3:0]net_slot_2_axi_arlen;
  wire [1:0]net_slot_2_axi_arlock;
  wire [2:0]net_slot_2_axi_arprot;
  wire [3:0]net_slot_2_axi_arqos;
  wire net_slot_2_axi_arready;
  wire [2:0]net_slot_2_axi_arsize;
  wire net_slot_2_axi_arvalid;
  wire [1:0]net_slot_2_axi_aw_cnt;
  wire [1:0]net_slot_2_axi_aw_ctrl;
  wire net_slot_2_axi_awready;
  wire net_slot_2_axi_awvalid;
  wire [1:0]net_slot_2_axi_b_cnt;
  wire [1:0]net_slot_2_axi_b_ctrl;
  wire net_slot_2_axi_bready;
  wire net_slot_2_axi_bvalid;
  wire [1:0]net_slot_2_axi_r_cnt;
  wire [2:0]net_slot_2_axi_r_ctrl;
  wire [63:0]net_slot_2_axi_rdata;
  wire net_slot_2_axi_rlast;
  wire net_slot_2_axi_rready;
  wire [1:0]net_slot_2_axi_rresp;
  wire net_slot_2_axi_rvalid;
  wire [2:0]net_slot_2_axi_w_ctrl;
  wire net_slot_2_axi_wlast;
  wire net_slot_2_axi_wready;
  wire net_slot_2_axi_wvalid;
  wire [63:0]net_slot_3_axis_tdata;
  wire [7:0]net_slot_3_axis_tkeep;
  wire net_slot_3_axis_tlast;
  wire net_slot_3_axis_tready;
  wire [0:0]net_slot_3_axis_tuser;
  wire net_slot_3_axis_tvalid;
  wire [63:0]net_slot_4_axis_tdata;
  wire [7:0]net_slot_4_axis_tkeep;
  wire net_slot_4_axis_tlast;
  wire net_slot_4_axis_tready;
  wire [0:0]net_slot_4_axis_tuser;
  wire net_slot_4_axis_tvalid;
  wire [1:0]net_slot_5_axi_ar_cnt;
  wire [1:0]net_slot_5_axi_ar_ctrl;
  wire [31:0]net_slot_5_axi_araddr;
  wire [1:0]net_slot_5_axi_arburst;
  wire [3:0]net_slot_5_axi_arcache;
  wire [11:0]net_slot_5_axi_arid;
  wire [3:0]net_slot_5_axi_arlen;
  wire [1:0]net_slot_5_axi_arlock;
  wire [2:0]net_slot_5_axi_arprot;
  wire [3:0]net_slot_5_axi_arqos;
  wire net_slot_5_axi_arready;
  wire [2:0]net_slot_5_axi_arsize;
  wire net_slot_5_axi_arvalid;
  wire [1:0]net_slot_5_axi_aw_cnt;
  wire [1:0]net_slot_5_axi_aw_ctrl;
  wire [31:0]net_slot_5_axi_awaddr;
  wire [1:0]net_slot_5_axi_awburst;
  wire [3:0]net_slot_5_axi_awcache;
  wire [11:0]net_slot_5_axi_awid;
  wire [3:0]net_slot_5_axi_awlen;
  wire [1:0]net_slot_5_axi_awlock;
  wire [2:0]net_slot_5_axi_awprot;
  wire [3:0]net_slot_5_axi_awqos;
  wire net_slot_5_axi_awready;
  wire [2:0]net_slot_5_axi_awsize;
  wire net_slot_5_axi_awvalid;
  wire [1:0]net_slot_5_axi_b_cnt;
  wire [1:0]net_slot_5_axi_b_ctrl;
  wire [11:0]net_slot_5_axi_bid;
  wire net_slot_5_axi_bready;
  wire [1:0]net_slot_5_axi_bresp;
  wire net_slot_5_axi_bvalid;
  wire [1:0]net_slot_5_axi_r_cnt;
  wire [2:0]net_slot_5_axi_r_ctrl;
  wire [31:0]net_slot_5_axi_rdata;
  wire [11:0]net_slot_5_axi_rid;
  wire net_slot_5_axi_rlast;
  wire net_slot_5_axi_rready;
  wire [1:0]net_slot_5_axi_rresp;
  wire net_slot_5_axi_rvalid;
  wire [2:0]net_slot_5_axi_w_ctrl;
  wire [31:0]net_slot_5_axi_wdata;
  wire [11:0]net_slot_5_axi_wid;
  wire net_slot_5_axi_wlast;
  wire net_slot_5_axi_wready;
  wire [3:0]net_slot_5_axi_wstrb;
  wire net_slot_5_axi_wvalid;
  wire [1:0]net_slot_6_axi_ar_cnt;
  wire [1:0]net_slot_6_axi_ar_ctrl;
  wire [31:0]net_slot_6_axi_araddr;
  wire [1:0]net_slot_6_axi_arburst;
  wire [3:0]net_slot_6_axi_arcache;
  wire [3:0]net_slot_6_axi_arlen;
  wire [1:0]net_slot_6_axi_arlock;
  wire [2:0]net_slot_6_axi_arprot;
  wire [3:0]net_slot_6_axi_arqos;
  wire net_slot_6_axi_arready;
  wire [2:0]net_slot_6_axi_arsize;
  wire net_slot_6_axi_arvalid;
  wire [1:0]net_slot_6_axi_aw_cnt;
  wire [1:0]net_slot_6_axi_aw_ctrl;
  wire net_slot_6_axi_awready;
  wire net_slot_6_axi_awvalid;
  wire [1:0]net_slot_6_axi_b_cnt;
  wire [1:0]net_slot_6_axi_b_ctrl;
  wire net_slot_6_axi_bready;
  wire net_slot_6_axi_bvalid;
  wire [1:0]net_slot_6_axi_r_cnt;
  wire [2:0]net_slot_6_axi_r_ctrl;
  wire [63:0]net_slot_6_axi_rdata;
  wire net_slot_6_axi_rlast;
  wire net_slot_6_axi_rready;
  wire [1:0]net_slot_6_axi_rresp;
  wire net_slot_6_axi_rvalid;
  wire [2:0]net_slot_6_axi_w_ctrl;
  wire [63:0]net_slot_6_axi_wdata;
  wire net_slot_6_axi_wlast;
  wire net_slot_6_axi_wready;
  wire net_slot_6_axi_wvalid;
  wire [1:0]net_slot_7_axi_ar_cnt;
  wire [1:0]net_slot_7_axi_ar_ctrl;
  wire [31:0]net_slot_7_axi_araddr;
  wire [1:0]net_slot_7_axi_arburst;
  wire [3:0]net_slot_7_axi_arcache;
  wire [3:0]net_slot_7_axi_arlen;
  wire [1:0]net_slot_7_axi_arlock;
  wire [2:0]net_slot_7_axi_arprot;
  wire [3:0]net_slot_7_axi_arqos;
  wire net_slot_7_axi_arready;
  wire [2:0]net_slot_7_axi_arsize;
  wire net_slot_7_axi_arvalid;
  wire [1:0]net_slot_7_axi_aw_cnt;
  wire [1:0]net_slot_7_axi_aw_ctrl;
  wire net_slot_7_axi_awready;
  wire net_slot_7_axi_awvalid;
  wire [1:0]net_slot_7_axi_b_cnt;
  wire [1:0]net_slot_7_axi_b_ctrl;
  wire net_slot_7_axi_bready;
  wire net_slot_7_axi_bvalid;
  wire [1:0]net_slot_7_axi_r_cnt;
  wire [2:0]net_slot_7_axi_r_ctrl;
  wire [31:0]net_slot_7_axi_rdata;
  wire net_slot_7_axi_rlast;
  wire net_slot_7_axi_rready;
  wire [1:0]net_slot_7_axi_rresp;
  wire net_slot_7_axi_rvalid;
  wire [2:0]net_slot_7_axi_w_ctrl;
  wire [31:0]net_slot_7_axi_wdata;
  wire net_slot_7_axi_wlast;
  wire net_slot_7_axi_wready;
  wire net_slot_7_axi_wvalid;
  wire [1:0]net_slot_8_axi_ar_cnt;
  wire [1:0]net_slot_8_axi_ar_ctrl;
  wire [31:0]net_slot_8_axi_araddr;
  wire [1:0]net_slot_8_axi_arburst;
  wire [3:0]net_slot_8_axi_arcache;
  wire [3:0]net_slot_8_axi_arlen;
  wire [1:0]net_slot_8_axi_arlock;
  wire [2:0]net_slot_8_axi_arprot;
  wire [3:0]net_slot_8_axi_arqos;
  wire net_slot_8_axi_arready;
  wire [2:0]net_slot_8_axi_arsize;
  wire net_slot_8_axi_arvalid;
  wire [1:0]net_slot_8_axi_aw_cnt;
  wire [1:0]net_slot_8_axi_aw_ctrl;
  wire net_slot_8_axi_awready;
  wire net_slot_8_axi_awvalid;
  wire [1:0]net_slot_8_axi_b_cnt;
  wire [1:0]net_slot_8_axi_b_ctrl;
  wire net_slot_8_axi_bready;
  wire net_slot_8_axi_bvalid;
  wire [1:0]net_slot_8_axi_r_cnt;
  wire [2:0]net_slot_8_axi_r_ctrl;
  wire [31:0]net_slot_8_axi_rdata;
  wire net_slot_8_axi_rlast;
  wire net_slot_8_axi_rready;
  wire [1:0]net_slot_8_axi_rresp;
  wire net_slot_8_axi_rvalid;
  wire [2:0]net_slot_8_axi_w_ctrl;
  wire net_slot_8_axi_wlast;
  wire net_slot_8_axi_wready;
  wire net_slot_8_axi_wvalid;
  wire [31:0]net_slot_9_axis_tdata;
  wire net_slot_9_axis_tlast;
  wire net_slot_9_axis_tready;
  wire net_slot_9_axis_tvalid;
  wire [3:0]probe0_1;
  wire [0:0]probe1_1;
  wire [0:0]probe2_1;
  wire [0:0]probe3_1;
  wire [0:0]probe4_1;
  wire resetn_1;

  assign Conn10_TDATA = SLOT_10_AXIS_tdata[31:0];
  assign Conn10_TLAST = SLOT_10_AXIS_tlast;
  assign Conn10_TREADY = SLOT_10_AXIS_tready;
  assign Conn10_TVALID = SLOT_10_AXIS_tvalid;
  assign Conn11_TDATA = SLOT_11_AXIS_tdata[31:0];
  assign Conn11_TLAST = SLOT_11_AXIS_tlast;
  assign Conn11_TREADY = SLOT_11_AXIS_tready;
  assign Conn11_TVALID = SLOT_11_AXIS_tvalid;
  assign Conn12_TDATA = SLOT_12_AXIS_tdata[31:0];
  assign Conn12_TLAST = SLOT_12_AXIS_tlast;
  assign Conn12_TREADY = SLOT_12_AXIS_tready;
  assign Conn12_TVALID = SLOT_12_AXIS_tvalid;
  assign Conn1_ARADDR = SLOT_1_AXI_araddr[31:0];
  assign Conn1_ARBURST = SLOT_1_AXI_arburst[1:0];
  assign Conn1_ARCACHE = SLOT_1_AXI_arcache[3:0];
  assign Conn1_ARID = SLOT_1_AXI_arid[5:0];
  assign Conn1_ARLEN = SLOT_1_AXI_arlen[3:0];
  assign Conn1_ARLOCK = SLOT_1_AXI_arlock[1:0];
  assign Conn1_ARPROT = SLOT_1_AXI_arprot[2:0];
  assign Conn1_ARQOS = SLOT_1_AXI_arqos[3:0];
  assign Conn1_ARREADY = SLOT_1_AXI_arready;
  assign Conn1_ARSIZE = SLOT_1_AXI_arsize[2:0];
  assign Conn1_ARVALID = SLOT_1_AXI_arvalid;
  assign Conn1_AWADDR = SLOT_1_AXI_awaddr[31:0];
  assign Conn1_AWBURST = SLOT_1_AXI_awburst[1:0];
  assign Conn1_AWCACHE = SLOT_1_AXI_awcache[3:0];
  assign Conn1_AWID = SLOT_1_AXI_awid[5:0];
  assign Conn1_AWLEN = SLOT_1_AXI_awlen[3:0];
  assign Conn1_AWLOCK = SLOT_1_AXI_awlock[1:0];
  assign Conn1_AWPROT = SLOT_1_AXI_awprot[2:0];
  assign Conn1_AWQOS = SLOT_1_AXI_awqos[3:0];
  assign Conn1_AWREADY = SLOT_1_AXI_awready;
  assign Conn1_AWREGION = SLOT_1_AXI_awregion[3:0];
  assign Conn1_AWSIZE = SLOT_1_AXI_awsize[2:0];
  assign Conn1_AWVALID = SLOT_1_AXI_awvalid;
  assign Conn1_BID = SLOT_1_AXI_bid[5:0];
  assign Conn1_BREADY = SLOT_1_AXI_bready;
  assign Conn1_BRESP = SLOT_1_AXI_bresp[1:0];
  assign Conn1_BVALID = SLOT_1_AXI_bvalid;
  assign Conn1_RDATA = SLOT_1_AXI_rdata[31:0];
  assign Conn1_RID = SLOT_1_AXI_rid[5:0];
  assign Conn1_RLAST = SLOT_1_AXI_rlast;
  assign Conn1_RREADY = SLOT_1_AXI_rready;
  assign Conn1_RRESP = SLOT_1_AXI_rresp[1:0];
  assign Conn1_RVALID = SLOT_1_AXI_rvalid;
  assign Conn1_WDATA = SLOT_1_AXI_wdata[31:0];
  assign Conn1_WID = SLOT_1_AXI_wid[5:0];
  assign Conn1_WLAST = SLOT_1_AXI_wlast;
  assign Conn1_WREADY = SLOT_1_AXI_wready;
  assign Conn1_WSTRB = SLOT_1_AXI_wstrb[3:0];
  assign Conn1_WVALID = SLOT_1_AXI_wvalid;
  assign Conn2_ARADDR = SLOT_2_AXI_araddr[31:0];
  assign Conn2_ARBURST = SLOT_2_AXI_arburst[1:0];
  assign Conn2_ARCACHE = SLOT_2_AXI_arcache[3:0];
  assign Conn2_ARLEN = SLOT_2_AXI_arlen[3:0];
  assign Conn2_ARLOCK = SLOT_2_AXI_arlock[1:0];
  assign Conn2_ARPROT = SLOT_2_AXI_arprot[2:0];
  assign Conn2_ARQOS = SLOT_2_AXI_arqos[3:0];
  assign Conn2_ARREADY = SLOT_2_AXI_arready;
  assign Conn2_ARSIZE = SLOT_2_AXI_arsize[2:0];
  assign Conn2_ARVALID = SLOT_2_AXI_arvalid;
  assign Conn2_AWADDR = SLOT_2_AXI_awaddr[31:0];
  assign Conn2_AWBURST = SLOT_2_AXI_awburst[1:0];
  assign Conn2_AWCACHE = SLOT_2_AXI_awcache[3:0];
  assign Conn2_AWLEN = SLOT_2_AXI_awlen[3:0];
  assign Conn2_AWLOCK = SLOT_2_AXI_awlock[1:0];
  assign Conn2_AWPROT = SLOT_2_AXI_awprot[2:0];
  assign Conn2_AWREADY = SLOT_2_AXI_awready;
  assign Conn2_AWSIZE = SLOT_2_AXI_awsize[2:0];
  assign Conn2_AWVALID = SLOT_2_AXI_awvalid;
  assign Conn2_BREADY = SLOT_2_AXI_bready;
  assign Conn2_BVALID = SLOT_2_AXI_bvalid;
  assign Conn2_RDATA = SLOT_2_AXI_rdata[63:0];
  assign Conn2_RLAST = SLOT_2_AXI_rlast;
  assign Conn2_RREADY = SLOT_2_AXI_rready;
  assign Conn2_RRESP = SLOT_2_AXI_rresp[1:0];
  assign Conn2_RVALID = SLOT_2_AXI_rvalid;
  assign Conn2_WDATA = SLOT_2_AXI_wdata[63:0];
  assign Conn2_WLAST = SLOT_2_AXI_wlast;
  assign Conn2_WREADY = SLOT_2_AXI_wready;
  assign Conn2_WVALID = SLOT_2_AXI_wvalid;
  assign Conn3_TDATA = SLOT_3_AXIS_tdata[63:0];
  assign Conn3_TKEEP = SLOT_3_AXIS_tkeep[7:0];
  assign Conn3_TLAST = SLOT_3_AXIS_tlast;
  assign Conn3_TREADY = SLOT_3_AXIS_tready;
  assign Conn3_TUSER = SLOT_3_AXIS_tuser[0];
  assign Conn3_TVALID = SLOT_3_AXIS_tvalid;
  assign Conn4_TDATA = SLOT_4_AXIS_tdata[63:0];
  assign Conn4_TKEEP = SLOT_4_AXIS_tkeep[7:0];
  assign Conn4_TLAST = SLOT_4_AXIS_tlast;
  assign Conn4_TREADY = SLOT_4_AXIS_tready;
  assign Conn4_TUSER = SLOT_4_AXIS_tuser[0];
  assign Conn4_TVALID = SLOT_4_AXIS_tvalid;
  assign Conn5_ARADDR = SLOT_5_AXI_araddr[31:0];
  assign Conn5_ARBURST = SLOT_5_AXI_arburst[1:0];
  assign Conn5_ARCACHE = SLOT_5_AXI_arcache[3:0];
  assign Conn5_ARID = SLOT_5_AXI_arid[11:0];
  assign Conn5_ARLEN = SLOT_5_AXI_arlen[3:0];
  assign Conn5_ARLOCK = SLOT_5_AXI_arlock[1:0];
  assign Conn5_ARPROT = SLOT_5_AXI_arprot[2:0];
  assign Conn5_ARQOS = SLOT_5_AXI_arqos[3:0];
  assign Conn5_ARREADY = SLOT_5_AXI_arready;
  assign Conn5_ARSIZE = SLOT_5_AXI_arsize[2:0];
  assign Conn5_ARVALID = SLOT_5_AXI_arvalid;
  assign Conn5_AWADDR = SLOT_5_AXI_awaddr[31:0];
  assign Conn5_AWBURST = SLOT_5_AXI_awburst[1:0];
  assign Conn5_AWCACHE = SLOT_5_AXI_awcache[3:0];
  assign Conn5_AWID = SLOT_5_AXI_awid[11:0];
  assign Conn5_AWLEN = SLOT_5_AXI_awlen[3:0];
  assign Conn5_AWLOCK = SLOT_5_AXI_awlock[1:0];
  assign Conn5_AWPROT = SLOT_5_AXI_awprot[2:0];
  assign Conn5_AWQOS = SLOT_5_AXI_awqos[3:0];
  assign Conn5_AWREADY = SLOT_5_AXI_awready;
  assign Conn5_AWSIZE = SLOT_5_AXI_awsize[2:0];
  assign Conn5_AWVALID = SLOT_5_AXI_awvalid;
  assign Conn5_BID = SLOT_5_AXI_bid[11:0];
  assign Conn5_BREADY = SLOT_5_AXI_bready;
  assign Conn5_BRESP = SLOT_5_AXI_bresp[1:0];
  assign Conn5_BVALID = SLOT_5_AXI_bvalid;
  assign Conn5_RDATA = SLOT_5_AXI_rdata[31:0];
  assign Conn5_RID = SLOT_5_AXI_rid[11:0];
  assign Conn5_RLAST = SLOT_5_AXI_rlast;
  assign Conn5_RREADY = SLOT_5_AXI_rready;
  assign Conn5_RRESP = SLOT_5_AXI_rresp[1:0];
  assign Conn5_RVALID = SLOT_5_AXI_rvalid;
  assign Conn5_WDATA = SLOT_5_AXI_wdata[31:0];
  assign Conn5_WID = SLOT_5_AXI_wid[11:0];
  assign Conn5_WLAST = SLOT_5_AXI_wlast;
  assign Conn5_WREADY = SLOT_5_AXI_wready;
  assign Conn5_WSTRB = SLOT_5_AXI_wstrb[3:0];
  assign Conn5_WVALID = SLOT_5_AXI_wvalid;
  assign Conn6_ARADDR = SLOT_6_AXI_araddr[31:0];
  assign Conn6_ARBURST = SLOT_6_AXI_arburst[1:0];
  assign Conn6_ARCACHE = SLOT_6_AXI_arcache[3:0];
  assign Conn6_ARLEN = SLOT_6_AXI_arlen[3:0];
  assign Conn6_ARLOCK = SLOT_6_AXI_arlock[1:0];
  assign Conn6_ARPROT = SLOT_6_AXI_arprot[2:0];
  assign Conn6_ARQOS = SLOT_6_AXI_arqos[3:0];
  assign Conn6_ARREADY = SLOT_6_AXI_arready;
  assign Conn6_ARSIZE = SLOT_6_AXI_arsize[2:0];
  assign Conn6_ARVALID = SLOT_6_AXI_arvalid;
  assign Conn6_AWADDR = SLOT_6_AXI_awaddr[31:0];
  assign Conn6_AWBURST = SLOT_6_AXI_awburst[1:0];
  assign Conn6_AWCACHE = SLOT_6_AXI_awcache[3:0];
  assign Conn6_AWLEN = SLOT_6_AXI_awlen[3:0];
  assign Conn6_AWLOCK = SLOT_6_AXI_awlock[1:0];
  assign Conn6_AWPROT = SLOT_6_AXI_awprot[2:0];
  assign Conn6_AWREADY = SLOT_6_AXI_awready;
  assign Conn6_AWSIZE = SLOT_6_AXI_awsize[2:0];
  assign Conn6_AWVALID = SLOT_6_AXI_awvalid;
  assign Conn6_BREADY = SLOT_6_AXI_bready;
  assign Conn6_BVALID = SLOT_6_AXI_bvalid;
  assign Conn6_RDATA = SLOT_6_AXI_rdata[63:0];
  assign Conn6_RLAST = SLOT_6_AXI_rlast;
  assign Conn6_RREADY = SLOT_6_AXI_rready;
  assign Conn6_RRESP = SLOT_6_AXI_rresp[1:0];
  assign Conn6_RVALID = SLOT_6_AXI_rvalid;
  assign Conn6_WDATA = SLOT_6_AXI_wdata[63:0];
  assign Conn6_WLAST = SLOT_6_AXI_wlast;
  assign Conn6_WREADY = SLOT_6_AXI_wready;
  assign Conn6_WVALID = SLOT_6_AXI_wvalid;
  assign Conn7_ARADDR = SLOT_7_AXI_araddr[31:0];
  assign Conn7_ARBURST = SLOT_7_AXI_arburst[1:0];
  assign Conn7_ARCACHE = SLOT_7_AXI_arcache[1:0];
  assign Conn7_ARLEN = SLOT_7_AXI_arlen[3:0];
  assign Conn7_ARLOCK = SLOT_7_AXI_arlock[1:0];
  assign Conn7_ARPROT = SLOT_7_AXI_arprot[2:0];
  assign Conn7_ARQOS = SLOT_7_AXI_arqos[3:0];
  assign Conn7_ARREADY = SLOT_7_AXI_arready;
  assign Conn7_ARSIZE = SLOT_7_AXI_arsize[2:0];
  assign Conn7_ARVALID = SLOT_7_AXI_arvalid;
  assign Conn7_AWADDR = SLOT_7_AXI_awaddr[31:0];
  assign Conn7_AWBURST = SLOT_7_AXI_awburst[1:0];
  assign Conn7_AWCACHE = SLOT_7_AXI_awcache[3:0];
  assign Conn7_AWLEN = SLOT_7_AXI_awlen[3:0];
  assign Conn7_AWLOCK = SLOT_7_AXI_awlock[1:0];
  assign Conn7_AWPROT = SLOT_7_AXI_awprot[2:0];
  assign Conn7_AWREADY = SLOT_7_AXI_awready;
  assign Conn7_AWSIZE = SLOT_7_AXI_awsize[2:0];
  assign Conn7_AWVALID = SLOT_7_AXI_awvalid;
  assign Conn7_BREADY = SLOT_7_AXI_bready;
  assign Conn7_BVALID = SLOT_7_AXI_bvalid;
  assign Conn7_RDATA = SLOT_7_AXI_rdata[31:0];
  assign Conn7_RLAST = SLOT_7_AXI_rlast;
  assign Conn7_RREADY = SLOT_7_AXI_rready;
  assign Conn7_RRESP = SLOT_7_AXI_rresp[1:0];
  assign Conn7_RVALID = SLOT_7_AXI_rvalid;
  assign Conn7_WDATA = SLOT_7_AXI_wdata[31:0];
  assign Conn7_WLAST = SLOT_7_AXI_wlast;
  assign Conn7_WREADY = SLOT_7_AXI_wready;
  assign Conn7_WVALID = SLOT_7_AXI_wvalid;
  assign Conn8_ARADDR = SLOT_8_AXI_araddr[31:0];
  assign Conn8_ARBURST = SLOT_8_AXI_arburst[1:0];
  assign Conn8_ARCACHE = SLOT_8_AXI_arcache[3:0];
  assign Conn8_ARLEN = SLOT_8_AXI_arlen[3:0];
  assign Conn8_ARLOCK = SLOT_8_AXI_arlock[1:0];
  assign Conn8_ARPROT = SLOT_8_AXI_arprot[2:0];
  assign Conn8_ARQOS = SLOT_8_AXI_arqos[3:0];
  assign Conn8_ARREADY = SLOT_8_AXI_arready;
  assign Conn8_ARSIZE = SLOT_8_AXI_arsize[2:0];
  assign Conn8_ARVALID = SLOT_8_AXI_arvalid;
  assign Conn8_AWADDR = SLOT_8_AXI_awaddr[31:0];
  assign Conn8_AWBURST = SLOT_8_AXI_awburst[1:0];
  assign Conn8_AWCACHE = SLOT_8_AXI_awcache[3:0];
  assign Conn8_AWLEN = SLOT_8_AXI_awlen[3:0];
  assign Conn8_AWLOCK = SLOT_8_AXI_awlock[1:0];
  assign Conn8_AWPROT = SLOT_8_AXI_awprot[2:0];
  assign Conn8_AWREADY = SLOT_8_AXI_awready;
  assign Conn8_AWSIZE = SLOT_8_AXI_awsize[2:0];
  assign Conn8_AWVALID = SLOT_8_AXI_awvalid;
  assign Conn8_BREADY = SLOT_8_AXI_bready;
  assign Conn8_BVALID = SLOT_8_AXI_bvalid;
  assign Conn8_RDATA = SLOT_8_AXI_rdata[31:0];
  assign Conn8_RLAST = SLOT_8_AXI_rlast;
  assign Conn8_RREADY = SLOT_8_AXI_rready;
  assign Conn8_RRESP = SLOT_8_AXI_rresp[1:0];
  assign Conn8_RVALID = SLOT_8_AXI_rvalid;
  assign Conn8_WDATA = SLOT_8_AXI_wdata[31:0];
  assign Conn8_WLAST = SLOT_8_AXI_wlast;
  assign Conn8_WREADY = SLOT_8_AXI_wready;
  assign Conn8_WVALID = SLOT_8_AXI_wvalid;
  assign Conn9_TDATA = SLOT_9_AXIS_tdata[31:0];
  assign Conn9_TLAST = SLOT_9_AXIS_tlast;
  assign Conn9_TREADY = SLOT_9_AXIS_tready;
  assign Conn9_TVALID = SLOT_9_AXIS_tvalid;
  assign Conn_ARADDR = SLOT_0_AXI_araddr[31:0];
  assign Conn_ARBURST = SLOT_0_AXI_arburst[1:0];
  assign Conn_ARCACHE = SLOT_0_AXI_arcache[3:0];
  assign Conn_ARID = SLOT_0_AXI_arid[5:0];
  assign Conn_ARLEN = SLOT_0_AXI_arlen[3:0];
  assign Conn_ARLOCK = SLOT_0_AXI_arlock[1:0];
  assign Conn_ARPROT = SLOT_0_AXI_arprot[2:0];
  assign Conn_ARQOS = SLOT_0_AXI_arqos[3:0];
  assign Conn_ARREADY = SLOT_0_AXI_arready;
  assign Conn_ARSIZE = SLOT_0_AXI_arsize[2:0];
  assign Conn_ARVALID = SLOT_0_AXI_arvalid;
  assign Conn_AWADDR = SLOT_0_AXI_awaddr[31:0];
  assign Conn_AWBURST = SLOT_0_AXI_awburst[1:0];
  assign Conn_AWCACHE = SLOT_0_AXI_awcache[3:0];
  assign Conn_AWID = SLOT_0_AXI_awid[5:0];
  assign Conn_AWLEN = SLOT_0_AXI_awlen[3:0];
  assign Conn_AWLOCK = SLOT_0_AXI_awlock[1:0];
  assign Conn_AWPROT = SLOT_0_AXI_awprot[2:0];
  assign Conn_AWQOS = SLOT_0_AXI_awqos[3:0];
  assign Conn_AWREADY = SLOT_0_AXI_awready;
  assign Conn_AWSIZE = SLOT_0_AXI_awsize[2:0];
  assign Conn_AWVALID = SLOT_0_AXI_awvalid;
  assign Conn_BID = SLOT_0_AXI_bid[5:0];
  assign Conn_BREADY = SLOT_0_AXI_bready;
  assign Conn_BRESP = SLOT_0_AXI_bresp[1:0];
  assign Conn_BVALID = SLOT_0_AXI_bvalid;
  assign Conn_RDATA = SLOT_0_AXI_rdata[31:0];
  assign Conn_RID = SLOT_0_AXI_rid[5:0];
  assign Conn_RLAST = SLOT_0_AXI_rlast;
  assign Conn_RREADY = SLOT_0_AXI_rready;
  assign Conn_RRESP = SLOT_0_AXI_rresp[1:0];
  assign Conn_RVALID = SLOT_0_AXI_rvalid;
  assign Conn_WDATA = SLOT_0_AXI_wdata[31:0];
  assign Conn_WID = SLOT_0_AXI_wid[5:0];
  assign Conn_WLAST = SLOT_0_AXI_wlast;
  assign Conn_WREADY = SLOT_0_AXI_wready;
  assign Conn_WSTRB = SLOT_0_AXI_wstrb[3:0];
  assign Conn_WVALID = SLOT_0_AXI_wvalid;
  assign clk_1 = clk;
  assign probe0_1 = probe0[3:0];
  assign probe1_1 = probe1[0];
  assign probe2_1 = probe2[0];
  assign probe3_1 = probe3[0];
  assign probe4_1 = probe4[0];
  assign resetn_1 = resetn;
  bd_f60c_g_inst_0 g_inst
       (.aclk(clk_1),
        .aresetn(resetn_1),
        .m_slot_0_axi_ar_cnt(net_slot_0_axi_ar_cnt),
        .m_slot_0_axi_araddr(net_slot_0_axi_araddr),
        .m_slot_0_axi_arburst(net_slot_0_axi_arburst),
        .m_slot_0_axi_arcache(net_slot_0_axi_arcache),
        .m_slot_0_axi_arid(net_slot_0_axi_arid),
        .m_slot_0_axi_arlen(net_slot_0_axi_arlen),
        .m_slot_0_axi_arlock(net_slot_0_axi_arlock),
        .m_slot_0_axi_arprot(net_slot_0_axi_arprot),
        .m_slot_0_axi_arqos(net_slot_0_axi_arqos),
        .m_slot_0_axi_arready(net_slot_0_axi_arready),
        .m_slot_0_axi_arsize(net_slot_0_axi_arsize),
        .m_slot_0_axi_arvalid(net_slot_0_axi_arvalid),
        .m_slot_0_axi_aw_cnt(net_slot_0_axi_aw_cnt),
        .m_slot_0_axi_awaddr(net_slot_0_axi_awaddr),
        .m_slot_0_axi_awburst(net_slot_0_axi_awburst),
        .m_slot_0_axi_awcache(net_slot_0_axi_awcache),
        .m_slot_0_axi_awid(net_slot_0_axi_awid),
        .m_slot_0_axi_awlen(net_slot_0_axi_awlen),
        .m_slot_0_axi_awlock(net_slot_0_axi_awlock),
        .m_slot_0_axi_awprot(net_slot_0_axi_awprot),
        .m_slot_0_axi_awqos(net_slot_0_axi_awqos),
        .m_slot_0_axi_awready(net_slot_0_axi_awready),
        .m_slot_0_axi_awsize(net_slot_0_axi_awsize),
        .m_slot_0_axi_awvalid(net_slot_0_axi_awvalid),
        .m_slot_0_axi_b_cnt(net_slot_0_axi_b_cnt),
        .m_slot_0_axi_bid(net_slot_0_axi_bid),
        .m_slot_0_axi_bready(net_slot_0_axi_bready),
        .m_slot_0_axi_bresp(net_slot_0_axi_bresp),
        .m_slot_0_axi_bvalid(net_slot_0_axi_bvalid),
        .m_slot_0_axi_r_cnt(net_slot_0_axi_r_cnt),
        .m_slot_0_axi_rdata(net_slot_0_axi_rdata),
        .m_slot_0_axi_rid(net_slot_0_axi_rid),
        .m_slot_0_axi_rlast(net_slot_0_axi_rlast),
        .m_slot_0_axi_rready(net_slot_0_axi_rready),
        .m_slot_0_axi_rresp(net_slot_0_axi_rresp),
        .m_slot_0_axi_rvalid(net_slot_0_axi_rvalid),
        .m_slot_0_axi_wdata(net_slot_0_axi_wdata),
        .m_slot_0_axi_wid(net_slot_0_axi_wid),
        .m_slot_0_axi_wlast(net_slot_0_axi_wlast),
        .m_slot_0_axi_wready(net_slot_0_axi_wready),
        .m_slot_0_axi_wstrb(net_slot_0_axi_wstrb),
        .m_slot_0_axi_wvalid(net_slot_0_axi_wvalid),
        .m_slot_10_axis_tdata(net_slot_10_axis_tdata),
        .m_slot_10_axis_tlast(net_slot_10_axis_tlast),
        .m_slot_10_axis_tready(net_slot_10_axis_tready),
        .m_slot_10_axis_tvalid(net_slot_10_axis_tvalid),
        .m_slot_11_axis_tdata(net_slot_11_axis_tdata),
        .m_slot_11_axis_tlast(net_slot_11_axis_tlast),
        .m_slot_11_axis_tready(net_slot_11_axis_tready),
        .m_slot_11_axis_tvalid(net_slot_11_axis_tvalid),
        .m_slot_12_axis_tdata(net_slot_12_axis_tdata),
        .m_slot_12_axis_tlast(net_slot_12_axis_tlast),
        .m_slot_12_axis_tready(net_slot_12_axis_tready),
        .m_slot_12_axis_tvalid(net_slot_12_axis_tvalid),
        .m_slot_1_axi_ar_cnt(net_slot_1_axi_ar_cnt),
        .m_slot_1_axi_araddr(net_slot_1_axi_araddr),
        .m_slot_1_axi_arburst(net_slot_1_axi_arburst),
        .m_slot_1_axi_arcache(net_slot_1_axi_arcache),
        .m_slot_1_axi_arid(net_slot_1_axi_arid),
        .m_slot_1_axi_arlen(net_slot_1_axi_arlen),
        .m_slot_1_axi_arlock(net_slot_1_axi_arlock),
        .m_slot_1_axi_arprot(net_slot_1_axi_arprot),
        .m_slot_1_axi_arqos(net_slot_1_axi_arqos),
        .m_slot_1_axi_arready(net_slot_1_axi_arready),
        .m_slot_1_axi_arsize(net_slot_1_axi_arsize),
        .m_slot_1_axi_arvalid(net_slot_1_axi_arvalid),
        .m_slot_1_axi_aw_cnt(net_slot_1_axi_aw_cnt),
        .m_slot_1_axi_awaddr(net_slot_1_axi_awaddr),
        .m_slot_1_axi_awburst(net_slot_1_axi_awburst),
        .m_slot_1_axi_awcache(net_slot_1_axi_awcache),
        .m_slot_1_axi_awid(net_slot_1_axi_awid),
        .m_slot_1_axi_awlen(net_slot_1_axi_awlen),
        .m_slot_1_axi_awlock(net_slot_1_axi_awlock),
        .m_slot_1_axi_awprot(net_slot_1_axi_awprot),
        .m_slot_1_axi_awqos(net_slot_1_axi_awqos),
        .m_slot_1_axi_awready(net_slot_1_axi_awready),
        .m_slot_1_axi_awsize(net_slot_1_axi_awsize),
        .m_slot_1_axi_awvalid(net_slot_1_axi_awvalid),
        .m_slot_1_axi_b_cnt(net_slot_1_axi_b_cnt),
        .m_slot_1_axi_bid(net_slot_1_axi_bid),
        .m_slot_1_axi_bready(net_slot_1_axi_bready),
        .m_slot_1_axi_bresp(net_slot_1_axi_bresp),
        .m_slot_1_axi_bvalid(net_slot_1_axi_bvalid),
        .m_slot_1_axi_r_cnt(net_slot_1_axi_r_cnt),
        .m_slot_1_axi_rdata(net_slot_1_axi_rdata),
        .m_slot_1_axi_rid(net_slot_1_axi_rid),
        .m_slot_1_axi_rlast(net_slot_1_axi_rlast),
        .m_slot_1_axi_rready(net_slot_1_axi_rready),
        .m_slot_1_axi_rresp(net_slot_1_axi_rresp),
        .m_slot_1_axi_rvalid(net_slot_1_axi_rvalid),
        .m_slot_1_axi_wdata(net_slot_1_axi_wdata),
        .m_slot_1_axi_wid(net_slot_1_axi_wid),
        .m_slot_1_axi_wlast(net_slot_1_axi_wlast),
        .m_slot_1_axi_wready(net_slot_1_axi_wready),
        .m_slot_1_axi_wstrb(net_slot_1_axi_wstrb),
        .m_slot_1_axi_wvalid(net_slot_1_axi_wvalid),
        .m_slot_2_axi_ar_cnt(net_slot_2_axi_ar_cnt),
        .m_slot_2_axi_araddr(net_slot_2_axi_araddr),
        .m_slot_2_axi_arburst(net_slot_2_axi_arburst),
        .m_slot_2_axi_arcache(net_slot_2_axi_arcache),
        .m_slot_2_axi_arlen(net_slot_2_axi_arlen),
        .m_slot_2_axi_arlock(net_slot_2_axi_arlock),
        .m_slot_2_axi_arprot(net_slot_2_axi_arprot),
        .m_slot_2_axi_arqos(net_slot_2_axi_arqos),
        .m_slot_2_axi_arready(net_slot_2_axi_arready),
        .m_slot_2_axi_arsize(net_slot_2_axi_arsize),
        .m_slot_2_axi_arvalid(net_slot_2_axi_arvalid),
        .m_slot_2_axi_aw_cnt(net_slot_2_axi_aw_cnt),
        .m_slot_2_axi_awready(net_slot_2_axi_awready),
        .m_slot_2_axi_awvalid(net_slot_2_axi_awvalid),
        .m_slot_2_axi_b_cnt(net_slot_2_axi_b_cnt),
        .m_slot_2_axi_bready(net_slot_2_axi_bready),
        .m_slot_2_axi_bvalid(net_slot_2_axi_bvalid),
        .m_slot_2_axi_r_cnt(net_slot_2_axi_r_cnt),
        .m_slot_2_axi_rdata(net_slot_2_axi_rdata),
        .m_slot_2_axi_rlast(net_slot_2_axi_rlast),
        .m_slot_2_axi_rready(net_slot_2_axi_rready),
        .m_slot_2_axi_rresp(net_slot_2_axi_rresp),
        .m_slot_2_axi_rvalid(net_slot_2_axi_rvalid),
        .m_slot_2_axi_wlast(net_slot_2_axi_wlast),
        .m_slot_2_axi_wready(net_slot_2_axi_wready),
        .m_slot_2_axi_wvalid(net_slot_2_axi_wvalid),
        .m_slot_3_axis_tdata(net_slot_3_axis_tdata),
        .m_slot_3_axis_tkeep(net_slot_3_axis_tkeep),
        .m_slot_3_axis_tlast(net_slot_3_axis_tlast),
        .m_slot_3_axis_tready(net_slot_3_axis_tready),
        .m_slot_3_axis_tuser(net_slot_3_axis_tuser),
        .m_slot_3_axis_tvalid(net_slot_3_axis_tvalid),
        .m_slot_4_axis_tdata(net_slot_4_axis_tdata),
        .m_slot_4_axis_tkeep(net_slot_4_axis_tkeep),
        .m_slot_4_axis_tlast(net_slot_4_axis_tlast),
        .m_slot_4_axis_tready(net_slot_4_axis_tready),
        .m_slot_4_axis_tuser(net_slot_4_axis_tuser),
        .m_slot_4_axis_tvalid(net_slot_4_axis_tvalid),
        .m_slot_5_axi_ar_cnt(net_slot_5_axi_ar_cnt),
        .m_slot_5_axi_araddr(net_slot_5_axi_araddr),
        .m_slot_5_axi_arburst(net_slot_5_axi_arburst),
        .m_slot_5_axi_arcache(net_slot_5_axi_arcache),
        .m_slot_5_axi_arid(net_slot_5_axi_arid),
        .m_slot_5_axi_arlen(net_slot_5_axi_arlen),
        .m_slot_5_axi_arlock(net_slot_5_axi_arlock),
        .m_slot_5_axi_arprot(net_slot_5_axi_arprot),
        .m_slot_5_axi_arqos(net_slot_5_axi_arqos),
        .m_slot_5_axi_arready(net_slot_5_axi_arready),
        .m_slot_5_axi_arsize(net_slot_5_axi_arsize),
        .m_slot_5_axi_arvalid(net_slot_5_axi_arvalid),
        .m_slot_5_axi_aw_cnt(net_slot_5_axi_aw_cnt),
        .m_slot_5_axi_awaddr(net_slot_5_axi_awaddr),
        .m_slot_5_axi_awburst(net_slot_5_axi_awburst),
        .m_slot_5_axi_awcache(net_slot_5_axi_awcache),
        .m_slot_5_axi_awid(net_slot_5_axi_awid),
        .m_slot_5_axi_awlen(net_slot_5_axi_awlen),
        .m_slot_5_axi_awlock(net_slot_5_axi_awlock),
        .m_slot_5_axi_awprot(net_slot_5_axi_awprot),
        .m_slot_5_axi_awqos(net_slot_5_axi_awqos),
        .m_slot_5_axi_awready(net_slot_5_axi_awready),
        .m_slot_5_axi_awsize(net_slot_5_axi_awsize),
        .m_slot_5_axi_awvalid(net_slot_5_axi_awvalid),
        .m_slot_5_axi_b_cnt(net_slot_5_axi_b_cnt),
        .m_slot_5_axi_bid(net_slot_5_axi_bid),
        .m_slot_5_axi_bready(net_slot_5_axi_bready),
        .m_slot_5_axi_bresp(net_slot_5_axi_bresp),
        .m_slot_5_axi_bvalid(net_slot_5_axi_bvalid),
        .m_slot_5_axi_r_cnt(net_slot_5_axi_r_cnt),
        .m_slot_5_axi_rdata(net_slot_5_axi_rdata),
        .m_slot_5_axi_rid(net_slot_5_axi_rid),
        .m_slot_5_axi_rlast(net_slot_5_axi_rlast),
        .m_slot_5_axi_rready(net_slot_5_axi_rready),
        .m_slot_5_axi_rresp(net_slot_5_axi_rresp),
        .m_slot_5_axi_rvalid(net_slot_5_axi_rvalid),
        .m_slot_5_axi_wdata(net_slot_5_axi_wdata),
        .m_slot_5_axi_wid(net_slot_5_axi_wid),
        .m_slot_5_axi_wlast(net_slot_5_axi_wlast),
        .m_slot_5_axi_wready(net_slot_5_axi_wready),
        .m_slot_5_axi_wstrb(net_slot_5_axi_wstrb),
        .m_slot_5_axi_wvalid(net_slot_5_axi_wvalid),
        .m_slot_6_axi_ar_cnt(net_slot_6_axi_ar_cnt),
        .m_slot_6_axi_araddr(net_slot_6_axi_araddr),
        .m_slot_6_axi_arburst(net_slot_6_axi_arburst),
        .m_slot_6_axi_arcache(net_slot_6_axi_arcache),
        .m_slot_6_axi_arlen(net_slot_6_axi_arlen),
        .m_slot_6_axi_arlock(net_slot_6_axi_arlock),
        .m_slot_6_axi_arprot(net_slot_6_axi_arprot),
        .m_slot_6_axi_arqos(net_slot_6_axi_arqos),
        .m_slot_6_axi_arready(net_slot_6_axi_arready),
        .m_slot_6_axi_arsize(net_slot_6_axi_arsize),
        .m_slot_6_axi_arvalid(net_slot_6_axi_arvalid),
        .m_slot_6_axi_aw_cnt(net_slot_6_axi_aw_cnt),
        .m_slot_6_axi_awready(net_slot_6_axi_awready),
        .m_slot_6_axi_awvalid(net_slot_6_axi_awvalid),
        .m_slot_6_axi_b_cnt(net_slot_6_axi_b_cnt),
        .m_slot_6_axi_bready(net_slot_6_axi_bready),
        .m_slot_6_axi_bvalid(net_slot_6_axi_bvalid),
        .m_slot_6_axi_r_cnt(net_slot_6_axi_r_cnt),
        .m_slot_6_axi_rdata(net_slot_6_axi_rdata),
        .m_slot_6_axi_rlast(net_slot_6_axi_rlast),
        .m_slot_6_axi_rready(net_slot_6_axi_rready),
        .m_slot_6_axi_rresp(net_slot_6_axi_rresp),
        .m_slot_6_axi_rvalid(net_slot_6_axi_rvalid),
        .m_slot_6_axi_wdata(net_slot_6_axi_wdata),
        .m_slot_6_axi_wlast(net_slot_6_axi_wlast),
        .m_slot_6_axi_wready(net_slot_6_axi_wready),
        .m_slot_6_axi_wvalid(net_slot_6_axi_wvalid),
        .m_slot_7_axi_ar_cnt(net_slot_7_axi_ar_cnt),
        .m_slot_7_axi_araddr(net_slot_7_axi_araddr),
        .m_slot_7_axi_arburst(net_slot_7_axi_arburst),
        .m_slot_7_axi_arcache(net_slot_7_axi_arcache),
        .m_slot_7_axi_arlen(net_slot_7_axi_arlen),
        .m_slot_7_axi_arlock(net_slot_7_axi_arlock),
        .m_slot_7_axi_arprot(net_slot_7_axi_arprot),
        .m_slot_7_axi_arqos(net_slot_7_axi_arqos),
        .m_slot_7_axi_arready(net_slot_7_axi_arready),
        .m_slot_7_axi_arsize(net_slot_7_axi_arsize),
        .m_slot_7_axi_arvalid(net_slot_7_axi_arvalid),
        .m_slot_7_axi_aw_cnt(net_slot_7_axi_aw_cnt),
        .m_slot_7_axi_awready(net_slot_7_axi_awready),
        .m_slot_7_axi_awvalid(net_slot_7_axi_awvalid),
        .m_slot_7_axi_b_cnt(net_slot_7_axi_b_cnt),
        .m_slot_7_axi_bready(net_slot_7_axi_bready),
        .m_slot_7_axi_bvalid(net_slot_7_axi_bvalid),
        .m_slot_7_axi_r_cnt(net_slot_7_axi_r_cnt),
        .m_slot_7_axi_rdata(net_slot_7_axi_rdata),
        .m_slot_7_axi_rlast(net_slot_7_axi_rlast),
        .m_slot_7_axi_rready(net_slot_7_axi_rready),
        .m_slot_7_axi_rresp(net_slot_7_axi_rresp),
        .m_slot_7_axi_rvalid(net_slot_7_axi_rvalid),
        .m_slot_7_axi_wdata(net_slot_7_axi_wdata),
        .m_slot_7_axi_wlast(net_slot_7_axi_wlast),
        .m_slot_7_axi_wready(net_slot_7_axi_wready),
        .m_slot_7_axi_wvalid(net_slot_7_axi_wvalid),
        .m_slot_8_axi_ar_cnt(net_slot_8_axi_ar_cnt),
        .m_slot_8_axi_araddr(net_slot_8_axi_araddr),
        .m_slot_8_axi_arburst(net_slot_8_axi_arburst),
        .m_slot_8_axi_arcache(net_slot_8_axi_arcache),
        .m_slot_8_axi_arlen(net_slot_8_axi_arlen),
        .m_slot_8_axi_arlock(net_slot_8_axi_arlock),
        .m_slot_8_axi_arprot(net_slot_8_axi_arprot),
        .m_slot_8_axi_arqos(net_slot_8_axi_arqos),
        .m_slot_8_axi_arready(net_slot_8_axi_arready),
        .m_slot_8_axi_arsize(net_slot_8_axi_arsize),
        .m_slot_8_axi_arvalid(net_slot_8_axi_arvalid),
        .m_slot_8_axi_aw_cnt(net_slot_8_axi_aw_cnt),
        .m_slot_8_axi_awready(net_slot_8_axi_awready),
        .m_slot_8_axi_awvalid(net_slot_8_axi_awvalid),
        .m_slot_8_axi_b_cnt(net_slot_8_axi_b_cnt),
        .m_slot_8_axi_bready(net_slot_8_axi_bready),
        .m_slot_8_axi_bvalid(net_slot_8_axi_bvalid),
        .m_slot_8_axi_r_cnt(net_slot_8_axi_r_cnt),
        .m_slot_8_axi_rdata(net_slot_8_axi_rdata),
        .m_slot_8_axi_rlast(net_slot_8_axi_rlast),
        .m_slot_8_axi_rready(net_slot_8_axi_rready),
        .m_slot_8_axi_rresp(net_slot_8_axi_rresp),
        .m_slot_8_axi_rvalid(net_slot_8_axi_rvalid),
        .m_slot_8_axi_wlast(net_slot_8_axi_wlast),
        .m_slot_8_axi_wready(net_slot_8_axi_wready),
        .m_slot_8_axi_wvalid(net_slot_8_axi_wvalid),
        .m_slot_9_axis_tdata(net_slot_9_axis_tdata),
        .m_slot_9_axis_tlast(net_slot_9_axis_tlast),
        .m_slot_9_axis_tready(net_slot_9_axis_tready),
        .m_slot_9_axis_tvalid(net_slot_9_axis_tvalid),
        .slot_0_axi_araddr(Conn_ARADDR),
        .slot_0_axi_arburst(Conn_ARBURST),
        .slot_0_axi_arcache(Conn_ARCACHE),
        .slot_0_axi_arid(Conn_ARID),
        .slot_0_axi_arlen(Conn_ARLEN),
        .slot_0_axi_arlock(Conn_ARLOCK),
        .slot_0_axi_arprot(Conn_ARPROT),
        .slot_0_axi_arqos(Conn_ARQOS),
        .slot_0_axi_arready(Conn_ARREADY),
        .slot_0_axi_arsize(Conn_ARSIZE),
        .slot_0_axi_arvalid(Conn_ARVALID),
        .slot_0_axi_awaddr(Conn_AWADDR),
        .slot_0_axi_awburst(Conn_AWBURST),
        .slot_0_axi_awcache(Conn_AWCACHE),
        .slot_0_axi_awid(Conn_AWID),
        .slot_0_axi_awlen(Conn_AWLEN),
        .slot_0_axi_awlock(Conn_AWLOCK),
        .slot_0_axi_awprot(Conn_AWPROT),
        .slot_0_axi_awqos(Conn_AWQOS),
        .slot_0_axi_awready(Conn_AWREADY),
        .slot_0_axi_awsize(Conn_AWSIZE),
        .slot_0_axi_awvalid(Conn_AWVALID),
        .slot_0_axi_bid(Conn_BID),
        .slot_0_axi_bready(Conn_BREADY),
        .slot_0_axi_bresp(Conn_BRESP),
        .slot_0_axi_bvalid(Conn_BVALID),
        .slot_0_axi_rdata(Conn_RDATA),
        .slot_0_axi_rid(Conn_RID),
        .slot_0_axi_rlast(Conn_RLAST),
        .slot_0_axi_rready(Conn_RREADY),
        .slot_0_axi_rresp(Conn_RRESP),
        .slot_0_axi_rvalid(Conn_RVALID),
        .slot_0_axi_wdata(Conn_WDATA),
        .slot_0_axi_wid(Conn_WID),
        .slot_0_axi_wlast(Conn_WLAST),
        .slot_0_axi_wready(Conn_WREADY),
        .slot_0_axi_wstrb(Conn_WSTRB),
        .slot_0_axi_wvalid(Conn_WVALID),
        .slot_10_axis_tdata(Conn10_TDATA),
        .slot_10_axis_tlast(Conn10_TLAST),
        .slot_10_axis_tready(Conn10_TREADY),
        .slot_10_axis_tvalid(Conn10_TVALID),
        .slot_11_axis_tdata(Conn11_TDATA),
        .slot_11_axis_tlast(Conn11_TLAST),
        .slot_11_axis_tready(Conn11_TREADY),
        .slot_11_axis_tvalid(Conn11_TVALID),
        .slot_12_axis_tdata(Conn12_TDATA),
        .slot_12_axis_tlast(Conn12_TLAST),
        .slot_12_axis_tready(Conn12_TREADY),
        .slot_12_axis_tvalid(Conn12_TVALID),
        .slot_1_axi_araddr(Conn1_ARADDR),
        .slot_1_axi_arburst(Conn1_ARBURST),
        .slot_1_axi_arcache(Conn1_ARCACHE),
        .slot_1_axi_arid(Conn1_ARID),
        .slot_1_axi_arlen(Conn1_ARLEN),
        .slot_1_axi_arlock(Conn1_ARLOCK),
        .slot_1_axi_arprot(Conn1_ARPROT),
        .slot_1_axi_arqos(Conn1_ARQOS),
        .slot_1_axi_arready(Conn1_ARREADY),
        .slot_1_axi_arsize(Conn1_ARSIZE),
        .slot_1_axi_arvalid(Conn1_ARVALID),
        .slot_1_axi_awaddr(Conn1_AWADDR),
        .slot_1_axi_awburst(Conn1_AWBURST),
        .slot_1_axi_awcache(Conn1_AWCACHE),
        .slot_1_axi_awid(Conn1_AWID),
        .slot_1_axi_awlen(Conn1_AWLEN),
        .slot_1_axi_awlock(Conn1_AWLOCK),
        .slot_1_axi_awprot(Conn1_AWPROT),
        .slot_1_axi_awqos(Conn1_AWQOS),
        .slot_1_axi_awready(Conn1_AWREADY),
        .slot_1_axi_awregion(Conn1_AWREGION),
        .slot_1_axi_awsize(Conn1_AWSIZE),
        .slot_1_axi_awvalid(Conn1_AWVALID),
        .slot_1_axi_bid(Conn1_BID),
        .slot_1_axi_bready(Conn1_BREADY),
        .slot_1_axi_bresp(Conn1_BRESP),
        .slot_1_axi_bvalid(Conn1_BVALID),
        .slot_1_axi_rdata(Conn1_RDATA),
        .slot_1_axi_rid(Conn1_RID),
        .slot_1_axi_rlast(Conn1_RLAST),
        .slot_1_axi_rready(Conn1_RREADY),
        .slot_1_axi_rresp(Conn1_RRESP),
        .slot_1_axi_rvalid(Conn1_RVALID),
        .slot_1_axi_wdata(Conn1_WDATA),
        .slot_1_axi_wid(Conn1_WID),
        .slot_1_axi_wlast(Conn1_WLAST),
        .slot_1_axi_wready(Conn1_WREADY),
        .slot_1_axi_wstrb(Conn1_WSTRB),
        .slot_1_axi_wvalid(Conn1_WVALID),
        .slot_2_axi_araddr(Conn2_ARADDR),
        .slot_2_axi_arburst(Conn2_ARBURST),
        .slot_2_axi_arcache(Conn2_ARCACHE),
        .slot_2_axi_arlen(Conn2_ARLEN),
        .slot_2_axi_arlock(Conn2_ARLOCK),
        .slot_2_axi_arprot(Conn2_ARPROT),
        .slot_2_axi_arqos(Conn2_ARQOS),
        .slot_2_axi_arready(Conn2_ARREADY),
        .slot_2_axi_arsize(Conn2_ARSIZE),
        .slot_2_axi_arvalid(Conn2_ARVALID),
        .slot_2_axi_awaddr(Conn2_AWADDR),
        .slot_2_axi_awburst(Conn2_AWBURST),
        .slot_2_axi_awcache(Conn2_AWCACHE),
        .slot_2_axi_awlen(Conn2_AWLEN),
        .slot_2_axi_awlock(Conn2_AWLOCK),
        .slot_2_axi_awprot(Conn2_AWPROT),
        .slot_2_axi_awready(Conn2_AWREADY),
        .slot_2_axi_awsize(Conn2_AWSIZE),
        .slot_2_axi_awvalid(Conn2_AWVALID),
        .slot_2_axi_bready(Conn2_BREADY),
        .slot_2_axi_bvalid(Conn2_BVALID),
        .slot_2_axi_rdata(Conn2_RDATA),
        .slot_2_axi_rlast(Conn2_RLAST),
        .slot_2_axi_rready(Conn2_RREADY),
        .slot_2_axi_rresp(Conn2_RRESP),
        .slot_2_axi_rvalid(Conn2_RVALID),
        .slot_2_axi_wdata(Conn2_WDATA),
        .slot_2_axi_wlast(Conn2_WLAST),
        .slot_2_axi_wready(Conn2_WREADY),
        .slot_2_axi_wvalid(Conn2_WVALID),
        .slot_3_axis_tdata(Conn3_TDATA),
        .slot_3_axis_tkeep(Conn3_TKEEP),
        .slot_3_axis_tlast(Conn3_TLAST),
        .slot_3_axis_tready(Conn3_TREADY),
        .slot_3_axis_tuser(Conn3_TUSER),
        .slot_3_axis_tvalid(Conn3_TVALID),
        .slot_4_axis_tdata(Conn4_TDATA),
        .slot_4_axis_tkeep(Conn4_TKEEP),
        .slot_4_axis_tlast(Conn4_TLAST),
        .slot_4_axis_tready(Conn4_TREADY),
        .slot_4_axis_tuser(Conn4_TUSER),
        .slot_4_axis_tvalid(Conn4_TVALID),
        .slot_5_axi_araddr(Conn5_ARADDR),
        .slot_5_axi_arburst(Conn5_ARBURST),
        .slot_5_axi_arcache(Conn5_ARCACHE),
        .slot_5_axi_arid(Conn5_ARID),
        .slot_5_axi_arlen(Conn5_ARLEN),
        .slot_5_axi_arlock(Conn5_ARLOCK),
        .slot_5_axi_arprot(Conn5_ARPROT),
        .slot_5_axi_arqos(Conn5_ARQOS),
        .slot_5_axi_arready(Conn5_ARREADY),
        .slot_5_axi_arsize(Conn5_ARSIZE),
        .slot_5_axi_arvalid(Conn5_ARVALID),
        .slot_5_axi_awaddr(Conn5_AWADDR),
        .slot_5_axi_awburst(Conn5_AWBURST),
        .slot_5_axi_awcache(Conn5_AWCACHE),
        .slot_5_axi_awid(Conn5_AWID),
        .slot_5_axi_awlen(Conn5_AWLEN),
        .slot_5_axi_awlock(Conn5_AWLOCK),
        .slot_5_axi_awprot(Conn5_AWPROT),
        .slot_5_axi_awqos(Conn5_AWQOS),
        .slot_5_axi_awready(Conn5_AWREADY),
        .slot_5_axi_awsize(Conn5_AWSIZE),
        .slot_5_axi_awvalid(Conn5_AWVALID),
        .slot_5_axi_bid(Conn5_BID),
        .slot_5_axi_bready(Conn5_BREADY),
        .slot_5_axi_bresp(Conn5_BRESP),
        .slot_5_axi_bvalid(Conn5_BVALID),
        .slot_5_axi_rdata(Conn5_RDATA),
        .slot_5_axi_rid(Conn5_RID),
        .slot_5_axi_rlast(Conn5_RLAST),
        .slot_5_axi_rready(Conn5_RREADY),
        .slot_5_axi_rresp(Conn5_RRESP),
        .slot_5_axi_rvalid(Conn5_RVALID),
        .slot_5_axi_wdata(Conn5_WDATA),
        .slot_5_axi_wid(Conn5_WID),
        .slot_5_axi_wlast(Conn5_WLAST),
        .slot_5_axi_wready(Conn5_WREADY),
        .slot_5_axi_wstrb(Conn5_WSTRB),
        .slot_5_axi_wvalid(Conn5_WVALID),
        .slot_6_axi_araddr(Conn6_ARADDR),
        .slot_6_axi_arburst(Conn6_ARBURST),
        .slot_6_axi_arcache(Conn6_ARCACHE),
        .slot_6_axi_arlen(Conn6_ARLEN),
        .slot_6_axi_arlock(Conn6_ARLOCK),
        .slot_6_axi_arprot(Conn6_ARPROT),
        .slot_6_axi_arqos(Conn6_ARQOS),
        .slot_6_axi_arready(Conn6_ARREADY),
        .slot_6_axi_arsize(Conn6_ARSIZE),
        .slot_6_axi_arvalid(Conn6_ARVALID),
        .slot_6_axi_awaddr(Conn6_AWADDR),
        .slot_6_axi_awburst(Conn6_AWBURST),
        .slot_6_axi_awcache(Conn6_AWCACHE),
        .slot_6_axi_awlen(Conn6_AWLEN),
        .slot_6_axi_awlock(Conn6_AWLOCK),
        .slot_6_axi_awprot(Conn6_AWPROT),
        .slot_6_axi_awready(Conn6_AWREADY),
        .slot_6_axi_awsize(Conn6_AWSIZE),
        .slot_6_axi_awvalid(Conn6_AWVALID),
        .slot_6_axi_bready(Conn6_BREADY),
        .slot_6_axi_bvalid(Conn6_BVALID),
        .slot_6_axi_rdata(Conn6_RDATA),
        .slot_6_axi_rlast(Conn6_RLAST),
        .slot_6_axi_rready(Conn6_RREADY),
        .slot_6_axi_rresp(Conn6_RRESP),
        .slot_6_axi_rvalid(Conn6_RVALID),
        .slot_6_axi_wdata(Conn6_WDATA),
        .slot_6_axi_wlast(Conn6_WLAST),
        .slot_6_axi_wready(Conn6_WREADY),
        .slot_6_axi_wvalid(Conn6_WVALID),
        .slot_7_axi_araddr(Conn7_ARADDR),
        .slot_7_axi_arburst(Conn7_ARBURST),
        .slot_7_axi_arcache(Conn7_ARCACHE),
        .slot_7_axi_arlen(Conn7_ARLEN),
        .slot_7_axi_arlock(Conn7_ARLOCK),
        .slot_7_axi_arprot(Conn7_ARPROT),
        .slot_7_axi_arqos(Conn7_ARQOS),
        .slot_7_axi_arready(Conn7_ARREADY),
        .slot_7_axi_arsize(Conn7_ARSIZE),
        .slot_7_axi_arvalid(Conn7_ARVALID),
        .slot_7_axi_awaddr(Conn7_AWADDR),
        .slot_7_axi_awburst(Conn7_AWBURST),
        .slot_7_axi_awcache(Conn7_AWCACHE),
        .slot_7_axi_awlen(Conn7_AWLEN),
        .slot_7_axi_awlock(Conn7_AWLOCK),
        .slot_7_axi_awprot(Conn7_AWPROT),
        .slot_7_axi_awready(Conn7_AWREADY),
        .slot_7_axi_awsize(Conn7_AWSIZE),
        .slot_7_axi_awvalid(Conn7_AWVALID),
        .slot_7_axi_bready(Conn7_BREADY),
        .slot_7_axi_bvalid(Conn7_BVALID),
        .slot_7_axi_rdata(Conn7_RDATA),
        .slot_7_axi_rlast(Conn7_RLAST),
        .slot_7_axi_rready(Conn7_RREADY),
        .slot_7_axi_rresp(Conn7_RRESP),
        .slot_7_axi_rvalid(Conn7_RVALID),
        .slot_7_axi_wdata(Conn7_WDATA),
        .slot_7_axi_wlast(Conn7_WLAST),
        .slot_7_axi_wready(Conn7_WREADY),
        .slot_7_axi_wvalid(Conn7_WVALID),
        .slot_8_axi_araddr(Conn8_ARADDR),
        .slot_8_axi_arburst(Conn8_ARBURST),
        .slot_8_axi_arcache(Conn8_ARCACHE),
        .slot_8_axi_arlen(Conn8_ARLEN),
        .slot_8_axi_arlock(Conn8_ARLOCK),
        .slot_8_axi_arprot(Conn8_ARPROT),
        .slot_8_axi_arqos(Conn8_ARQOS),
        .slot_8_axi_arready(Conn8_ARREADY),
        .slot_8_axi_arsize(Conn8_ARSIZE),
        .slot_8_axi_arvalid(Conn8_ARVALID),
        .slot_8_axi_awaddr(Conn8_AWADDR),
        .slot_8_axi_awburst(Conn8_AWBURST),
        .slot_8_axi_awcache(Conn8_AWCACHE),
        .slot_8_axi_awlen(Conn8_AWLEN),
        .slot_8_axi_awlock(Conn8_AWLOCK),
        .slot_8_axi_awprot(Conn8_AWPROT),
        .slot_8_axi_awready(Conn8_AWREADY),
        .slot_8_axi_awsize(Conn8_AWSIZE),
        .slot_8_axi_awvalid(Conn8_AWVALID),
        .slot_8_axi_bready(Conn8_BREADY),
        .slot_8_axi_bvalid(Conn8_BVALID),
        .slot_8_axi_rdata(Conn8_RDATA),
        .slot_8_axi_rlast(Conn8_RLAST),
        .slot_8_axi_rready(Conn8_RREADY),
        .slot_8_axi_rresp(Conn8_RRESP),
        .slot_8_axi_rvalid(Conn8_RVALID),
        .slot_8_axi_wdata(Conn8_WDATA),
        .slot_8_axi_wlast(Conn8_WLAST),
        .slot_8_axi_wready(Conn8_WREADY),
        .slot_8_axi_wvalid(Conn8_WVALID),
        .slot_9_axis_tdata(Conn9_TDATA),
        .slot_9_axis_tlast(Conn9_TLAST),
        .slot_9_axis_tready(Conn9_TREADY),
        .slot_9_axis_tvalid(Conn9_TVALID));
  bd_f60c_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(probe0_1),
        .probe1(probe1_1),
        .probe10(net_slot_0_axi_arlen),
        .probe100(net_slot_4_axis_tdata),
        .probe101(net_slot_4_axis_tkeep),
        .probe102(net_slot_4_axis_tuser),
        .probe103(net_slot_4_axis_tvalid),
        .probe104(net_slot_4_axis_tready),
        .probe105(net_slot_4_axis_tlast),
        .probe106(net_slot_5_axi_ar_cnt),
        .probe107(net_slot_5_axi_araddr),
        .probe108(net_slot_5_axi_arburst),
        .probe109(net_slot_5_axi_arcache),
        .probe11(net_slot_0_axi_arlock),
        .probe110(net_slot_5_axi_arid),
        .probe111(net_slot_5_axi_arlen),
        .probe112(net_slot_5_axi_arlock),
        .probe113(net_slot_5_axi_arprot),
        .probe114(net_slot_5_axi_arqos),
        .probe115(net_slot_5_axi_arsize),
        .probe116(net_slot_5_axi_aw_cnt),
        .probe117(net_slot_5_axi_awaddr),
        .probe118(net_slot_5_axi_awburst),
        .probe119(net_slot_5_axi_awcache),
        .probe12(net_slot_0_axi_arprot),
        .probe120(net_slot_5_axi_awid),
        .probe121(net_slot_5_axi_awlen),
        .probe122(net_slot_5_axi_awlock),
        .probe123(net_slot_5_axi_awprot),
        .probe124(net_slot_5_axi_awqos),
        .probe125(net_slot_5_axi_awsize),
        .probe126(net_slot_5_axi_b_cnt),
        .probe127(net_slot_5_axi_bid),
        .probe128(net_slot_5_axi_bresp),
        .probe129(net_slot_5_axi_r_cnt),
        .probe13(net_slot_0_axi_arqos),
        .probe130(net_slot_5_axi_rdata),
        .probe131(net_slot_5_axi_rid),
        .probe132(net_slot_5_axi_rresp),
        .probe133(net_slot_5_axi_wdata),
        .probe134(net_slot_5_axi_wid),
        .probe135(net_slot_5_axi_wstrb),
        .probe136(net_slot_5_axi_aw_ctrl),
        .probe137(net_slot_5_axi_w_ctrl),
        .probe138(net_slot_5_axi_b_ctrl),
        .probe139(net_slot_5_axi_ar_ctrl),
        .probe14(net_slot_0_axi_arsize),
        .probe140(net_slot_5_axi_r_ctrl),
        .probe141(net_slot_6_axi_ar_cnt),
        .probe142(net_slot_6_axi_araddr),
        .probe143(net_slot_6_axi_arburst),
        .probe144(net_slot_6_axi_arcache),
        .probe145(net_slot_6_axi_arlen),
        .probe146(net_slot_6_axi_arlock),
        .probe147(net_slot_6_axi_arprot),
        .probe148(net_slot_6_axi_arqos),
        .probe149(net_slot_6_axi_arsize),
        .probe15(net_slot_0_axi_aw_cnt),
        .probe150(net_slot_6_axi_aw_cnt),
        .probe151(net_slot_6_axi_b_cnt),
        .probe152(net_slot_6_axi_r_cnt),
        .probe153(net_slot_6_axi_rdata),
        .probe154(net_slot_6_axi_rresp),
        .probe155(net_slot_6_axi_wdata),
        .probe156(net_slot_6_axi_aw_ctrl),
        .probe157(net_slot_6_axi_w_ctrl),
        .probe158(net_slot_6_axi_b_ctrl),
        .probe159(net_slot_6_axi_ar_ctrl),
        .probe16(net_slot_0_axi_awaddr),
        .probe160(net_slot_6_axi_r_ctrl),
        .probe161(net_slot_7_axi_ar_cnt),
        .probe162(net_slot_7_axi_araddr),
        .probe163(net_slot_7_axi_arburst),
        .probe164(net_slot_7_axi_arcache),
        .probe165(net_slot_7_axi_arlen),
        .probe166(net_slot_7_axi_arlock),
        .probe167(net_slot_7_axi_arprot),
        .probe168(net_slot_7_axi_arqos),
        .probe169(net_slot_7_axi_arsize),
        .probe17(net_slot_0_axi_awburst),
        .probe170(net_slot_7_axi_aw_cnt),
        .probe171(net_slot_7_axi_b_cnt),
        .probe172(net_slot_7_axi_r_cnt),
        .probe173(net_slot_7_axi_rdata),
        .probe174(net_slot_7_axi_rresp),
        .probe175(net_slot_7_axi_wdata),
        .probe176(net_slot_7_axi_aw_ctrl),
        .probe177(net_slot_7_axi_w_ctrl),
        .probe178(net_slot_7_axi_b_ctrl),
        .probe179(net_slot_7_axi_ar_ctrl),
        .probe18(net_slot_0_axi_awcache),
        .probe180(net_slot_7_axi_r_ctrl),
        .probe181(net_slot_8_axi_ar_cnt),
        .probe182(net_slot_8_axi_araddr),
        .probe183(net_slot_8_axi_arburst),
        .probe184(net_slot_8_axi_arcache),
        .probe185(net_slot_8_axi_arlen),
        .probe186(net_slot_8_axi_arlock),
        .probe187(net_slot_8_axi_arprot),
        .probe188(net_slot_8_axi_arqos),
        .probe189(net_slot_8_axi_arsize),
        .probe19(net_slot_0_axi_awid),
        .probe190(net_slot_8_axi_aw_cnt),
        .probe191(net_slot_8_axi_b_cnt),
        .probe192(net_slot_8_axi_r_cnt),
        .probe193(net_slot_8_axi_rdata),
        .probe194(net_slot_8_axi_rresp),
        .probe195(net_slot_8_axi_aw_ctrl),
        .probe196(net_slot_8_axi_w_ctrl),
        .probe197(net_slot_8_axi_b_ctrl),
        .probe198(net_slot_8_axi_ar_ctrl),
        .probe199(net_slot_8_axi_r_ctrl),
        .probe2(probe2_1),
        .probe20(net_slot_0_axi_awlen),
        .probe200(net_slot_9_axis_tdata),
        .probe201(net_slot_9_axis_tvalid),
        .probe202(net_slot_9_axis_tready),
        .probe203(net_slot_9_axis_tlast),
        .probe204(net_slot_10_axis_tdata),
        .probe205(net_slot_10_axis_tvalid),
        .probe206(net_slot_10_axis_tready),
        .probe207(net_slot_10_axis_tlast),
        .probe208(net_slot_11_axis_tdata),
        .probe209(net_slot_11_axis_tvalid),
        .probe21(net_slot_0_axi_awlock),
        .probe210(net_slot_11_axis_tready),
        .probe211(net_slot_11_axis_tlast),
        .probe212(net_slot_12_axis_tdata),
        .probe213(net_slot_12_axis_tvalid),
        .probe214(net_slot_12_axis_tready),
        .probe215(net_slot_12_axis_tlast),
        .probe22(net_slot_0_axi_awprot),
        .probe23(net_slot_0_axi_awqos),
        .probe24(net_slot_0_axi_awsize),
        .probe25(net_slot_0_axi_b_cnt),
        .probe26(net_slot_0_axi_bid),
        .probe27(net_slot_0_axi_bresp),
        .probe28(net_slot_0_axi_r_cnt),
        .probe29(net_slot_0_axi_rdata),
        .probe3(probe3_1),
        .probe30(net_slot_0_axi_rid),
        .probe31(net_slot_0_axi_rresp),
        .probe32(net_slot_0_axi_wdata),
        .probe33(net_slot_0_axi_wid),
        .probe34(net_slot_0_axi_wstrb),
        .probe35(net_slot_0_axi_aw_ctrl),
        .probe36(net_slot_0_axi_w_ctrl),
        .probe37(net_slot_0_axi_b_ctrl),
        .probe38(net_slot_0_axi_ar_ctrl),
        .probe39(net_slot_0_axi_r_ctrl),
        .probe4(probe4_1),
        .probe40(net_slot_1_axi_ar_cnt),
        .probe41(net_slot_1_axi_araddr),
        .probe42(net_slot_1_axi_arburst),
        .probe43(net_slot_1_axi_arcache),
        .probe44(net_slot_1_axi_arid),
        .probe45(net_slot_1_axi_arlen),
        .probe46(net_slot_1_axi_arlock),
        .probe47(net_slot_1_axi_arprot),
        .probe48(net_slot_1_axi_arqos),
        .probe49(net_slot_1_axi_arsize),
        .probe5(net_slot_0_axi_ar_cnt),
        .probe50(net_slot_1_axi_aw_cnt),
        .probe51(net_slot_1_axi_awaddr),
        .probe52(net_slot_1_axi_awburst),
        .probe53(net_slot_1_axi_awcache),
        .probe54(net_slot_1_axi_awid),
        .probe55(net_slot_1_axi_awlen),
        .probe56(net_slot_1_axi_awlock),
        .probe57(net_slot_1_axi_awprot),
        .probe58(net_slot_1_axi_awqos),
        .probe59(net_slot_1_axi_awsize),
        .probe6(net_slot_0_axi_araddr),
        .probe60(net_slot_1_axi_b_cnt),
        .probe61(net_slot_1_axi_bid),
        .probe62(net_slot_1_axi_bresp),
        .probe63(net_slot_1_axi_r_cnt),
        .probe64(net_slot_1_axi_rdata),
        .probe65(net_slot_1_axi_rid),
        .probe66(net_slot_1_axi_rresp),
        .probe67(net_slot_1_axi_wdata),
        .probe68(net_slot_1_axi_wid),
        .probe69(net_slot_1_axi_wstrb),
        .probe7(net_slot_0_axi_arburst),
        .probe70(net_slot_1_axi_aw_ctrl),
        .probe71(net_slot_1_axi_w_ctrl),
        .probe72(net_slot_1_axi_b_ctrl),
        .probe73(net_slot_1_axi_ar_ctrl),
        .probe74(net_slot_1_axi_r_ctrl),
        .probe75(net_slot_2_axi_ar_cnt),
        .probe76(net_slot_2_axi_araddr),
        .probe77(net_slot_2_axi_arburst),
        .probe78(net_slot_2_axi_arcache),
        .probe79(net_slot_2_axi_arlen),
        .probe8(net_slot_0_axi_arcache),
        .probe80(net_slot_2_axi_arlock),
        .probe81(net_slot_2_axi_arprot),
        .probe82(net_slot_2_axi_arqos),
        .probe83(net_slot_2_axi_arsize),
        .probe84(net_slot_2_axi_aw_cnt),
        .probe85(net_slot_2_axi_b_cnt),
        .probe86(net_slot_2_axi_r_cnt),
        .probe87(net_slot_2_axi_rdata),
        .probe88(net_slot_2_axi_rresp),
        .probe89(net_slot_2_axi_aw_ctrl),
        .probe9(net_slot_0_axi_arid),
        .probe90(net_slot_2_axi_w_ctrl),
        .probe91(net_slot_2_axi_b_ctrl),
        .probe92(net_slot_2_axi_ar_ctrl),
        .probe93(net_slot_2_axi_r_ctrl),
        .probe94(net_slot_3_axis_tdata),
        .probe95(net_slot_3_axis_tkeep),
        .probe96(net_slot_3_axis_tuser),
        .probe97(net_slot_3_axis_tvalid),
        .probe98(net_slot_3_axis_tready),
        .probe99(net_slot_3_axis_tlast));
  bd_f60c_slot_0_ar_0 slot_0_ar
       (.In0(net_slot_0_axi_arvalid),
        .In1(net_slot_0_axi_arready),
        .dout(net_slot_0_axi_ar_ctrl));
  bd_f60c_slot_0_aw_0 slot_0_aw
       (.In0(net_slot_0_axi_awvalid),
        .In1(net_slot_0_axi_awready),
        .dout(net_slot_0_axi_aw_ctrl));
  bd_f60c_slot_0_b_0 slot_0_b
       (.In0(net_slot_0_axi_bvalid),
        .In1(net_slot_0_axi_bready),
        .dout(net_slot_0_axi_b_ctrl));
  bd_f60c_slot_0_r_0 slot_0_r
       (.In0(net_slot_0_axi_rvalid),
        .In1(net_slot_0_axi_rready),
        .In2(net_slot_0_axi_rlast),
        .dout(net_slot_0_axi_r_ctrl));
  bd_f60c_slot_0_w_0 slot_0_w
       (.In0(net_slot_0_axi_wvalid),
        .In1(net_slot_0_axi_wready),
        .In2(net_slot_0_axi_wlast),
        .dout(net_slot_0_axi_w_ctrl));
  bd_f60c_slot_1_ar_0 slot_1_ar
       (.In0(net_slot_1_axi_arvalid),
        .In1(net_slot_1_axi_arready),
        .dout(net_slot_1_axi_ar_ctrl));
  bd_f60c_slot_1_aw_0 slot_1_aw
       (.In0(net_slot_1_axi_awvalid),
        .In1(net_slot_1_axi_awready),
        .dout(net_slot_1_axi_aw_ctrl));
  bd_f60c_slot_1_b_0 slot_1_b
       (.In0(net_slot_1_axi_bvalid),
        .In1(net_slot_1_axi_bready),
        .dout(net_slot_1_axi_b_ctrl));
  bd_f60c_slot_1_r_0 slot_1_r
       (.In0(net_slot_1_axi_rvalid),
        .In1(net_slot_1_axi_rready),
        .In2(net_slot_1_axi_rlast),
        .dout(net_slot_1_axi_r_ctrl));
  bd_f60c_slot_1_w_0 slot_1_w
       (.In0(net_slot_1_axi_wvalid),
        .In1(net_slot_1_axi_wready),
        .In2(net_slot_1_axi_wlast),
        .dout(net_slot_1_axi_w_ctrl));
  bd_f60c_slot_2_ar_0 slot_2_ar
       (.In0(net_slot_2_axi_arvalid),
        .In1(net_slot_2_axi_arready),
        .dout(net_slot_2_axi_ar_ctrl));
  bd_f60c_slot_2_aw_0 slot_2_aw
       (.In0(net_slot_2_axi_awvalid),
        .In1(net_slot_2_axi_awready),
        .dout(net_slot_2_axi_aw_ctrl));
  bd_f60c_slot_2_b_0 slot_2_b
       (.In0(net_slot_2_axi_bvalid),
        .In1(net_slot_2_axi_bready),
        .dout(net_slot_2_axi_b_ctrl));
  bd_f60c_slot_2_r_0 slot_2_r
       (.In0(net_slot_2_axi_rvalid),
        .In1(net_slot_2_axi_rready),
        .In2(net_slot_2_axi_rlast),
        .dout(net_slot_2_axi_r_ctrl));
  bd_f60c_slot_2_w_0 slot_2_w
       (.In0(net_slot_2_axi_wvalid),
        .In1(net_slot_2_axi_wready),
        .In2(net_slot_2_axi_wlast),
        .dout(net_slot_2_axi_w_ctrl));
  bd_f60c_slot_5_ar_0 slot_5_ar
       (.In0(net_slot_5_axi_arvalid),
        .In1(net_slot_5_axi_arready),
        .dout(net_slot_5_axi_ar_ctrl));
  bd_f60c_slot_5_aw_0 slot_5_aw
       (.In0(net_slot_5_axi_awvalid),
        .In1(net_slot_5_axi_awready),
        .dout(net_slot_5_axi_aw_ctrl));
  bd_f60c_slot_5_b_0 slot_5_b
       (.In0(net_slot_5_axi_bvalid),
        .In1(net_slot_5_axi_bready),
        .dout(net_slot_5_axi_b_ctrl));
  bd_f60c_slot_5_r_0 slot_5_r
       (.In0(net_slot_5_axi_rvalid),
        .In1(net_slot_5_axi_rready),
        .In2(net_slot_5_axi_rlast),
        .dout(net_slot_5_axi_r_ctrl));
  bd_f60c_slot_5_w_0 slot_5_w
       (.In0(net_slot_5_axi_wvalid),
        .In1(net_slot_5_axi_wready),
        .In2(net_slot_5_axi_wlast),
        .dout(net_slot_5_axi_w_ctrl));
  bd_f60c_slot_6_ar_0 slot_6_ar
       (.In0(net_slot_6_axi_arvalid),
        .In1(net_slot_6_axi_arready),
        .dout(net_slot_6_axi_ar_ctrl));
  bd_f60c_slot_6_aw_0 slot_6_aw
       (.In0(net_slot_6_axi_awvalid),
        .In1(net_slot_6_axi_awready),
        .dout(net_slot_6_axi_aw_ctrl));
  bd_f60c_slot_6_b_0 slot_6_b
       (.In0(net_slot_6_axi_bvalid),
        .In1(net_slot_6_axi_bready),
        .dout(net_slot_6_axi_b_ctrl));
  bd_f60c_slot_6_r_0 slot_6_r
       (.In0(net_slot_6_axi_rvalid),
        .In1(net_slot_6_axi_rready),
        .In2(net_slot_6_axi_rlast),
        .dout(net_slot_6_axi_r_ctrl));
  bd_f60c_slot_6_w_0 slot_6_w
       (.In0(net_slot_6_axi_wvalid),
        .In1(net_slot_6_axi_wready),
        .In2(net_slot_6_axi_wlast),
        .dout(net_slot_6_axi_w_ctrl));
  bd_f60c_slot_7_ar_0 slot_7_ar
       (.In0(net_slot_7_axi_arvalid),
        .In1(net_slot_7_axi_arready),
        .dout(net_slot_7_axi_ar_ctrl));
  bd_f60c_slot_7_aw_0 slot_7_aw
       (.In0(net_slot_7_axi_awvalid),
        .In1(net_slot_7_axi_awready),
        .dout(net_slot_7_axi_aw_ctrl));
  bd_f60c_slot_7_b_0 slot_7_b
       (.In0(net_slot_7_axi_bvalid),
        .In1(net_slot_7_axi_bready),
        .dout(net_slot_7_axi_b_ctrl));
  bd_f60c_slot_7_r_0 slot_7_r
       (.In0(net_slot_7_axi_rvalid),
        .In1(net_slot_7_axi_rready),
        .In2(net_slot_7_axi_rlast),
        .dout(net_slot_7_axi_r_ctrl));
  bd_f60c_slot_7_w_0 slot_7_w
       (.In0(net_slot_7_axi_wvalid),
        .In1(net_slot_7_axi_wready),
        .In2(net_slot_7_axi_wlast),
        .dout(net_slot_7_axi_w_ctrl));
  bd_f60c_slot_8_ar_0 slot_8_ar
       (.In0(net_slot_8_axi_arvalid),
        .In1(net_slot_8_axi_arready),
        .dout(net_slot_8_axi_ar_ctrl));
  bd_f60c_slot_8_aw_0 slot_8_aw
       (.In0(net_slot_8_axi_awvalid),
        .In1(net_slot_8_axi_awready),
        .dout(net_slot_8_axi_aw_ctrl));
  bd_f60c_slot_8_b_0 slot_8_b
       (.In0(net_slot_8_axi_bvalid),
        .In1(net_slot_8_axi_bready),
        .dout(net_slot_8_axi_b_ctrl));
  bd_f60c_slot_8_r_0 slot_8_r
       (.In0(net_slot_8_axi_rvalid),
        .In1(net_slot_8_axi_rready),
        .In2(net_slot_8_axi_rlast),
        .dout(net_slot_8_axi_r_ctrl));
  bd_f60c_slot_8_w_0 slot_8_w
       (.In0(net_slot_8_axi_wvalid),
        .In1(net_slot_8_axi_wready),
        .In2(net_slot_8_axi_wlast),
        .dout(net_slot_8_axi_w_ctrl));
endmodule
