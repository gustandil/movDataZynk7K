//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Sun Sep  3 12:05:04 2023
//Host        : Fryg-X1 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=46,numReposBlks=28,numNonXlnxBlks=0,numHierBlks=18,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=4,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;

  (* CONN_BUS_INFO = "Conn1 xilinx.com:interface:axis:1.0 None TDATA" *) (* DEBUG = "true" *) (* DONT_TOUCH *) wire [31:0]Conn1_TDATA;
  (* CONN_BUS_INFO = "Conn1 xilinx.com:interface:axis:1.0 None TREADY" *) (* DEBUG = "true" *) (* DONT_TOUCH *) wire Conn1_TREADY;
  (* CONN_BUS_INFO = "Conn1 xilinx.com:interface:axis:1.0 None TVALID" *) (* DEBUG = "true" *) (* DONT_TOUCH *) wire Conn1_TVALID;
  (* CONN_BUS_INFO = "Conn2 xilinx.com:interface:axis:1.0 None TDATA" *) (* DEBUG = "true" *) (* DONT_TOUCH *) wire [31:0]Conn2_TDATA;
  (* CONN_BUS_INFO = "Conn2 xilinx.com:interface:axis:1.0 None TREADY" *) (* DEBUG = "true" *) (* DONT_TOUCH *) wire Conn2_TREADY;
  (* CONN_BUS_INFO = "Conn2 xilinx.com:interface:axis:1.0 None TVALID" *) (* DEBUG = "true" *) (* DONT_TOUCH *) wire Conn2_TVALID;
  (* CONN_BUS_INFO = "Conn3 xilinx.com:interface:axis:1.0 None TDATA" *) (* DEBUG = "true" *) (* DONT_TOUCH *) wire [31:0]Conn3_TDATA;
  (* CONN_BUS_INFO = "Conn3 xilinx.com:interface:axis:1.0 None TREADY" *) (* DEBUG = "true" *) (* DONT_TOUCH *) wire Conn3_TREADY;
  (* CONN_BUS_INFO = "Conn3 xilinx.com:interface:axis:1.0 None TVALID" *) (* DEBUG = "true" *) (* DONT_TOUCH *) wire Conn3_TVALID;
  (* CONN_BUS_INFO = "Conn xilinx.com:interface:axis:1.0 None TDATA" *) (* DEBUG = "true" *) (* DONT_TOUCH *) wire [31:0]Conn_TDATA;
  (* CONN_BUS_INFO = "Conn xilinx.com:interface:axis:1.0 None TREADY" *) (* DEBUG = "true" *) (* DONT_TOUCH *) wire Conn_TREADY;
  (* CONN_BUS_INFO = "Conn xilinx.com:interface:axis:1.0 None TVALID" *) (* DEBUG = "true" *) (* DONT_TOUCH *) wire Conn_TVALID;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]adapter_axi_0_out_mm_ARADDR;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 ARBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]adapter_axi_0_out_mm_ARBURST;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]adapter_axi_0_out_mm_ARCACHE;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [4:0]adapter_axi_0_out_mm_ARLEN;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]adapter_axi_0_out_mm_ARLOCK;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]adapter_axi_0_out_mm_ARPROT;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 ARQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]adapter_axi_0_out_mm_ARQOS;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire adapter_axi_0_out_mm_ARREADY;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]adapter_axi_0_out_mm_ARSIZE;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire adapter_axi_0_out_mm_ARVALID;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]adapter_axi_0_out_mm_AWADDR;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 AWBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]adapter_axi_0_out_mm_AWBURST;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]adapter_axi_0_out_mm_AWCACHE;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]adapter_axi_0_out_mm_AWLEN;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]adapter_axi_0_out_mm_AWLOCK;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]adapter_axi_0_out_mm_AWPROT;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 AWQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]adapter_axi_0_out_mm_AWQOS;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire adapter_axi_0_out_mm_AWREADY;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]adapter_axi_0_out_mm_AWSIZE;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire adapter_axi_0_out_mm_AWVALID;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 BID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [5:0]adapter_axi_0_out_mm_BID;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire adapter_axi_0_out_mm_BREADY;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]adapter_axi_0_out_mm_BRESP;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire adapter_axi_0_out_mm_BVALID;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]adapter_axi_0_out_mm_RDATA;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 RID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [5:0]adapter_axi_0_out_mm_RID;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire adapter_axi_0_out_mm_RLAST;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire adapter_axi_0_out_mm_RREADY;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]adapter_axi_0_out_mm_RRESP;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire adapter_axi_0_out_mm_RVALID;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]adapter_axi_0_out_mm_WDATA;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire adapter_axi_0_out_mm_WLAST;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire adapter_axi_0_out_mm_WREADY;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]adapter_axi_0_out_mm_WSTRB;
  (* CONN_BUS_INFO = "adapter_axi_0_out_mm xilinx.com:interface:aximm:1.0 AXI3 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire adapter_axi_0_out_mm_WVALID;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]adapter_axi_1_out_mm_ARADDR;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 ARBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]adapter_axi_1_out_mm_ARBURST;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]adapter_axi_1_out_mm_ARCACHE;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [4:0]adapter_axi_1_out_mm_ARLEN;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]adapter_axi_1_out_mm_ARLOCK;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]adapter_axi_1_out_mm_ARPROT;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 ARQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]adapter_axi_1_out_mm_ARQOS;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire adapter_axi_1_out_mm_ARREADY;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]adapter_axi_1_out_mm_ARSIZE;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire adapter_axi_1_out_mm_ARVALID;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]adapter_axi_1_out_mm_AWADDR;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 AWBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]adapter_axi_1_out_mm_AWBURST;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]adapter_axi_1_out_mm_AWCACHE;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]adapter_axi_1_out_mm_AWLEN;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]adapter_axi_1_out_mm_AWLOCK;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]adapter_axi_1_out_mm_AWPROT;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 AWQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]adapter_axi_1_out_mm_AWQOS;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire adapter_axi_1_out_mm_AWREADY;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 AWREGION" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]adapter_axi_1_out_mm_AWREGION;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]adapter_axi_1_out_mm_AWSIZE;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire adapter_axi_1_out_mm_AWVALID;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 BID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [5:0]adapter_axi_1_out_mm_BID;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire adapter_axi_1_out_mm_BREADY;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]adapter_axi_1_out_mm_BRESP;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire adapter_axi_1_out_mm_BVALID;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]adapter_axi_1_out_mm_RDATA;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 RID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [5:0]adapter_axi_1_out_mm_RID;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire adapter_axi_1_out_mm_RLAST;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire adapter_axi_1_out_mm_RREADY;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]adapter_axi_1_out_mm_RRESP;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire adapter_axi_1_out_mm_RVALID;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]adapter_axi_1_out_mm_WDATA;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire adapter_axi_1_out_mm_WLAST;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire adapter_axi_1_out_mm_WREADY;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]adapter_axi_1_out_mm_WSTRB;
  (* CONN_BUS_INFO = "adapter_axi_1_out_mm xilinx.com:interface:aximm:1.0 AXI3 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire adapter_axi_1_out_mm_WVALID;
  (* CONN_BUS_INFO = "axi_smc_1_M00_AXI1 xilinx.com:interface:aximm:1.0 AXI3 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]axi_smc_1_M00_AXI1_ARADDR;
  (* CONN_BUS_INFO = "axi_smc_1_M00_AXI1 xilinx.com:interface:aximm:1.0 AXI3 ARBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_smc_1_M00_AXI1_ARBURST;
  (* CONN_BUS_INFO = "axi_smc_1_M00_AXI1 xilinx.com:interface:aximm:1.0 AXI3 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_smc_1_M00_AXI1_ARCACHE;
  (* CONN_BUS_INFO = "axi_smc_1_M00_AXI1 xilinx.com:interface:aximm:1.0 AXI3 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_smc_1_M00_AXI1_ARLEN;
  (* CONN_BUS_INFO = "axi_smc_1_M00_AXI1 xilinx.com:interface:aximm:1.0 AXI3 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_smc_1_M00_AXI1_ARLOCK;
  (* CONN_BUS_INFO = "axi_smc_1_M00_AXI1 xilinx.com:interface:aximm:1.0 AXI3 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_smc_1_M00_AXI1_ARPROT;
  (* CONN_BUS_INFO = "axi_smc_1_M00_AXI1 xilinx.com:interface:aximm:1.0 AXI3 ARQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_smc_1_M00_AXI1_ARQOS;
  (* CONN_BUS_INFO = "axi_smc_1_M00_AXI1 xilinx.com:interface:aximm:1.0 AXI3 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_1_M00_AXI1_ARREADY;
  (* CONN_BUS_INFO = "axi_smc_1_M00_AXI1 xilinx.com:interface:aximm:1.0 AXI3 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_smc_1_M00_AXI1_ARSIZE;
  (* CONN_BUS_INFO = "axi_smc_1_M00_AXI1 xilinx.com:interface:aximm:1.0 AXI3 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_1_M00_AXI1_ARVALID;
  (* CONN_BUS_INFO = "axi_smc_1_M00_AXI1 xilinx.com:interface:aximm:1.0 AXI3 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_1_M00_AXI1_AWADDR;
  (* CONN_BUS_INFO = "axi_smc_1_M00_AXI1 xilinx.com:interface:aximm:1.0 AXI3 AWBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_smc_1_M00_AXI1_AWBURST;
  (* CONN_BUS_INFO = "axi_smc_1_M00_AXI1 xilinx.com:interface:aximm:1.0 AXI3 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_smc_1_M00_AXI1_AWCACHE;
  (* CONN_BUS_INFO = "axi_smc_1_M00_AXI1 xilinx.com:interface:aximm:1.0 AXI3 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_1_M00_AXI1_AWLEN;
  (* CONN_BUS_INFO = "axi_smc_1_M00_AXI1 xilinx.com:interface:aximm:1.0 AXI3 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_1_M00_AXI1_AWLOCK;
  (* CONN_BUS_INFO = "axi_smc_1_M00_AXI1 xilinx.com:interface:aximm:1.0 AXI3 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_smc_1_M00_AXI1_AWPROT;
  (* CONN_BUS_INFO = "axi_smc_1_M00_AXI1 xilinx.com:interface:aximm:1.0 AXI3 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_smc_1_M00_AXI1_AWSIZE;
  (* CONN_BUS_INFO = "axi_smc_1_M00_AXI1 xilinx.com:interface:aximm:1.0 AXI3 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi_smc_1_M00_AXI1_AWVALID;
  (* CONN_BUS_INFO = "axi_smc_1_M00_AXI1 xilinx.com:interface:aximm:1.0 AXI3 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi_smc_1_M00_AXI1_BREADY;
  (* CONN_BUS_INFO = "axi_smc_1_M00_AXI1 xilinx.com:interface:aximm:1.0 AXI3 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]axi_smc_1_M00_AXI1_RDATA;
  (* CONN_BUS_INFO = "axi_smc_1_M00_AXI1 xilinx.com:interface:aximm:1.0 AXI3 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_1_M00_AXI1_RLAST;
  (* CONN_BUS_INFO = "axi_smc_1_M00_AXI1 xilinx.com:interface:aximm:1.0 AXI3 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_1_M00_AXI1_RREADY;
  (* CONN_BUS_INFO = "axi_smc_1_M00_AXI1 xilinx.com:interface:aximm:1.0 AXI3 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_smc_1_M00_AXI1_RRESP;
  (* CONN_BUS_INFO = "axi_smc_1_M00_AXI1 xilinx.com:interface:aximm:1.0 AXI3 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_1_M00_AXI1_RVALID;
  (* CONN_BUS_INFO = "axi_smc_1_M00_AXI1 xilinx.com:interface:aximm:1.0 AXI3 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_1_M00_AXI1_WDATA;
  (* CONN_BUS_INFO = "axi_smc_1_M00_AXI1 xilinx.com:interface:aximm:1.0 AXI3 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi_smc_1_M00_AXI1_WLAST;
  (* CONN_BUS_INFO = "axi_smc_1_M00_AXI1 xilinx.com:interface:aximm:1.0 AXI3 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi_smc_1_M00_AXI1_WVALID;
  (* CONN_BUS_INFO = "axi_smc_2_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]axi_smc_2_M00_AXI_ARADDR;
  (* CONN_BUS_INFO = "axi_smc_2_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_smc_2_M00_AXI_ARBURST;
  (* CONN_BUS_INFO = "axi_smc_2_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_smc_2_M00_AXI_ARCACHE;
  (* CONN_BUS_INFO = "axi_smc_2_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_smc_2_M00_AXI_ARLEN;
  (* CONN_BUS_INFO = "axi_smc_2_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_smc_2_M00_AXI_ARLOCK;
  (* CONN_BUS_INFO = "axi_smc_2_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_smc_2_M00_AXI_ARPROT;
  (* CONN_BUS_INFO = "axi_smc_2_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_smc_2_M00_AXI_ARQOS;
  (* CONN_BUS_INFO = "axi_smc_2_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_2_M00_AXI_ARREADY;
  (* CONN_BUS_INFO = "axi_smc_2_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_smc_2_M00_AXI_ARSIZE;
  (* CONN_BUS_INFO = "axi_smc_2_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_2_M00_AXI_ARVALID;
  (* CONN_BUS_INFO = "axi_smc_2_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_2_M00_AXI_AWADDR;
  (* CONN_BUS_INFO = "axi_smc_2_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 AWBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_smc_2_M00_AXI_AWBURST;
  (* CONN_BUS_INFO = "axi_smc_2_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_smc_2_M00_AXI_AWCACHE;
  (* CONN_BUS_INFO = "axi_smc_2_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_2_M00_AXI_AWLEN;
  (* CONN_BUS_INFO = "axi_smc_2_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_2_M00_AXI_AWLOCK;
  (* CONN_BUS_INFO = "axi_smc_2_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_smc_2_M00_AXI_AWPROT;
  (* CONN_BUS_INFO = "axi_smc_2_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_smc_2_M00_AXI_AWSIZE;
  (* CONN_BUS_INFO = "axi_smc_2_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi_smc_2_M00_AXI_AWVALID;
  (* CONN_BUS_INFO = "axi_smc_2_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi_smc_2_M00_AXI_BREADY;
  (* CONN_BUS_INFO = "axi_smc_2_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]axi_smc_2_M00_AXI_RDATA;
  (* CONN_BUS_INFO = "axi_smc_2_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_2_M00_AXI_RLAST;
  (* CONN_BUS_INFO = "axi_smc_2_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_2_M00_AXI_RREADY;
  (* CONN_BUS_INFO = "axi_smc_2_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_smc_2_M00_AXI_RRESP;
  (* CONN_BUS_INFO = "axi_smc_2_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_2_M00_AXI_RVALID;
  (* CONN_BUS_INFO = "axi_smc_2_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_2_M00_AXI_WDATA;
  (* CONN_BUS_INFO = "axi_smc_2_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi_smc_2_M00_AXI_WLAST;
  (* CONN_BUS_INFO = "axi_smc_2_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi_smc_2_M00_AXI_WVALID;
  (* CONN_BUS_INFO = "axi_smc_3_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]axi_smc_3_M00_AXI_ARADDR;
  (* CONN_BUS_INFO = "axi_smc_3_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_smc_3_M00_AXI_ARBURST;
  (* CONN_BUS_INFO = "axi_smc_3_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_smc_3_M00_AXI_ARCACHE;
  (* CONN_BUS_INFO = "axi_smc_3_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_smc_3_M00_AXI_ARLEN;
  (* CONN_BUS_INFO = "axi_smc_3_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_smc_3_M00_AXI_ARLOCK;
  (* CONN_BUS_INFO = "axi_smc_3_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_smc_3_M00_AXI_ARPROT;
  (* CONN_BUS_INFO = "axi_smc_3_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_smc_3_M00_AXI_ARQOS;
  (* CONN_BUS_INFO = "axi_smc_3_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_3_M00_AXI_ARREADY;
  (* CONN_BUS_INFO = "axi_smc_3_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_smc_3_M00_AXI_ARSIZE;
  (* CONN_BUS_INFO = "axi_smc_3_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_3_M00_AXI_ARVALID;
  (* CONN_BUS_INFO = "axi_smc_3_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_3_M00_AXI_AWADDR;
  (* CONN_BUS_INFO = "axi_smc_3_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 AWBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_smc_3_M00_AXI_AWBURST;
  (* CONN_BUS_INFO = "axi_smc_3_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_smc_3_M00_AXI_AWCACHE;
  (* CONN_BUS_INFO = "axi_smc_3_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_3_M00_AXI_AWLEN;
  (* CONN_BUS_INFO = "axi_smc_3_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_3_M00_AXI_AWLOCK;
  (* CONN_BUS_INFO = "axi_smc_3_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_smc_3_M00_AXI_AWPROT;
  (* CONN_BUS_INFO = "axi_smc_3_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_smc_3_M00_AXI_AWSIZE;
  (* CONN_BUS_INFO = "axi_smc_3_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi_smc_3_M00_AXI_AWVALID;
  (* CONN_BUS_INFO = "axi_smc_3_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi_smc_3_M00_AXI_BREADY;
  (* CONN_BUS_INFO = "axi_smc_3_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]axi_smc_3_M00_AXI_RDATA;
  (* CONN_BUS_INFO = "axi_smc_3_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_3_M00_AXI_RLAST;
  (* CONN_BUS_INFO = "axi_smc_3_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_3_M00_AXI_RREADY;
  (* CONN_BUS_INFO = "axi_smc_3_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_smc_3_M00_AXI_RRESP;
  (* CONN_BUS_INFO = "axi_smc_3_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_3_M00_AXI_RVALID;
  (* CONN_BUS_INFO = "axi_smc_3_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_3_M00_AXI_WDATA;
  (* CONN_BUS_INFO = "axi_smc_3_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi_smc_3_M00_AXI_WLAST;
  (* CONN_BUS_INFO = "axi_smc_3_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi_smc_3_M00_AXI_WVALID;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]axi_smc_M00_AXI_ARADDR;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_smc_M00_AXI_ARBURST;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_smc_M00_AXI_ARCACHE;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_smc_M00_AXI_ARLEN;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_smc_M00_AXI_ARLOCK;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_smc_M00_AXI_ARPROT;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_smc_M00_AXI_ARQOS;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_ARREADY;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_smc_M00_AXI_ARSIZE;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_ARVALID;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_AWADDR;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 AWBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_smc_M00_AXI_AWBURST;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_smc_M00_AXI_AWCACHE;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_AWLEN;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_AWLOCK;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_smc_M00_AXI_AWPROT;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_smc_M00_AXI_AWSIZE;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi_smc_M00_AXI_AWVALID;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi_smc_M00_AXI_BREADY;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]axi_smc_M00_AXI_RDATA;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_RLAST;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_RREADY;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_smc_M00_AXI_RRESP;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_RVALID;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_WDATA;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi_smc_M00_AXI_WLAST;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI3 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi_smc_M00_AXI_WVALID;
  (* CONN_BUS_INFO = "axi_vdma_0_M_AXIS_MM2S xilinx.com:interface:axis:1.0 None TDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]axi_vdma_0_M_AXIS_MM2S_TDATA;
  (* CONN_BUS_INFO = "axi_vdma_0_M_AXIS_MM2S xilinx.com:interface:axis:1.0 None TKEEP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]axi_vdma_0_M_AXIS_MM2S_TKEEP;
  (* CONN_BUS_INFO = "axi_vdma_0_M_AXIS_MM2S xilinx.com:interface:axis:1.0 None TLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi_vdma_0_M_AXIS_MM2S_TLAST;
  (* CONN_BUS_INFO = "axi_vdma_0_M_AXIS_MM2S xilinx.com:interface:axis:1.0 None TREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_vdma_0_M_AXIS_MM2S_TREADY;
  (* CONN_BUS_INFO = "axi_vdma_0_M_AXIS_MM2S xilinx.com:interface:axis:1.0 None TUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi_vdma_0_M_AXIS_MM2S_TUSER;
  (* CONN_BUS_INFO = "axi_vdma_0_M_AXIS_MM2S xilinx.com:interface:axis:1.0 None TVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_vdma_0_M_AXIS_MM2S_TVALID;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire completed1;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire completed1_1;
  wire [1:0]frame_ptr_V_1;
  (* CONN_BUS_INFO = "matrix_1_M_AXIS_MM2S xilinx.com:interface:axis:1.0 None TDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]matrix_1_M_AXIS_MM2S_TDATA;
  (* CONN_BUS_INFO = "matrix_1_M_AXIS_MM2S xilinx.com:interface:axis:1.0 None TKEEP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]matrix_1_M_AXIS_MM2S_TKEEP;
  (* CONN_BUS_INFO = "matrix_1_M_AXIS_MM2S xilinx.com:interface:axis:1.0 None TLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]matrix_1_M_AXIS_MM2S_TLAST;
  (* CONN_BUS_INFO = "matrix_1_M_AXIS_MM2S xilinx.com:interface:axis:1.0 None TREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire matrix_1_M_AXIS_MM2S_TREADY;
  (* CONN_BUS_INFO = "matrix_1_M_AXIS_MM2S xilinx.com:interface:axis:1.0 None TUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]matrix_1_M_AXIS_MM2S_TUSER;
  (* CONN_BUS_INFO = "matrix_1_M_AXIS_MM2S xilinx.com:interface:axis:1.0 None TVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire matrix_1_M_AXIS_MM2S_TVALID;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]processing_system7_0_GPIO_O;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 ARBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 ARID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 ARQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire processing_system7_0_M_AXI_GP0_ARREADY;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire processing_system7_0_M_AXI_GP0_ARVALID;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 AWBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 AWID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 AWQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire processing_system7_0_M_AXI_GP0_AWREADY;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire processing_system7_0_M_AXI_GP0_AWVALID;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 BID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire processing_system7_0_M_AXI_GP0_BREADY;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire processing_system7_0_M_AXI_GP0_BVALID;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 RID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire processing_system7_0_M_AXI_GP0_RLAST;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire processing_system7_0_M_AXI_GP0_RREADY;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire processing_system7_0_M_AXI_GP0_RVALID;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 WID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire processing_system7_0_M_AXI_GP0_WLAST;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire processing_system7_0_M_AXI_GP0_WREADY;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  (* CONN_BUS_INFO = "processing_system7_0_M_AXI_GP0 xilinx.com:interface:aximm:1.0 AXI3 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_ARADDR;
  wire ps7_0_axi_periph_M00_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M00_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_AWADDR;
  wire ps7_0_axi_periph_M00_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M00_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_BRESP;
  wire ps7_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_RRESP;
  wire ps7_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_WDATA;
  wire ps7_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M00_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M00_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_ARADDR;
  wire [0:0]ps7_0_axi_periph_M01_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_AWADDR;
  wire [0:0]ps7_0_axi_periph_M01_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M01_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_BRESP;
  wire [0:0]ps7_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_RRESP;
  wire [0:0]ps7_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_WDATA;
  wire [0:0]ps7_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M01_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M01_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_ARADDR;
  wire [0:0]ps7_0_axi_periph_M02_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M02_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_AWADDR;
  wire [0:0]ps7_0_axi_periph_M02_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M02_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_BRESP;
  wire [0:0]ps7_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_RRESP;
  wire [0:0]ps7_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_WDATA;
  wire [0:0]ps7_0_axi_periph_M02_AXI_WREADY;
  wire [0:0]ps7_0_axi_periph_M02_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_ARADDR;
  wire [0:0]ps7_0_axi_periph_M03_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M03_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_AWADDR;
  wire [0:0]ps7_0_axi_periph_M03_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M03_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M03_AXI_BRESP;
  wire [0:0]ps7_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M03_AXI_RRESP;
  wire [0:0]ps7_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_WDATA;
  wire [0:0]ps7_0_axi_periph_M03_AXI_WREADY;
  wire [0:0]ps7_0_axi_periph_M03_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_ARADDR;
  wire ps7_0_axi_periph_M04_AXI_ARREADY;
  wire ps7_0_axi_periph_M04_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_AWADDR;
  wire ps7_0_axi_periph_M04_AXI_AWREADY;
  wire ps7_0_axi_periph_M04_AXI_AWVALID;
  wire ps7_0_axi_periph_M04_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M04_AXI_BRESP;
  wire ps7_0_axi_periph_M04_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_RDATA;
  wire ps7_0_axi_periph_M04_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M04_AXI_RRESP;
  wire ps7_0_axi_periph_M04_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_WDATA;
  wire ps7_0_axi_periph_M04_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M04_AXI_WSTRB;
  wire ps7_0_axi_periph_M04_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_ARADDR;
  wire [0:0]ps7_0_axi_periph_M05_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M05_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_AWADDR;
  wire [0:0]ps7_0_axi_periph_M05_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M05_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_BRESP;
  wire [0:0]ps7_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_RRESP;
  wire [0:0]ps7_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_WDATA;
  wire [0:0]ps7_0_axi_periph_M05_AXI_WREADY;
  wire [0:0]ps7_0_axi_periph_M05_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M06_AXI_ARADDR;
  wire [0:0]ps7_0_axi_periph_M06_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M06_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M06_AXI_AWADDR;
  wire [0:0]ps7_0_axi_periph_M06_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M06_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M06_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M06_AXI_BRESP;
  wire [0:0]ps7_0_axi_periph_M06_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M06_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M06_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M06_AXI_RRESP;
  wire [0:0]ps7_0_axi_periph_M06_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M06_AXI_WDATA;
  wire [0:0]ps7_0_axi_periph_M06_AXI_WREADY;
  wire [0:0]ps7_0_axi_periph_M06_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M07_AXI_ARADDR;
  wire [0:0]ps7_0_axi_periph_M07_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M07_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M07_AXI_AWADDR;
  wire [0:0]ps7_0_axi_periph_M07_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M07_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M07_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M07_AXI_BRESP;
  wire [0:0]ps7_0_axi_periph_M07_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M07_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M07_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M07_AXI_RRESP;
  wire [0:0]ps7_0_axi_periph_M07_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M07_AXI_WDATA;
  wire [0:0]ps7_0_axi_periph_M07_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M07_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M07_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M08_AXI_ARADDR;
  wire ps7_0_axi_periph_M08_AXI_ARREADY;
  wire ps7_0_axi_periph_M08_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M08_AXI_AWADDR;
  wire ps7_0_axi_periph_M08_AXI_AWREADY;
  wire ps7_0_axi_periph_M08_AXI_AWVALID;
  wire ps7_0_axi_periph_M08_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M08_AXI_BRESP;
  wire ps7_0_axi_periph_M08_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M08_AXI_RDATA;
  wire ps7_0_axi_periph_M08_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M08_AXI_RRESP;
  wire ps7_0_axi_periph_M08_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M08_AXI_WDATA;
  wire ps7_0_axi_periph_M08_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M08_AXI_WSTRB;
  wire ps7_0_axi_periph_M08_AXI_WVALID;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]received_V;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]received_V_1;
  wire [0:0]rst_ps7_0_50M_peripheral_aresetn;
  wire [0:0]slice_4bit_Dout;
  wire [0:0]slice_4bit_Dout1;
  wire [0:0]slice_4bit_Dout2;
  wire [0:0]slice_4bit_Dout3;
  wire [5:0]xlconstant_0_dout;

  display_0_imp_3T57MN display_0
       (.M00_AXI_araddr(axi_smc_2_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_2_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_2_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_2_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_2_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_2_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_smc_2_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_smc_2_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_2_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_2_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_2_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_2_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_2_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_2_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_2_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_2_M00_AXI_AWPROT),
        .M00_AXI_awsize(axi_smc_2_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_smc_2_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_2_M00_AXI_BREADY),
        .M00_AXI_rdata(axi_smc_2_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_2_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_2_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_2_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_2_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_2_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_2_M00_AXI_WLAST),
        .M00_AXI_wvalid(axi_smc_2_M00_AXI_WVALID),
        .S_AXI_LITE_araddr(ps7_0_axi_periph_M05_AXI_ARADDR),
        .S_AXI_LITE_arready(ps7_0_axi_periph_M05_AXI_ARREADY),
        .S_AXI_LITE_arvalid(ps7_0_axi_periph_M05_AXI_ARVALID),
        .S_AXI_LITE_awaddr(ps7_0_axi_periph_M05_AXI_AWADDR),
        .S_AXI_LITE_awready(ps7_0_axi_periph_M05_AXI_AWREADY),
        .S_AXI_LITE_awvalid(ps7_0_axi_periph_M05_AXI_AWVALID),
        .S_AXI_LITE_bready(ps7_0_axi_periph_M05_AXI_BREADY),
        .S_AXI_LITE_bresp(ps7_0_axi_periph_M05_AXI_BRESP),
        .S_AXI_LITE_bvalid(ps7_0_axi_periph_M05_AXI_BVALID),
        .S_AXI_LITE_rdata(ps7_0_axi_periph_M05_AXI_RDATA),
        .S_AXI_LITE_rready(ps7_0_axi_periph_M05_AXI_RREADY),
        .S_AXI_LITE_rresp(ps7_0_axi_periph_M05_AXI_RRESP),
        .S_AXI_LITE_rvalid(ps7_0_axi_periph_M05_AXI_RVALID),
        .S_AXI_LITE_wdata(ps7_0_axi_periph_M05_AXI_WDATA),
        .S_AXI_LITE_wready(ps7_0_axi_periph_M05_AXI_WREADY),
        .S_AXI_LITE_wvalid(ps7_0_axi_periph_M05_AXI_WVALID),
        .aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .m_axi_mm2s_aclk(processing_system7_0_FCLK_CLK0),
        .mm2s_frame_ptr_in(xlconstant_0_dout),
        .mm2s_fsync(slice_4bit_Dout2),
        .received_V(received_V),
        .s_axi_Axi_lite_araddr(ps7_0_axi_periph_M01_AXI_ARADDR),
        .s_axi_Axi_lite_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_Axi_lite_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_Axi_lite_awaddr(ps7_0_axi_periph_M01_AXI_AWADDR),
        .s_axi_Axi_lite_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_Axi_lite_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_Axi_lite_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .s_axi_Axi_lite_bresp(ps7_0_axi_periph_M01_AXI_BRESP),
        .s_axi_Axi_lite_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .s_axi_Axi_lite_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .s_axi_Axi_lite_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .s_axi_Axi_lite_rresp(ps7_0_axi_periph_M01_AXI_RRESP),
        .s_axi_Axi_lite_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .s_axi_Axi_lite_wdata(ps7_0_axi_periph_M01_AXI_WDATA),
        .s_axi_Axi_lite_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .s_axi_Axi_lite_wstrb(ps7_0_axi_periph_M01_AXI_WSTRB),
        .s_axi_Axi_lite_wvalid(ps7_0_axi_periph_M01_AXI_WVALID));
  display_1_imp_7F9NKS display_1
       (.M00_AXI_araddr(axi_smc_3_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_3_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_3_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_3_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_3_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_3_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_smc_3_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_smc_3_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_3_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_3_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_3_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_3_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_3_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_3_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_3_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_3_M00_AXI_AWPROT),
        .M00_AXI_awsize(axi_smc_3_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_smc_3_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_3_M00_AXI_BREADY),
        .M00_AXI_rdata(axi_smc_3_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_3_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_3_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_3_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_3_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_3_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_3_M00_AXI_WLAST),
        .M00_AXI_wvalid(axi_smc_3_M00_AXI_WVALID),
        .S_AXI_LITE_araddr(ps7_0_axi_periph_M06_AXI_ARADDR),
        .S_AXI_LITE_arready(ps7_0_axi_periph_M06_AXI_ARREADY),
        .S_AXI_LITE_arvalid(ps7_0_axi_periph_M06_AXI_ARVALID),
        .S_AXI_LITE_awaddr(ps7_0_axi_periph_M06_AXI_AWADDR),
        .S_AXI_LITE_awready(ps7_0_axi_periph_M06_AXI_AWREADY),
        .S_AXI_LITE_awvalid(ps7_0_axi_periph_M06_AXI_AWVALID),
        .S_AXI_LITE_bready(ps7_0_axi_periph_M06_AXI_BREADY),
        .S_AXI_LITE_bresp(ps7_0_axi_periph_M06_AXI_BRESP),
        .S_AXI_LITE_bvalid(ps7_0_axi_periph_M06_AXI_BVALID),
        .S_AXI_LITE_rdata(ps7_0_axi_periph_M06_AXI_RDATA),
        .S_AXI_LITE_rready(ps7_0_axi_periph_M06_AXI_RREADY),
        .S_AXI_LITE_rresp(ps7_0_axi_periph_M06_AXI_RRESP),
        .S_AXI_LITE_rvalid(ps7_0_axi_periph_M06_AXI_RVALID),
        .S_AXI_LITE_wdata(ps7_0_axi_periph_M06_AXI_WDATA),
        .S_AXI_LITE_wready(ps7_0_axi_periph_M06_AXI_WREADY),
        .S_AXI_LITE_wvalid(ps7_0_axi_periph_M06_AXI_WVALID),
        .axi_resetn(rst_ps7_0_50M_peripheral_aresetn),
        .mm2s_frame_ptr_in(xlconstant_0_dout),
        .mm2s_fsync(slice_4bit_Dout3),
        .received_V(received_V_1),
        .s_axi_Axi_lite_araddr(ps7_0_axi_periph_M07_AXI_ARADDR),
        .s_axi_Axi_lite_arready(ps7_0_axi_periph_M07_AXI_ARREADY),
        .s_axi_Axi_lite_arvalid(ps7_0_axi_periph_M07_AXI_ARVALID),
        .s_axi_Axi_lite_awaddr(ps7_0_axi_periph_M07_AXI_AWADDR),
        .s_axi_Axi_lite_awready(ps7_0_axi_periph_M07_AXI_AWREADY),
        .s_axi_Axi_lite_awvalid(ps7_0_axi_periph_M07_AXI_AWVALID),
        .s_axi_Axi_lite_bready(ps7_0_axi_periph_M07_AXI_BREADY),
        .s_axi_Axi_lite_bresp(ps7_0_axi_periph_M07_AXI_BRESP),
        .s_axi_Axi_lite_bvalid(ps7_0_axi_periph_M07_AXI_BVALID),
        .s_axi_Axi_lite_rdata(ps7_0_axi_periph_M07_AXI_RDATA),
        .s_axi_Axi_lite_rready(ps7_0_axi_periph_M07_AXI_RREADY),
        .s_axi_Axi_lite_rresp(ps7_0_axi_periph_M07_AXI_RRESP),
        .s_axi_Axi_lite_rvalid(ps7_0_axi_periph_M07_AXI_RVALID),
        .s_axi_Axi_lite_wdata(ps7_0_axi_periph_M07_AXI_WDATA),
        .s_axi_Axi_lite_wready(ps7_0_axi_periph_M07_AXI_WREADY),
        .s_axi_Axi_lite_wstrb(ps7_0_axi_periph_M07_AXI_WSTRB),
        .s_axi_Axi_lite_wvalid(ps7_0_axi_periph_M07_AXI_WVALID),
        .s_axi_lite_aclk(processing_system7_0_FCLK_CLK0));
  design_1_frame_ptrs_0 frame_ptrs
       (.gpio2_io_o(xlconstant_0_dout),
        .gpio_io_o(frame_ptr_V_1),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M00_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M00_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M00_AXI_WVALID));
  matrix_0_imp_K5HGNJ matrix_0
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_smc_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_M00_AXI_AWPROT),
        .M00_AXI_awsize(axi_smc_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_M00_AXI_BREADY),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_M00_AXI_WLAST),
        .M00_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .M_AXIS_MM2S_tdata(axi_vdma_0_M_AXIS_MM2S_TDATA),
        .M_AXIS_MM2S_tkeep(axi_vdma_0_M_AXIS_MM2S_TKEEP),
        .M_AXIS_MM2S_tlast(axi_vdma_0_M_AXIS_MM2S_TLAST),
        .M_AXIS_MM2S_tready(axi_vdma_0_M_AXIS_MM2S_TREADY),
        .M_AXIS_MM2S_tuser(axi_vdma_0_M_AXIS_MM2S_TUSER),
        .M_AXIS_MM2S_tvalid(axi_vdma_0_M_AXIS_MM2S_TVALID),
        .S_AXI_LITE_araddr(ps7_0_axi_periph_M02_AXI_ARADDR),
        .S_AXI_LITE_arready(ps7_0_axi_periph_M02_AXI_ARREADY),
        .S_AXI_LITE_arvalid(ps7_0_axi_periph_M02_AXI_ARVALID),
        .S_AXI_LITE_awaddr(ps7_0_axi_periph_M02_AXI_AWADDR),
        .S_AXI_LITE_awready(ps7_0_axi_periph_M02_AXI_AWREADY),
        .S_AXI_LITE_awvalid(ps7_0_axi_periph_M02_AXI_AWVALID),
        .S_AXI_LITE_bready(ps7_0_axi_periph_M02_AXI_BREADY),
        .S_AXI_LITE_bresp(ps7_0_axi_periph_M02_AXI_BRESP),
        .S_AXI_LITE_bvalid(ps7_0_axi_periph_M02_AXI_BVALID),
        .S_AXI_LITE_rdata(ps7_0_axi_periph_M02_AXI_RDATA),
        .S_AXI_LITE_rready(ps7_0_axi_periph_M02_AXI_RREADY),
        .S_AXI_LITE_rresp(ps7_0_axi_periph_M02_AXI_RRESP),
        .S_AXI_LITE_rvalid(ps7_0_axi_periph_M02_AXI_RVALID),
        .S_AXI_LITE_wdata(ps7_0_axi_periph_M02_AXI_WDATA),
        .S_AXI_LITE_wready(ps7_0_axi_periph_M02_AXI_WREADY),
        .S_AXI_LITE_wvalid(ps7_0_axi_periph_M02_AXI_WVALID),
        .aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .m_axi_mm2s_aclk(processing_system7_0_FCLK_CLK0),
        .mm2s_fsync(slice_4bit_Dout1));
  matrix_1_imp_QLGATO matrix_1
       (.M00_AXI_araddr(axi_smc_1_M00_AXI1_ARADDR),
        .M00_AXI_arburst(axi_smc_1_M00_AXI1_ARBURST),
        .M00_AXI_arcache(axi_smc_1_M00_AXI1_ARCACHE),
        .M00_AXI_arlen(axi_smc_1_M00_AXI1_ARLEN),
        .M00_AXI_arlock(axi_smc_1_M00_AXI1_ARLOCK),
        .M00_AXI_arprot(axi_smc_1_M00_AXI1_ARPROT),
        .M00_AXI_arqos(axi_smc_1_M00_AXI1_ARQOS),
        .M00_AXI_arready(axi_smc_1_M00_AXI1_ARREADY),
        .M00_AXI_arsize(axi_smc_1_M00_AXI1_ARSIZE),
        .M00_AXI_arvalid(axi_smc_1_M00_AXI1_ARVALID),
        .M00_AXI_awaddr(axi_smc_1_M00_AXI1_AWADDR),
        .M00_AXI_awburst(axi_smc_1_M00_AXI1_AWBURST),
        .M00_AXI_awcache(axi_smc_1_M00_AXI1_AWCACHE),
        .M00_AXI_awlen(axi_smc_1_M00_AXI1_AWLEN),
        .M00_AXI_awlock(axi_smc_1_M00_AXI1_AWLOCK),
        .M00_AXI_awprot(axi_smc_1_M00_AXI1_AWPROT),
        .M00_AXI_awsize(axi_smc_1_M00_AXI1_AWSIZE),
        .M00_AXI_awvalid(axi_smc_1_M00_AXI1_AWVALID),
        .M00_AXI_bready(axi_smc_1_M00_AXI1_BREADY),
        .M00_AXI_rdata(axi_smc_1_M00_AXI1_RDATA),
        .M00_AXI_rlast(axi_smc_1_M00_AXI1_RLAST),
        .M00_AXI_rready(axi_smc_1_M00_AXI1_RREADY),
        .M00_AXI_rresp(axi_smc_1_M00_AXI1_RRESP),
        .M00_AXI_rvalid(axi_smc_1_M00_AXI1_RVALID),
        .M00_AXI_wdata(axi_smc_1_M00_AXI1_WDATA),
        .M00_AXI_wlast(axi_smc_1_M00_AXI1_WLAST),
        .M00_AXI_wvalid(axi_smc_1_M00_AXI1_WVALID),
        .M_AXIS_MM2S_tdata(matrix_1_M_AXIS_MM2S_TDATA),
        .M_AXIS_MM2S_tkeep(matrix_1_M_AXIS_MM2S_TKEEP),
        .M_AXIS_MM2S_tlast(matrix_1_M_AXIS_MM2S_TLAST),
        .M_AXIS_MM2S_tready(matrix_1_M_AXIS_MM2S_TREADY),
        .M_AXIS_MM2S_tuser(matrix_1_M_AXIS_MM2S_TUSER),
        .M_AXIS_MM2S_tvalid(matrix_1_M_AXIS_MM2S_TVALID),
        .S_AXI_LITE_araddr(ps7_0_axi_periph_M03_AXI_ARADDR),
        .S_AXI_LITE_arready(ps7_0_axi_periph_M03_AXI_ARREADY),
        .S_AXI_LITE_arvalid(ps7_0_axi_periph_M03_AXI_ARVALID),
        .S_AXI_LITE_awaddr(ps7_0_axi_periph_M03_AXI_AWADDR),
        .S_AXI_LITE_awready(ps7_0_axi_periph_M03_AXI_AWREADY),
        .S_AXI_LITE_awvalid(ps7_0_axi_periph_M03_AXI_AWVALID),
        .S_AXI_LITE_bready(ps7_0_axi_periph_M03_AXI_BREADY),
        .S_AXI_LITE_bresp(ps7_0_axi_periph_M03_AXI_BRESP),
        .S_AXI_LITE_bvalid(ps7_0_axi_periph_M03_AXI_BVALID),
        .S_AXI_LITE_rdata(ps7_0_axi_periph_M03_AXI_RDATA),
        .S_AXI_LITE_rready(ps7_0_axi_periph_M03_AXI_RREADY),
        .S_AXI_LITE_rresp(ps7_0_axi_periph_M03_AXI_RRESP),
        .S_AXI_LITE_rvalid(ps7_0_axi_periph_M03_AXI_RVALID),
        .S_AXI_LITE_wdata(ps7_0_axi_periph_M03_AXI_WDATA),
        .S_AXI_LITE_wready(ps7_0_axi_periph_M03_AXI_WREADY),
        .S_AXI_LITE_wvalid(ps7_0_axi_periph_M03_AXI_WVALID),
        .aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .mm2s_fsync(slice_4bit_Dout));
  design_1_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .GPIO_I({1'b0,1'b0,1'b0,1'b0}),
        .GPIO_O(processing_system7_0_GPIO_O),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_GP0_ARADDR(axi_smc_2_M00_AXI_ARADDR),
        .S_AXI_GP0_ARBURST(axi_smc_2_M00_AXI_ARBURST),
        .S_AXI_GP0_ARCACHE(axi_smc_2_M00_AXI_ARCACHE),
        .S_AXI_GP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARLEN(axi_smc_2_M00_AXI_ARLEN),
        .S_AXI_GP0_ARLOCK(axi_smc_2_M00_AXI_ARLOCK),
        .S_AXI_GP0_ARPROT(axi_smc_2_M00_AXI_ARPROT),
        .S_AXI_GP0_ARQOS(axi_smc_2_M00_AXI_ARQOS),
        .S_AXI_GP0_ARREADY(axi_smc_2_M00_AXI_ARREADY),
        .S_AXI_GP0_ARSIZE(axi_smc_2_M00_AXI_ARSIZE),
        .S_AXI_GP0_ARVALID(axi_smc_2_M00_AXI_ARVALID),
        .S_AXI_GP0_AWADDR({axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR}),
        .S_AXI_GP0_AWBURST(axi_smc_2_M00_AXI_AWBURST),
        .S_AXI_GP0_AWCACHE(axi_smc_2_M00_AXI_AWCACHE),
        .S_AXI_GP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWLEN({axi_smc_2_M00_AXI_AWLEN,axi_smc_2_M00_AXI_AWLEN,axi_smc_2_M00_AXI_AWLEN,axi_smc_2_M00_AXI_AWLEN}),
        .S_AXI_GP0_AWLOCK({axi_smc_2_M00_AXI_AWLOCK,axi_smc_2_M00_AXI_AWLOCK}),
        .S_AXI_GP0_AWPROT(axi_smc_2_M00_AXI_AWPROT),
        .S_AXI_GP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWSIZE(axi_smc_2_M00_AXI_AWSIZE),
        .S_AXI_GP0_AWVALID(axi_smc_2_M00_AXI_AWVALID),
        .S_AXI_GP0_BREADY(axi_smc_2_M00_AXI_BREADY),
        .S_AXI_GP0_RDATA(axi_smc_2_M00_AXI_RDATA),
        .S_AXI_GP0_RLAST(axi_smc_2_M00_AXI_RLAST),
        .S_AXI_GP0_RREADY(axi_smc_2_M00_AXI_RREADY),
        .S_AXI_GP0_RRESP(axi_smc_2_M00_AXI_RRESP),
        .S_AXI_GP0_RVALID(axi_smc_2_M00_AXI_RVALID),
        .S_AXI_GP0_WDATA({axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA}),
        .S_AXI_GP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_WLAST(axi_smc_2_M00_AXI_WLAST),
        .S_AXI_GP0_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .S_AXI_GP0_WVALID(axi_smc_2_M00_AXI_WVALID),
        .S_AXI_GP1_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_GP1_ARADDR(axi_smc_3_M00_AXI_ARADDR),
        .S_AXI_GP1_ARBURST(axi_smc_3_M00_AXI_ARBURST),
        .S_AXI_GP1_ARCACHE(axi_smc_3_M00_AXI_ARCACHE),
        .S_AXI_GP1_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARLEN(axi_smc_3_M00_AXI_ARLEN),
        .S_AXI_GP1_ARLOCK(axi_smc_3_M00_AXI_ARLOCK),
        .S_AXI_GP1_ARPROT(axi_smc_3_M00_AXI_ARPROT),
        .S_AXI_GP1_ARQOS(axi_smc_3_M00_AXI_ARQOS),
        .S_AXI_GP1_ARREADY(axi_smc_3_M00_AXI_ARREADY),
        .S_AXI_GP1_ARSIZE(axi_smc_3_M00_AXI_ARSIZE),
        .S_AXI_GP1_ARVALID(axi_smc_3_M00_AXI_ARVALID),
        .S_AXI_GP1_AWADDR({axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR}),
        .S_AXI_GP1_AWBURST(axi_smc_3_M00_AXI_AWBURST),
        .S_AXI_GP1_AWCACHE(axi_smc_3_M00_AXI_AWCACHE),
        .S_AXI_GP1_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWLEN({axi_smc_3_M00_AXI_AWLEN,axi_smc_3_M00_AXI_AWLEN,axi_smc_3_M00_AXI_AWLEN,axi_smc_3_M00_AXI_AWLEN}),
        .S_AXI_GP1_AWLOCK({axi_smc_3_M00_AXI_AWLOCK,axi_smc_3_M00_AXI_AWLOCK}),
        .S_AXI_GP1_AWPROT(axi_smc_3_M00_AXI_AWPROT),
        .S_AXI_GP1_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWSIZE(axi_smc_3_M00_AXI_AWSIZE),
        .S_AXI_GP1_AWVALID(axi_smc_3_M00_AXI_AWVALID),
        .S_AXI_GP1_BREADY(axi_smc_3_M00_AXI_BREADY),
        .S_AXI_GP1_RDATA(axi_smc_3_M00_AXI_RDATA),
        .S_AXI_GP1_RLAST(axi_smc_3_M00_AXI_RLAST),
        .S_AXI_GP1_RREADY(axi_smc_3_M00_AXI_RREADY),
        .S_AXI_GP1_RRESP(axi_smc_3_M00_AXI_RRESP),
        .S_AXI_GP1_RVALID(axi_smc_3_M00_AXI_RVALID),
        .S_AXI_GP1_WDATA({axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA}),
        .S_AXI_GP1_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_WLAST(axi_smc_3_M00_AXI_WLAST),
        .S_AXI_GP1_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .S_AXI_GP1_WVALID(axi_smc_3_M00_AXI_WVALID),
        .S_AXI_HP0_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP0_ARADDR(axi_smc_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(axi_smc_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(axi_smc_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN(axi_smc_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(axi_smc_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(axi_smc_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(axi_smc_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(axi_smc_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(axi_smc_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(axi_smc_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR({axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR}),
        .S_AXI_HP0_AWBURST(axi_smc_M00_AXI_AWBURST),
        .S_AXI_HP0_AWCACHE(axi_smc_M00_AXI_AWCACHE),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN({axi_smc_M00_AXI_AWLEN,axi_smc_M00_AXI_AWLEN,axi_smc_M00_AXI_AWLEN,axi_smc_M00_AXI_AWLEN}),
        .S_AXI_HP0_AWLOCK({axi_smc_M00_AXI_AWLOCK,axi_smc_M00_AXI_AWLOCK}),
        .S_AXI_HP0_AWPROT(axi_smc_M00_AXI_AWPROT),
        .S_AXI_HP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWSIZE(axi_smc_M00_AXI_AWSIZE),
        .S_AXI_HP0_AWVALID(axi_smc_M00_AXI_AWVALID),
        .S_AXI_HP0_BREADY(axi_smc_M00_AXI_BREADY),
        .S_AXI_HP0_RDATA(axi_smc_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RLAST(axi_smc_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(axi_smc_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(axi_smc_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(axi_smc_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA({axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA}),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(axi_smc_M00_AXI_WLAST),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .S_AXI_HP0_WVALID(axi_smc_M00_AXI_WVALID),
        .S_AXI_HP1_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP1_ARADDR(adapter_axi_0_out_mm_ARADDR),
        .S_AXI_HP1_ARBURST(adapter_axi_0_out_mm_ARBURST),
        .S_AXI_HP1_ARCACHE(adapter_axi_0_out_mm_ARCACHE),
        .S_AXI_HP1_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARLEN(adapter_axi_0_out_mm_ARLEN[3:0]),
        .S_AXI_HP1_ARLOCK(adapter_axi_0_out_mm_ARLOCK),
        .S_AXI_HP1_ARPROT(adapter_axi_0_out_mm_ARPROT),
        .S_AXI_HP1_ARQOS(adapter_axi_0_out_mm_ARQOS),
        .S_AXI_HP1_ARREADY(adapter_axi_0_out_mm_ARREADY),
        .S_AXI_HP1_ARSIZE(adapter_axi_0_out_mm_ARSIZE),
        .S_AXI_HP1_ARVALID(adapter_axi_0_out_mm_ARVALID),
        .S_AXI_HP1_AWADDR(adapter_axi_0_out_mm_AWADDR),
        .S_AXI_HP1_AWBURST(adapter_axi_0_out_mm_AWBURST),
        .S_AXI_HP1_AWCACHE(adapter_axi_0_out_mm_AWCACHE),
        .S_AXI_HP1_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWLEN(adapter_axi_0_out_mm_AWLEN),
        .S_AXI_HP1_AWLOCK(adapter_axi_0_out_mm_AWLOCK),
        .S_AXI_HP1_AWPROT(adapter_axi_0_out_mm_AWPROT),
        .S_AXI_HP1_AWQOS(adapter_axi_0_out_mm_AWQOS),
        .S_AXI_HP1_AWREADY(adapter_axi_0_out_mm_AWREADY),
        .S_AXI_HP1_AWSIZE(adapter_axi_0_out_mm_AWSIZE),
        .S_AXI_HP1_AWVALID(adapter_axi_0_out_mm_AWVALID),
        .S_AXI_HP1_BID(adapter_axi_0_out_mm_BID),
        .S_AXI_HP1_BREADY(adapter_axi_0_out_mm_BREADY),
        .S_AXI_HP1_BRESP(adapter_axi_0_out_mm_BRESP),
        .S_AXI_HP1_BVALID(adapter_axi_0_out_mm_BVALID),
        .S_AXI_HP1_RDATA(adapter_axi_0_out_mm_RDATA),
        .S_AXI_HP1_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP1_RID(adapter_axi_0_out_mm_RID),
        .S_AXI_HP1_RLAST(adapter_axi_0_out_mm_RLAST),
        .S_AXI_HP1_RREADY(adapter_axi_0_out_mm_RREADY),
        .S_AXI_HP1_RRESP(adapter_axi_0_out_mm_RRESP),
        .S_AXI_HP1_RVALID(adapter_axi_0_out_mm_RVALID),
        .S_AXI_HP1_WDATA(adapter_axi_0_out_mm_WDATA),
        .S_AXI_HP1_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WLAST(adapter_axi_0_out_mm_WLAST),
        .S_AXI_HP1_WREADY(adapter_axi_0_out_mm_WREADY),
        .S_AXI_HP1_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP1_WSTRB(adapter_axi_0_out_mm_WSTRB),
        .S_AXI_HP1_WVALID(adapter_axi_0_out_mm_WVALID),
        .S_AXI_HP2_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP2_ARADDR(axi_smc_1_M00_AXI1_ARADDR),
        .S_AXI_HP2_ARBURST(axi_smc_1_M00_AXI1_ARBURST),
        .S_AXI_HP2_ARCACHE(axi_smc_1_M00_AXI1_ARCACHE),
        .S_AXI_HP2_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARLEN(axi_smc_1_M00_AXI1_ARLEN),
        .S_AXI_HP2_ARLOCK(axi_smc_1_M00_AXI1_ARLOCK),
        .S_AXI_HP2_ARPROT(axi_smc_1_M00_AXI1_ARPROT),
        .S_AXI_HP2_ARQOS(axi_smc_1_M00_AXI1_ARQOS),
        .S_AXI_HP2_ARREADY(axi_smc_1_M00_AXI1_ARREADY),
        .S_AXI_HP2_ARSIZE(axi_smc_1_M00_AXI1_ARSIZE),
        .S_AXI_HP2_ARVALID(axi_smc_1_M00_AXI1_ARVALID),
        .S_AXI_HP2_AWADDR({axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR}),
        .S_AXI_HP2_AWBURST(axi_smc_1_M00_AXI1_AWBURST),
        .S_AXI_HP2_AWCACHE(axi_smc_1_M00_AXI1_AWCACHE),
        .S_AXI_HP2_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWLEN({axi_smc_1_M00_AXI1_AWLEN,axi_smc_1_M00_AXI1_AWLEN,axi_smc_1_M00_AXI1_AWLEN,axi_smc_1_M00_AXI1_AWLEN}),
        .S_AXI_HP2_AWLOCK({axi_smc_1_M00_AXI1_AWLOCK,axi_smc_1_M00_AXI1_AWLOCK}),
        .S_AXI_HP2_AWPROT(axi_smc_1_M00_AXI1_AWPROT),
        .S_AXI_HP2_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWSIZE(axi_smc_1_M00_AXI1_AWSIZE),
        .S_AXI_HP2_AWVALID(axi_smc_1_M00_AXI1_AWVALID),
        .S_AXI_HP2_BREADY(axi_smc_1_M00_AXI1_BREADY),
        .S_AXI_HP2_RDATA(axi_smc_1_M00_AXI1_RDATA),
        .S_AXI_HP2_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP2_RLAST(axi_smc_1_M00_AXI1_RLAST),
        .S_AXI_HP2_RREADY(axi_smc_1_M00_AXI1_RREADY),
        .S_AXI_HP2_RRESP(axi_smc_1_M00_AXI1_RRESP),
        .S_AXI_HP2_RVALID(axi_smc_1_M00_AXI1_RVALID),
        .S_AXI_HP2_WDATA({axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA}),
        .S_AXI_HP2_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WLAST(axi_smc_1_M00_AXI1_WLAST),
        .S_AXI_HP2_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP2_WSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .S_AXI_HP2_WVALID(axi_smc_1_M00_AXI1_WVALID),
        .S_AXI_HP3_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP3_ARADDR(adapter_axi_1_out_mm_ARADDR),
        .S_AXI_HP3_ARBURST(adapter_axi_1_out_mm_ARBURST),
        .S_AXI_HP3_ARCACHE(adapter_axi_1_out_mm_ARCACHE),
        .S_AXI_HP3_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARLEN(adapter_axi_1_out_mm_ARLEN[3:0]),
        .S_AXI_HP3_ARLOCK(adapter_axi_1_out_mm_ARLOCK),
        .S_AXI_HP3_ARPROT(adapter_axi_1_out_mm_ARPROT),
        .S_AXI_HP3_ARQOS(adapter_axi_1_out_mm_ARQOS),
        .S_AXI_HP3_ARREADY(adapter_axi_1_out_mm_ARREADY),
        .S_AXI_HP3_ARSIZE(adapter_axi_1_out_mm_ARSIZE),
        .S_AXI_HP3_ARVALID(adapter_axi_1_out_mm_ARVALID),
        .S_AXI_HP3_AWADDR(adapter_axi_1_out_mm_AWADDR),
        .S_AXI_HP3_AWBURST(adapter_axi_1_out_mm_AWBURST),
        .S_AXI_HP3_AWCACHE(adapter_axi_1_out_mm_AWCACHE),
        .S_AXI_HP3_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWLEN(adapter_axi_1_out_mm_AWLEN),
        .S_AXI_HP3_AWLOCK(adapter_axi_1_out_mm_AWLOCK),
        .S_AXI_HP3_AWPROT(adapter_axi_1_out_mm_AWPROT),
        .S_AXI_HP3_AWQOS(adapter_axi_1_out_mm_AWQOS),
        .S_AXI_HP3_AWREADY(adapter_axi_1_out_mm_AWREADY),
        .S_AXI_HP3_AWSIZE(adapter_axi_1_out_mm_AWSIZE),
        .S_AXI_HP3_AWVALID(adapter_axi_1_out_mm_AWVALID),
        .S_AXI_HP3_BID(adapter_axi_1_out_mm_BID),
        .S_AXI_HP3_BREADY(adapter_axi_1_out_mm_BREADY),
        .S_AXI_HP3_BRESP(adapter_axi_1_out_mm_BRESP),
        .S_AXI_HP3_BVALID(adapter_axi_1_out_mm_BVALID),
        .S_AXI_HP3_RDATA(adapter_axi_1_out_mm_RDATA),
        .S_AXI_HP3_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP3_RID(adapter_axi_1_out_mm_RID),
        .S_AXI_HP3_RLAST(adapter_axi_1_out_mm_RLAST),
        .S_AXI_HP3_RREADY(adapter_axi_1_out_mm_RREADY),
        .S_AXI_HP3_RRESP(adapter_axi_1_out_mm_RRESP),
        .S_AXI_HP3_RVALID(adapter_axi_1_out_mm_RVALID),
        .S_AXI_HP3_WDATA(adapter_axi_1_out_mm_WDATA),
        .S_AXI_HP3_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_WLAST(adapter_axi_1_out_mm_WLAST),
        .S_AXI_HP3_WREADY(adapter_axi_1_out_mm_WREADY),
        .S_AXI_HP3_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP3_WSTRB(adapter_axi_1_out_mm_WSTRB),
        .S_AXI_HP3_WVALID(adapter_axi_1_out_mm_WVALID),
        .USB0_VBUS_PWRFAULT(1'b0));
  design_1_ps7_0_axi_periph_0 ps7_0_axi_periph
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M00_AXI_araddr(ps7_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(ps7_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ps7_0_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(processing_system7_0_FCLK_CLK0),
        .M01_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M01_AXI_araddr(ps7_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(ps7_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(ps7_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(ps7_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(ps7_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(ps7_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(ps7_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(processing_system7_0_FCLK_CLK0),
        .M02_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M02_AXI_araddr(ps7_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arready(ps7_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(ps7_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(ps7_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awready(ps7_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(ps7_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(ps7_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(ps7_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(ps7_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(ps7_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(ps7_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(ps7_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(ps7_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(ps7_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(ps7_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wvalid(ps7_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(processing_system7_0_FCLK_CLK0),
        .M03_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M03_AXI_araddr(ps7_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arready(ps7_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(ps7_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(ps7_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awready(ps7_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(ps7_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(ps7_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(ps7_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(ps7_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(ps7_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(ps7_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(ps7_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(ps7_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(ps7_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(ps7_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wvalid(ps7_0_axi_periph_M03_AXI_WVALID),
        .M04_ACLK(processing_system7_0_FCLK_CLK0),
        .M04_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M04_AXI_araddr(ps7_0_axi_periph_M04_AXI_ARADDR),
        .M04_AXI_arready(ps7_0_axi_periph_M04_AXI_ARREADY),
        .M04_AXI_arvalid(ps7_0_axi_periph_M04_AXI_ARVALID),
        .M04_AXI_awaddr(ps7_0_axi_periph_M04_AXI_AWADDR),
        .M04_AXI_awready(ps7_0_axi_periph_M04_AXI_AWREADY),
        .M04_AXI_awvalid(ps7_0_axi_periph_M04_AXI_AWVALID),
        .M04_AXI_bready(ps7_0_axi_periph_M04_AXI_BREADY),
        .M04_AXI_bresp(ps7_0_axi_periph_M04_AXI_BRESP),
        .M04_AXI_bvalid(ps7_0_axi_periph_M04_AXI_BVALID),
        .M04_AXI_rdata(ps7_0_axi_periph_M04_AXI_RDATA),
        .M04_AXI_rready(ps7_0_axi_periph_M04_AXI_RREADY),
        .M04_AXI_rresp(ps7_0_axi_periph_M04_AXI_RRESP),
        .M04_AXI_rvalid(ps7_0_axi_periph_M04_AXI_RVALID),
        .M04_AXI_wdata(ps7_0_axi_periph_M04_AXI_WDATA),
        .M04_AXI_wready(ps7_0_axi_periph_M04_AXI_WREADY),
        .M04_AXI_wstrb(ps7_0_axi_periph_M04_AXI_WSTRB),
        .M04_AXI_wvalid(ps7_0_axi_periph_M04_AXI_WVALID),
        .M05_ACLK(processing_system7_0_FCLK_CLK0),
        .M05_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M05_AXI_araddr(ps7_0_axi_periph_M05_AXI_ARADDR),
        .M05_AXI_arready(ps7_0_axi_periph_M05_AXI_ARREADY),
        .M05_AXI_arvalid(ps7_0_axi_periph_M05_AXI_ARVALID),
        .M05_AXI_awaddr(ps7_0_axi_periph_M05_AXI_AWADDR),
        .M05_AXI_awready(ps7_0_axi_periph_M05_AXI_AWREADY),
        .M05_AXI_awvalid(ps7_0_axi_periph_M05_AXI_AWVALID),
        .M05_AXI_bready(ps7_0_axi_periph_M05_AXI_BREADY),
        .M05_AXI_bresp(ps7_0_axi_periph_M05_AXI_BRESP),
        .M05_AXI_bvalid(ps7_0_axi_periph_M05_AXI_BVALID),
        .M05_AXI_rdata(ps7_0_axi_periph_M05_AXI_RDATA),
        .M05_AXI_rready(ps7_0_axi_periph_M05_AXI_RREADY),
        .M05_AXI_rresp(ps7_0_axi_periph_M05_AXI_RRESP),
        .M05_AXI_rvalid(ps7_0_axi_periph_M05_AXI_RVALID),
        .M05_AXI_wdata(ps7_0_axi_periph_M05_AXI_WDATA),
        .M05_AXI_wready(ps7_0_axi_periph_M05_AXI_WREADY),
        .M05_AXI_wvalid(ps7_0_axi_periph_M05_AXI_WVALID),
        .M06_ACLK(processing_system7_0_FCLK_CLK0),
        .M06_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M06_AXI_araddr(ps7_0_axi_periph_M06_AXI_ARADDR),
        .M06_AXI_arready(ps7_0_axi_periph_M06_AXI_ARREADY),
        .M06_AXI_arvalid(ps7_0_axi_periph_M06_AXI_ARVALID),
        .M06_AXI_awaddr(ps7_0_axi_periph_M06_AXI_AWADDR),
        .M06_AXI_awready(ps7_0_axi_periph_M06_AXI_AWREADY),
        .M06_AXI_awvalid(ps7_0_axi_periph_M06_AXI_AWVALID),
        .M06_AXI_bready(ps7_0_axi_periph_M06_AXI_BREADY),
        .M06_AXI_bresp(ps7_0_axi_periph_M06_AXI_BRESP),
        .M06_AXI_bvalid(ps7_0_axi_periph_M06_AXI_BVALID),
        .M06_AXI_rdata(ps7_0_axi_periph_M06_AXI_RDATA),
        .M06_AXI_rready(ps7_0_axi_periph_M06_AXI_RREADY),
        .M06_AXI_rresp(ps7_0_axi_periph_M06_AXI_RRESP),
        .M06_AXI_rvalid(ps7_0_axi_periph_M06_AXI_RVALID),
        .M06_AXI_wdata(ps7_0_axi_periph_M06_AXI_WDATA),
        .M06_AXI_wready(ps7_0_axi_periph_M06_AXI_WREADY),
        .M06_AXI_wvalid(ps7_0_axi_periph_M06_AXI_WVALID),
        .M07_ACLK(processing_system7_0_FCLK_CLK0),
        .M07_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M07_AXI_araddr(ps7_0_axi_periph_M07_AXI_ARADDR),
        .M07_AXI_arready(ps7_0_axi_periph_M07_AXI_ARREADY),
        .M07_AXI_arvalid(ps7_0_axi_periph_M07_AXI_ARVALID),
        .M07_AXI_awaddr(ps7_0_axi_periph_M07_AXI_AWADDR),
        .M07_AXI_awready(ps7_0_axi_periph_M07_AXI_AWREADY),
        .M07_AXI_awvalid(ps7_0_axi_periph_M07_AXI_AWVALID),
        .M07_AXI_bready(ps7_0_axi_periph_M07_AXI_BREADY),
        .M07_AXI_bresp(ps7_0_axi_periph_M07_AXI_BRESP),
        .M07_AXI_bvalid(ps7_0_axi_periph_M07_AXI_BVALID),
        .M07_AXI_rdata(ps7_0_axi_periph_M07_AXI_RDATA),
        .M07_AXI_rready(ps7_0_axi_periph_M07_AXI_RREADY),
        .M07_AXI_rresp(ps7_0_axi_periph_M07_AXI_RRESP),
        .M07_AXI_rvalid(ps7_0_axi_periph_M07_AXI_RVALID),
        .M07_AXI_wdata(ps7_0_axi_periph_M07_AXI_WDATA),
        .M07_AXI_wready(ps7_0_axi_periph_M07_AXI_WREADY),
        .M07_AXI_wstrb(ps7_0_axi_periph_M07_AXI_WSTRB),
        .M07_AXI_wvalid(ps7_0_axi_periph_M07_AXI_WVALID),
        .M08_ACLK(processing_system7_0_FCLK_CLK0),
        .M08_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M08_AXI_araddr(ps7_0_axi_periph_M08_AXI_ARADDR),
        .M08_AXI_arready(ps7_0_axi_periph_M08_AXI_ARREADY),
        .M08_AXI_arvalid(ps7_0_axi_periph_M08_AXI_ARVALID),
        .M08_AXI_awaddr(ps7_0_axi_periph_M08_AXI_AWADDR),
        .M08_AXI_awready(ps7_0_axi_periph_M08_AXI_AWREADY),
        .M08_AXI_awvalid(ps7_0_axi_periph_M08_AXI_AWVALID),
        .M08_AXI_bready(ps7_0_axi_periph_M08_AXI_BREADY),
        .M08_AXI_bresp(ps7_0_axi_periph_M08_AXI_BRESP),
        .M08_AXI_bvalid(ps7_0_axi_periph_M08_AXI_BVALID),
        .M08_AXI_rdata(ps7_0_axi_periph_M08_AXI_RDATA),
        .M08_AXI_rready(ps7_0_axi_periph_M08_AXI_RREADY),
        .M08_AXI_rresp(ps7_0_axi_periph_M08_AXI_RRESP),
        .M08_AXI_rvalid(ps7_0_axi_periph_M08_AXI_RVALID),
        .M08_AXI_wdata(ps7_0_axi_periph_M08_AXI_WDATA),
        .M08_AXI_wready(ps7_0_axi_periph_M08_AXI_WREADY),
        .M08_AXI_wstrb(ps7_0_axi_periph_M08_AXI_WSTRB),
        .M08_AXI_wvalid(ps7_0_axi_periph_M08_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
  design_1_rst_ps7_0_50M_0 rst_ps7_0_50M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  slice_4bit_imp_SWG8SJ slice_4bit
       (.Din(processing_system7_0_GPIO_O),
        .Dout(slice_4bit_Dout),
        .Dout1(slice_4bit_Dout1),
        .Dout2(slice_4bit_Dout2),
        .Dout3(slice_4bit_Dout3));
  design_1_system_ila_0_0 system_ila_0
       (.SLOT_0_AXI_araddr(adapter_axi_0_out_mm_ARADDR),
        .SLOT_0_AXI_arburst(adapter_axi_0_out_mm_ARBURST),
        .SLOT_0_AXI_arcache(adapter_axi_0_out_mm_ARCACHE),
        .SLOT_0_AXI_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_arlen(adapter_axi_0_out_mm_ARLEN[3:0]),
        .SLOT_0_AXI_arlock(adapter_axi_0_out_mm_ARLOCK),
        .SLOT_0_AXI_arprot(adapter_axi_0_out_mm_ARPROT),
        .SLOT_0_AXI_arqos(adapter_axi_0_out_mm_ARQOS),
        .SLOT_0_AXI_arready(adapter_axi_0_out_mm_ARREADY),
        .SLOT_0_AXI_arsize(adapter_axi_0_out_mm_ARSIZE),
        .SLOT_0_AXI_arvalid(adapter_axi_0_out_mm_ARVALID),
        .SLOT_0_AXI_awaddr(adapter_axi_0_out_mm_AWADDR),
        .SLOT_0_AXI_awburst(adapter_axi_0_out_mm_AWBURST),
        .SLOT_0_AXI_awcache(adapter_axi_0_out_mm_AWCACHE),
        .SLOT_0_AXI_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_awlen(adapter_axi_0_out_mm_AWLEN),
        .SLOT_0_AXI_awlock(adapter_axi_0_out_mm_AWLOCK),
        .SLOT_0_AXI_awprot(adapter_axi_0_out_mm_AWPROT),
        .SLOT_0_AXI_awqos(adapter_axi_0_out_mm_AWQOS),
        .SLOT_0_AXI_awready(adapter_axi_0_out_mm_AWREADY),
        .SLOT_0_AXI_awsize(adapter_axi_0_out_mm_AWSIZE),
        .SLOT_0_AXI_awvalid(adapter_axi_0_out_mm_AWVALID),
        .SLOT_0_AXI_bid(adapter_axi_0_out_mm_BID),
        .SLOT_0_AXI_bready(adapter_axi_0_out_mm_BREADY),
        .SLOT_0_AXI_bresp(adapter_axi_0_out_mm_BRESP),
        .SLOT_0_AXI_bvalid(adapter_axi_0_out_mm_BVALID),
        .SLOT_0_AXI_rdata(adapter_axi_0_out_mm_RDATA),
        .SLOT_0_AXI_rid(adapter_axi_0_out_mm_RID),
        .SLOT_0_AXI_rlast(adapter_axi_0_out_mm_RLAST),
        .SLOT_0_AXI_rready(adapter_axi_0_out_mm_RREADY),
        .SLOT_0_AXI_rresp(adapter_axi_0_out_mm_RRESP),
        .SLOT_0_AXI_rvalid(adapter_axi_0_out_mm_RVALID),
        .SLOT_0_AXI_wdata(adapter_axi_0_out_mm_WDATA),
        .SLOT_0_AXI_wid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_wlast(adapter_axi_0_out_mm_WLAST),
        .SLOT_0_AXI_wready(adapter_axi_0_out_mm_WREADY),
        .SLOT_0_AXI_wstrb(adapter_axi_0_out_mm_WSTRB),
        .SLOT_0_AXI_wvalid(adapter_axi_0_out_mm_WVALID),
        .SLOT_10_AXIS_tdata(Conn1_TDATA),
        .SLOT_10_AXIS_tlast(1'b0),
        .SLOT_10_AXIS_tready(Conn1_TREADY),
        .SLOT_10_AXIS_tvalid(Conn1_TVALID),
        .SLOT_11_AXIS_tdata(Conn2_TDATA),
        .SLOT_11_AXIS_tlast(1'b0),
        .SLOT_11_AXIS_tready(Conn2_TREADY),
        .SLOT_11_AXIS_tvalid(Conn2_TVALID),
        .SLOT_12_AXIS_tdata(Conn3_TDATA),
        .SLOT_12_AXIS_tlast(1'b0),
        .SLOT_12_AXIS_tready(Conn3_TREADY),
        .SLOT_12_AXIS_tvalid(Conn3_TVALID),
        .SLOT_1_AXI_araddr(adapter_axi_1_out_mm_ARADDR),
        .SLOT_1_AXI_arburst(adapter_axi_1_out_mm_ARBURST),
        .SLOT_1_AXI_arcache(adapter_axi_1_out_mm_ARCACHE),
        .SLOT_1_AXI_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SLOT_1_AXI_arlen(adapter_axi_1_out_mm_ARLEN[3:0]),
        .SLOT_1_AXI_arlock(adapter_axi_1_out_mm_ARLOCK),
        .SLOT_1_AXI_arprot(adapter_axi_1_out_mm_ARPROT),
        .SLOT_1_AXI_arqos(adapter_axi_1_out_mm_ARQOS),
        .SLOT_1_AXI_arready(adapter_axi_1_out_mm_ARREADY),
        .SLOT_1_AXI_arsize(adapter_axi_1_out_mm_ARSIZE),
        .SLOT_1_AXI_arvalid(adapter_axi_1_out_mm_ARVALID),
        .SLOT_1_AXI_awaddr(adapter_axi_1_out_mm_AWADDR),
        .SLOT_1_AXI_awburst(adapter_axi_1_out_mm_AWBURST),
        .SLOT_1_AXI_awcache(adapter_axi_1_out_mm_AWCACHE),
        .SLOT_1_AXI_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SLOT_1_AXI_awlen(adapter_axi_1_out_mm_AWLEN),
        .SLOT_1_AXI_awlock(adapter_axi_1_out_mm_AWLOCK),
        .SLOT_1_AXI_awprot(adapter_axi_1_out_mm_AWPROT),
        .SLOT_1_AXI_awqos(adapter_axi_1_out_mm_AWQOS),
        .SLOT_1_AXI_awready(adapter_axi_1_out_mm_AWREADY),
        .SLOT_1_AXI_awregion(adapter_axi_1_out_mm_AWREGION),
        .SLOT_1_AXI_awsize(adapter_axi_1_out_mm_AWSIZE),
        .SLOT_1_AXI_awvalid(adapter_axi_1_out_mm_AWVALID),
        .SLOT_1_AXI_bid(adapter_axi_1_out_mm_BID),
        .SLOT_1_AXI_bready(adapter_axi_1_out_mm_BREADY),
        .SLOT_1_AXI_bresp(adapter_axi_1_out_mm_BRESP),
        .SLOT_1_AXI_bvalid(adapter_axi_1_out_mm_BVALID),
        .SLOT_1_AXI_rdata(adapter_axi_1_out_mm_RDATA),
        .SLOT_1_AXI_rid(adapter_axi_1_out_mm_RID),
        .SLOT_1_AXI_rlast(adapter_axi_1_out_mm_RLAST),
        .SLOT_1_AXI_rready(adapter_axi_1_out_mm_RREADY),
        .SLOT_1_AXI_rresp(adapter_axi_1_out_mm_RRESP),
        .SLOT_1_AXI_rvalid(adapter_axi_1_out_mm_RVALID),
        .SLOT_1_AXI_wdata(adapter_axi_1_out_mm_WDATA),
        .SLOT_1_AXI_wid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SLOT_1_AXI_wlast(adapter_axi_1_out_mm_WLAST),
        .SLOT_1_AXI_wready(adapter_axi_1_out_mm_WREADY),
        .SLOT_1_AXI_wstrb(adapter_axi_1_out_mm_WSTRB),
        .SLOT_1_AXI_wvalid(adapter_axi_1_out_mm_WVALID),
        .SLOT_2_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .SLOT_2_AXI_arburst(axi_smc_M00_AXI_ARBURST),
        .SLOT_2_AXI_arcache(axi_smc_M00_AXI_ARCACHE),
        .SLOT_2_AXI_arlen(axi_smc_M00_AXI_ARLEN),
        .SLOT_2_AXI_arlock(axi_smc_M00_AXI_ARLOCK),
        .SLOT_2_AXI_arprot(axi_smc_M00_AXI_ARPROT),
        .SLOT_2_AXI_arqos(axi_smc_M00_AXI_ARQOS),
        .SLOT_2_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .SLOT_2_AXI_arsize(axi_smc_M00_AXI_ARSIZE),
        .SLOT_2_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .SLOT_2_AXI_awaddr({axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR,axi_smc_M00_AXI_AWADDR}),
        .SLOT_2_AXI_awburst(axi_smc_M00_AXI_AWBURST),
        .SLOT_2_AXI_awcache(axi_smc_M00_AXI_AWCACHE),
        .SLOT_2_AXI_awlen({axi_smc_M00_AXI_AWLEN,axi_smc_M00_AXI_AWLEN,axi_smc_M00_AXI_AWLEN,axi_smc_M00_AXI_AWLEN}),
        .SLOT_2_AXI_awlock({axi_smc_M00_AXI_AWLOCK,axi_smc_M00_AXI_AWLOCK}),
        .SLOT_2_AXI_awprot(axi_smc_M00_AXI_AWPROT),
        .SLOT_2_AXI_awready(1'b0),
        .SLOT_2_AXI_awsize(axi_smc_M00_AXI_AWSIZE),
        .SLOT_2_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .SLOT_2_AXI_bready(axi_smc_M00_AXI_BREADY),
        .SLOT_2_AXI_bvalid(1'b0),
        .SLOT_2_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .SLOT_2_AXI_rlast(axi_smc_M00_AXI_RLAST),
        .SLOT_2_AXI_rready(axi_smc_M00_AXI_RREADY),
        .SLOT_2_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .SLOT_2_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .SLOT_2_AXI_wdata({axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA,axi_smc_M00_AXI_WDATA}),
        .SLOT_2_AXI_wlast(axi_smc_M00_AXI_WLAST),
        .SLOT_2_AXI_wready(1'b0),
        .SLOT_2_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .SLOT_3_AXIS_tdata(axi_vdma_0_M_AXIS_MM2S_TDATA),
        .SLOT_3_AXIS_tkeep(axi_vdma_0_M_AXIS_MM2S_TKEEP),
        .SLOT_3_AXIS_tlast(axi_vdma_0_M_AXIS_MM2S_TLAST),
        .SLOT_3_AXIS_tready(axi_vdma_0_M_AXIS_MM2S_TREADY),
        .SLOT_3_AXIS_tuser(axi_vdma_0_M_AXIS_MM2S_TUSER),
        .SLOT_3_AXIS_tvalid(axi_vdma_0_M_AXIS_MM2S_TVALID),
        .SLOT_4_AXIS_tdata(matrix_1_M_AXIS_MM2S_TDATA),
        .SLOT_4_AXIS_tkeep(matrix_1_M_AXIS_MM2S_TKEEP),
        .SLOT_4_AXIS_tlast(matrix_1_M_AXIS_MM2S_TLAST),
        .SLOT_4_AXIS_tready(matrix_1_M_AXIS_MM2S_TREADY),
        .SLOT_4_AXIS_tuser(matrix_1_M_AXIS_MM2S_TUSER),
        .SLOT_4_AXIS_tvalid(matrix_1_M_AXIS_MM2S_TVALID),
        .SLOT_5_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .SLOT_5_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .SLOT_5_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .SLOT_5_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .SLOT_5_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .SLOT_5_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .SLOT_5_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .SLOT_5_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .SLOT_5_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .SLOT_5_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .SLOT_5_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .SLOT_5_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .SLOT_5_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .SLOT_5_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .SLOT_5_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .SLOT_5_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .SLOT_5_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .SLOT_5_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .SLOT_5_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .SLOT_5_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .SLOT_5_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .SLOT_5_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .SLOT_5_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .SLOT_5_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .SLOT_5_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .SLOT_5_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .SLOT_5_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .SLOT_5_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .SLOT_5_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .SLOT_5_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .SLOT_5_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .SLOT_5_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .SLOT_5_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .SLOT_5_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .SLOT_5_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .SLOT_5_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .SLOT_5_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .SLOT_5_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID),
        .SLOT_6_AXI_araddr(axi_smc_1_M00_AXI1_ARADDR),
        .SLOT_6_AXI_arburst(axi_smc_1_M00_AXI1_ARBURST),
        .SLOT_6_AXI_arcache(axi_smc_1_M00_AXI1_ARCACHE),
        .SLOT_6_AXI_arlen(axi_smc_1_M00_AXI1_ARLEN),
        .SLOT_6_AXI_arlock(axi_smc_1_M00_AXI1_ARLOCK),
        .SLOT_6_AXI_arprot(axi_smc_1_M00_AXI1_ARPROT),
        .SLOT_6_AXI_arqos(axi_smc_1_M00_AXI1_ARQOS),
        .SLOT_6_AXI_arready(axi_smc_1_M00_AXI1_ARREADY),
        .SLOT_6_AXI_arsize(axi_smc_1_M00_AXI1_ARSIZE),
        .SLOT_6_AXI_arvalid(axi_smc_1_M00_AXI1_ARVALID),
        .SLOT_6_AXI_awaddr({axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR,axi_smc_1_M00_AXI1_AWADDR}),
        .SLOT_6_AXI_awburst(axi_smc_1_M00_AXI1_AWBURST),
        .SLOT_6_AXI_awcache(axi_smc_1_M00_AXI1_AWCACHE),
        .SLOT_6_AXI_awlen({axi_smc_1_M00_AXI1_AWLEN,axi_smc_1_M00_AXI1_AWLEN,axi_smc_1_M00_AXI1_AWLEN,axi_smc_1_M00_AXI1_AWLEN}),
        .SLOT_6_AXI_awlock({axi_smc_1_M00_AXI1_AWLOCK,axi_smc_1_M00_AXI1_AWLOCK}),
        .SLOT_6_AXI_awprot(axi_smc_1_M00_AXI1_AWPROT),
        .SLOT_6_AXI_awready(1'b0),
        .SLOT_6_AXI_awsize(axi_smc_1_M00_AXI1_AWSIZE),
        .SLOT_6_AXI_awvalid(axi_smc_1_M00_AXI1_AWVALID),
        .SLOT_6_AXI_bready(axi_smc_1_M00_AXI1_BREADY),
        .SLOT_6_AXI_bvalid(1'b0),
        .SLOT_6_AXI_rdata(axi_smc_1_M00_AXI1_RDATA),
        .SLOT_6_AXI_rlast(axi_smc_1_M00_AXI1_RLAST),
        .SLOT_6_AXI_rready(axi_smc_1_M00_AXI1_RREADY),
        .SLOT_6_AXI_rresp(axi_smc_1_M00_AXI1_RRESP),
        .SLOT_6_AXI_rvalid(axi_smc_1_M00_AXI1_RVALID),
        .SLOT_6_AXI_wdata({axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA,axi_smc_1_M00_AXI1_WDATA}),
        .SLOT_6_AXI_wlast(axi_smc_1_M00_AXI1_WLAST),
        .SLOT_6_AXI_wready(1'b0),
        .SLOT_6_AXI_wvalid(axi_smc_1_M00_AXI1_WVALID),
        .SLOT_7_AXI_araddr(axi_smc_2_M00_AXI_ARADDR),
        .SLOT_7_AXI_arburst(axi_smc_2_M00_AXI_ARBURST),
        .SLOT_7_AXI_arcache(axi_smc_2_M00_AXI_ARCACHE[1:0]),
        .SLOT_7_AXI_arlen(axi_smc_2_M00_AXI_ARLEN),
        .SLOT_7_AXI_arlock(axi_smc_2_M00_AXI_ARLOCK),
        .SLOT_7_AXI_arprot(axi_smc_2_M00_AXI_ARPROT),
        .SLOT_7_AXI_arqos(axi_smc_2_M00_AXI_ARQOS),
        .SLOT_7_AXI_arready(axi_smc_2_M00_AXI_ARREADY),
        .SLOT_7_AXI_arsize(axi_smc_2_M00_AXI_ARSIZE),
        .SLOT_7_AXI_arvalid(axi_smc_2_M00_AXI_ARVALID),
        .SLOT_7_AXI_awaddr({axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR,axi_smc_2_M00_AXI_AWADDR}),
        .SLOT_7_AXI_awburst(axi_smc_2_M00_AXI_AWBURST),
        .SLOT_7_AXI_awcache(axi_smc_2_M00_AXI_AWCACHE),
        .SLOT_7_AXI_awlen({axi_smc_2_M00_AXI_AWLEN,axi_smc_2_M00_AXI_AWLEN,axi_smc_2_M00_AXI_AWLEN,axi_smc_2_M00_AXI_AWLEN}),
        .SLOT_7_AXI_awlock({axi_smc_2_M00_AXI_AWLOCK,axi_smc_2_M00_AXI_AWLOCK}),
        .SLOT_7_AXI_awprot(axi_smc_2_M00_AXI_AWPROT),
        .SLOT_7_AXI_awready(1'b0),
        .SLOT_7_AXI_awsize(axi_smc_2_M00_AXI_AWSIZE),
        .SLOT_7_AXI_awvalid(axi_smc_2_M00_AXI_AWVALID),
        .SLOT_7_AXI_bready(axi_smc_2_M00_AXI_BREADY),
        .SLOT_7_AXI_bvalid(1'b0),
        .SLOT_7_AXI_rdata(axi_smc_2_M00_AXI_RDATA),
        .SLOT_7_AXI_rlast(axi_smc_2_M00_AXI_RLAST),
        .SLOT_7_AXI_rready(axi_smc_2_M00_AXI_RREADY),
        .SLOT_7_AXI_rresp(axi_smc_2_M00_AXI_RRESP),
        .SLOT_7_AXI_rvalid(axi_smc_2_M00_AXI_RVALID),
        .SLOT_7_AXI_wdata({axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA,axi_smc_2_M00_AXI_WDATA}),
        .SLOT_7_AXI_wlast(axi_smc_2_M00_AXI_WLAST),
        .SLOT_7_AXI_wready(1'b0),
        .SLOT_7_AXI_wvalid(axi_smc_2_M00_AXI_WVALID),
        .SLOT_8_AXI_araddr(axi_smc_3_M00_AXI_ARADDR),
        .SLOT_8_AXI_arburst(axi_smc_3_M00_AXI_ARBURST),
        .SLOT_8_AXI_arcache(axi_smc_3_M00_AXI_ARCACHE),
        .SLOT_8_AXI_arlen(axi_smc_3_M00_AXI_ARLEN),
        .SLOT_8_AXI_arlock(axi_smc_3_M00_AXI_ARLOCK),
        .SLOT_8_AXI_arprot(axi_smc_3_M00_AXI_ARPROT),
        .SLOT_8_AXI_arqos(axi_smc_3_M00_AXI_ARQOS),
        .SLOT_8_AXI_arready(axi_smc_3_M00_AXI_ARREADY),
        .SLOT_8_AXI_arsize(axi_smc_3_M00_AXI_ARSIZE),
        .SLOT_8_AXI_arvalid(axi_smc_3_M00_AXI_ARVALID),
        .SLOT_8_AXI_awaddr({axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR,axi_smc_3_M00_AXI_AWADDR}),
        .SLOT_8_AXI_awburst(axi_smc_3_M00_AXI_AWBURST),
        .SLOT_8_AXI_awcache(axi_smc_3_M00_AXI_AWCACHE),
        .SLOT_8_AXI_awlen({axi_smc_3_M00_AXI_AWLEN,axi_smc_3_M00_AXI_AWLEN,axi_smc_3_M00_AXI_AWLEN,axi_smc_3_M00_AXI_AWLEN}),
        .SLOT_8_AXI_awlock({axi_smc_3_M00_AXI_AWLOCK,axi_smc_3_M00_AXI_AWLOCK}),
        .SLOT_8_AXI_awprot(axi_smc_3_M00_AXI_AWPROT),
        .SLOT_8_AXI_awready(1'b0),
        .SLOT_8_AXI_awsize(axi_smc_3_M00_AXI_AWSIZE),
        .SLOT_8_AXI_awvalid(axi_smc_3_M00_AXI_AWVALID),
        .SLOT_8_AXI_bready(axi_smc_3_M00_AXI_BREADY),
        .SLOT_8_AXI_bvalid(1'b0),
        .SLOT_8_AXI_rdata(axi_smc_3_M00_AXI_RDATA),
        .SLOT_8_AXI_rlast(axi_smc_3_M00_AXI_RLAST),
        .SLOT_8_AXI_rready(axi_smc_3_M00_AXI_RREADY),
        .SLOT_8_AXI_rresp(axi_smc_3_M00_AXI_RRESP),
        .SLOT_8_AXI_rvalid(axi_smc_3_M00_AXI_RVALID),
        .SLOT_8_AXI_wdata({axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA,axi_smc_3_M00_AXI_WDATA}),
        .SLOT_8_AXI_wlast(axi_smc_3_M00_AXI_WLAST),
        .SLOT_8_AXI_wready(1'b0),
        .SLOT_8_AXI_wvalid(axi_smc_3_M00_AXI_WVALID),
        .SLOT_9_AXIS_tdata(Conn_TDATA),
        .SLOT_9_AXIS_tlast(1'b0),
        .SLOT_9_AXIS_tready(Conn_TREADY),
        .SLOT_9_AXIS_tvalid(Conn_TVALID),
        .clk(processing_system7_0_FCLK_CLK0),
        .probe0(processing_system7_0_GPIO_O),
        .probe1(received_V),
        .probe2(received_V_1),
        .probe3(completed1),
        .probe4(completed1_1),
        .resetn(rst_ps7_0_50M_peripheral_aresetn));
  write_module_0_imp_1UC5MM7 write_module_0
       (.S_AXIS1_tdata(Conn3_TDATA),
        .S_AXIS1_tready(Conn3_TREADY),
        .S_AXIS1_tvalid(Conn3_TVALID),
        .S_AXIS_tdata(Conn2_TDATA),
        .S_AXIS_tready(Conn2_TREADY),
        .S_AXIS_tvalid(Conn2_TVALID),
        .ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_50M_peripheral_aresetn),
        .completed1(completed1_1),
        .frame_ptr_V(frame_ptr_V_1),
        .m_axis_aclk(processing_system7_0_FCLK_CLK0),
        .out_mm_araddr(adapter_axi_0_out_mm_ARADDR),
        .out_mm_arburst(adapter_axi_0_out_mm_ARBURST),
        .out_mm_arcache(adapter_axi_0_out_mm_ARCACHE),
        .out_mm_arlen(adapter_axi_0_out_mm_ARLEN),
        .out_mm_arlock(adapter_axi_0_out_mm_ARLOCK),
        .out_mm_arprot(adapter_axi_0_out_mm_ARPROT),
        .out_mm_arqos(adapter_axi_0_out_mm_ARQOS),
        .out_mm_arready(adapter_axi_0_out_mm_ARREADY),
        .out_mm_arsize(adapter_axi_0_out_mm_ARSIZE),
        .out_mm_arvalid(adapter_axi_0_out_mm_ARVALID),
        .out_mm_awaddr(adapter_axi_0_out_mm_AWADDR),
        .out_mm_awburst(adapter_axi_0_out_mm_AWBURST),
        .out_mm_awcache(adapter_axi_0_out_mm_AWCACHE),
        .out_mm_awlen(adapter_axi_0_out_mm_AWLEN),
        .out_mm_awlock(adapter_axi_0_out_mm_AWLOCK),
        .out_mm_awprot(adapter_axi_0_out_mm_AWPROT),
        .out_mm_awqos(adapter_axi_0_out_mm_AWQOS),
        .out_mm_awready(adapter_axi_0_out_mm_AWREADY),
        .out_mm_awsize(adapter_axi_0_out_mm_AWSIZE),
        .out_mm_awvalid(adapter_axi_0_out_mm_AWVALID),
        .out_mm_bid(adapter_axi_0_out_mm_BID),
        .out_mm_bready(adapter_axi_0_out_mm_BREADY),
        .out_mm_bresp(adapter_axi_0_out_mm_BRESP),
        .out_mm_bvalid(adapter_axi_0_out_mm_BVALID),
        .out_mm_rdata(adapter_axi_0_out_mm_RDATA),
        .out_mm_rid(adapter_axi_0_out_mm_RID),
        .out_mm_rlast(adapter_axi_0_out_mm_RLAST),
        .out_mm_rready(adapter_axi_0_out_mm_RREADY),
        .out_mm_rresp(adapter_axi_0_out_mm_RRESP),
        .out_mm_rvalid(adapter_axi_0_out_mm_RVALID),
        .out_mm_wdata(adapter_axi_0_out_mm_WDATA),
        .out_mm_wlast(adapter_axi_0_out_mm_WLAST),
        .out_mm_wready(adapter_axi_0_out_mm_WREADY),
        .out_mm_wstrb(adapter_axi_0_out_mm_WSTRB),
        .out_mm_wvalid(adapter_axi_0_out_mm_WVALID),
        .s_axi_Axi_lite_araddr(ps7_0_axi_periph_M08_AXI_ARADDR),
        .s_axi_Axi_lite_arready(ps7_0_axi_periph_M08_AXI_ARREADY),
        .s_axi_Axi_lite_arvalid(ps7_0_axi_periph_M08_AXI_ARVALID),
        .s_axi_Axi_lite_awaddr(ps7_0_axi_periph_M08_AXI_AWADDR),
        .s_axi_Axi_lite_awready(ps7_0_axi_periph_M08_AXI_AWREADY),
        .s_axi_Axi_lite_awvalid(ps7_0_axi_periph_M08_AXI_AWVALID),
        .s_axi_Axi_lite_bready(ps7_0_axi_periph_M08_AXI_BREADY),
        .s_axi_Axi_lite_bresp(ps7_0_axi_periph_M08_AXI_BRESP),
        .s_axi_Axi_lite_bvalid(ps7_0_axi_periph_M08_AXI_BVALID),
        .s_axi_Axi_lite_rdata(ps7_0_axi_periph_M08_AXI_RDATA),
        .s_axi_Axi_lite_rready(ps7_0_axi_periph_M08_AXI_RREADY),
        .s_axi_Axi_lite_rresp(ps7_0_axi_periph_M08_AXI_RRESP),
        .s_axi_Axi_lite_rvalid(ps7_0_axi_periph_M08_AXI_RVALID),
        .s_axi_Axi_lite_wdata(ps7_0_axi_periph_M08_AXI_WDATA),
        .s_axi_Axi_lite_wready(ps7_0_axi_periph_M08_AXI_WREADY),
        .s_axi_Axi_lite_wstrb(ps7_0_axi_periph_M08_AXI_WSTRB),
        .s_axi_Axi_lite_wvalid(ps7_0_axi_periph_M08_AXI_WVALID),
        .strm_in_tdata(axi_vdma_0_M_AXIS_MM2S_TDATA),
        .strm_in_tkeep(axi_vdma_0_M_AXIS_MM2S_TKEEP),
        .strm_in_tlast(axi_vdma_0_M_AXIS_MM2S_TLAST),
        .strm_in_tready(axi_vdma_0_M_AXIS_MM2S_TREADY),
        .strm_in_tuser(axi_vdma_0_M_AXIS_MM2S_TUSER),
        .strm_in_tvalid(axi_vdma_0_M_AXIS_MM2S_TVALID));
  write_module_1_imp_1WXIVP8 write_module_1
       (.S_AXIS1_tdata(Conn1_TDATA),
        .S_AXIS1_tready(Conn1_TREADY),
        .S_AXIS1_tvalid(Conn1_TVALID),
        .S_AXIS_tdata(Conn_TDATA),
        .S_AXIS_tready(Conn_TREADY),
        .S_AXIS_tvalid(Conn_TVALID),
        .axi_resetn(rst_ps7_0_50M_peripheral_aresetn),
        .completed1(completed1),
        .frame_ptr_V(frame_ptr_V_1),
        .m_axi_mm2s_aclk(processing_system7_0_FCLK_CLK0),
        .m_axis_aclk(processing_system7_0_FCLK_CLK0),
        .out_mm_araddr(adapter_axi_1_out_mm_ARADDR),
        .out_mm_arburst(adapter_axi_1_out_mm_ARBURST),
        .out_mm_arcache(adapter_axi_1_out_mm_ARCACHE),
        .out_mm_arlen(adapter_axi_1_out_mm_ARLEN),
        .out_mm_arlock(adapter_axi_1_out_mm_ARLOCK),
        .out_mm_arprot(adapter_axi_1_out_mm_ARPROT),
        .out_mm_arqos(adapter_axi_1_out_mm_ARQOS),
        .out_mm_arready(adapter_axi_1_out_mm_ARREADY),
        .out_mm_arsize(adapter_axi_1_out_mm_ARSIZE),
        .out_mm_arvalid(adapter_axi_1_out_mm_ARVALID),
        .out_mm_awaddr(adapter_axi_1_out_mm_AWADDR),
        .out_mm_awburst(adapter_axi_1_out_mm_AWBURST),
        .out_mm_awcache(adapter_axi_1_out_mm_AWCACHE),
        .out_mm_awlen(adapter_axi_1_out_mm_AWLEN),
        .out_mm_awlock(adapter_axi_1_out_mm_AWLOCK),
        .out_mm_awprot(adapter_axi_1_out_mm_AWPROT),
        .out_mm_awqos(adapter_axi_1_out_mm_AWQOS),
        .out_mm_awready(adapter_axi_1_out_mm_AWREADY),
        .out_mm_awregion(adapter_axi_1_out_mm_AWREGION),
        .out_mm_awsize(adapter_axi_1_out_mm_AWSIZE),
        .out_mm_awvalid(adapter_axi_1_out_mm_AWVALID),
        .out_mm_bid(adapter_axi_1_out_mm_BID),
        .out_mm_bready(adapter_axi_1_out_mm_BREADY),
        .out_mm_bresp(adapter_axi_1_out_mm_BRESP),
        .out_mm_bvalid(adapter_axi_1_out_mm_BVALID),
        .out_mm_rdata(adapter_axi_1_out_mm_RDATA),
        .out_mm_rid(adapter_axi_1_out_mm_RID),
        .out_mm_rlast(adapter_axi_1_out_mm_RLAST),
        .out_mm_rready(adapter_axi_1_out_mm_RREADY),
        .out_mm_rresp(adapter_axi_1_out_mm_RRESP),
        .out_mm_rvalid(adapter_axi_1_out_mm_RVALID),
        .out_mm_wdata(adapter_axi_1_out_mm_WDATA),
        .out_mm_wlast(adapter_axi_1_out_mm_WLAST),
        .out_mm_wready(adapter_axi_1_out_mm_WREADY),
        .out_mm_wstrb(adapter_axi_1_out_mm_WSTRB),
        .out_mm_wvalid(adapter_axi_1_out_mm_WVALID),
        .s_axi_Axi_lite_araddr(ps7_0_axi_periph_M04_AXI_ARADDR),
        .s_axi_Axi_lite_arready(ps7_0_axi_periph_M04_AXI_ARREADY),
        .s_axi_Axi_lite_arvalid(ps7_0_axi_periph_M04_AXI_ARVALID),
        .s_axi_Axi_lite_awaddr(ps7_0_axi_periph_M04_AXI_AWADDR),
        .s_axi_Axi_lite_awready(ps7_0_axi_periph_M04_AXI_AWREADY),
        .s_axi_Axi_lite_awvalid(ps7_0_axi_periph_M04_AXI_AWVALID),
        .s_axi_Axi_lite_bready(ps7_0_axi_periph_M04_AXI_BREADY),
        .s_axi_Axi_lite_bresp(ps7_0_axi_periph_M04_AXI_BRESP),
        .s_axi_Axi_lite_bvalid(ps7_0_axi_periph_M04_AXI_BVALID),
        .s_axi_Axi_lite_rdata(ps7_0_axi_periph_M04_AXI_RDATA),
        .s_axi_Axi_lite_rready(ps7_0_axi_periph_M04_AXI_RREADY),
        .s_axi_Axi_lite_rresp(ps7_0_axi_periph_M04_AXI_RRESP),
        .s_axi_Axi_lite_rvalid(ps7_0_axi_periph_M04_AXI_RVALID),
        .s_axi_Axi_lite_wdata(ps7_0_axi_periph_M04_AXI_WDATA),
        .s_axi_Axi_lite_wready(ps7_0_axi_periph_M04_AXI_WREADY),
        .s_axi_Axi_lite_wstrb(ps7_0_axi_periph_M04_AXI_WSTRB),
        .s_axi_Axi_lite_wvalid(ps7_0_axi_periph_M04_AXI_WVALID),
        .strm_in_tdata(matrix_1_M_AXIS_MM2S_TDATA),
        .strm_in_tkeep(matrix_1_M_AXIS_MM2S_TKEEP),
        .strm_in_tlast(matrix_1_M_AXIS_MM2S_TLAST),
        .strm_in_tready(matrix_1_M_AXIS_MM2S_TREADY),
        .strm_in_tuser(matrix_1_M_AXIS_MM2S_TUSER),
        .strm_in_tvalid(matrix_1_M_AXIS_MM2S_TVALID));
endmodule

module design_1_ps7_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input [0:0]M02_AXI_arready;
  output [0:0]M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input [0:0]M02_AXI_awready;
  output [0:0]M02_AXI_awvalid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input [0:0]M02_AXI_wready;
  output [0:0]M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input [0:0]M03_AXI_arready;
  output [0:0]M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input [0:0]M03_AXI_awready;
  output [0:0]M03_AXI_awvalid;
  output [0:0]M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input [0:0]M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output [0:0]M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input [0:0]M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input [0:0]M03_AXI_wready;
  output [0:0]M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [31:0]M05_AXI_araddr;
  input [0:0]M05_AXI_arready;
  output [0:0]M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  input [0:0]M05_AXI_awready;
  output [0:0]M05_AXI_awvalid;
  output [0:0]M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input [0:0]M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output [0:0]M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input [0:0]M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input [0:0]M05_AXI_wready;
  output [0:0]M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [31:0]M06_AXI_araddr;
  input [0:0]M06_AXI_arready;
  output [0:0]M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  input [0:0]M06_AXI_awready;
  output [0:0]M06_AXI_awvalid;
  output [0:0]M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input [0:0]M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output [0:0]M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input [0:0]M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input [0:0]M06_AXI_wready;
  output [0:0]M06_AXI_wvalid;
  input M07_ACLK;
  input M07_ARESETN;
  output [31:0]M07_AXI_araddr;
  input [0:0]M07_AXI_arready;
  output [0:0]M07_AXI_arvalid;
  output [31:0]M07_AXI_awaddr;
  input [0:0]M07_AXI_awready;
  output [0:0]M07_AXI_awvalid;
  output [0:0]M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input [0:0]M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output [0:0]M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input [0:0]M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input [0:0]M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output [0:0]M07_AXI_wvalid;
  input M08_ACLK;
  input M08_ARESETN;
  output [31:0]M08_AXI_araddr;
  input M08_AXI_arready;
  output M08_AXI_arvalid;
  output [31:0]M08_AXI_awaddr;
  input M08_AXI_awready;
  output M08_AXI_awvalid;
  output M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output M08_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire [31:0]m00_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_ps7_0_axi_periph_WSTRB;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_ps7_0_axi_periph_WSTRB;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_WREADY;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_WREADY;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m04_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m04_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m04_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m04_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m04_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m04_couplers_to_ps7_0_axi_periph_BRESP;
  wire m04_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_RDATA;
  wire m04_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m04_couplers_to_ps7_0_axi_periph_RRESP;
  wire m04_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_WDATA;
  wire m04_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m04_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m04_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m05_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m05_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m05_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m05_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m05_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m05_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m05_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m05_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m05_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m05_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m05_couplers_to_ps7_0_axi_periph_WREADY;
  wire [0:0]m05_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m06_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m06_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m06_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m06_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m06_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m06_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m06_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m06_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m06_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m06_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m06_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m06_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m06_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m06_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m06_couplers_to_ps7_0_axi_periph_WREADY;
  wire [0:0]m06_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m07_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m07_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m07_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m07_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m07_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m07_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m07_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m07_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m07_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m07_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m07_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m07_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m07_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m07_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m07_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m07_couplers_to_ps7_0_axi_periph_WSTRB;
  wire [0:0]m07_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m08_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m08_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m08_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m08_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m08_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m08_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m08_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m08_couplers_to_ps7_0_axi_periph_BRESP;
  wire m08_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m08_couplers_to_ps7_0_axi_periph_RDATA;
  wire m08_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m08_couplers_to_ps7_0_axi_periph_RRESP;
  wire m08_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m08_couplers_to_ps7_0_axi_periph_WDATA;
  wire m08_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m08_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m08_couplers_to_ps7_0_axi_periph_WVALID;
  wire ps7_0_axi_periph_ACLK_net;
  wire ps7_0_axi_periph_ARESETN_net;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_ARADDR;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_ARBURST;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARCACHE;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_ARID;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARLEN;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_ARLOCK;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_ARPROT;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARQOS;
  wire ps7_0_axi_periph_to_s00_couplers_ARREADY;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_ARSIZE;
  wire ps7_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_AWADDR;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_AWBURST;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWCACHE;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_AWID;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWLEN;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_AWLOCK;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_AWPROT;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWQOS;
  wire ps7_0_axi_periph_to_s00_couplers_AWREADY;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_AWSIZE;
  wire ps7_0_axi_periph_to_s00_couplers_AWVALID;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_BID;
  wire ps7_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_BRESP;
  wire ps7_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_RDATA;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_RID;
  wire ps7_0_axi_periph_to_s00_couplers_RLAST;
  wire ps7_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_RRESP;
  wire ps7_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_WDATA;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_WID;
  wire ps7_0_axi_periph_to_s00_couplers_WLAST;
  wire ps7_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_WSTRB;
  wire ps7_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [0:0]xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [0:0]xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire [0:0]xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire [0:0]xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [0:0]xbar_to_m02_couplers_WREADY;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [0:0]xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [0:0]xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire [0:0]xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire [0:0]xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire [0:0]xbar_to_m03_couplers_WREADY;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire [0:0]xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire [0:0]xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire [0:0]xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire [0:0]xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire [0:0]xbar_to_m05_couplers_WREADY;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [223:192]xbar_to_m06_couplers_ARADDR;
  wire [0:0]xbar_to_m06_couplers_ARREADY;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [223:192]xbar_to_m06_couplers_AWADDR;
  wire [0:0]xbar_to_m06_couplers_AWREADY;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire [0:0]xbar_to_m06_couplers_BVALID;
  wire [31:0]xbar_to_m06_couplers_RDATA;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire [0:0]xbar_to_m06_couplers_RVALID;
  wire [223:192]xbar_to_m06_couplers_WDATA;
  wire [0:0]xbar_to_m06_couplers_WREADY;
  wire [6:6]xbar_to_m06_couplers_WVALID;
  wire [255:224]xbar_to_m07_couplers_ARADDR;
  wire [0:0]xbar_to_m07_couplers_ARREADY;
  wire [7:7]xbar_to_m07_couplers_ARVALID;
  wire [255:224]xbar_to_m07_couplers_AWADDR;
  wire [0:0]xbar_to_m07_couplers_AWREADY;
  wire [7:7]xbar_to_m07_couplers_AWVALID;
  wire [7:7]xbar_to_m07_couplers_BREADY;
  wire [1:0]xbar_to_m07_couplers_BRESP;
  wire [0:0]xbar_to_m07_couplers_BVALID;
  wire [31:0]xbar_to_m07_couplers_RDATA;
  wire [7:7]xbar_to_m07_couplers_RREADY;
  wire [1:0]xbar_to_m07_couplers_RRESP;
  wire [0:0]xbar_to_m07_couplers_RVALID;
  wire [255:224]xbar_to_m07_couplers_WDATA;
  wire [0:0]xbar_to_m07_couplers_WREADY;
  wire [31:28]xbar_to_m07_couplers_WSTRB;
  wire [7:7]xbar_to_m07_couplers_WVALID;
  wire [287:256]xbar_to_m08_couplers_ARADDR;
  wire xbar_to_m08_couplers_ARREADY;
  wire [8:8]xbar_to_m08_couplers_ARVALID;
  wire [287:256]xbar_to_m08_couplers_AWADDR;
  wire xbar_to_m08_couplers_AWREADY;
  wire [8:8]xbar_to_m08_couplers_AWVALID;
  wire [8:8]xbar_to_m08_couplers_BREADY;
  wire [1:0]xbar_to_m08_couplers_BRESP;
  wire xbar_to_m08_couplers_BVALID;
  wire [31:0]xbar_to_m08_couplers_RDATA;
  wire [8:8]xbar_to_m08_couplers_RREADY;
  wire [1:0]xbar_to_m08_couplers_RRESP;
  wire xbar_to_m08_couplers_RVALID;
  wire [287:256]xbar_to_m08_couplers_WDATA;
  wire xbar_to_m08_couplers_WREADY;
  wire [35:32]xbar_to_m08_couplers_WSTRB;
  wire [8:8]xbar_to_m08_couplers_WVALID;
  wire [35:0]NLW_xbar_m_axi_wstrb_UNCONNECTED;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_ps7_0_axi_periph_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_ps7_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_ps7_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_ps7_0_axi_periph_WVALID;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M01_AXI_arvalid[0] = m01_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M01_AXI_awvalid[0] = m01_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_ps7_0_axi_periph_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_ps7_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_ps7_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_ps7_0_axi_periph_WVALID;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M02_AXI_arvalid[0] = m02_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M02_AXI_awvalid[0] = m02_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M02_AXI_bready[0] = m02_couplers_to_ps7_0_axi_periph_BREADY;
  assign M02_AXI_rready[0] = m02_couplers_to_ps7_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_ps7_0_axi_periph_WDATA;
  assign M02_AXI_wvalid[0] = m02_couplers_to_ps7_0_axi_periph_WVALID;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M03_AXI_arvalid[0] = m03_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M03_AXI_awvalid[0] = m03_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M03_AXI_bready[0] = m03_couplers_to_ps7_0_axi_periph_BREADY;
  assign M03_AXI_rready[0] = m03_couplers_to_ps7_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_ps7_0_axi_periph_WDATA;
  assign M03_AXI_wvalid[0] = m03_couplers_to_ps7_0_axi_periph_WVALID;
  assign M04_AXI_araddr[31:0] = m04_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M04_AXI_arvalid = m04_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M04_AXI_awvalid = m04_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_ps7_0_axi_periph_BREADY;
  assign M04_AXI_rready = m04_couplers_to_ps7_0_axi_periph_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_ps7_0_axi_periph_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_ps7_0_axi_periph_WVALID;
  assign M05_AXI_araddr[31:0] = m05_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M05_AXI_arvalid[0] = m05_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M05_AXI_awaddr[31:0] = m05_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M05_AXI_awvalid[0] = m05_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M05_AXI_bready[0] = m05_couplers_to_ps7_0_axi_periph_BREADY;
  assign M05_AXI_rready[0] = m05_couplers_to_ps7_0_axi_periph_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_ps7_0_axi_periph_WDATA;
  assign M05_AXI_wvalid[0] = m05_couplers_to_ps7_0_axi_periph_WVALID;
  assign M06_AXI_araddr[31:0] = m06_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M06_AXI_arvalid[0] = m06_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M06_AXI_awaddr[31:0] = m06_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M06_AXI_awvalid[0] = m06_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M06_AXI_bready[0] = m06_couplers_to_ps7_0_axi_periph_BREADY;
  assign M06_AXI_rready[0] = m06_couplers_to_ps7_0_axi_periph_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_ps7_0_axi_periph_WDATA;
  assign M06_AXI_wvalid[0] = m06_couplers_to_ps7_0_axi_periph_WVALID;
  assign M07_AXI_araddr[31:0] = m07_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M07_AXI_arvalid[0] = m07_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M07_AXI_awaddr[31:0] = m07_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M07_AXI_awvalid[0] = m07_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M07_AXI_bready[0] = m07_couplers_to_ps7_0_axi_periph_BREADY;
  assign M07_AXI_rready[0] = m07_couplers_to_ps7_0_axi_periph_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_ps7_0_axi_periph_WDATA;
  assign M07_AXI_wstrb[3:0] = m07_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M07_AXI_wvalid[0] = m07_couplers_to_ps7_0_axi_periph_WVALID;
  assign M08_AXI_araddr[31:0] = m08_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M08_AXI_arvalid = m08_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M08_AXI_awaddr[31:0] = m08_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M08_AXI_awvalid = m08_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M08_AXI_bready = m08_couplers_to_ps7_0_axi_periph_BREADY;
  assign M08_AXI_rready = m08_couplers_to_ps7_0_axi_periph_RREADY;
  assign M08_AXI_wdata[31:0] = m08_couplers_to_ps7_0_axi_periph_WDATA;
  assign M08_AXI_wstrb[3:0] = m08_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M08_AXI_wvalid = m08_couplers_to_ps7_0_axi_periph_WVALID;
  assign S00_AXI_arready = ps7_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = ps7_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = ps7_0_axi_periph_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = ps7_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = ps7_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = ps7_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = ps7_0_axi_periph_to_s00_couplers_RID;
  assign S00_AXI_rlast = ps7_0_axi_periph_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = ps7_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = ps7_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = ps7_0_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_ps7_0_axi_periph_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_ps7_0_axi_periph_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_ps7_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_ps7_0_axi_periph_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_ps7_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_ps7_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_ps7_0_axi_periph_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_ps7_0_axi_periph_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_ps7_0_axi_periph_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_ps7_0_axi_periph_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_ps7_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_ps7_0_axi_periph_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_ps7_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_ps7_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_ps7_0_axi_periph_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_ps7_0_axi_periph_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_ps7_0_axi_periph_ARREADY = M02_AXI_arready[0];
  assign m02_couplers_to_ps7_0_axi_periph_AWREADY = M02_AXI_awready[0];
  assign m02_couplers_to_ps7_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_ps7_0_axi_periph_BVALID = M02_AXI_bvalid[0];
  assign m02_couplers_to_ps7_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_ps7_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_ps7_0_axi_periph_RVALID = M02_AXI_rvalid[0];
  assign m02_couplers_to_ps7_0_axi_periph_WREADY = M02_AXI_wready[0];
  assign m03_couplers_to_ps7_0_axi_periph_ARREADY = M03_AXI_arready[0];
  assign m03_couplers_to_ps7_0_axi_periph_AWREADY = M03_AXI_awready[0];
  assign m03_couplers_to_ps7_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_ps7_0_axi_periph_BVALID = M03_AXI_bvalid[0];
  assign m03_couplers_to_ps7_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_ps7_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_ps7_0_axi_periph_RVALID = M03_AXI_rvalid[0];
  assign m03_couplers_to_ps7_0_axi_periph_WREADY = M03_AXI_wready[0];
  assign m04_couplers_to_ps7_0_axi_periph_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_ps7_0_axi_periph_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_ps7_0_axi_periph_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_ps7_0_axi_periph_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_ps7_0_axi_periph_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_ps7_0_axi_periph_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_ps7_0_axi_periph_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_ps7_0_axi_periph_WREADY = M04_AXI_wready;
  assign m05_couplers_to_ps7_0_axi_periph_ARREADY = M05_AXI_arready[0];
  assign m05_couplers_to_ps7_0_axi_periph_AWREADY = M05_AXI_awready[0];
  assign m05_couplers_to_ps7_0_axi_periph_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_ps7_0_axi_periph_BVALID = M05_AXI_bvalid[0];
  assign m05_couplers_to_ps7_0_axi_periph_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_ps7_0_axi_periph_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_ps7_0_axi_periph_RVALID = M05_AXI_rvalid[0];
  assign m05_couplers_to_ps7_0_axi_periph_WREADY = M05_AXI_wready[0];
  assign m06_couplers_to_ps7_0_axi_periph_ARREADY = M06_AXI_arready[0];
  assign m06_couplers_to_ps7_0_axi_periph_AWREADY = M06_AXI_awready[0];
  assign m06_couplers_to_ps7_0_axi_periph_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_ps7_0_axi_periph_BVALID = M06_AXI_bvalid[0];
  assign m06_couplers_to_ps7_0_axi_periph_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_ps7_0_axi_periph_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_ps7_0_axi_periph_RVALID = M06_AXI_rvalid[0];
  assign m06_couplers_to_ps7_0_axi_periph_WREADY = M06_AXI_wready[0];
  assign m07_couplers_to_ps7_0_axi_periph_ARREADY = M07_AXI_arready[0];
  assign m07_couplers_to_ps7_0_axi_periph_AWREADY = M07_AXI_awready[0];
  assign m07_couplers_to_ps7_0_axi_periph_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_ps7_0_axi_periph_BVALID = M07_AXI_bvalid[0];
  assign m07_couplers_to_ps7_0_axi_periph_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_ps7_0_axi_periph_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_ps7_0_axi_periph_RVALID = M07_AXI_rvalid[0];
  assign m07_couplers_to_ps7_0_axi_periph_WREADY = M07_AXI_wready[0];
  assign m08_couplers_to_ps7_0_axi_periph_ARREADY = M08_AXI_arready;
  assign m08_couplers_to_ps7_0_axi_periph_AWREADY = M08_AXI_awready;
  assign m08_couplers_to_ps7_0_axi_periph_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_ps7_0_axi_periph_BVALID = M08_AXI_bvalid;
  assign m08_couplers_to_ps7_0_axi_periph_RDATA = M08_AXI_rdata[31:0];
  assign m08_couplers_to_ps7_0_axi_periph_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_ps7_0_axi_periph_RVALID = M08_AXI_rvalid;
  assign m08_couplers_to_ps7_0_axi_periph_WREADY = M08_AXI_wready;
  assign ps7_0_axi_periph_ACLK_net = ACLK;
  assign ps7_0_axi_periph_ARESETN_net = ARESETN;
  assign ps7_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign ps7_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign ps7_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign ps7_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign ps7_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign ps7_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  m00_couplers_imp_15SPJYW m00_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_XU9C55 m01_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_14WQB4R m02_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m02_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m02_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wvalid(m02_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_YFYJ3U m03_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m03_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m03_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wvalid(m03_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_17KQ732 m04_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m04_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m04_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m04_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m04_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m04_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m04_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m04_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m04_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m04_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m04_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m04_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m04_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_VQEDA7 m05_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m05_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m05_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m05_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m05_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m05_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m05_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m05_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m05_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m05_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m05_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m05_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m05_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wvalid(m05_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  m06_couplers_imp_16EQN6L m06_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m06_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m06_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m06_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m06_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m06_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m06_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m06_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m06_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m06_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m06_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m06_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m06_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wvalid(m06_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
  m07_couplers_imp_X61OAK m07_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m07_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m07_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m07_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m07_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m07_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m07_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m07_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m07_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m07_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m07_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m07_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m07_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m07_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m07_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m07_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m07_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m07_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m07_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m07_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m07_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m07_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m07_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m07_couplers_RDATA),
        .S_AXI_rready(xbar_to_m07_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m07_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m07_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m07_couplers_WDATA),
        .S_AXI_wready(xbar_to_m07_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m07_couplers_WVALID));
  m08_couplers_imp_1024TAS m08_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m08_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m08_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m08_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m08_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m08_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m08_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m08_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m08_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m08_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m08_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m08_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m08_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m08_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m08_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m08_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m08_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m08_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m08_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m08_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m08_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m08_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m08_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m08_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m08_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m08_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m08_couplers_RDATA),
        .S_AXI_rready(xbar_to_m08_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m08_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m08_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m08_couplers_WDATA),
        .S_AXI_wready(xbar_to_m08_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m08_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m08_couplers_WVALID));
  s00_couplers_imp_UYSKKA s00_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(ps7_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arburst(ps7_0_axi_periph_to_s00_couplers_ARBURST),
        .S_AXI_arcache(ps7_0_axi_periph_to_s00_couplers_ARCACHE),
        .S_AXI_arid(ps7_0_axi_periph_to_s00_couplers_ARID),
        .S_AXI_arlen(ps7_0_axi_periph_to_s00_couplers_ARLEN),
        .S_AXI_arlock(ps7_0_axi_periph_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(ps7_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arqos(ps7_0_axi_periph_to_s00_couplers_ARQOS),
        .S_AXI_arready(ps7_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arsize(ps7_0_axi_periph_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(ps7_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(ps7_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awburst(ps7_0_axi_periph_to_s00_couplers_AWBURST),
        .S_AXI_awcache(ps7_0_axi_periph_to_s00_couplers_AWCACHE),
        .S_AXI_awid(ps7_0_axi_periph_to_s00_couplers_AWID),
        .S_AXI_awlen(ps7_0_axi_periph_to_s00_couplers_AWLEN),
        .S_AXI_awlock(ps7_0_axi_periph_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(ps7_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awqos(ps7_0_axi_periph_to_s00_couplers_AWQOS),
        .S_AXI_awready(ps7_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awsize(ps7_0_axi_periph_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(ps7_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bid(ps7_0_axi_periph_to_s00_couplers_BID),
        .S_AXI_bready(ps7_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(ps7_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(ps7_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(ps7_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rid(ps7_0_axi_periph_to_s00_couplers_RID),
        .S_AXI_rlast(ps7_0_axi_periph_to_s00_couplers_RLAST),
        .S_AXI_rready(ps7_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(ps7_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(ps7_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(ps7_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wid(ps7_0_axi_periph_to_s00_couplers_WID),
        .S_AXI_wlast(ps7_0_axi_periph_to_s00_couplers_WLAST),
        .S_AXI_wready(ps7_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(ps7_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(ps7_0_axi_periph_to_s00_couplers_WVALID));
  design_1_xbar_0 xbar
       (.aclk(ps7_0_axi_periph_ACLK_net),
        .aresetn(ps7_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m08_couplers_ARADDR,xbar_to_m07_couplers_ARADDR,xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m08_couplers_ARREADY,xbar_to_m07_couplers_ARREADY,xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m08_couplers_ARVALID,xbar_to_m07_couplers_ARVALID,xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m08_couplers_AWADDR,xbar_to_m07_couplers_AWADDR,xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m08_couplers_AWREADY,xbar_to_m07_couplers_AWREADY,xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m08_couplers_AWVALID,xbar_to_m07_couplers_AWVALID,xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m08_couplers_BREADY,xbar_to_m07_couplers_BREADY,xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m08_couplers_BRESP,xbar_to_m07_couplers_BRESP,xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m08_couplers_BVALID,xbar_to_m07_couplers_BVALID,xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m08_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m08_couplers_RREADY,xbar_to_m07_couplers_RREADY,xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m08_couplers_RRESP,xbar_to_m07_couplers_RRESP,xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m08_couplers_RVALID,xbar_to_m07_couplers_RVALID,xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m08_couplers_WDATA,xbar_to_m07_couplers_WDATA,xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m08_couplers_WREADY,xbar_to_m07_couplers_WREADY,xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m08_couplers_WSTRB,xbar_to_m07_couplers_WSTRB,NLW_xbar_m_axi_wstrb_UNCONNECTED[27:20],xbar_to_m04_couplers_WSTRB,NLW_xbar_m_axi_wstrb_UNCONNECTED[15:8],xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m08_couplers_WVALID,xbar_to_m07_couplers_WVALID,xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module display_0_imp_3T57MN
   (M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    S_AXI_LITE_araddr,
    S_AXI_LITE_arready,
    S_AXI_LITE_arvalid,
    S_AXI_LITE_awaddr,
    S_AXI_LITE_awready,
    S_AXI_LITE_awvalid,
    S_AXI_LITE_bready,
    S_AXI_LITE_bresp,
    S_AXI_LITE_bvalid,
    S_AXI_LITE_rdata,
    S_AXI_LITE_rready,
    S_AXI_LITE_rresp,
    S_AXI_LITE_rvalid,
    S_AXI_LITE_wdata,
    S_AXI_LITE_wready,
    S_AXI_LITE_wvalid,
    aresetn,
    m_axi_mm2s_aclk,
    mm2s_frame_ptr_in,
    mm2s_fsync,
    received_V,
    s_axi_Axi_lite_araddr,
    s_axi_Axi_lite_arready,
    s_axi_Axi_lite_arvalid,
    s_axi_Axi_lite_awaddr,
    s_axi_Axi_lite_awready,
    s_axi_Axi_lite_awvalid,
    s_axi_Axi_lite_bready,
    s_axi_Axi_lite_bresp,
    s_axi_Axi_lite_bvalid,
    s_axi_Axi_lite_rdata,
    s_axi_Axi_lite_rready,
    s_axi_Axi_lite_rresp,
    s_axi_Axi_lite_rvalid,
    s_axi_Axi_lite_wdata,
    s_axi_Axi_lite_wready,
    s_axi_Axi_lite_wstrb,
    s_axi_Axi_lite_wvalid);
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output M00_AXI_awlen;
  output M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [2:0]M00_AXI_awsize;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [31:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output M00_AXI_wdata;
  output [0:0]M00_AXI_wlast;
  output [0:0]M00_AXI_wvalid;
  input [31:0]S_AXI_LITE_araddr;
  output [0:0]S_AXI_LITE_arready;
  input [0:0]S_AXI_LITE_arvalid;
  input [31:0]S_AXI_LITE_awaddr;
  output [0:0]S_AXI_LITE_awready;
  input [0:0]S_AXI_LITE_awvalid;
  input [0:0]S_AXI_LITE_bready;
  output [1:0]S_AXI_LITE_bresp;
  output [0:0]S_AXI_LITE_bvalid;
  output [31:0]S_AXI_LITE_rdata;
  input [0:0]S_AXI_LITE_rready;
  output [1:0]S_AXI_LITE_rresp;
  output [0:0]S_AXI_LITE_rvalid;
  input [31:0]S_AXI_LITE_wdata;
  output [0:0]S_AXI_LITE_wready;
  input [0:0]S_AXI_LITE_wvalid;
  input aresetn;
  input m_axi_mm2s_aclk;
  input [5:0]mm2s_frame_ptr_in;
  input mm2s_fsync;
  output [0:0]received_V;
  input [31:0]s_axi_Axi_lite_araddr;
  output [0:0]s_axi_Axi_lite_arready;
  input [0:0]s_axi_Axi_lite_arvalid;
  input [31:0]s_axi_Axi_lite_awaddr;
  output [0:0]s_axi_Axi_lite_awready;
  input [0:0]s_axi_Axi_lite_awvalid;
  input [0:0]s_axi_Axi_lite_bready;
  output [1:0]s_axi_Axi_lite_bresp;
  output [0:0]s_axi_Axi_lite_bvalid;
  output [31:0]s_axi_Axi_lite_rdata;
  input [0:0]s_axi_Axi_lite_rready;
  output [1:0]s_axi_Axi_lite_rresp;
  output [0:0]s_axi_Axi_lite_rvalid;
  input [31:0]s_axi_Axi_lite_wdata;
  output [0:0]s_axi_Axi_lite_wready;
  input [3:0]s_axi_Axi_lite_wstrb;
  input [0:0]s_axi_Axi_lite_wvalid;

  (* DEBUG = "true" *) wire [31:0]axi_smc_2_M00_AXI_ARADDR;
  (* DEBUG = "true" *) wire [1:0]axi_smc_2_M00_AXI_ARBURST;
  (* DEBUG = "true" *) wire [3:0]axi_smc_2_M00_AXI_ARCACHE;
  (* DEBUG = "true" *) wire [3:0]axi_smc_2_M00_AXI_ARLEN;
  (* DEBUG = "true" *) wire [1:0]axi_smc_2_M00_AXI_ARLOCK;
  (* DEBUG = "true" *) wire [2:0]axi_smc_2_M00_AXI_ARPROT;
  (* DEBUG = "true" *) wire [3:0]axi_smc_2_M00_AXI_ARQOS;
  (* DEBUG = "true" *) wire axi_smc_2_M00_AXI_ARREADY;
  (* DEBUG = "true" *) wire [2:0]axi_smc_2_M00_AXI_ARSIZE;
  (* DEBUG = "true" *) wire axi_smc_2_M00_AXI_ARVALID;
  (* DEBUG = "true" *) wire [31:0]axi_smc_2_M00_AXI_RDATA;
  (* DEBUG = "true" *) wire axi_smc_2_M00_AXI_RLAST;
  (* DEBUG = "true" *) wire axi_smc_2_M00_AXI_RREADY;
  (* DEBUG = "true" *) wire [1:0]axi_smc_2_M00_AXI_RRESP;
  (* DEBUG = "true" *) wire axi_smc_2_M00_AXI_RVALID;
  wire [63:0]axi_vdma_display0_M_AXIS_MM2S_TDATA;
  wire [7:0]axi_vdma_display0_M_AXIS_MM2S_TKEEP;
  wire axi_vdma_display0_M_AXIS_MM2S_TLAST;
  wire axi_vdma_display0_M_AXIS_MM2S_TREADY;
  wire [0:0]axi_vdma_display0_M_AXIS_MM2S_TUSER;
  wire axi_vdma_display0_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_vdma_display0_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_vdma_display0_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_vdma_display0_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_vdma_display0_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_vdma_display0_M_AXI_MM2S_ARPROT;
  wire axi_vdma_display0_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_vdma_display0_M_AXI_MM2S_ARSIZE;
  wire axi_vdma_display0_M_AXI_MM2S_ARVALID;
  wire [63:0]axi_vdma_display0_M_AXI_MM2S_RDATA;
  wire axi_vdma_display0_M_AXI_MM2S_RLAST;
  wire axi_vdma_display0_M_AXI_MM2S_RREADY;
  wire [1:0]axi_vdma_display0_M_AXI_MM2S_RRESP;
  wire axi_vdma_display0_M_AXI_MM2S_RVALID;
  wire processing_system7_0_FCLK_CLK0;
  wire [31:0]ps7_0_axi_periph_M01_AXI_ARADDR;
  wire ps7_0_axi_periph_M01_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_AWADDR;
  wire ps7_0_axi_periph_M01_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M01_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_BRESP;
  wire ps7_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_RRESP;
  wire ps7_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_WDATA;
  wire ps7_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M01_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M01_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_ARADDR;
  wire ps7_0_axi_periph_M05_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M05_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_AWADDR;
  wire ps7_0_axi_periph_M05_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M05_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_BRESP;
  wire ps7_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_RRESP;
  wire ps7_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_WDATA;
  wire ps7_0_axi_periph_M05_AXI_WREADY;
  wire [0:0]ps7_0_axi_periph_M05_AXI_WVALID;
  (* DEBUG = "true" *) wire [0:0]received_V_1;
  wire rst_ps7_0_50M_peripheral_aresetn;
  wire [5:0]xlconstant_0_dout;
  wire xlslice_bit_2_Dout;

  assign M00_AXI_araddr[31:0] = axi_smc_2_M00_AXI_ARADDR;
  assign M00_AXI_arburst[1:0] = axi_smc_2_M00_AXI_ARBURST;
  assign M00_AXI_arcache[3:0] = axi_smc_2_M00_AXI_ARCACHE;
  assign M00_AXI_arlen[3:0] = axi_smc_2_M00_AXI_ARLEN;
  assign M00_AXI_arlock[1:0] = axi_smc_2_M00_AXI_ARLOCK;
  assign M00_AXI_arprot[2:0] = axi_smc_2_M00_AXI_ARPROT;
  assign M00_AXI_arqos[3:0] = axi_smc_2_M00_AXI_ARQOS;
  assign M00_AXI_arsize[2:0] = axi_smc_2_M00_AXI_ARSIZE;
  assign M00_AXI_arvalid = axi_smc_2_M00_AXI_ARVALID;
  assign M00_AXI_rready = axi_smc_2_M00_AXI_RREADY;
  assign S_AXI_LITE_arready[0] = ps7_0_axi_periph_M05_AXI_ARREADY;
  assign S_AXI_LITE_awready[0] = ps7_0_axi_periph_M05_AXI_AWREADY;
  assign S_AXI_LITE_bresp[1:0] = ps7_0_axi_periph_M05_AXI_BRESP;
  assign S_AXI_LITE_bvalid[0] = ps7_0_axi_periph_M05_AXI_BVALID;
  assign S_AXI_LITE_rdata[31:0] = ps7_0_axi_periph_M05_AXI_RDATA;
  assign S_AXI_LITE_rresp[1:0] = ps7_0_axi_periph_M05_AXI_RRESP;
  assign S_AXI_LITE_rvalid[0] = ps7_0_axi_periph_M05_AXI_RVALID;
  assign S_AXI_LITE_wready[0] = ps7_0_axi_periph_M05_AXI_WREADY;
  assign axi_smc_2_M00_AXI_ARREADY = M00_AXI_arready;
  assign axi_smc_2_M00_AXI_RDATA = M00_AXI_rdata[31:0];
  assign axi_smc_2_M00_AXI_RLAST = M00_AXI_rlast;
  assign axi_smc_2_M00_AXI_RRESP = M00_AXI_rresp[1:0];
  assign axi_smc_2_M00_AXI_RVALID = M00_AXI_rvalid;
  assign processing_system7_0_FCLK_CLK0 = m_axi_mm2s_aclk;
  assign ps7_0_axi_periph_M01_AXI_ARADDR = s_axi_Axi_lite_araddr[31:0];
  assign ps7_0_axi_periph_M01_AXI_ARVALID = s_axi_Axi_lite_arvalid[0];
  assign ps7_0_axi_periph_M01_AXI_AWADDR = s_axi_Axi_lite_awaddr[31:0];
  assign ps7_0_axi_periph_M01_AXI_AWVALID = s_axi_Axi_lite_awvalid[0];
  assign ps7_0_axi_periph_M01_AXI_BREADY = s_axi_Axi_lite_bready[0];
  assign ps7_0_axi_periph_M01_AXI_RREADY = s_axi_Axi_lite_rready[0];
  assign ps7_0_axi_periph_M01_AXI_WDATA = s_axi_Axi_lite_wdata[31:0];
  assign ps7_0_axi_periph_M01_AXI_WSTRB = s_axi_Axi_lite_wstrb[3:0];
  assign ps7_0_axi_periph_M01_AXI_WVALID = s_axi_Axi_lite_wvalid[0];
  assign ps7_0_axi_periph_M05_AXI_ARADDR = S_AXI_LITE_araddr[31:0];
  assign ps7_0_axi_periph_M05_AXI_ARVALID = S_AXI_LITE_arvalid[0];
  assign ps7_0_axi_periph_M05_AXI_AWADDR = S_AXI_LITE_awaddr[31:0];
  assign ps7_0_axi_periph_M05_AXI_AWVALID = S_AXI_LITE_awvalid[0];
  assign ps7_0_axi_periph_M05_AXI_BREADY = S_AXI_LITE_bready[0];
  assign ps7_0_axi_periph_M05_AXI_RREADY = S_AXI_LITE_rready[0];
  assign ps7_0_axi_periph_M05_AXI_WDATA = S_AXI_LITE_wdata[31:0];
  assign ps7_0_axi_periph_M05_AXI_WVALID = S_AXI_LITE_wvalid[0];
  assign received_V[0] = received_V_1;
  assign rst_ps7_0_50M_peripheral_aresetn = aresetn;
  assign s_axi_Axi_lite_arready[0] = ps7_0_axi_periph_M01_AXI_ARREADY;
  assign s_axi_Axi_lite_awready[0] = ps7_0_axi_periph_M01_AXI_AWREADY;
  assign s_axi_Axi_lite_bresp[1:0] = ps7_0_axi_periph_M01_AXI_BRESP;
  assign s_axi_Axi_lite_bvalid[0] = ps7_0_axi_periph_M01_AXI_BVALID;
  assign s_axi_Axi_lite_rdata[31:0] = ps7_0_axi_periph_M01_AXI_RDATA;
  assign s_axi_Axi_lite_rresp[1:0] = ps7_0_axi_periph_M01_AXI_RRESP;
  assign s_axi_Axi_lite_rvalid[0] = ps7_0_axi_periph_M01_AXI_RVALID;
  assign s_axi_Axi_lite_wready[0] = ps7_0_axi_periph_M01_AXI_WREADY;
  assign xlconstant_0_dout = mm2s_frame_ptr_in[5:0];
  assign xlslice_bit_2_Dout = mm2s_fsync;
  design_1_axi_smc_2_0 axi_smc_2
       (.M00_AXI_araddr(axi_smc_2_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_2_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_2_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_2_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_2_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_2_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_smc_2_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_smc_2_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_2_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_2_M00_AXI_ARVALID),
        .M00_AXI_rdata(axi_smc_2_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_2_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_2_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_2_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_2_M00_AXI_RVALID),
        .S00_AXI_araddr(axi_vdma_display0_M_AXI_MM2S_ARADDR),
        .S00_AXI_arburst(axi_vdma_display0_M_AXI_MM2S_ARBURST),
        .S00_AXI_arcache(axi_vdma_display0_M_AXI_MM2S_ARCACHE),
        .S00_AXI_arlen(axi_vdma_display0_M_AXI_MM2S_ARLEN),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot(axi_vdma_display0_M_AXI_MM2S_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(axi_vdma_display0_M_AXI_MM2S_ARREADY),
        .S00_AXI_arsize(axi_vdma_display0_M_AXI_MM2S_ARSIZE),
        .S00_AXI_arvalid(axi_vdma_display0_M_AXI_MM2S_ARVALID),
        .S00_AXI_rdata(axi_vdma_display0_M_AXI_MM2S_RDATA),
        .S00_AXI_rlast(axi_vdma_display0_M_AXI_MM2S_RLAST),
        .S00_AXI_rready(axi_vdma_display0_M_AXI_MM2S_RREADY),
        .S00_AXI_rresp(axi_vdma_display0_M_AXI_MM2S_RRESP),
        .S00_AXI_rvalid(axi_vdma_display0_M_AXI_MM2S_RVALID),
        .aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_50M_peripheral_aresetn));
  design_1_axi_vdma_display0_0 axi_vdma_display0
       (.axi_resetn(rst_ps7_0_50M_peripheral_aresetn),
        .m_axi_mm2s_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_mm2s_araddr(axi_vdma_display0_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_vdma_display0_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_vdma_display0_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_vdma_display0_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_vdma_display0_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_vdma_display0_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_vdma_display0_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_vdma_display0_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_vdma_display0_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_vdma_display0_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_vdma_display0_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_vdma_display0_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_vdma_display0_M_AXI_MM2S_RVALID),
        .m_axis_mm2s_aclk(processing_system7_0_FCLK_CLK0),
        .m_axis_mm2s_tdata(axi_vdma_display0_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(axi_vdma_display0_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(axi_vdma_display0_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_vdma_display0_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tuser(axi_vdma_display0_M_AXIS_MM2S_TUSER),
        .m_axis_mm2s_tvalid(axi_vdma_display0_M_AXIS_MM2S_TVALID),
        .mm2s_frame_ptr_in(xlconstant_0_dout),
        .mm2s_fsync(xlslice_bit_2_Dout),
        .s_axi_lite_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_lite_araddr(ps7_0_axi_periph_M05_AXI_ARADDR[8:0]),
        .s_axi_lite_arready(ps7_0_axi_periph_M05_AXI_ARREADY),
        .s_axi_lite_arvalid(ps7_0_axi_periph_M05_AXI_ARVALID),
        .s_axi_lite_awaddr(ps7_0_axi_periph_M05_AXI_AWADDR[8:0]),
        .s_axi_lite_awready(ps7_0_axi_periph_M05_AXI_AWREADY),
        .s_axi_lite_awvalid(ps7_0_axi_periph_M05_AXI_AWVALID),
        .s_axi_lite_bready(ps7_0_axi_periph_M05_AXI_BREADY),
        .s_axi_lite_bresp(ps7_0_axi_periph_M05_AXI_BRESP),
        .s_axi_lite_bvalid(ps7_0_axi_periph_M05_AXI_BVALID),
        .s_axi_lite_rdata(ps7_0_axi_periph_M05_AXI_RDATA),
        .s_axi_lite_rready(ps7_0_axi_periph_M05_AXI_RREADY),
        .s_axi_lite_rresp(ps7_0_axi_periph_M05_AXI_RRESP),
        .s_axi_lite_rvalid(ps7_0_axi_periph_M05_AXI_RVALID),
        .s_axi_lite_wdata(ps7_0_axi_periph_M05_AXI_WDATA),
        .s_axi_lite_wready(ps7_0_axi_periph_M05_AXI_WREADY),
        .s_axi_lite_wvalid(ps7_0_axi_periph_M05_AXI_WVALID));
  design_1_colector_display_0_0 colector_display_0
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_50M_peripheral_aresetn),
        .received(received_V_1),
        .s_axi_Axi_lite_ARADDR(ps7_0_axi_periph_M01_AXI_ARADDR[6:0]),
        .s_axi_Axi_lite_ARREADY(ps7_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_Axi_lite_ARVALID(ps7_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_Axi_lite_AWADDR(ps7_0_axi_periph_M01_AXI_AWADDR[6:0]),
        .s_axi_Axi_lite_AWREADY(ps7_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_Axi_lite_AWVALID(ps7_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_Axi_lite_BREADY(ps7_0_axi_periph_M01_AXI_BREADY),
        .s_axi_Axi_lite_BRESP(ps7_0_axi_periph_M01_AXI_BRESP),
        .s_axi_Axi_lite_BVALID(ps7_0_axi_periph_M01_AXI_BVALID),
        .s_axi_Axi_lite_RDATA(ps7_0_axi_periph_M01_AXI_RDATA),
        .s_axi_Axi_lite_RREADY(ps7_0_axi_periph_M01_AXI_RREADY),
        .s_axi_Axi_lite_RRESP(ps7_0_axi_periph_M01_AXI_RRESP),
        .s_axi_Axi_lite_RVALID(ps7_0_axi_periph_M01_AXI_RVALID),
        .s_axi_Axi_lite_WDATA(ps7_0_axi_periph_M01_AXI_WDATA),
        .s_axi_Axi_lite_WREADY(ps7_0_axi_periph_M01_AXI_WREADY),
        .s_axi_Axi_lite_WSTRB(ps7_0_axi_periph_M01_AXI_WSTRB),
        .s_axi_Axi_lite_WVALID(ps7_0_axi_periph_M01_AXI_WVALID),
        .strm_in_TDATA(axi_vdma_display0_M_AXIS_MM2S_TDATA),
        .strm_in_TDEST(1'b0),
        .strm_in_TID(1'b0),
        .strm_in_TKEEP(axi_vdma_display0_M_AXIS_MM2S_TKEEP),
        .strm_in_TLAST(axi_vdma_display0_M_AXIS_MM2S_TLAST),
        .strm_in_TREADY(axi_vdma_display0_M_AXIS_MM2S_TREADY),
        .strm_in_TSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .strm_in_TUSER(axi_vdma_display0_M_AXIS_MM2S_TUSER),
        .strm_in_TVALID(axi_vdma_display0_M_AXIS_MM2S_TVALID));
endmodule

module display_1_imp_7F9NKS
   (M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    S_AXI_LITE_araddr,
    S_AXI_LITE_arready,
    S_AXI_LITE_arvalid,
    S_AXI_LITE_awaddr,
    S_AXI_LITE_awready,
    S_AXI_LITE_awvalid,
    S_AXI_LITE_bready,
    S_AXI_LITE_bresp,
    S_AXI_LITE_bvalid,
    S_AXI_LITE_rdata,
    S_AXI_LITE_rready,
    S_AXI_LITE_rresp,
    S_AXI_LITE_rvalid,
    S_AXI_LITE_wdata,
    S_AXI_LITE_wready,
    S_AXI_LITE_wvalid,
    axi_resetn,
    mm2s_frame_ptr_in,
    mm2s_fsync,
    received_V,
    s_axi_Axi_lite_araddr,
    s_axi_Axi_lite_arready,
    s_axi_Axi_lite_arvalid,
    s_axi_Axi_lite_awaddr,
    s_axi_Axi_lite_awready,
    s_axi_Axi_lite_awvalid,
    s_axi_Axi_lite_bready,
    s_axi_Axi_lite_bresp,
    s_axi_Axi_lite_bvalid,
    s_axi_Axi_lite_rdata,
    s_axi_Axi_lite_rready,
    s_axi_Axi_lite_rresp,
    s_axi_Axi_lite_rvalid,
    s_axi_Axi_lite_wdata,
    s_axi_Axi_lite_wready,
    s_axi_Axi_lite_wstrb,
    s_axi_Axi_lite_wvalid,
    s_axi_lite_aclk);
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output M00_AXI_awlen;
  output M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [2:0]M00_AXI_awsize;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [31:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output M00_AXI_wdata;
  output [0:0]M00_AXI_wlast;
  output [0:0]M00_AXI_wvalid;
  input [31:0]S_AXI_LITE_araddr;
  output [0:0]S_AXI_LITE_arready;
  input [0:0]S_AXI_LITE_arvalid;
  input [31:0]S_AXI_LITE_awaddr;
  output [0:0]S_AXI_LITE_awready;
  input [0:0]S_AXI_LITE_awvalid;
  input [0:0]S_AXI_LITE_bready;
  output [1:0]S_AXI_LITE_bresp;
  output [0:0]S_AXI_LITE_bvalid;
  output [31:0]S_AXI_LITE_rdata;
  input [0:0]S_AXI_LITE_rready;
  output [1:0]S_AXI_LITE_rresp;
  output [0:0]S_AXI_LITE_rvalid;
  input [31:0]S_AXI_LITE_wdata;
  output [0:0]S_AXI_LITE_wready;
  input [0:0]S_AXI_LITE_wvalid;
  input axi_resetn;
  input [5:0]mm2s_frame_ptr_in;
  input mm2s_fsync;
  output [0:0]received_V;
  input [31:0]s_axi_Axi_lite_araddr;
  output [0:0]s_axi_Axi_lite_arready;
  input [0:0]s_axi_Axi_lite_arvalid;
  input [31:0]s_axi_Axi_lite_awaddr;
  output [0:0]s_axi_Axi_lite_awready;
  input [0:0]s_axi_Axi_lite_awvalid;
  input [0:0]s_axi_Axi_lite_bready;
  output [1:0]s_axi_Axi_lite_bresp;
  output [0:0]s_axi_Axi_lite_bvalid;
  output [31:0]s_axi_Axi_lite_rdata;
  input [0:0]s_axi_Axi_lite_rready;
  output [1:0]s_axi_Axi_lite_rresp;
  output [0:0]s_axi_Axi_lite_rvalid;
  input [31:0]s_axi_Axi_lite_wdata;
  output [0:0]s_axi_Axi_lite_wready;
  input [3:0]s_axi_Axi_lite_wstrb;
  input [0:0]s_axi_Axi_lite_wvalid;
  input s_axi_lite_aclk;

  (* DEBUG = "true" *) wire [31:0]axi_smc_3_M00_AXI_ARADDR;
  (* DEBUG = "true" *) wire [1:0]axi_smc_3_M00_AXI_ARBURST;
  (* DEBUG = "true" *) wire [3:0]axi_smc_3_M00_AXI_ARCACHE;
  (* DEBUG = "true" *) wire [3:0]axi_smc_3_M00_AXI_ARLEN;
  (* DEBUG = "true" *) wire [1:0]axi_smc_3_M00_AXI_ARLOCK;
  (* DEBUG = "true" *) wire [2:0]axi_smc_3_M00_AXI_ARPROT;
  (* DEBUG = "true" *) wire [3:0]axi_smc_3_M00_AXI_ARQOS;
  (* DEBUG = "true" *) wire axi_smc_3_M00_AXI_ARREADY;
  (* DEBUG = "true" *) wire [2:0]axi_smc_3_M00_AXI_ARSIZE;
  (* DEBUG = "true" *) wire axi_smc_3_M00_AXI_ARVALID;
  (* DEBUG = "true" *) wire [31:0]axi_smc_3_M00_AXI_RDATA;
  (* DEBUG = "true" *) wire axi_smc_3_M00_AXI_RLAST;
  (* DEBUG = "true" *) wire axi_smc_3_M00_AXI_RREADY;
  (* DEBUG = "true" *) wire [1:0]axi_smc_3_M00_AXI_RRESP;
  (* DEBUG = "true" *) wire axi_smc_3_M00_AXI_RVALID;
  wire [63:0]axi_vdma_display1_M_AXIS_MM2S_TDATA;
  wire [7:0]axi_vdma_display1_M_AXIS_MM2S_TKEEP;
  wire axi_vdma_display1_M_AXIS_MM2S_TLAST;
  wire axi_vdma_display1_M_AXIS_MM2S_TREADY;
  wire [0:0]axi_vdma_display1_M_AXIS_MM2S_TUSER;
  wire axi_vdma_display1_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_vdma_display1_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_vdma_display1_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_vdma_display1_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_vdma_display1_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_vdma_display1_M_AXI_MM2S_ARPROT;
  wire axi_vdma_display1_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_vdma_display1_M_AXI_MM2S_ARSIZE;
  wire axi_vdma_display1_M_AXI_MM2S_ARVALID;
  wire [63:0]axi_vdma_display1_M_AXI_MM2S_RDATA;
  wire axi_vdma_display1_M_AXI_MM2S_RLAST;
  wire axi_vdma_display1_M_AXI_MM2S_RREADY;
  wire [1:0]axi_vdma_display1_M_AXI_MM2S_RRESP;
  wire axi_vdma_display1_M_AXI_MM2S_RVALID;
  wire [5:0]mm2s_frame_ptr_out;
  wire processing_system7_0_FCLK_CLK0;
  wire [31:0]ps7_0_axi_periph_M06_AXI_ARADDR;
  wire ps7_0_axi_periph_M06_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M06_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M06_AXI_AWADDR;
  wire ps7_0_axi_periph_M06_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M06_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M06_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M06_AXI_BRESP;
  wire ps7_0_axi_periph_M06_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M06_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M06_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M06_AXI_RRESP;
  wire ps7_0_axi_periph_M06_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M06_AXI_WDATA;
  wire ps7_0_axi_periph_M06_AXI_WREADY;
  wire [0:0]ps7_0_axi_periph_M06_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M07_AXI_ARADDR;
  wire ps7_0_axi_periph_M07_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M07_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M07_AXI_AWADDR;
  wire ps7_0_axi_periph_M07_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M07_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M07_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M07_AXI_BRESP;
  wire ps7_0_axi_periph_M07_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M07_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M07_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M07_AXI_RRESP;
  wire ps7_0_axi_periph_M07_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M07_AXI_WDATA;
  wire ps7_0_axi_periph_M07_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M07_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M07_AXI_WVALID;
  (* DEBUG = "true" *) wire [0:0]received_V;
  wire rst_ps7_0_50M_peripheral_aresetn;
  wire [5:0]xlconstant_0_dout;
  wire xlslice_bit_3_Dout;

  assign M00_AXI_araddr[31:0] = axi_smc_3_M00_AXI_ARADDR;
  assign M00_AXI_arburst[1:0] = axi_smc_3_M00_AXI_ARBURST;
  assign M00_AXI_arcache[3:0] = axi_smc_3_M00_AXI_ARCACHE;
  assign M00_AXI_arlen[3:0] = axi_smc_3_M00_AXI_ARLEN;
  assign M00_AXI_arlock[1:0] = axi_smc_3_M00_AXI_ARLOCK;
  assign M00_AXI_arprot[2:0] = axi_smc_3_M00_AXI_ARPROT;
  assign M00_AXI_arqos[3:0] = axi_smc_3_M00_AXI_ARQOS;
  assign M00_AXI_arsize[2:0] = axi_smc_3_M00_AXI_ARSIZE;
  assign M00_AXI_arvalid = axi_smc_3_M00_AXI_ARVALID;
  assign M00_AXI_rready = axi_smc_3_M00_AXI_RREADY;
  assign S_AXI_LITE_arready[0] = ps7_0_axi_periph_M06_AXI_ARREADY;
  assign S_AXI_LITE_awready[0] = ps7_0_axi_periph_M06_AXI_AWREADY;
  assign S_AXI_LITE_bresp[1:0] = ps7_0_axi_periph_M06_AXI_BRESP;
  assign S_AXI_LITE_bvalid[0] = ps7_0_axi_periph_M06_AXI_BVALID;
  assign S_AXI_LITE_rdata[31:0] = ps7_0_axi_periph_M06_AXI_RDATA;
  assign S_AXI_LITE_rresp[1:0] = ps7_0_axi_periph_M06_AXI_RRESP;
  assign S_AXI_LITE_rvalid[0] = ps7_0_axi_periph_M06_AXI_RVALID;
  assign S_AXI_LITE_wready[0] = ps7_0_axi_periph_M06_AXI_WREADY;
  assign axi_smc_3_M00_AXI_ARREADY = M00_AXI_arready;
  assign axi_smc_3_M00_AXI_RDATA = M00_AXI_rdata[31:0];
  assign axi_smc_3_M00_AXI_RLAST = M00_AXI_rlast;
  assign axi_smc_3_M00_AXI_RRESP = M00_AXI_rresp[1:0];
  assign axi_smc_3_M00_AXI_RVALID = M00_AXI_rvalid;
  assign processing_system7_0_FCLK_CLK0 = s_axi_lite_aclk;
  assign ps7_0_axi_periph_M06_AXI_ARADDR = S_AXI_LITE_araddr[31:0];
  assign ps7_0_axi_periph_M06_AXI_ARVALID = S_AXI_LITE_arvalid[0];
  assign ps7_0_axi_periph_M06_AXI_AWADDR = S_AXI_LITE_awaddr[31:0];
  assign ps7_0_axi_periph_M06_AXI_AWVALID = S_AXI_LITE_awvalid[0];
  assign ps7_0_axi_periph_M06_AXI_BREADY = S_AXI_LITE_bready[0];
  assign ps7_0_axi_periph_M06_AXI_RREADY = S_AXI_LITE_rready[0];
  assign ps7_0_axi_periph_M06_AXI_WDATA = S_AXI_LITE_wdata[31:0];
  assign ps7_0_axi_periph_M06_AXI_WVALID = S_AXI_LITE_wvalid[0];
  assign ps7_0_axi_periph_M07_AXI_ARADDR = s_axi_Axi_lite_araddr[31:0];
  assign ps7_0_axi_periph_M07_AXI_ARVALID = s_axi_Axi_lite_arvalid[0];
  assign ps7_0_axi_periph_M07_AXI_AWADDR = s_axi_Axi_lite_awaddr[31:0];
  assign ps7_0_axi_periph_M07_AXI_AWVALID = s_axi_Axi_lite_awvalid[0];
  assign ps7_0_axi_periph_M07_AXI_BREADY = s_axi_Axi_lite_bready[0];
  assign ps7_0_axi_periph_M07_AXI_RREADY = s_axi_Axi_lite_rready[0];
  assign ps7_0_axi_periph_M07_AXI_WDATA = s_axi_Axi_lite_wdata[31:0];
  assign ps7_0_axi_periph_M07_AXI_WSTRB = s_axi_Axi_lite_wstrb[3:0];
  assign ps7_0_axi_periph_M07_AXI_WVALID = s_axi_Axi_lite_wvalid[0];
  assign rst_ps7_0_50M_peripheral_aresetn = axi_resetn;
  assign s_axi_Axi_lite_arready[0] = ps7_0_axi_periph_M07_AXI_ARREADY;
  assign s_axi_Axi_lite_awready[0] = ps7_0_axi_periph_M07_AXI_AWREADY;
  assign s_axi_Axi_lite_bresp[1:0] = ps7_0_axi_periph_M07_AXI_BRESP;
  assign s_axi_Axi_lite_bvalid[0] = ps7_0_axi_periph_M07_AXI_BVALID;
  assign s_axi_Axi_lite_rdata[31:0] = ps7_0_axi_periph_M07_AXI_RDATA;
  assign s_axi_Axi_lite_rresp[1:0] = ps7_0_axi_periph_M07_AXI_RRESP;
  assign s_axi_Axi_lite_rvalid[0] = ps7_0_axi_periph_M07_AXI_RVALID;
  assign s_axi_Axi_lite_wready[0] = ps7_0_axi_periph_M07_AXI_WREADY;
  assign xlconstant_0_dout = mm2s_frame_ptr_in[5:0];
  assign xlslice_bit_3_Dout = mm2s_fsync;
  design_1_axi_smc_3_0 axi_smc_3
       (.M00_AXI_araddr(axi_smc_3_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_3_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_3_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_3_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_3_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_3_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_smc_3_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_smc_3_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_3_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_3_M00_AXI_ARVALID),
        .M00_AXI_rdata(axi_smc_3_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_3_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_3_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_3_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_3_M00_AXI_RVALID),
        .S00_AXI_araddr(axi_vdma_display1_M_AXI_MM2S_ARADDR),
        .S00_AXI_arburst(axi_vdma_display1_M_AXI_MM2S_ARBURST),
        .S00_AXI_arcache(axi_vdma_display1_M_AXI_MM2S_ARCACHE),
        .S00_AXI_arlen(axi_vdma_display1_M_AXI_MM2S_ARLEN),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot(axi_vdma_display1_M_AXI_MM2S_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(axi_vdma_display1_M_AXI_MM2S_ARREADY),
        .S00_AXI_arsize(axi_vdma_display1_M_AXI_MM2S_ARSIZE),
        .S00_AXI_arvalid(axi_vdma_display1_M_AXI_MM2S_ARVALID),
        .S00_AXI_rdata(axi_vdma_display1_M_AXI_MM2S_RDATA),
        .S00_AXI_rlast(axi_vdma_display1_M_AXI_MM2S_RLAST),
        .S00_AXI_rready(axi_vdma_display1_M_AXI_MM2S_RREADY),
        .S00_AXI_rresp(axi_vdma_display1_M_AXI_MM2S_RRESP),
        .S00_AXI_rvalid(axi_vdma_display1_M_AXI_MM2S_RVALID),
        .aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_50M_peripheral_aresetn));
  design_1_axi_vdma_display1_0 axi_vdma_display1
       (.axi_resetn(rst_ps7_0_50M_peripheral_aresetn),
        .m_axi_mm2s_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_mm2s_araddr(axi_vdma_display1_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_vdma_display1_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_vdma_display1_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_vdma_display1_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_vdma_display1_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_vdma_display1_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_vdma_display1_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_vdma_display1_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_vdma_display1_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_vdma_display1_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_vdma_display1_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_vdma_display1_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_vdma_display1_M_AXI_MM2S_RVALID),
        .m_axis_mm2s_aclk(processing_system7_0_FCLK_CLK0),
        .m_axis_mm2s_tdata(axi_vdma_display1_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(axi_vdma_display1_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(axi_vdma_display1_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_vdma_display1_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tuser(axi_vdma_display1_M_AXIS_MM2S_TUSER),
        .m_axis_mm2s_tvalid(axi_vdma_display1_M_AXIS_MM2S_TVALID),
        .mm2s_frame_ptr_in(xlconstant_0_dout),
        .mm2s_frame_ptr_out(mm2s_frame_ptr_out),
        .mm2s_fsync(xlslice_bit_3_Dout),
        .s_axi_lite_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_lite_araddr(ps7_0_axi_periph_M06_AXI_ARADDR[8:0]),
        .s_axi_lite_arready(ps7_0_axi_periph_M06_AXI_ARREADY),
        .s_axi_lite_arvalid(ps7_0_axi_periph_M06_AXI_ARVALID),
        .s_axi_lite_awaddr(ps7_0_axi_periph_M06_AXI_AWADDR[8:0]),
        .s_axi_lite_awready(ps7_0_axi_periph_M06_AXI_AWREADY),
        .s_axi_lite_awvalid(ps7_0_axi_periph_M06_AXI_AWVALID),
        .s_axi_lite_bready(ps7_0_axi_periph_M06_AXI_BREADY),
        .s_axi_lite_bresp(ps7_0_axi_periph_M06_AXI_BRESP),
        .s_axi_lite_bvalid(ps7_0_axi_periph_M06_AXI_BVALID),
        .s_axi_lite_rdata(ps7_0_axi_periph_M06_AXI_RDATA),
        .s_axi_lite_rready(ps7_0_axi_periph_M06_AXI_RREADY),
        .s_axi_lite_rresp(ps7_0_axi_periph_M06_AXI_RRESP),
        .s_axi_lite_rvalid(ps7_0_axi_periph_M06_AXI_RVALID),
        .s_axi_lite_wdata(ps7_0_axi_periph_M06_AXI_WDATA),
        .s_axi_lite_wready(ps7_0_axi_periph_M06_AXI_WREADY),
        .s_axi_lite_wvalid(ps7_0_axi_periph_M06_AXI_WVALID));
  design_1_colector_display_1_0 colector_display_1
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_50M_peripheral_aresetn),
        .received(received_V),
        .s_axi_Axi_lite_ARADDR(ps7_0_axi_periph_M07_AXI_ARADDR[6:0]),
        .s_axi_Axi_lite_ARREADY(ps7_0_axi_periph_M07_AXI_ARREADY),
        .s_axi_Axi_lite_ARVALID(ps7_0_axi_periph_M07_AXI_ARVALID),
        .s_axi_Axi_lite_AWADDR(ps7_0_axi_periph_M07_AXI_AWADDR[6:0]),
        .s_axi_Axi_lite_AWREADY(ps7_0_axi_periph_M07_AXI_AWREADY),
        .s_axi_Axi_lite_AWVALID(ps7_0_axi_periph_M07_AXI_AWVALID),
        .s_axi_Axi_lite_BREADY(ps7_0_axi_periph_M07_AXI_BREADY),
        .s_axi_Axi_lite_BRESP(ps7_0_axi_periph_M07_AXI_BRESP),
        .s_axi_Axi_lite_BVALID(ps7_0_axi_periph_M07_AXI_BVALID),
        .s_axi_Axi_lite_RDATA(ps7_0_axi_periph_M07_AXI_RDATA),
        .s_axi_Axi_lite_RREADY(ps7_0_axi_periph_M07_AXI_RREADY),
        .s_axi_Axi_lite_RRESP(ps7_0_axi_periph_M07_AXI_RRESP),
        .s_axi_Axi_lite_RVALID(ps7_0_axi_periph_M07_AXI_RVALID),
        .s_axi_Axi_lite_WDATA(ps7_0_axi_periph_M07_AXI_WDATA),
        .s_axi_Axi_lite_WREADY(ps7_0_axi_periph_M07_AXI_WREADY),
        .s_axi_Axi_lite_WSTRB(ps7_0_axi_periph_M07_AXI_WSTRB),
        .s_axi_Axi_lite_WVALID(ps7_0_axi_periph_M07_AXI_WVALID),
        .strm_in_TDATA(axi_vdma_display1_M_AXIS_MM2S_TDATA),
        .strm_in_TDEST(1'b0),
        .strm_in_TID(1'b0),
        .strm_in_TKEEP(axi_vdma_display1_M_AXIS_MM2S_TKEEP),
        .strm_in_TLAST(axi_vdma_display1_M_AXIS_MM2S_TLAST),
        .strm_in_TREADY(axi_vdma_display1_M_AXIS_MM2S_TREADY),
        .strm_in_TSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .strm_in_TUSER(axi_vdma_display1_M_AXIS_MM2S_TUSER),
        .strm_in_TVALID(axi_vdma_display1_M_AXIS_MM2S_TVALID));
endmodule

module m00_couplers_imp_15SPJYW
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_XU9C55
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_14WQB4R
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [0:0]m02_couplers_to_m02_couplers_ARREADY;
  wire [0:0]m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [0:0]m02_couplers_to_m02_couplers_AWREADY;
  wire [0:0]m02_couplers_to_m02_couplers_AWVALID;
  wire [0:0]m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire [0:0]m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire [0:0]m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire [0:0]m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire [0:0]m02_couplers_to_m02_couplers_WREADY;
  wire [0:0]m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready[0] = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready[0] = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wvalid[0] = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready[0] = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready[0] = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid[0] = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid[0] = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready[0] = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready[0];
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid[0];
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready[0];
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid[0];
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready[0];
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid[0];
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready[0];
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid[0];
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready[0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m03_couplers_imp_YFYJ3U
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire [0:0]m03_couplers_to_m03_couplers_ARREADY;
  wire [0:0]m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire [0:0]m03_couplers_to_m03_couplers_AWREADY;
  wire [0:0]m03_couplers_to_m03_couplers_AWVALID;
  wire [0:0]m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire [0:0]m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire [0:0]m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire [0:0]m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire [0:0]m03_couplers_to_m03_couplers_WREADY;
  wire [0:0]m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready[0] = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready[0] = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wvalid[0] = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready[0] = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready[0] = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid[0] = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid[0] = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready[0] = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready[0];
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid[0];
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready[0];
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid[0];
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready[0];
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid[0];
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready[0];
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid[0];
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready[0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m04_couplers_imp_17KQ732
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m04_couplers_to_m04_couplers_ARADDR;
  wire m04_couplers_to_m04_couplers_ARREADY;
  wire m04_couplers_to_m04_couplers_ARVALID;
  wire [31:0]m04_couplers_to_m04_couplers_AWADDR;
  wire m04_couplers_to_m04_couplers_AWREADY;
  wire m04_couplers_to_m04_couplers_AWVALID;
  wire m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready;
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready;
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid;
endmodule

module m05_couplers_imp_VQEDA7
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m05_couplers_to_m05_couplers_ARADDR;
  wire [0:0]m05_couplers_to_m05_couplers_ARREADY;
  wire [0:0]m05_couplers_to_m05_couplers_ARVALID;
  wire [31:0]m05_couplers_to_m05_couplers_AWADDR;
  wire [0:0]m05_couplers_to_m05_couplers_AWREADY;
  wire [0:0]m05_couplers_to_m05_couplers_AWVALID;
  wire [0:0]m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire [0:0]m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire [0:0]m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire [0:0]m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire [0:0]m05_couplers_to_m05_couplers_WREADY;
  wire [0:0]m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready[0] = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready[0] = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wvalid[0] = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready[0] = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready[0] = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid[0] = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid[0] = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready[0] = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready[0];
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid[0];
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready[0];
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid[0];
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready[0];
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid[0];
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready[0];
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid[0];
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready[0];
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m06_couplers_imp_16EQN6L
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m06_couplers_to_m06_couplers_ARADDR;
  wire [0:0]m06_couplers_to_m06_couplers_ARREADY;
  wire [0:0]m06_couplers_to_m06_couplers_ARVALID;
  wire [31:0]m06_couplers_to_m06_couplers_AWADDR;
  wire [0:0]m06_couplers_to_m06_couplers_AWREADY;
  wire [0:0]m06_couplers_to_m06_couplers_AWVALID;
  wire [0:0]m06_couplers_to_m06_couplers_BREADY;
  wire [1:0]m06_couplers_to_m06_couplers_BRESP;
  wire [0:0]m06_couplers_to_m06_couplers_BVALID;
  wire [31:0]m06_couplers_to_m06_couplers_RDATA;
  wire [0:0]m06_couplers_to_m06_couplers_RREADY;
  wire [1:0]m06_couplers_to_m06_couplers_RRESP;
  wire [0:0]m06_couplers_to_m06_couplers_RVALID;
  wire [31:0]m06_couplers_to_m06_couplers_WDATA;
  wire [0:0]m06_couplers_to_m06_couplers_WREADY;
  wire [0:0]m06_couplers_to_m06_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m06_couplers_to_m06_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m06_couplers_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m06_couplers_to_m06_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m06_couplers_to_m06_couplers_AWVALID;
  assign M_AXI_bready[0] = m06_couplers_to_m06_couplers_BREADY;
  assign M_AXI_rready[0] = m06_couplers_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_couplers_to_m06_couplers_WDATA;
  assign M_AXI_wvalid[0] = m06_couplers_to_m06_couplers_WVALID;
  assign S_AXI_arready[0] = m06_couplers_to_m06_couplers_ARREADY;
  assign S_AXI_awready[0] = m06_couplers_to_m06_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_couplers_BRESP;
  assign S_AXI_bvalid[0] = m06_couplers_to_m06_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_m06_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_couplers_RRESP;
  assign S_AXI_rvalid[0] = m06_couplers_to_m06_couplers_RVALID;
  assign S_AXI_wready[0] = m06_couplers_to_m06_couplers_WREADY;
  assign m06_couplers_to_m06_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_m06_couplers_ARREADY = M_AXI_arready[0];
  assign m06_couplers_to_m06_couplers_ARVALID = S_AXI_arvalid[0];
  assign m06_couplers_to_m06_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_m06_couplers_AWREADY = M_AXI_awready[0];
  assign m06_couplers_to_m06_couplers_AWVALID = S_AXI_awvalid[0];
  assign m06_couplers_to_m06_couplers_BREADY = S_AXI_bready[0];
  assign m06_couplers_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_couplers_to_m06_couplers_BVALID = M_AXI_bvalid[0];
  assign m06_couplers_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_couplers_to_m06_couplers_RREADY = S_AXI_rready[0];
  assign m06_couplers_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_couplers_to_m06_couplers_RVALID = M_AXI_rvalid[0];
  assign m06_couplers_to_m06_couplers_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_m06_couplers_WREADY = M_AXI_wready[0];
  assign m06_couplers_to_m06_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m07_couplers_imp_X61OAK
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m07_couplers_to_m07_couplers_ARADDR;
  wire [0:0]m07_couplers_to_m07_couplers_ARREADY;
  wire [0:0]m07_couplers_to_m07_couplers_ARVALID;
  wire [31:0]m07_couplers_to_m07_couplers_AWADDR;
  wire [0:0]m07_couplers_to_m07_couplers_AWREADY;
  wire [0:0]m07_couplers_to_m07_couplers_AWVALID;
  wire [0:0]m07_couplers_to_m07_couplers_BREADY;
  wire [1:0]m07_couplers_to_m07_couplers_BRESP;
  wire [0:0]m07_couplers_to_m07_couplers_BVALID;
  wire [31:0]m07_couplers_to_m07_couplers_RDATA;
  wire [0:0]m07_couplers_to_m07_couplers_RREADY;
  wire [1:0]m07_couplers_to_m07_couplers_RRESP;
  wire [0:0]m07_couplers_to_m07_couplers_RVALID;
  wire [31:0]m07_couplers_to_m07_couplers_WDATA;
  wire [0:0]m07_couplers_to_m07_couplers_WREADY;
  wire [3:0]m07_couplers_to_m07_couplers_WSTRB;
  wire [0:0]m07_couplers_to_m07_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m07_couplers_to_m07_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m07_couplers_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m07_couplers_to_m07_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m07_couplers_to_m07_couplers_AWVALID;
  assign M_AXI_bready[0] = m07_couplers_to_m07_couplers_BREADY;
  assign M_AXI_rready[0] = m07_couplers_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m07_couplers_to_m07_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m07_couplers_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m07_couplers_to_m07_couplers_WVALID;
  assign S_AXI_arready[0] = m07_couplers_to_m07_couplers_ARREADY;
  assign S_AXI_awready[0] = m07_couplers_to_m07_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m07_couplers_to_m07_couplers_BRESP;
  assign S_AXI_bvalid[0] = m07_couplers_to_m07_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m07_couplers_to_m07_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m07_couplers_to_m07_couplers_RRESP;
  assign S_AXI_rvalid[0] = m07_couplers_to_m07_couplers_RVALID;
  assign S_AXI_wready[0] = m07_couplers_to_m07_couplers_WREADY;
  assign m07_couplers_to_m07_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m07_couplers_to_m07_couplers_ARREADY = M_AXI_arready[0];
  assign m07_couplers_to_m07_couplers_ARVALID = S_AXI_arvalid[0];
  assign m07_couplers_to_m07_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m07_couplers_to_m07_couplers_AWREADY = M_AXI_awready[0];
  assign m07_couplers_to_m07_couplers_AWVALID = S_AXI_awvalid[0];
  assign m07_couplers_to_m07_couplers_BREADY = S_AXI_bready[0];
  assign m07_couplers_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign m07_couplers_to_m07_couplers_BVALID = M_AXI_bvalid[0];
  assign m07_couplers_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign m07_couplers_to_m07_couplers_RREADY = S_AXI_rready[0];
  assign m07_couplers_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign m07_couplers_to_m07_couplers_RVALID = M_AXI_rvalid[0];
  assign m07_couplers_to_m07_couplers_WDATA = S_AXI_wdata[31:0];
  assign m07_couplers_to_m07_couplers_WREADY = M_AXI_wready[0];
  assign m07_couplers_to_m07_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m07_couplers_to_m07_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m08_couplers_imp_1024TAS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m08_couplers_to_m08_couplers_ARADDR;
  wire m08_couplers_to_m08_couplers_ARREADY;
  wire m08_couplers_to_m08_couplers_ARVALID;
  wire [31:0]m08_couplers_to_m08_couplers_AWADDR;
  wire m08_couplers_to_m08_couplers_AWREADY;
  wire m08_couplers_to_m08_couplers_AWVALID;
  wire m08_couplers_to_m08_couplers_BREADY;
  wire [1:0]m08_couplers_to_m08_couplers_BRESP;
  wire m08_couplers_to_m08_couplers_BVALID;
  wire [31:0]m08_couplers_to_m08_couplers_RDATA;
  wire m08_couplers_to_m08_couplers_RREADY;
  wire [1:0]m08_couplers_to_m08_couplers_RRESP;
  wire m08_couplers_to_m08_couplers_RVALID;
  wire [31:0]m08_couplers_to_m08_couplers_WDATA;
  wire m08_couplers_to_m08_couplers_WREADY;
  wire [3:0]m08_couplers_to_m08_couplers_WSTRB;
  wire m08_couplers_to_m08_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m08_couplers_to_m08_couplers_ARADDR;
  assign M_AXI_arvalid = m08_couplers_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m08_couplers_to_m08_couplers_AWADDR;
  assign M_AXI_awvalid = m08_couplers_to_m08_couplers_AWVALID;
  assign M_AXI_bready = m08_couplers_to_m08_couplers_BREADY;
  assign M_AXI_rready = m08_couplers_to_m08_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m08_couplers_to_m08_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m08_couplers_to_m08_couplers_WSTRB;
  assign M_AXI_wvalid = m08_couplers_to_m08_couplers_WVALID;
  assign S_AXI_arready = m08_couplers_to_m08_couplers_ARREADY;
  assign S_AXI_awready = m08_couplers_to_m08_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m08_couplers_to_m08_couplers_BRESP;
  assign S_AXI_bvalid = m08_couplers_to_m08_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m08_couplers_to_m08_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m08_couplers_to_m08_couplers_RRESP;
  assign S_AXI_rvalid = m08_couplers_to_m08_couplers_RVALID;
  assign S_AXI_wready = m08_couplers_to_m08_couplers_WREADY;
  assign m08_couplers_to_m08_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m08_couplers_to_m08_couplers_ARREADY = M_AXI_arready;
  assign m08_couplers_to_m08_couplers_ARVALID = S_AXI_arvalid;
  assign m08_couplers_to_m08_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m08_couplers_to_m08_couplers_AWREADY = M_AXI_awready;
  assign m08_couplers_to_m08_couplers_AWVALID = S_AXI_awvalid;
  assign m08_couplers_to_m08_couplers_BREADY = S_AXI_bready;
  assign m08_couplers_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign m08_couplers_to_m08_couplers_BVALID = M_AXI_bvalid;
  assign m08_couplers_to_m08_couplers_RDATA = M_AXI_rdata[31:0];
  assign m08_couplers_to_m08_couplers_RREADY = S_AXI_rready;
  assign m08_couplers_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign m08_couplers_to_m08_couplers_RVALID = M_AXI_rvalid;
  assign m08_couplers_to_m08_couplers_WDATA = S_AXI_wdata[31:0];
  assign m08_couplers_to_m08_couplers_WREADY = M_AXI_wready;
  assign m08_couplers_to_m08_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m08_couplers_to_m08_couplers_WVALID = S_AXI_wvalid;
endmodule

module matrix_0_imp_K5HGNJ
   (M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M_AXIS_MM2S_tdata,
    M_AXIS_MM2S_tkeep,
    M_AXIS_MM2S_tlast,
    M_AXIS_MM2S_tready,
    M_AXIS_MM2S_tuser,
    M_AXIS_MM2S_tvalid,
    S_AXI_LITE_araddr,
    S_AXI_LITE_arready,
    S_AXI_LITE_arvalid,
    S_AXI_LITE_awaddr,
    S_AXI_LITE_awready,
    S_AXI_LITE_awvalid,
    S_AXI_LITE_bready,
    S_AXI_LITE_bresp,
    S_AXI_LITE_bvalid,
    S_AXI_LITE_rdata,
    S_AXI_LITE_rready,
    S_AXI_LITE_rresp,
    S_AXI_LITE_rvalid,
    S_AXI_LITE_wdata,
    S_AXI_LITE_wready,
    S_AXI_LITE_wvalid,
    aresetn,
    m_axi_mm2s_aclk,
    mm2s_fsync);
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output M00_AXI_awlen;
  output M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [2:0]M00_AXI_awsize;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [63:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output M00_AXI_wdata;
  output [0:0]M00_AXI_wlast;
  output [0:0]M00_AXI_wvalid;
  output [63:0]M_AXIS_MM2S_tdata;
  output [7:0]M_AXIS_MM2S_tkeep;
  output [0:0]M_AXIS_MM2S_tlast;
  input M_AXIS_MM2S_tready;
  output [0:0]M_AXIS_MM2S_tuser;
  output M_AXIS_MM2S_tvalid;
  input [31:0]S_AXI_LITE_araddr;
  output [0:0]S_AXI_LITE_arready;
  input [0:0]S_AXI_LITE_arvalid;
  input [31:0]S_AXI_LITE_awaddr;
  output [0:0]S_AXI_LITE_awready;
  input [0:0]S_AXI_LITE_awvalid;
  input [0:0]S_AXI_LITE_bready;
  output [1:0]S_AXI_LITE_bresp;
  output [0:0]S_AXI_LITE_bvalid;
  output [31:0]S_AXI_LITE_rdata;
  input [0:0]S_AXI_LITE_rready;
  output [1:0]S_AXI_LITE_rresp;
  output [0:0]S_AXI_LITE_rvalid;
  input [31:0]S_AXI_LITE_wdata;
  output [0:0]S_AXI_LITE_wready;
  input [0:0]S_AXI_LITE_wvalid;
  input aresetn;
  input m_axi_mm2s_aclk;
  input mm2s_fsync;

  (* DEBUG = "true" *) wire [31:0]axi_smc_M00_AXI_ARADDR;
  (* DEBUG = "true" *) wire [1:0]axi_smc_M00_AXI_ARBURST;
  (* DEBUG = "true" *) wire [3:0]axi_smc_M00_AXI_ARCACHE;
  (* DEBUG = "true" *) wire [3:0]axi_smc_M00_AXI_ARLEN;
  (* DEBUG = "true" *) wire [1:0]axi_smc_M00_AXI_ARLOCK;
  (* DEBUG = "true" *) wire [2:0]axi_smc_M00_AXI_ARPROT;
  (* DEBUG = "true" *) wire [3:0]axi_smc_M00_AXI_ARQOS;
  (* DEBUG = "true" *) wire axi_smc_M00_AXI_ARREADY;
  (* DEBUG = "true" *) wire [2:0]axi_smc_M00_AXI_ARSIZE;
  (* DEBUG = "true" *) wire axi_smc_M00_AXI_ARVALID;
  (* DEBUG = "true" *) wire [63:0]axi_smc_M00_AXI_RDATA;
  (* DEBUG = "true" *) wire axi_smc_M00_AXI_RLAST;
  (* DEBUG = "true" *) wire axi_smc_M00_AXI_RREADY;
  (* DEBUG = "true" *) wire [1:0]axi_smc_M00_AXI_RRESP;
  (* DEBUG = "true" *) wire axi_smc_M00_AXI_RVALID;
  (* DEBUG = "true" *) wire [63:0]axi_vdma_0_M_AXIS_MM2S_TDATA;
  (* DEBUG = "true" *) wire [7:0]axi_vdma_0_M_AXIS_MM2S_TKEEP;
  (* DEBUG = "true" *) wire axi_vdma_0_M_AXIS_MM2S_TLAST;
  (* DEBUG = "true" *) wire axi_vdma_0_M_AXIS_MM2S_TREADY;
  (* DEBUG = "true" *) wire [0:0]axi_vdma_0_M_AXIS_MM2S_TUSER;
  (* DEBUG = "true" *) wire axi_vdma_0_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_vdma_0_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_vdma_0_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_vdma_0_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_vdma_0_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_vdma_0_M_AXI_MM2S_ARPROT;
  wire axi_vdma_0_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_vdma_0_M_AXI_MM2S_ARSIZE;
  wire axi_vdma_0_M_AXI_MM2S_ARVALID;
  wire [63:0]axi_vdma_0_M_AXI_MM2S_RDATA;
  wire axi_vdma_0_M_AXI_MM2S_RLAST;
  wire axi_vdma_0_M_AXI_MM2S_RREADY;
  wire [1:0]axi_vdma_0_M_AXI_MM2S_RRESP;
  wire axi_vdma_0_M_AXI_MM2S_RVALID;
  wire processing_system7_0_FCLK_CLK0;
  wire [31:0]ps7_0_axi_periph_M02_AXI_ARADDR;
  wire ps7_0_axi_periph_M02_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M02_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_AWADDR;
  wire ps7_0_axi_periph_M02_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M02_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_BRESP;
  wire ps7_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_RRESP;
  wire ps7_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_WDATA;
  wire ps7_0_axi_periph_M02_AXI_WREADY;
  wire [0:0]ps7_0_axi_periph_M02_AXI_WVALID;
  wire rst_ps7_0_50M_peripheral_aresetn;
  wire xlslice_bit_0_Dout;

  assign M00_AXI_araddr[31:0] = axi_smc_M00_AXI_ARADDR;
  assign M00_AXI_arburst[1:0] = axi_smc_M00_AXI_ARBURST;
  assign M00_AXI_arcache[3:0] = axi_smc_M00_AXI_ARCACHE;
  assign M00_AXI_arlen[3:0] = axi_smc_M00_AXI_ARLEN;
  assign M00_AXI_arlock[1:0] = axi_smc_M00_AXI_ARLOCK;
  assign M00_AXI_arprot[2:0] = axi_smc_M00_AXI_ARPROT;
  assign M00_AXI_arqos[3:0] = axi_smc_M00_AXI_ARQOS;
  assign M00_AXI_arsize[2:0] = axi_smc_M00_AXI_ARSIZE;
  assign M00_AXI_arvalid = axi_smc_M00_AXI_ARVALID;
  assign M00_AXI_rready = axi_smc_M00_AXI_RREADY;
  assign M_AXIS_MM2S_tdata[63:0] = axi_vdma_0_M_AXIS_MM2S_TDATA;
  assign M_AXIS_MM2S_tkeep[7:0] = axi_vdma_0_M_AXIS_MM2S_TKEEP;
  assign M_AXIS_MM2S_tlast[0] = axi_vdma_0_M_AXIS_MM2S_TLAST;
  assign M_AXIS_MM2S_tuser[0] = axi_vdma_0_M_AXIS_MM2S_TUSER;
  assign M_AXIS_MM2S_tvalid = axi_vdma_0_M_AXIS_MM2S_TVALID;
  assign S_AXI_LITE_arready[0] = ps7_0_axi_periph_M02_AXI_ARREADY;
  assign S_AXI_LITE_awready[0] = ps7_0_axi_periph_M02_AXI_AWREADY;
  assign S_AXI_LITE_bresp[1:0] = ps7_0_axi_periph_M02_AXI_BRESP;
  assign S_AXI_LITE_bvalid[0] = ps7_0_axi_periph_M02_AXI_BVALID;
  assign S_AXI_LITE_rdata[31:0] = ps7_0_axi_periph_M02_AXI_RDATA;
  assign S_AXI_LITE_rresp[1:0] = ps7_0_axi_periph_M02_AXI_RRESP;
  assign S_AXI_LITE_rvalid[0] = ps7_0_axi_periph_M02_AXI_RVALID;
  assign S_AXI_LITE_wready[0] = ps7_0_axi_periph_M02_AXI_WREADY;
  assign axi_smc_M00_AXI_ARREADY = M00_AXI_arready;
  assign axi_smc_M00_AXI_RDATA = M00_AXI_rdata[63:0];
  assign axi_smc_M00_AXI_RLAST = M00_AXI_rlast;
  assign axi_smc_M00_AXI_RRESP = M00_AXI_rresp[1:0];
  assign axi_smc_M00_AXI_RVALID = M00_AXI_rvalid;
  assign axi_vdma_0_M_AXIS_MM2S_TREADY = M_AXIS_MM2S_tready;
  assign processing_system7_0_FCLK_CLK0 = m_axi_mm2s_aclk;
  assign ps7_0_axi_periph_M02_AXI_ARADDR = S_AXI_LITE_araddr[31:0];
  assign ps7_0_axi_periph_M02_AXI_ARVALID = S_AXI_LITE_arvalid[0];
  assign ps7_0_axi_periph_M02_AXI_AWADDR = S_AXI_LITE_awaddr[31:0];
  assign ps7_0_axi_periph_M02_AXI_AWVALID = S_AXI_LITE_awvalid[0];
  assign ps7_0_axi_periph_M02_AXI_BREADY = S_AXI_LITE_bready[0];
  assign ps7_0_axi_periph_M02_AXI_RREADY = S_AXI_LITE_rready[0];
  assign ps7_0_axi_periph_M02_AXI_WDATA = S_AXI_LITE_wdata[31:0];
  assign ps7_0_axi_periph_M02_AXI_WVALID = S_AXI_LITE_wvalid[0];
  assign rst_ps7_0_50M_peripheral_aresetn = aresetn;
  assign xlslice_bit_0_Dout = mm2s_fsync;
  design_1_axi_smc_4 axi_smc
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_smc_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .S00_AXI_araddr(axi_vdma_0_M_AXI_MM2S_ARADDR),
        .S00_AXI_arburst(axi_vdma_0_M_AXI_MM2S_ARBURST),
        .S00_AXI_arcache(axi_vdma_0_M_AXI_MM2S_ARCACHE),
        .S00_AXI_arlen(axi_vdma_0_M_AXI_MM2S_ARLEN),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot(axi_vdma_0_M_AXI_MM2S_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(axi_vdma_0_M_AXI_MM2S_ARREADY),
        .S00_AXI_arsize(axi_vdma_0_M_AXI_MM2S_ARSIZE),
        .S00_AXI_arvalid(axi_vdma_0_M_AXI_MM2S_ARVALID),
        .S00_AXI_rdata(axi_vdma_0_M_AXI_MM2S_RDATA),
        .S00_AXI_rlast(axi_vdma_0_M_AXI_MM2S_RLAST),
        .S00_AXI_rready(axi_vdma_0_M_AXI_MM2S_RREADY),
        .S00_AXI_rresp(axi_vdma_0_M_AXI_MM2S_RRESP),
        .S00_AXI_rvalid(axi_vdma_0_M_AXI_MM2S_RVALID),
        .aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_50M_peripheral_aresetn));
  design_1_axi_vdma_0_0 axi_vdma_0
       (.axi_resetn(rst_ps7_0_50M_peripheral_aresetn),
        .m_axi_mm2s_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_mm2s_araddr(axi_vdma_0_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_vdma_0_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_vdma_0_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_vdma_0_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_vdma_0_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_vdma_0_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_vdma_0_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_vdma_0_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_vdma_0_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_vdma_0_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_vdma_0_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_vdma_0_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_vdma_0_M_AXI_MM2S_RVALID),
        .m_axis_mm2s_aclk(processing_system7_0_FCLK_CLK0),
        .m_axis_mm2s_tdata(axi_vdma_0_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(axi_vdma_0_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(axi_vdma_0_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_vdma_0_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tuser(axi_vdma_0_M_AXIS_MM2S_TUSER),
        .m_axis_mm2s_tvalid(axi_vdma_0_M_AXIS_MM2S_TVALID),
        .mm2s_fsync(xlslice_bit_0_Dout),
        .s_axi_lite_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_lite_araddr(ps7_0_axi_periph_M02_AXI_ARADDR[8:0]),
        .s_axi_lite_arready(ps7_0_axi_periph_M02_AXI_ARREADY),
        .s_axi_lite_arvalid(ps7_0_axi_periph_M02_AXI_ARVALID),
        .s_axi_lite_awaddr(ps7_0_axi_periph_M02_AXI_AWADDR[8:0]),
        .s_axi_lite_awready(ps7_0_axi_periph_M02_AXI_AWREADY),
        .s_axi_lite_awvalid(ps7_0_axi_periph_M02_AXI_AWVALID),
        .s_axi_lite_bready(ps7_0_axi_periph_M02_AXI_BREADY),
        .s_axi_lite_bresp(ps7_0_axi_periph_M02_AXI_BRESP),
        .s_axi_lite_bvalid(ps7_0_axi_periph_M02_AXI_BVALID),
        .s_axi_lite_rdata(ps7_0_axi_periph_M02_AXI_RDATA),
        .s_axi_lite_rready(ps7_0_axi_periph_M02_AXI_RREADY),
        .s_axi_lite_rresp(ps7_0_axi_periph_M02_AXI_RRESP),
        .s_axi_lite_rvalid(ps7_0_axi_periph_M02_AXI_RVALID),
        .s_axi_lite_wdata(ps7_0_axi_periph_M02_AXI_WDATA),
        .s_axi_lite_wready(ps7_0_axi_periph_M02_AXI_WREADY),
        .s_axi_lite_wvalid(ps7_0_axi_periph_M02_AXI_WVALID));
endmodule

module matrix_1_imp_QLGATO
   (M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M_AXIS_MM2S_tdata,
    M_AXIS_MM2S_tkeep,
    M_AXIS_MM2S_tlast,
    M_AXIS_MM2S_tready,
    M_AXIS_MM2S_tuser,
    M_AXIS_MM2S_tvalid,
    S_AXI_LITE_araddr,
    S_AXI_LITE_arready,
    S_AXI_LITE_arvalid,
    S_AXI_LITE_awaddr,
    S_AXI_LITE_awready,
    S_AXI_LITE_awvalid,
    S_AXI_LITE_bready,
    S_AXI_LITE_bresp,
    S_AXI_LITE_bvalid,
    S_AXI_LITE_rdata,
    S_AXI_LITE_rready,
    S_AXI_LITE_rresp,
    S_AXI_LITE_rvalid,
    S_AXI_LITE_wdata,
    S_AXI_LITE_wready,
    S_AXI_LITE_wvalid,
    aclk,
    aresetn,
    mm2s_fsync);
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output M00_AXI_awlen;
  output M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [2:0]M00_AXI_awsize;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [63:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output M00_AXI_wdata;
  output [0:0]M00_AXI_wlast;
  output [0:0]M00_AXI_wvalid;
  output [63:0]M_AXIS_MM2S_tdata;
  output [7:0]M_AXIS_MM2S_tkeep;
  output [0:0]M_AXIS_MM2S_tlast;
  input M_AXIS_MM2S_tready;
  output [0:0]M_AXIS_MM2S_tuser;
  output M_AXIS_MM2S_tvalid;
  input [31:0]S_AXI_LITE_araddr;
  output [0:0]S_AXI_LITE_arready;
  input [0:0]S_AXI_LITE_arvalid;
  input [31:0]S_AXI_LITE_awaddr;
  output [0:0]S_AXI_LITE_awready;
  input [0:0]S_AXI_LITE_awvalid;
  input [0:0]S_AXI_LITE_bready;
  output [1:0]S_AXI_LITE_bresp;
  output [0:0]S_AXI_LITE_bvalid;
  output [31:0]S_AXI_LITE_rdata;
  input [0:0]S_AXI_LITE_rready;
  output [1:0]S_AXI_LITE_rresp;
  output [0:0]S_AXI_LITE_rvalid;
  input [31:0]S_AXI_LITE_wdata;
  output [0:0]S_AXI_LITE_wready;
  input [0:0]S_AXI_LITE_wvalid;
  input aclk;
  input aresetn;
  input mm2s_fsync;

  (* DEBUG = "true" *) wire [31:0]axi_smc_1_M00_AXI1_ARADDR;
  (* DEBUG = "true" *) wire [1:0]axi_smc_1_M00_AXI1_ARBURST;
  (* DEBUG = "true" *) wire [3:0]axi_smc_1_M00_AXI1_ARCACHE;
  (* DEBUG = "true" *) wire [3:0]axi_smc_1_M00_AXI1_ARLEN;
  (* DEBUG = "true" *) wire [1:0]axi_smc_1_M00_AXI1_ARLOCK;
  (* DEBUG = "true" *) wire [2:0]axi_smc_1_M00_AXI1_ARPROT;
  (* DEBUG = "true" *) wire [3:0]axi_smc_1_M00_AXI1_ARQOS;
  (* DEBUG = "true" *) wire axi_smc_1_M00_AXI1_ARREADY;
  (* DEBUG = "true" *) wire [2:0]axi_smc_1_M00_AXI1_ARSIZE;
  (* DEBUG = "true" *) wire axi_smc_1_M00_AXI1_ARVALID;
  (* DEBUG = "true" *) wire [63:0]axi_smc_1_M00_AXI1_RDATA;
  (* DEBUG = "true" *) wire axi_smc_1_M00_AXI1_RLAST;
  (* DEBUG = "true" *) wire axi_smc_1_M00_AXI1_RREADY;
  (* DEBUG = "true" *) wire [1:0]axi_smc_1_M00_AXI1_RRESP;
  (* DEBUG = "true" *) wire axi_smc_1_M00_AXI1_RVALID;
  (* DEBUG = "true" *) wire [63:0]axi_vdma_1_M_AXIS_MM2S_TDATA;
  (* DEBUG = "true" *) wire [7:0]axi_vdma_1_M_AXIS_MM2S_TKEEP;
  (* DEBUG = "true" *) wire axi_vdma_1_M_AXIS_MM2S_TLAST;
  (* DEBUG = "true" *) wire axi_vdma_1_M_AXIS_MM2S_TREADY;
  (* DEBUG = "true" *) wire [0:0]axi_vdma_1_M_AXIS_MM2S_TUSER;
  (* DEBUG = "true" *) wire axi_vdma_1_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_vdma_1_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_vdma_1_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_vdma_1_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_vdma_1_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_vdma_1_M_AXI_MM2S_ARPROT;
  wire axi_vdma_1_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_vdma_1_M_AXI_MM2S_ARSIZE;
  wire axi_vdma_1_M_AXI_MM2S_ARVALID;
  wire [63:0]axi_vdma_1_M_AXI_MM2S_RDATA;
  wire axi_vdma_1_M_AXI_MM2S_RLAST;
  wire axi_vdma_1_M_AXI_MM2S_RREADY;
  wire [1:0]axi_vdma_1_M_AXI_MM2S_RRESP;
  wire axi_vdma_1_M_AXI_MM2S_RVALID;
  wire processing_system7_0_FCLK_CLK0;
  wire [31:0]ps7_0_axi_periph_M03_AXI_ARADDR;
  wire ps7_0_axi_periph_M03_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M03_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_AWADDR;
  wire ps7_0_axi_periph_M03_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M03_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M03_AXI_BRESP;
  wire ps7_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M03_AXI_RRESP;
  wire ps7_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_WDATA;
  wire ps7_0_axi_periph_M03_AXI_WREADY;
  wire [0:0]ps7_0_axi_periph_M03_AXI_WVALID;
  wire rst_ps7_0_50M_peripheral_aresetn;
  wire xlslice_0_Dout;

  assign M00_AXI_araddr[31:0] = axi_smc_1_M00_AXI1_ARADDR;
  assign M00_AXI_arburst[1:0] = axi_smc_1_M00_AXI1_ARBURST;
  assign M00_AXI_arcache[3:0] = axi_smc_1_M00_AXI1_ARCACHE;
  assign M00_AXI_arlen[3:0] = axi_smc_1_M00_AXI1_ARLEN;
  assign M00_AXI_arlock[1:0] = axi_smc_1_M00_AXI1_ARLOCK;
  assign M00_AXI_arprot[2:0] = axi_smc_1_M00_AXI1_ARPROT;
  assign M00_AXI_arqos[3:0] = axi_smc_1_M00_AXI1_ARQOS;
  assign M00_AXI_arsize[2:0] = axi_smc_1_M00_AXI1_ARSIZE;
  assign M00_AXI_arvalid = axi_smc_1_M00_AXI1_ARVALID;
  assign M00_AXI_rready = axi_smc_1_M00_AXI1_RREADY;
  assign M_AXIS_MM2S_tdata[63:0] = axi_vdma_1_M_AXIS_MM2S_TDATA;
  assign M_AXIS_MM2S_tkeep[7:0] = axi_vdma_1_M_AXIS_MM2S_TKEEP;
  assign M_AXIS_MM2S_tlast[0] = axi_vdma_1_M_AXIS_MM2S_TLAST;
  assign M_AXIS_MM2S_tuser[0] = axi_vdma_1_M_AXIS_MM2S_TUSER;
  assign M_AXIS_MM2S_tvalid = axi_vdma_1_M_AXIS_MM2S_TVALID;
  assign S_AXI_LITE_arready[0] = ps7_0_axi_periph_M03_AXI_ARREADY;
  assign S_AXI_LITE_awready[0] = ps7_0_axi_periph_M03_AXI_AWREADY;
  assign S_AXI_LITE_bresp[1:0] = ps7_0_axi_periph_M03_AXI_BRESP;
  assign S_AXI_LITE_bvalid[0] = ps7_0_axi_periph_M03_AXI_BVALID;
  assign S_AXI_LITE_rdata[31:0] = ps7_0_axi_periph_M03_AXI_RDATA;
  assign S_AXI_LITE_rresp[1:0] = ps7_0_axi_periph_M03_AXI_RRESP;
  assign S_AXI_LITE_rvalid[0] = ps7_0_axi_periph_M03_AXI_RVALID;
  assign S_AXI_LITE_wready[0] = ps7_0_axi_periph_M03_AXI_WREADY;
  assign axi_smc_1_M00_AXI1_ARREADY = M00_AXI_arready;
  assign axi_smc_1_M00_AXI1_RDATA = M00_AXI_rdata[63:0];
  assign axi_smc_1_M00_AXI1_RLAST = M00_AXI_rlast;
  assign axi_smc_1_M00_AXI1_RRESP = M00_AXI_rresp[1:0];
  assign axi_smc_1_M00_AXI1_RVALID = M00_AXI_rvalid;
  assign axi_vdma_1_M_AXIS_MM2S_TREADY = M_AXIS_MM2S_tready;
  assign processing_system7_0_FCLK_CLK0 = aclk;
  assign ps7_0_axi_periph_M03_AXI_ARADDR = S_AXI_LITE_araddr[31:0];
  assign ps7_0_axi_periph_M03_AXI_ARVALID = S_AXI_LITE_arvalid[0];
  assign ps7_0_axi_periph_M03_AXI_AWADDR = S_AXI_LITE_awaddr[31:0];
  assign ps7_0_axi_periph_M03_AXI_AWVALID = S_AXI_LITE_awvalid[0];
  assign ps7_0_axi_periph_M03_AXI_BREADY = S_AXI_LITE_bready[0];
  assign ps7_0_axi_periph_M03_AXI_RREADY = S_AXI_LITE_rready[0];
  assign ps7_0_axi_periph_M03_AXI_WDATA = S_AXI_LITE_wdata[31:0];
  assign ps7_0_axi_periph_M03_AXI_WVALID = S_AXI_LITE_wvalid[0];
  assign rst_ps7_0_50M_peripheral_aresetn = aresetn;
  assign xlslice_0_Dout = mm2s_fsync;
  design_1_axi_smc_1_0 axi_smc_1
       (.M00_AXI_araddr(axi_smc_1_M00_AXI1_ARADDR),
        .M00_AXI_arburst(axi_smc_1_M00_AXI1_ARBURST),
        .M00_AXI_arcache(axi_smc_1_M00_AXI1_ARCACHE),
        .M00_AXI_arlen(axi_smc_1_M00_AXI1_ARLEN),
        .M00_AXI_arlock(axi_smc_1_M00_AXI1_ARLOCK),
        .M00_AXI_arprot(axi_smc_1_M00_AXI1_ARPROT),
        .M00_AXI_arqos(axi_smc_1_M00_AXI1_ARQOS),
        .M00_AXI_arready(axi_smc_1_M00_AXI1_ARREADY),
        .M00_AXI_arsize(axi_smc_1_M00_AXI1_ARSIZE),
        .M00_AXI_arvalid(axi_smc_1_M00_AXI1_ARVALID),
        .M00_AXI_rdata(axi_smc_1_M00_AXI1_RDATA),
        .M00_AXI_rlast(axi_smc_1_M00_AXI1_RLAST),
        .M00_AXI_rready(axi_smc_1_M00_AXI1_RREADY),
        .M00_AXI_rresp(axi_smc_1_M00_AXI1_RRESP),
        .M00_AXI_rvalid(axi_smc_1_M00_AXI1_RVALID),
        .S00_AXI_araddr(axi_vdma_1_M_AXI_MM2S_ARADDR),
        .S00_AXI_arburst(axi_vdma_1_M_AXI_MM2S_ARBURST),
        .S00_AXI_arcache(axi_vdma_1_M_AXI_MM2S_ARCACHE),
        .S00_AXI_arlen(axi_vdma_1_M_AXI_MM2S_ARLEN),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot(axi_vdma_1_M_AXI_MM2S_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(axi_vdma_1_M_AXI_MM2S_ARREADY),
        .S00_AXI_arsize(axi_vdma_1_M_AXI_MM2S_ARSIZE),
        .S00_AXI_arvalid(axi_vdma_1_M_AXI_MM2S_ARVALID),
        .S00_AXI_rdata(axi_vdma_1_M_AXI_MM2S_RDATA),
        .S00_AXI_rlast(axi_vdma_1_M_AXI_MM2S_RLAST),
        .S00_AXI_rready(axi_vdma_1_M_AXI_MM2S_RREADY),
        .S00_AXI_rresp(axi_vdma_1_M_AXI_MM2S_RRESP),
        .S00_AXI_rvalid(axi_vdma_1_M_AXI_MM2S_RVALID),
        .aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_50M_peripheral_aresetn));
  design_1_axi_vdma_1_0 axi_vdma_1
       (.axi_resetn(rst_ps7_0_50M_peripheral_aresetn),
        .m_axi_mm2s_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_mm2s_araddr(axi_vdma_1_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_vdma_1_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_vdma_1_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_vdma_1_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_vdma_1_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_vdma_1_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_vdma_1_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_vdma_1_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_vdma_1_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_vdma_1_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_vdma_1_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_vdma_1_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_vdma_1_M_AXI_MM2S_RVALID),
        .m_axis_mm2s_aclk(processing_system7_0_FCLK_CLK0),
        .m_axis_mm2s_tdata(axi_vdma_1_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(axi_vdma_1_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(axi_vdma_1_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_vdma_1_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tuser(axi_vdma_1_M_AXIS_MM2S_TUSER),
        .m_axis_mm2s_tvalid(axi_vdma_1_M_AXIS_MM2S_TVALID),
        .mm2s_fsync(xlslice_0_Dout),
        .s_axi_lite_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_lite_araddr(ps7_0_axi_periph_M03_AXI_ARADDR[8:0]),
        .s_axi_lite_arready(ps7_0_axi_periph_M03_AXI_ARREADY),
        .s_axi_lite_arvalid(ps7_0_axi_periph_M03_AXI_ARVALID),
        .s_axi_lite_awaddr(ps7_0_axi_periph_M03_AXI_AWADDR[8:0]),
        .s_axi_lite_awready(ps7_0_axi_periph_M03_AXI_AWREADY),
        .s_axi_lite_awvalid(ps7_0_axi_periph_M03_AXI_AWVALID),
        .s_axi_lite_bready(ps7_0_axi_periph_M03_AXI_BREADY),
        .s_axi_lite_bresp(ps7_0_axi_periph_M03_AXI_BRESP),
        .s_axi_lite_bvalid(ps7_0_axi_periph_M03_AXI_BVALID),
        .s_axi_lite_rdata(ps7_0_axi_periph_M03_AXI_RDATA),
        .s_axi_lite_rready(ps7_0_axi_periph_M03_AXI_RREADY),
        .s_axi_lite_rresp(ps7_0_axi_periph_M03_AXI_RRESP),
        .s_axi_lite_rvalid(ps7_0_axi_periph_M03_AXI_RVALID),
        .s_axi_lite_wdata(ps7_0_axi_periph_M03_AXI_WDATA),
        .s_axi_lite_wready(ps7_0_axi_periph_M03_AXI_WREADY),
        .s_axi_lite_wvalid(ps7_0_axi_periph_M03_AXI_WVALID));
endmodule

module s00_couplers_imp_UYSKKA
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

module slice_4bit_imp_SWG8SJ
   (Din,
    Dout,
    Dout1,
    Dout2,
    Dout3);
  input [3:0]Din;
  output [0:0]Dout;
  output [0:0]Dout1;
  output [0:0]Dout2;
  output [0:0]Dout3;

  (* DEBUG = "true" *) wire [3:0]processing_system7_0_GPIO_O;
  wire [0:0]xlslice_0_Dout;
  wire [0:0]xlslice_bit_0_Dout;
  wire [0:0]xlslice_bit_2_Dout;
  wire [0:0]xlslice_bit_3_Dout;

  assign Dout[0] = xlslice_bit_0_Dout;
  assign Dout1[0] = xlslice_0_Dout;
  assign Dout2[0] = xlslice_bit_2_Dout;
  assign Dout3[0] = xlslice_bit_3_Dout;
  assign processing_system7_0_GPIO_O = Din[3:0];
  design_1_xlslice_bit_0_0 xlslice_bit_0
       (.Din(processing_system7_0_GPIO_O),
        .Dout(xlslice_bit_0_Dout));
  design_1_xlslice_bit_1_0 xlslice_bit_1
       (.Din(processing_system7_0_GPIO_O),
        .Dout(xlslice_0_Dout));
  design_1_xlslice_bit_2_0 xlslice_bit_2
       (.Din(processing_system7_0_GPIO_O),
        .Dout(xlslice_bit_2_Dout));
  design_1_xlslice_bit_3_0 xlslice_bit_3
       (.Din(processing_system7_0_GPIO_O),
        .Dout(xlslice_bit_3_Dout));
endmodule

module write_module_0_imp_1UC5MM7
   (S_AXIS1_tdata,
    S_AXIS1_tready,
    S_AXIS1_tvalid,
    S_AXIS_tdata,
    S_AXIS_tready,
    S_AXIS_tvalid,
    ap_clk,
    ap_rst_n,
    completed1,
    frame_ptr_V,
    m_axis_aclk,
    out_mm_araddr,
    out_mm_arburst,
    out_mm_arcache,
    out_mm_arlen,
    out_mm_arlock,
    out_mm_arprot,
    out_mm_arqos,
    out_mm_arready,
    out_mm_arsize,
    out_mm_arvalid,
    out_mm_awaddr,
    out_mm_awburst,
    out_mm_awcache,
    out_mm_awlen,
    out_mm_awlock,
    out_mm_awprot,
    out_mm_awqos,
    out_mm_awready,
    out_mm_awsize,
    out_mm_awvalid,
    out_mm_bid,
    out_mm_bready,
    out_mm_bresp,
    out_mm_bvalid,
    out_mm_rdata,
    out_mm_rid,
    out_mm_rlast,
    out_mm_rready,
    out_mm_rresp,
    out_mm_rvalid,
    out_mm_wdata,
    out_mm_wlast,
    out_mm_wready,
    out_mm_wstrb,
    out_mm_wvalid,
    s_axi_Axi_lite_araddr,
    s_axi_Axi_lite_arready,
    s_axi_Axi_lite_arvalid,
    s_axi_Axi_lite_awaddr,
    s_axi_Axi_lite_awready,
    s_axi_Axi_lite_awvalid,
    s_axi_Axi_lite_bready,
    s_axi_Axi_lite_bresp,
    s_axi_Axi_lite_bvalid,
    s_axi_Axi_lite_rdata,
    s_axi_Axi_lite_rready,
    s_axi_Axi_lite_rresp,
    s_axi_Axi_lite_rvalid,
    s_axi_Axi_lite_wdata,
    s_axi_Axi_lite_wready,
    s_axi_Axi_lite_wstrb,
    s_axi_Axi_lite_wvalid,
    strm_in_tdata,
    strm_in_tkeep,
    strm_in_tlast,
    strm_in_tready,
    strm_in_tuser,
    strm_in_tvalid);
  output [31:0]S_AXIS1_tdata;
  output S_AXIS1_tready;
  output S_AXIS1_tvalid;
  output [31:0]S_AXIS_tdata;
  output S_AXIS_tready;
  output S_AXIS_tvalid;
  input ap_clk;
  input ap_rst_n;
  output completed1;
  input [1:0]frame_ptr_V;
  input m_axis_aclk;
  output [31:0]out_mm_araddr;
  output [1:0]out_mm_arburst;
  output [3:0]out_mm_arcache;
  output [4:0]out_mm_arlen;
  output [1:0]out_mm_arlock;
  output [2:0]out_mm_arprot;
  output [3:0]out_mm_arqos;
  input out_mm_arready;
  output [2:0]out_mm_arsize;
  output out_mm_arvalid;
  output [31:0]out_mm_awaddr;
  output [1:0]out_mm_awburst;
  output [3:0]out_mm_awcache;
  output [3:0]out_mm_awlen;
  output [1:0]out_mm_awlock;
  output [2:0]out_mm_awprot;
  output [3:0]out_mm_awqos;
  input out_mm_awready;
  output [2:0]out_mm_awsize;
  output out_mm_awvalid;
  input [5:0]out_mm_bid;
  output out_mm_bready;
  input [1:0]out_mm_bresp;
  input out_mm_bvalid;
  input [31:0]out_mm_rdata;
  input [5:0]out_mm_rid;
  input out_mm_rlast;
  output out_mm_rready;
  input [1:0]out_mm_rresp;
  input out_mm_rvalid;
  output [31:0]out_mm_wdata;
  output out_mm_wlast;
  input out_mm_wready;
  output [3:0]out_mm_wstrb;
  output out_mm_wvalid;
  input [31:0]s_axi_Axi_lite_araddr;
  output s_axi_Axi_lite_arready;
  input s_axi_Axi_lite_arvalid;
  input [31:0]s_axi_Axi_lite_awaddr;
  output s_axi_Axi_lite_awready;
  input s_axi_Axi_lite_awvalid;
  input s_axi_Axi_lite_bready;
  output [1:0]s_axi_Axi_lite_bresp;
  output s_axi_Axi_lite_bvalid;
  output [31:0]s_axi_Axi_lite_rdata;
  input s_axi_Axi_lite_rready;
  output [1:0]s_axi_Axi_lite_rresp;
  output s_axi_Axi_lite_rvalid;
  input [31:0]s_axi_Axi_lite_wdata;
  output s_axi_Axi_lite_wready;
  input [3:0]s_axi_Axi_lite_wstrb;
  input s_axi_Axi_lite_wvalid;
  input [63:0]strm_in_tdata;
  input [7:0]strm_in_tkeep;
  input [0:0]strm_in_tlast;
  output strm_in_tready;
  input [0:0]strm_in_tuser;
  input strm_in_tvalid;

  wire [31:0]Conn1_ARADDR;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  (* DEBUG = "true" *) wire [63:0]Conn2_TDATA;
  (* DEBUG = "true" *) wire [7:0]Conn2_TKEEP;
  (* DEBUG = "true" *) wire [0:0]Conn2_TLAST;
  (* DEBUG = "true" *) wire Conn2_TREADY;
  (* DEBUG = "true" *) wire [0:0]Conn2_TUSER;
  (* DEBUG = "true" *) wire Conn2_TVALID;
  (* DEBUG = "true" *) wire [31:0]adapter_axi_0_out_mm_ARADDR;
  (* DEBUG = "true" *) wire [1:0]adapter_axi_0_out_mm_ARBURST;
  (* DEBUG = "true" *) wire [3:0]adapter_axi_0_out_mm_ARCACHE;
  (* DEBUG = "true" *) wire [4:0]adapter_axi_0_out_mm_ARLEN;
  (* DEBUG = "true" *) wire [1:0]adapter_axi_0_out_mm_ARLOCK;
  (* DEBUG = "true" *) wire [2:0]adapter_axi_0_out_mm_ARPROT;
  (* DEBUG = "true" *) wire [3:0]adapter_axi_0_out_mm_ARQOS;
  (* DEBUG = "true" *) wire adapter_axi_0_out_mm_ARREADY;
  (* DEBUG = "true" *) wire [2:0]adapter_axi_0_out_mm_ARSIZE;
  (* DEBUG = "true" *) wire adapter_axi_0_out_mm_ARVALID;
  (* DEBUG = "true" *) wire [31:0]adapter_axi_0_out_mm_AWADDR;
  (* DEBUG = "true" *) wire [1:0]adapter_axi_0_out_mm_AWBURST;
  (* DEBUG = "true" *) wire [3:0]adapter_axi_0_out_mm_AWCACHE;
  (* DEBUG = "true" *) wire [3:0]adapter_axi_0_out_mm_AWLEN;
  (* DEBUG = "true" *) wire [1:0]adapter_axi_0_out_mm_AWLOCK;
  (* DEBUG = "true" *) wire [2:0]adapter_axi_0_out_mm_AWPROT;
  (* DEBUG = "true" *) wire [3:0]adapter_axi_0_out_mm_AWQOS;
  (* DEBUG = "true" *) wire adapter_axi_0_out_mm_AWREADY;
  (* DEBUG = "true" *) wire [2:0]adapter_axi_0_out_mm_AWSIZE;
  (* DEBUG = "true" *) wire adapter_axi_0_out_mm_AWVALID;
  (* DEBUG = "true" *) wire [5:0]adapter_axi_0_out_mm_BID;
  (* DEBUG = "true" *) wire adapter_axi_0_out_mm_BREADY;
  (* DEBUG = "true" *) wire [1:0]adapter_axi_0_out_mm_BRESP;
  (* DEBUG = "true" *) wire adapter_axi_0_out_mm_BVALID;
  (* DEBUG = "true" *) wire [31:0]adapter_axi_0_out_mm_RDATA;
  (* DEBUG = "true" *) wire adapter_axi_0_out_mm_RLAST;
  (* DEBUG = "true" *) wire adapter_axi_0_out_mm_RREADY;
  (* DEBUG = "true" *) wire [1:0]adapter_axi_0_out_mm_RRESP;
  (* DEBUG = "true" *) wire adapter_axi_0_out_mm_RVALID;
  (* DEBUG = "true" *) wire [31:0]adapter_axi_0_out_mm_WDATA;
  (* DEBUG = "true" *) wire adapter_axi_0_out_mm_WLAST;
  (* DEBUG = "true" *) wire adapter_axi_0_out_mm_WREADY;
  (* DEBUG = "true" *) wire [3:0]adapter_axi_0_out_mm_WSTRB;
  (* DEBUG = "true" *) wire adapter_axi_0_out_mm_WVALID;
  wire [31:0]axis_data_fifo_0_M_AXIS_TDATA;
  wire axis_data_fifo_0_M_AXIS_TREADY;
  wire axis_data_fifo_0_M_AXIS_TVALID;
  wire [31:0]axis_dir_fifo_0_M_AXIS_TDATA;
  wire axis_dir_fifo_0_M_AXIS_TREADY;
  wire axis_dir_fifo_0_M_AXIS_TVALID;
  (* DEBUG = "true" *) wire completed;
  wire [1:0]frame_ptr_V_1;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_CLK1;
  wire rst_ps7_0_50M_peripheral_aresetn;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]wr_data_dir_adv_0_s_data_TDATA;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire wr_data_dir_adv_0_s_data_TREADY;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire wr_data_dir_adv_0_s_data_TVALID;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]wr_data_dir_adv_0_s_dir_TDATA;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire wr_data_dir_adv_0_s_dir_TREADY;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire wr_data_dir_adv_0_s_dir_TVALID;

  assign Conn1_ARADDR = s_axi_Axi_lite_araddr[31:0];
  assign Conn1_ARVALID = s_axi_Axi_lite_arvalid;
  assign Conn1_AWADDR = s_axi_Axi_lite_awaddr[31:0];
  assign Conn1_AWVALID = s_axi_Axi_lite_awvalid;
  assign Conn1_BREADY = s_axi_Axi_lite_bready;
  assign Conn1_RREADY = s_axi_Axi_lite_rready;
  assign Conn1_WDATA = s_axi_Axi_lite_wdata[31:0];
  assign Conn1_WSTRB = s_axi_Axi_lite_wstrb[3:0];
  assign Conn1_WVALID = s_axi_Axi_lite_wvalid;
  assign Conn2_TDATA = strm_in_tdata[63:0];
  assign Conn2_TKEEP = strm_in_tkeep[7:0];
  assign Conn2_TLAST = strm_in_tlast[0];
  assign Conn2_TUSER = strm_in_tuser[0];
  assign Conn2_TVALID = strm_in_tvalid;
  assign S_AXIS1_tdata[31:0] = wr_data_dir_adv_0_s_dir_TDATA;
  assign S_AXIS1_tready = wr_data_dir_adv_0_s_dir_TREADY;
  assign S_AXIS1_tvalid = wr_data_dir_adv_0_s_dir_TVALID;
  assign S_AXIS_tdata[31:0] = wr_data_dir_adv_0_s_data_TDATA;
  assign S_AXIS_tready = wr_data_dir_adv_0_s_data_TREADY;
  assign S_AXIS_tvalid = wr_data_dir_adv_0_s_data_TVALID;
  assign adapter_axi_0_out_mm_ARREADY = out_mm_arready;
  assign adapter_axi_0_out_mm_AWREADY = out_mm_awready;
  assign adapter_axi_0_out_mm_BID = out_mm_bid[5:0];
  assign adapter_axi_0_out_mm_BRESP = out_mm_bresp[1:0];
  assign adapter_axi_0_out_mm_BVALID = out_mm_bvalid;
  assign adapter_axi_0_out_mm_RDATA = out_mm_rdata[31:0];
  assign adapter_axi_0_out_mm_RLAST = out_mm_rlast;
  assign adapter_axi_0_out_mm_RRESP = out_mm_rresp[1:0];
  assign adapter_axi_0_out_mm_RVALID = out_mm_rvalid;
  assign adapter_axi_0_out_mm_WREADY = out_mm_wready;
  assign completed1 = completed;
  assign frame_ptr_V_1 = frame_ptr_V[1:0];
  assign out_mm_araddr[31:0] = adapter_axi_0_out_mm_ARADDR;
  assign out_mm_arburst[1:0] = adapter_axi_0_out_mm_ARBURST;
  assign out_mm_arcache[3:0] = adapter_axi_0_out_mm_ARCACHE;
  assign out_mm_arlen[4:0] = adapter_axi_0_out_mm_ARLEN;
  assign out_mm_arlock[1:0] = adapter_axi_0_out_mm_ARLOCK;
  assign out_mm_arprot[2:0] = adapter_axi_0_out_mm_ARPROT;
  assign out_mm_arqos[3:0] = adapter_axi_0_out_mm_ARQOS;
  assign out_mm_arsize[2:0] = adapter_axi_0_out_mm_ARSIZE;
  assign out_mm_arvalid = adapter_axi_0_out_mm_ARVALID;
  assign out_mm_awaddr[31:0] = adapter_axi_0_out_mm_AWADDR;
  assign out_mm_awburst[1:0] = adapter_axi_0_out_mm_AWBURST;
  assign out_mm_awcache[3:0] = adapter_axi_0_out_mm_AWCACHE;
  assign out_mm_awlen[3:0] = adapter_axi_0_out_mm_AWLEN;
  assign out_mm_awlock[1:0] = adapter_axi_0_out_mm_AWLOCK;
  assign out_mm_awprot[2:0] = adapter_axi_0_out_mm_AWPROT;
  assign out_mm_awqos[3:0] = adapter_axi_0_out_mm_AWQOS;
  assign out_mm_awsize[2:0] = adapter_axi_0_out_mm_AWSIZE;
  assign out_mm_awvalid = adapter_axi_0_out_mm_AWVALID;
  assign out_mm_bready = adapter_axi_0_out_mm_BREADY;
  assign out_mm_rready = adapter_axi_0_out_mm_RREADY;
  assign out_mm_wdata[31:0] = adapter_axi_0_out_mm_WDATA;
  assign out_mm_wlast = adapter_axi_0_out_mm_WLAST;
  assign out_mm_wstrb[3:0] = adapter_axi_0_out_mm_WSTRB;
  assign out_mm_wvalid = adapter_axi_0_out_mm_WVALID;
  assign processing_system7_0_FCLK_CLK0 = ap_clk;
  assign processing_system7_0_FCLK_CLK1 = m_axis_aclk;
  assign rst_ps7_0_50M_peripheral_aresetn = ap_rst_n;
  assign s_axi_Axi_lite_arready = Conn1_ARREADY;
  assign s_axi_Axi_lite_awready = Conn1_AWREADY;
  assign s_axi_Axi_lite_bresp[1:0] = Conn1_BRESP;
  assign s_axi_Axi_lite_bvalid = Conn1_BVALID;
  assign s_axi_Axi_lite_rdata[31:0] = Conn1_RDATA;
  assign s_axi_Axi_lite_rresp[1:0] = Conn1_RRESP;
  assign s_axi_Axi_lite_rvalid = Conn1_RVALID;
  assign s_axi_Axi_lite_wready = Conn1_WREADY;
  assign strm_in_tready = Conn2_TREADY;
  design_1_adapter_axi_0_0 adapter_axi_0
       (.clk(processing_system7_0_FCLK_CLK1),
        .data_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .data_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .data_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .dir_tdata(axis_dir_fifo_0_M_AXIS_TDATA),
        .dir_tready(axis_dir_fifo_0_M_AXIS_TREADY),
        .dir_tvalid(axis_dir_fifo_0_M_AXIS_TVALID),
        .out_mm_araddr(adapter_axi_0_out_mm_ARADDR),
        .out_mm_arburst(adapter_axi_0_out_mm_ARBURST),
        .out_mm_arcache(adapter_axi_0_out_mm_ARCACHE),
        .out_mm_arlen(adapter_axi_0_out_mm_ARLEN),
        .out_mm_arlock(adapter_axi_0_out_mm_ARLOCK),
        .out_mm_arprot(adapter_axi_0_out_mm_ARPROT),
        .out_mm_arqos(adapter_axi_0_out_mm_ARQOS),
        .out_mm_arready(adapter_axi_0_out_mm_ARREADY),
        .out_mm_arsize(adapter_axi_0_out_mm_ARSIZE),
        .out_mm_arvalid(adapter_axi_0_out_mm_ARVALID),
        .out_mm_awaddr(adapter_axi_0_out_mm_AWADDR),
        .out_mm_awburst(adapter_axi_0_out_mm_AWBURST),
        .out_mm_awcache(adapter_axi_0_out_mm_AWCACHE),
        .out_mm_awlen(adapter_axi_0_out_mm_AWLEN),
        .out_mm_awlock(adapter_axi_0_out_mm_AWLOCK),
        .out_mm_awprot(adapter_axi_0_out_mm_AWPROT),
        .out_mm_awqos(adapter_axi_0_out_mm_AWQOS),
        .out_mm_awready(adapter_axi_0_out_mm_AWREADY),
        .out_mm_awsize(adapter_axi_0_out_mm_AWSIZE),
        .out_mm_awvalid(adapter_axi_0_out_mm_AWVALID),
        .out_mm_bid(adapter_axi_0_out_mm_BID),
        .out_mm_bready(adapter_axi_0_out_mm_BREADY),
        .out_mm_bresp(adapter_axi_0_out_mm_BRESP),
        .out_mm_bvalid(adapter_axi_0_out_mm_BVALID),
        .out_mm_rdata(adapter_axi_0_out_mm_RDATA),
        .out_mm_rlast(adapter_axi_0_out_mm_RLAST),
        .out_mm_rready(adapter_axi_0_out_mm_RREADY),
        .out_mm_rresp(adapter_axi_0_out_mm_RRESP),
        .out_mm_rvalid(adapter_axi_0_out_mm_RVALID),
        .out_mm_wdata(adapter_axi_0_out_mm_WDATA),
        .out_mm_wlast(adapter_axi_0_out_mm_WLAST),
        .out_mm_wready(adapter_axi_0_out_mm_WREADY),
        .out_mm_wstrb(adapter_axi_0_out_mm_WSTRB),
        .out_mm_wvalid(adapter_axi_0_out_mm_WVALID));
  design_1_axis_data_fifo_0_0 axis_data_fifo_0
       (.m_axis_aclk(processing_system7_0_FCLK_CLK1),
        .m_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .m_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .s_axis_aclk(processing_system7_0_FCLK_CLK0),
        .s_axis_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s_axis_tdata(wr_data_dir_adv_0_s_data_TDATA),
        .s_axis_tready(wr_data_dir_adv_0_s_data_TREADY),
        .s_axis_tvalid(wr_data_dir_adv_0_s_data_TVALID));
  design_1_axis_dir_fifo_0_0 axis_dir_fifo_0
       (.m_axis_aclk(processing_system7_0_FCLK_CLK1),
        .m_axis_tdata(axis_dir_fifo_0_M_AXIS_TDATA),
        .m_axis_tready(axis_dir_fifo_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_dir_fifo_0_M_AXIS_TVALID),
        .s_axis_aclk(processing_system7_0_FCLK_CLK0),
        .s_axis_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s_axis_tdata(wr_data_dir_adv_0_s_dir_TDATA),
        .s_axis_tready(wr_data_dir_adv_0_s_dir_TREADY),
        .s_axis_tvalid(wr_data_dir_adv_0_s_dir_TVALID));
  design_1_wr_data_dir_adv_0_0 wr_data_dir_adv_0
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_50M_peripheral_aresetn),
        .completed(completed),
        .frame_ptr(frame_ptr_V_1),
        .s_axi_Axi_lite_ARADDR(Conn1_ARADDR[6:0]),
        .s_axi_Axi_lite_ARREADY(Conn1_ARREADY),
        .s_axi_Axi_lite_ARVALID(Conn1_ARVALID),
        .s_axi_Axi_lite_AWADDR(Conn1_AWADDR[6:0]),
        .s_axi_Axi_lite_AWREADY(Conn1_AWREADY),
        .s_axi_Axi_lite_AWVALID(Conn1_AWVALID),
        .s_axi_Axi_lite_BREADY(Conn1_BREADY),
        .s_axi_Axi_lite_BRESP(Conn1_BRESP),
        .s_axi_Axi_lite_BVALID(Conn1_BVALID),
        .s_axi_Axi_lite_RDATA(Conn1_RDATA),
        .s_axi_Axi_lite_RREADY(Conn1_RREADY),
        .s_axi_Axi_lite_RRESP(Conn1_RRESP),
        .s_axi_Axi_lite_RVALID(Conn1_RVALID),
        .s_axi_Axi_lite_WDATA(Conn1_WDATA),
        .s_axi_Axi_lite_WREADY(Conn1_WREADY),
        .s_axi_Axi_lite_WSTRB(Conn1_WSTRB),
        .s_axi_Axi_lite_WVALID(Conn1_WVALID),
        .s_data_TDATA(wr_data_dir_adv_0_s_data_TDATA),
        .s_data_TREADY(wr_data_dir_adv_0_s_data_TREADY),
        .s_data_TVALID(wr_data_dir_adv_0_s_data_TVALID),
        .s_dir_TDATA(wr_data_dir_adv_0_s_dir_TDATA),
        .s_dir_TREADY(wr_data_dir_adv_0_s_dir_TREADY),
        .s_dir_TVALID(wr_data_dir_adv_0_s_dir_TVALID),
        .strm_in_TDATA(Conn2_TDATA),
        .strm_in_TDEST(1'b0),
        .strm_in_TID(1'b0),
        .strm_in_TKEEP(Conn2_TKEEP),
        .strm_in_TLAST(Conn2_TLAST),
        .strm_in_TREADY(Conn2_TREADY),
        .strm_in_TSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .strm_in_TUSER(Conn2_TUSER),
        .strm_in_TVALID(Conn2_TVALID));
endmodule

module write_module_1_imp_1WXIVP8
   (S_AXIS1_tdata,
    S_AXIS1_tready,
    S_AXIS1_tvalid,
    S_AXIS_tdata,
    S_AXIS_tready,
    S_AXIS_tvalid,
    axi_resetn,
    completed1,
    frame_ptr_V,
    m_axi_mm2s_aclk,
    m_axis_aclk,
    out_mm_araddr,
    out_mm_arburst,
    out_mm_arcache,
    out_mm_arlen,
    out_mm_arlock,
    out_mm_arprot,
    out_mm_arqos,
    out_mm_arready,
    out_mm_arsize,
    out_mm_arvalid,
    out_mm_awaddr,
    out_mm_awburst,
    out_mm_awcache,
    out_mm_awlen,
    out_mm_awlock,
    out_mm_awprot,
    out_mm_awqos,
    out_mm_awready,
    out_mm_awregion,
    out_mm_awsize,
    out_mm_awvalid,
    out_mm_bid,
    out_mm_bready,
    out_mm_bresp,
    out_mm_bvalid,
    out_mm_rdata,
    out_mm_rid,
    out_mm_rlast,
    out_mm_rready,
    out_mm_rresp,
    out_mm_rvalid,
    out_mm_wdata,
    out_mm_wlast,
    out_mm_wready,
    out_mm_wstrb,
    out_mm_wvalid,
    s_axi_Axi_lite_araddr,
    s_axi_Axi_lite_arready,
    s_axi_Axi_lite_arvalid,
    s_axi_Axi_lite_awaddr,
    s_axi_Axi_lite_awready,
    s_axi_Axi_lite_awvalid,
    s_axi_Axi_lite_bready,
    s_axi_Axi_lite_bresp,
    s_axi_Axi_lite_bvalid,
    s_axi_Axi_lite_rdata,
    s_axi_Axi_lite_rready,
    s_axi_Axi_lite_rresp,
    s_axi_Axi_lite_rvalid,
    s_axi_Axi_lite_wdata,
    s_axi_Axi_lite_wready,
    s_axi_Axi_lite_wstrb,
    s_axi_Axi_lite_wvalid,
    strm_in_tdata,
    strm_in_tkeep,
    strm_in_tlast,
    strm_in_tready,
    strm_in_tuser,
    strm_in_tvalid);
  output [31:0]S_AXIS1_tdata;
  output S_AXIS1_tready;
  output S_AXIS1_tvalid;
  output [31:0]S_AXIS_tdata;
  output S_AXIS_tready;
  output S_AXIS_tvalid;
  input axi_resetn;
  output completed1;
  input [1:0]frame_ptr_V;
  input m_axi_mm2s_aclk;
  input m_axis_aclk;
  output [31:0]out_mm_araddr;
  output [1:0]out_mm_arburst;
  output [3:0]out_mm_arcache;
  output [4:0]out_mm_arlen;
  output [1:0]out_mm_arlock;
  output [2:0]out_mm_arprot;
  output [3:0]out_mm_arqos;
  input out_mm_arready;
  output [2:0]out_mm_arsize;
  output out_mm_arvalid;
  output [31:0]out_mm_awaddr;
  output [1:0]out_mm_awburst;
  output [3:0]out_mm_awcache;
  output [3:0]out_mm_awlen;
  output [1:0]out_mm_awlock;
  output [2:0]out_mm_awprot;
  output [3:0]out_mm_awqos;
  input out_mm_awready;
  output [3:0]out_mm_awregion;
  output [2:0]out_mm_awsize;
  output out_mm_awvalid;
  input [5:0]out_mm_bid;
  output out_mm_bready;
  input [1:0]out_mm_bresp;
  input out_mm_bvalid;
  input [31:0]out_mm_rdata;
  input [5:0]out_mm_rid;
  input out_mm_rlast;
  output out_mm_rready;
  input [1:0]out_mm_rresp;
  input out_mm_rvalid;
  output [31:0]out_mm_wdata;
  output out_mm_wlast;
  input out_mm_wready;
  output [3:0]out_mm_wstrb;
  output out_mm_wvalid;
  input [31:0]s_axi_Axi_lite_araddr;
  output s_axi_Axi_lite_arready;
  input s_axi_Axi_lite_arvalid;
  input [31:0]s_axi_Axi_lite_awaddr;
  output s_axi_Axi_lite_awready;
  input s_axi_Axi_lite_awvalid;
  input s_axi_Axi_lite_bready;
  output [1:0]s_axi_Axi_lite_bresp;
  output s_axi_Axi_lite_bvalid;
  output [31:0]s_axi_Axi_lite_rdata;
  input s_axi_Axi_lite_rready;
  output [1:0]s_axi_Axi_lite_rresp;
  output s_axi_Axi_lite_rvalid;
  input [31:0]s_axi_Axi_lite_wdata;
  output s_axi_Axi_lite_wready;
  input [3:0]s_axi_Axi_lite_wstrb;
  input s_axi_Axi_lite_wvalid;
  input [63:0]strm_in_tdata;
  input [7:0]strm_in_tkeep;
  input [0:0]strm_in_tlast;
  output strm_in_tready;
  input [0:0]strm_in_tuser;
  input strm_in_tvalid;

  wire [31:0]Conn1_ARADDR;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  (* DEBUG = "true" *) wire [63:0]Conn2_TDATA;
  (* DEBUG = "true" *) wire [7:0]Conn2_TKEEP;
  (* DEBUG = "true" *) wire [0:0]Conn2_TLAST;
  (* DEBUG = "true" *) wire Conn2_TREADY;
  (* DEBUG = "true" *) wire [0:0]Conn2_TUSER;
  (* DEBUG = "true" *) wire Conn2_TVALID;
  (* DEBUG = "true" *) wire [31:0]adapter_axi_1_out_mm_ARADDR;
  (* DEBUG = "true" *) wire [1:0]adapter_axi_1_out_mm_ARBURST;
  (* DEBUG = "true" *) wire [3:0]adapter_axi_1_out_mm_ARCACHE;
  (* DEBUG = "true" *) wire [4:0]adapter_axi_1_out_mm_ARLEN;
  (* DEBUG = "true" *) wire [1:0]adapter_axi_1_out_mm_ARLOCK;
  (* DEBUG = "true" *) wire [2:0]adapter_axi_1_out_mm_ARPROT;
  (* DEBUG = "true" *) wire [3:0]adapter_axi_1_out_mm_ARQOS;
  (* DEBUG = "true" *) wire adapter_axi_1_out_mm_ARREADY;
  (* DEBUG = "true" *) wire [2:0]adapter_axi_1_out_mm_ARSIZE;
  (* DEBUG = "true" *) wire adapter_axi_1_out_mm_ARVALID;
  (* DEBUG = "true" *) wire [31:0]adapter_axi_1_out_mm_AWADDR;
  (* DEBUG = "true" *) wire [1:0]adapter_axi_1_out_mm_AWBURST;
  (* DEBUG = "true" *) wire [3:0]adapter_axi_1_out_mm_AWCACHE;
  (* DEBUG = "true" *) wire [3:0]adapter_axi_1_out_mm_AWLEN;
  (* DEBUG = "true" *) wire [1:0]adapter_axi_1_out_mm_AWLOCK;
  (* DEBUG = "true" *) wire [2:0]adapter_axi_1_out_mm_AWPROT;
  (* DEBUG = "true" *) wire [3:0]adapter_axi_1_out_mm_AWQOS;
  (* DEBUG = "true" *) wire adapter_axi_1_out_mm_AWREADY;
  (* DEBUG = "true" *) wire [3:0]adapter_axi_1_out_mm_AWREGION;
  (* DEBUG = "true" *) wire [2:0]adapter_axi_1_out_mm_AWSIZE;
  (* DEBUG = "true" *) wire adapter_axi_1_out_mm_AWVALID;
  (* DEBUG = "true" *) wire [5:0]adapter_axi_1_out_mm_BID;
  (* DEBUG = "true" *) wire adapter_axi_1_out_mm_BREADY;
  (* DEBUG = "true" *) wire [1:0]adapter_axi_1_out_mm_BRESP;
  (* DEBUG = "true" *) wire adapter_axi_1_out_mm_BVALID;
  (* DEBUG = "true" *) wire [31:0]adapter_axi_1_out_mm_RDATA;
  (* DEBUG = "true" *) wire adapter_axi_1_out_mm_RLAST;
  (* DEBUG = "true" *) wire adapter_axi_1_out_mm_RREADY;
  (* DEBUG = "true" *) wire [1:0]adapter_axi_1_out_mm_RRESP;
  (* DEBUG = "true" *) wire adapter_axi_1_out_mm_RVALID;
  (* DEBUG = "true" *) wire [31:0]adapter_axi_1_out_mm_WDATA;
  (* DEBUG = "true" *) wire adapter_axi_1_out_mm_WLAST;
  (* DEBUG = "true" *) wire adapter_axi_1_out_mm_WREADY;
  (* DEBUG = "true" *) wire [3:0]adapter_axi_1_out_mm_WSTRB;
  (* DEBUG = "true" *) wire adapter_axi_1_out_mm_WVALID;
  wire [31:0]axis_data_fifo_1_M_AXIS_TDATA;
  wire axis_data_fifo_1_M_AXIS_TREADY;
  wire axis_data_fifo_1_M_AXIS_TVALID;
  wire [31:0]axis_dir_fifo_1_M_AXIS_TDATA;
  wire axis_dir_fifo_1_M_AXIS_TREADY;
  wire axis_dir_fifo_1_M_AXIS_TVALID;
  (* DEBUG = "true" *) wire completed;
  wire [1:0]frame_ptr_V_1;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_CLK1;
  wire rst_ps7_0_50M_peripheral_aresetn;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]wr_data_dir_adv_0_s_data_TDATA;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire wr_data_dir_adv_0_s_data_TREADY;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire wr_data_dir_adv_0_s_data_TVALID;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]wr_data_dir_adv_0_s_dir_TDATA;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire wr_data_dir_adv_0_s_dir_TREADY;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire wr_data_dir_adv_0_s_dir_TVALID;

  assign Conn1_ARADDR = s_axi_Axi_lite_araddr[31:0];
  assign Conn1_ARVALID = s_axi_Axi_lite_arvalid;
  assign Conn1_AWADDR = s_axi_Axi_lite_awaddr[31:0];
  assign Conn1_AWVALID = s_axi_Axi_lite_awvalid;
  assign Conn1_BREADY = s_axi_Axi_lite_bready;
  assign Conn1_RREADY = s_axi_Axi_lite_rready;
  assign Conn1_WDATA = s_axi_Axi_lite_wdata[31:0];
  assign Conn1_WSTRB = s_axi_Axi_lite_wstrb[3:0];
  assign Conn1_WVALID = s_axi_Axi_lite_wvalid;
  assign Conn2_TDATA = strm_in_tdata[63:0];
  assign Conn2_TKEEP = strm_in_tkeep[7:0];
  assign Conn2_TLAST = strm_in_tlast[0];
  assign Conn2_TUSER = strm_in_tuser[0];
  assign Conn2_TVALID = strm_in_tvalid;
  assign S_AXIS1_tdata[31:0] = wr_data_dir_adv_0_s_dir_TDATA;
  assign S_AXIS1_tready = wr_data_dir_adv_0_s_dir_TREADY;
  assign S_AXIS1_tvalid = wr_data_dir_adv_0_s_dir_TVALID;
  assign S_AXIS_tdata[31:0] = wr_data_dir_adv_0_s_data_TDATA;
  assign S_AXIS_tready = wr_data_dir_adv_0_s_data_TREADY;
  assign S_AXIS_tvalid = wr_data_dir_adv_0_s_data_TVALID;
  assign adapter_axi_1_out_mm_ARREADY = out_mm_arready;
  assign adapter_axi_1_out_mm_AWREADY = out_mm_awready;
  assign adapter_axi_1_out_mm_BID = out_mm_bid[5:0];
  assign adapter_axi_1_out_mm_BRESP = out_mm_bresp[1:0];
  assign adapter_axi_1_out_mm_BVALID = out_mm_bvalid;
  assign adapter_axi_1_out_mm_RDATA = out_mm_rdata[31:0];
  assign adapter_axi_1_out_mm_RLAST = out_mm_rlast;
  assign adapter_axi_1_out_mm_RRESP = out_mm_rresp[1:0];
  assign adapter_axi_1_out_mm_RVALID = out_mm_rvalid;
  assign adapter_axi_1_out_mm_WREADY = out_mm_wready;
  assign completed1 = completed;
  assign frame_ptr_V_1 = frame_ptr_V[1:0];
  assign out_mm_araddr[31:0] = adapter_axi_1_out_mm_ARADDR;
  assign out_mm_arburst[1:0] = adapter_axi_1_out_mm_ARBURST;
  assign out_mm_arcache[3:0] = adapter_axi_1_out_mm_ARCACHE;
  assign out_mm_arlen[4:0] = adapter_axi_1_out_mm_ARLEN;
  assign out_mm_arlock[1:0] = adapter_axi_1_out_mm_ARLOCK;
  assign out_mm_arprot[2:0] = adapter_axi_1_out_mm_ARPROT;
  assign out_mm_arqos[3:0] = adapter_axi_1_out_mm_ARQOS;
  assign out_mm_arsize[2:0] = adapter_axi_1_out_mm_ARSIZE;
  assign out_mm_arvalid = adapter_axi_1_out_mm_ARVALID;
  assign out_mm_awaddr[31:0] = adapter_axi_1_out_mm_AWADDR;
  assign out_mm_awburst[1:0] = adapter_axi_1_out_mm_AWBURST;
  assign out_mm_awcache[3:0] = adapter_axi_1_out_mm_AWCACHE;
  assign out_mm_awlen[3:0] = adapter_axi_1_out_mm_AWLEN;
  assign out_mm_awlock[1:0] = adapter_axi_1_out_mm_AWLOCK;
  assign out_mm_awprot[2:0] = adapter_axi_1_out_mm_AWPROT;
  assign out_mm_awqos[3:0] = adapter_axi_1_out_mm_AWQOS;
  assign out_mm_awregion[3:0] = adapter_axi_1_out_mm_AWREGION;
  assign out_mm_awsize[2:0] = adapter_axi_1_out_mm_AWSIZE;
  assign out_mm_awvalid = adapter_axi_1_out_mm_AWVALID;
  assign out_mm_bready = adapter_axi_1_out_mm_BREADY;
  assign out_mm_rready = adapter_axi_1_out_mm_RREADY;
  assign out_mm_wdata[31:0] = adapter_axi_1_out_mm_WDATA;
  assign out_mm_wlast = adapter_axi_1_out_mm_WLAST;
  assign out_mm_wstrb[3:0] = adapter_axi_1_out_mm_WSTRB;
  assign out_mm_wvalid = adapter_axi_1_out_mm_WVALID;
  assign processing_system7_0_FCLK_CLK0 = m_axi_mm2s_aclk;
  assign processing_system7_0_FCLK_CLK1 = m_axis_aclk;
  assign rst_ps7_0_50M_peripheral_aresetn = axi_resetn;
  assign s_axi_Axi_lite_arready = Conn1_ARREADY;
  assign s_axi_Axi_lite_awready = Conn1_AWREADY;
  assign s_axi_Axi_lite_bresp[1:0] = Conn1_BRESP;
  assign s_axi_Axi_lite_bvalid = Conn1_BVALID;
  assign s_axi_Axi_lite_rdata[31:0] = Conn1_RDATA;
  assign s_axi_Axi_lite_rresp[1:0] = Conn1_RRESP;
  assign s_axi_Axi_lite_rvalid = Conn1_RVALID;
  assign s_axi_Axi_lite_wready = Conn1_WREADY;
  assign strm_in_tready = Conn2_TREADY;
  design_1_adapter_axi_1_0 adapter_axi_1
       (.clk(processing_system7_0_FCLK_CLK1),
        .data_tdata(axis_data_fifo_1_M_AXIS_TDATA),
        .data_tready(axis_data_fifo_1_M_AXIS_TREADY),
        .data_tvalid(axis_data_fifo_1_M_AXIS_TVALID),
        .dir_tdata(axis_dir_fifo_1_M_AXIS_TDATA),
        .dir_tready(axis_dir_fifo_1_M_AXIS_TREADY),
        .dir_tvalid(axis_dir_fifo_1_M_AXIS_TVALID),
        .out_mm_araddr(adapter_axi_1_out_mm_ARADDR),
        .out_mm_arburst(adapter_axi_1_out_mm_ARBURST),
        .out_mm_arcache(adapter_axi_1_out_mm_ARCACHE),
        .out_mm_arlen(adapter_axi_1_out_mm_ARLEN),
        .out_mm_arlock(adapter_axi_1_out_mm_ARLOCK),
        .out_mm_arprot(adapter_axi_1_out_mm_ARPROT),
        .out_mm_arqos(adapter_axi_1_out_mm_ARQOS),
        .out_mm_arready(adapter_axi_1_out_mm_ARREADY),
        .out_mm_arsize(adapter_axi_1_out_mm_ARSIZE),
        .out_mm_arvalid(adapter_axi_1_out_mm_ARVALID),
        .out_mm_awaddr(adapter_axi_1_out_mm_AWADDR),
        .out_mm_awburst(adapter_axi_1_out_mm_AWBURST),
        .out_mm_awcache(adapter_axi_1_out_mm_AWCACHE),
        .out_mm_awlen(adapter_axi_1_out_mm_AWLEN),
        .out_mm_awlock(adapter_axi_1_out_mm_AWLOCK),
        .out_mm_awprot(adapter_axi_1_out_mm_AWPROT),
        .out_mm_awqos(adapter_axi_1_out_mm_AWQOS),
        .out_mm_awready(adapter_axi_1_out_mm_AWREADY),
        .out_mm_awregion(adapter_axi_1_out_mm_AWREGION),
        .out_mm_awsize(adapter_axi_1_out_mm_AWSIZE),
        .out_mm_awvalid(adapter_axi_1_out_mm_AWVALID),
        .out_mm_bid(adapter_axi_1_out_mm_BID),
        .out_mm_bready(adapter_axi_1_out_mm_BREADY),
        .out_mm_bresp(adapter_axi_1_out_mm_BRESP),
        .out_mm_bvalid(adapter_axi_1_out_mm_BVALID),
        .out_mm_rdata(adapter_axi_1_out_mm_RDATA),
        .out_mm_rlast(adapter_axi_1_out_mm_RLAST),
        .out_mm_rready(adapter_axi_1_out_mm_RREADY),
        .out_mm_rresp(adapter_axi_1_out_mm_RRESP),
        .out_mm_rvalid(adapter_axi_1_out_mm_RVALID),
        .out_mm_wdata(adapter_axi_1_out_mm_WDATA),
        .out_mm_wlast(adapter_axi_1_out_mm_WLAST),
        .out_mm_wready(adapter_axi_1_out_mm_WREADY),
        .out_mm_wstrb(adapter_axi_1_out_mm_WSTRB),
        .out_mm_wvalid(adapter_axi_1_out_mm_WVALID));
  design_1_axis_data_fifo_1_0 axis_data_fifo_1
       (.m_axis_aclk(processing_system7_0_FCLK_CLK1),
        .m_axis_tdata(axis_data_fifo_1_M_AXIS_TDATA),
        .m_axis_tready(axis_data_fifo_1_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_1_M_AXIS_TVALID),
        .s_axis_aclk(processing_system7_0_FCLK_CLK0),
        .s_axis_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s_axis_tdata(wr_data_dir_adv_0_s_data_TDATA),
        .s_axis_tready(wr_data_dir_adv_0_s_data_TREADY),
        .s_axis_tvalid(wr_data_dir_adv_0_s_data_TVALID));
  design_1_axis_dir_fifo_1_0 axis_dir_fifo_1
       (.m_axis_aclk(processing_system7_0_FCLK_CLK1),
        .m_axis_tdata(axis_dir_fifo_1_M_AXIS_TDATA),
        .m_axis_tready(axis_dir_fifo_1_M_AXIS_TREADY),
        .m_axis_tvalid(axis_dir_fifo_1_M_AXIS_TVALID),
        .s_axis_aclk(processing_system7_0_FCLK_CLK0),
        .s_axis_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s_axis_tdata(wr_data_dir_adv_0_s_dir_TDATA),
        .s_axis_tready(wr_data_dir_adv_0_s_dir_TREADY),
        .s_axis_tvalid(wr_data_dir_adv_0_s_dir_TVALID));
  design_1_wr_data_dir_adv_1_0 wr_data_dir_adv_1
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_ps7_0_50M_peripheral_aresetn),
        .completed(completed),
        .frame_ptr(frame_ptr_V_1),
        .s_axi_Axi_lite_ARADDR(Conn1_ARADDR[6:0]),
        .s_axi_Axi_lite_ARREADY(Conn1_ARREADY),
        .s_axi_Axi_lite_ARVALID(Conn1_ARVALID),
        .s_axi_Axi_lite_AWADDR(Conn1_AWADDR[6:0]),
        .s_axi_Axi_lite_AWREADY(Conn1_AWREADY),
        .s_axi_Axi_lite_AWVALID(Conn1_AWVALID),
        .s_axi_Axi_lite_BREADY(Conn1_BREADY),
        .s_axi_Axi_lite_BRESP(Conn1_BRESP),
        .s_axi_Axi_lite_BVALID(Conn1_BVALID),
        .s_axi_Axi_lite_RDATA(Conn1_RDATA),
        .s_axi_Axi_lite_RREADY(Conn1_RREADY),
        .s_axi_Axi_lite_RRESP(Conn1_RRESP),
        .s_axi_Axi_lite_RVALID(Conn1_RVALID),
        .s_axi_Axi_lite_WDATA(Conn1_WDATA),
        .s_axi_Axi_lite_WREADY(Conn1_WREADY),
        .s_axi_Axi_lite_WSTRB(Conn1_WSTRB),
        .s_axi_Axi_lite_WVALID(Conn1_WVALID),
        .s_data_TDATA(wr_data_dir_adv_0_s_data_TDATA),
        .s_data_TREADY(wr_data_dir_adv_0_s_data_TREADY),
        .s_data_TVALID(wr_data_dir_adv_0_s_data_TVALID),
        .s_dir_TDATA(wr_data_dir_adv_0_s_dir_TDATA),
        .s_dir_TREADY(wr_data_dir_adv_0_s_dir_TREADY),
        .s_dir_TVALID(wr_data_dir_adv_0_s_dir_TVALID),
        .strm_in_TDATA(Conn2_TDATA),
        .strm_in_TDEST(1'b0),
        .strm_in_TID(1'b0),
        .strm_in_TKEEP(Conn2_TKEEP),
        .strm_in_TLAST(Conn2_TLAST),
        .strm_in_TREADY(Conn2_TREADY),
        .strm_in_TSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .strm_in_TUSER(Conn2_TUSER),
        .strm_in_TVALID(Conn2_TVALID));
endmodule
