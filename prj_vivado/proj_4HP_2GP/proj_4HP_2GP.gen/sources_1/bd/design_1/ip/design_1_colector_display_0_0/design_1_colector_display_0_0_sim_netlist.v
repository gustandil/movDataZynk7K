// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Sep  3 11:17:47 2023
// Host        : Fryg-X1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/ITCL_video/movDataZynq/prj_vivado/proj_4HP_2GP/proj_4HP_2GP.gen/sources_1/bd/design_1/ip/design_1_colector_display_0_0/design_1_colector_display_0_0_sim_netlist.v
// Design      : design_1_colector_display_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_colector_display_0_0,colector_display,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "colector_display,Vivado 2023.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_colector_display_0_0
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
    received);
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_Axi_lite, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_Axi_lite_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_Axi_lite:strm_in, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TVALID" *) input strm_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TREADY" *) output strm_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TDATA" *) input [63:0]strm_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TDEST" *) input [0:0]strm_in_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TKEEP" *) input [7:0]strm_in_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TSTRB" *) input [7:0]strm_in_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TUSER" *) input [0:0]strm_in_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TLAST" *) input [0:0]strm_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME strm_in, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]strm_in_TID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 received DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME received, LAYERED_METADATA undef" *) output [0:0]received;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]received;
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
  wire [63:0]strm_in_TDATA;
  wire strm_in_TREADY;
  wire [0:0]strm_in_TUSER;
  wire strm_in_TVALID;
  wire [1:0]NLW_inst_s_axi_Axi_lite_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_Axi_lite_RRESP_UNCONNECTED;

  assign s_axi_Axi_lite_BRESP[1] = \<const0> ;
  assign s_axi_Axi_lite_BRESP[0] = \<const0> ;
  assign s_axi_Axi_lite_RRESP[1] = \<const0> ;
  assign s_axi_Axi_lite_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_AXI_LITE_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_AXI_LITE_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXI_LITE_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  design_1_colector_display_0_0_colector_display inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .received(received),
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
        .strm_in_TDATA(strm_in_TDATA),
        .strm_in_TDEST(1'b0),
        .strm_in_TID(1'b0),
        .strm_in_TKEEP({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .strm_in_TLAST(1'b0),
        .strm_in_TREADY(strm_in_TREADY),
        .strm_in_TSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .strm_in_TUSER(strm_in_TUSER),
        .strm_in_TVALID(strm_in_TVALID));
endmodule

(* C_S_AXI_AXI_LITE_ADDR_WIDTH = "7" *) (* C_S_AXI_AXI_LITE_DATA_WIDTH = "32" *) (* C_S_AXI_AXI_LITE_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "colector_display" *) 
(* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module design_1_colector_display_0_0_colector_display
   (ap_clk,
    ap_rst_n,
    strm_in_TDATA,
    strm_in_TVALID,
    strm_in_TREADY,
    strm_in_TKEEP,
    strm_in_TSTRB,
    strm_in_TUSER,
    strm_in_TLAST,
    strm_in_TID,
    strm_in_TDEST,
    received,
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
    s_axi_Axi_lite_BRESP);
  input ap_clk;
  input ap_rst_n;
  input [63:0]strm_in_TDATA;
  input strm_in_TVALID;
  output strm_in_TREADY;
  input [7:0]strm_in_TKEEP;
  input [7:0]strm_in_TSTRB;
  input [0:0]strm_in_TUSER;
  input [0:0]strm_in_TLAST;
  input [0:0]strm_in_TID;
  input [0:0]strm_in_TDEST;
  output [0:0]received;
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

  wire \<const0> ;
  wire [63:0]add_ln70_fu_332_p2;
  wire [63:0]add_ln70_reg_418;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire image_ok0;
  wire \image_ok[0]_i_3_n_0 ;
  wire [31:0]image_ok_reg;
  wire \image_ok_reg[0]_i_2_n_0 ;
  wire \image_ok_reg[0]_i_2_n_1 ;
  wire \image_ok_reg[0]_i_2_n_2 ;
  wire \image_ok_reg[0]_i_2_n_3 ;
  wire \image_ok_reg[0]_i_2_n_4 ;
  wire \image_ok_reg[0]_i_2_n_5 ;
  wire \image_ok_reg[0]_i_2_n_6 ;
  wire \image_ok_reg[0]_i_2_n_7 ;
  wire \image_ok_reg[12]_i_1_n_0 ;
  wire \image_ok_reg[12]_i_1_n_1 ;
  wire \image_ok_reg[12]_i_1_n_2 ;
  wire \image_ok_reg[12]_i_1_n_3 ;
  wire \image_ok_reg[12]_i_1_n_4 ;
  wire \image_ok_reg[12]_i_1_n_5 ;
  wire \image_ok_reg[12]_i_1_n_6 ;
  wire \image_ok_reg[12]_i_1_n_7 ;
  wire \image_ok_reg[16]_i_1_n_0 ;
  wire \image_ok_reg[16]_i_1_n_1 ;
  wire \image_ok_reg[16]_i_1_n_2 ;
  wire \image_ok_reg[16]_i_1_n_3 ;
  wire \image_ok_reg[16]_i_1_n_4 ;
  wire \image_ok_reg[16]_i_1_n_5 ;
  wire \image_ok_reg[16]_i_1_n_6 ;
  wire \image_ok_reg[16]_i_1_n_7 ;
  wire \image_ok_reg[20]_i_1_n_0 ;
  wire \image_ok_reg[20]_i_1_n_1 ;
  wire \image_ok_reg[20]_i_1_n_2 ;
  wire \image_ok_reg[20]_i_1_n_3 ;
  wire \image_ok_reg[20]_i_1_n_4 ;
  wire \image_ok_reg[20]_i_1_n_5 ;
  wire \image_ok_reg[20]_i_1_n_6 ;
  wire \image_ok_reg[20]_i_1_n_7 ;
  wire \image_ok_reg[24]_i_1_n_0 ;
  wire \image_ok_reg[24]_i_1_n_1 ;
  wire \image_ok_reg[24]_i_1_n_2 ;
  wire \image_ok_reg[24]_i_1_n_3 ;
  wire \image_ok_reg[24]_i_1_n_4 ;
  wire \image_ok_reg[24]_i_1_n_5 ;
  wire \image_ok_reg[24]_i_1_n_6 ;
  wire \image_ok_reg[24]_i_1_n_7 ;
  wire \image_ok_reg[28]_i_1_n_1 ;
  wire \image_ok_reg[28]_i_1_n_2 ;
  wire \image_ok_reg[28]_i_1_n_3 ;
  wire \image_ok_reg[28]_i_1_n_4 ;
  wire \image_ok_reg[28]_i_1_n_5 ;
  wire \image_ok_reg[28]_i_1_n_6 ;
  wire \image_ok_reg[28]_i_1_n_7 ;
  wire \image_ok_reg[4]_i_1_n_0 ;
  wire \image_ok_reg[4]_i_1_n_1 ;
  wire \image_ok_reg[4]_i_1_n_2 ;
  wire \image_ok_reg[4]_i_1_n_3 ;
  wire \image_ok_reg[4]_i_1_n_4 ;
  wire \image_ok_reg[4]_i_1_n_5 ;
  wire \image_ok_reg[4]_i_1_n_6 ;
  wire \image_ok_reg[4]_i_1_n_7 ;
  wire \image_ok_reg[8]_i_1_n_0 ;
  wire \image_ok_reg[8]_i_1_n_1 ;
  wire \image_ok_reg[8]_i_1_n_2 ;
  wire \image_ok_reg[8]_i_1_n_3 ;
  wire \image_ok_reg[8]_i_1_n_4 ;
  wire \image_ok_reg[8]_i_1_n_5 ;
  wire \image_ok_reg[8]_i_1_n_6 ;
  wire \image_ok_reg[8]_i_1_n_7 ;
  wire \numWrites[0]_i_2_n_0 ;
  wire [31:0]numWrites_reg;
  wire \numWrites_reg[0]_i_1_n_0 ;
  wire \numWrites_reg[0]_i_1_n_1 ;
  wire \numWrites_reg[0]_i_1_n_2 ;
  wire \numWrites_reg[0]_i_1_n_3 ;
  wire \numWrites_reg[0]_i_1_n_4 ;
  wire \numWrites_reg[0]_i_1_n_5 ;
  wire \numWrites_reg[0]_i_1_n_6 ;
  wire \numWrites_reg[0]_i_1_n_7 ;
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
  wire phi_ln72_reg_205;
  wire \phi_ln72_reg_205_reg[12]_i_1_n_0 ;
  wire \phi_ln72_reg_205_reg[12]_i_1_n_1 ;
  wire \phi_ln72_reg_205_reg[12]_i_1_n_2 ;
  wire \phi_ln72_reg_205_reg[12]_i_1_n_3 ;
  wire \phi_ln72_reg_205_reg[16]_i_1_n_0 ;
  wire \phi_ln72_reg_205_reg[16]_i_1_n_1 ;
  wire \phi_ln72_reg_205_reg[16]_i_1_n_2 ;
  wire \phi_ln72_reg_205_reg[16]_i_1_n_3 ;
  wire \phi_ln72_reg_205_reg[20]_i_1_n_0 ;
  wire \phi_ln72_reg_205_reg[20]_i_1_n_1 ;
  wire \phi_ln72_reg_205_reg[20]_i_1_n_2 ;
  wire \phi_ln72_reg_205_reg[20]_i_1_n_3 ;
  wire \phi_ln72_reg_205_reg[24]_i_1_n_0 ;
  wire \phi_ln72_reg_205_reg[24]_i_1_n_1 ;
  wire \phi_ln72_reg_205_reg[24]_i_1_n_2 ;
  wire \phi_ln72_reg_205_reg[24]_i_1_n_3 ;
  wire \phi_ln72_reg_205_reg[28]_i_1_n_0 ;
  wire \phi_ln72_reg_205_reg[28]_i_1_n_1 ;
  wire \phi_ln72_reg_205_reg[28]_i_1_n_2 ;
  wire \phi_ln72_reg_205_reg[28]_i_1_n_3 ;
  wire \phi_ln72_reg_205_reg[31]_i_2_n_2 ;
  wire \phi_ln72_reg_205_reg[31]_i_2_n_3 ;
  wire \phi_ln72_reg_205_reg[4]_i_1_n_0 ;
  wire \phi_ln72_reg_205_reg[4]_i_1_n_1 ;
  wire \phi_ln72_reg_205_reg[4]_i_1_n_2 ;
  wire \phi_ln72_reg_205_reg[4]_i_1_n_3 ;
  wire \phi_ln72_reg_205_reg[8]_i_1_n_0 ;
  wire \phi_ln72_reg_205_reg[8]_i_1_n_1 ;
  wire \phi_ln72_reg_205_reg[8]_i_1_n_2 ;
  wire \phi_ln72_reg_205_reg[8]_i_1_n_3 ;
  wire \phi_ln72_reg_205_reg_n_0_[0] ;
  wire \phi_ln72_reg_205_reg_n_0_[10] ;
  wire \phi_ln72_reg_205_reg_n_0_[11] ;
  wire \phi_ln72_reg_205_reg_n_0_[12] ;
  wire \phi_ln72_reg_205_reg_n_0_[13] ;
  wire \phi_ln72_reg_205_reg_n_0_[14] ;
  wire \phi_ln72_reg_205_reg_n_0_[15] ;
  wire \phi_ln72_reg_205_reg_n_0_[16] ;
  wire \phi_ln72_reg_205_reg_n_0_[17] ;
  wire \phi_ln72_reg_205_reg_n_0_[18] ;
  wire \phi_ln72_reg_205_reg_n_0_[19] ;
  wire \phi_ln72_reg_205_reg_n_0_[1] ;
  wire \phi_ln72_reg_205_reg_n_0_[20] ;
  wire \phi_ln72_reg_205_reg_n_0_[21] ;
  wire \phi_ln72_reg_205_reg_n_0_[22] ;
  wire \phi_ln72_reg_205_reg_n_0_[23] ;
  wire \phi_ln72_reg_205_reg_n_0_[24] ;
  wire \phi_ln72_reg_205_reg_n_0_[25] ;
  wire \phi_ln72_reg_205_reg_n_0_[26] ;
  wire \phi_ln72_reg_205_reg_n_0_[27] ;
  wire \phi_ln72_reg_205_reg_n_0_[28] ;
  wire \phi_ln72_reg_205_reg_n_0_[29] ;
  wire \phi_ln72_reg_205_reg_n_0_[2] ;
  wire \phi_ln72_reg_205_reg_n_0_[30] ;
  wire \phi_ln72_reg_205_reg_n_0_[31] ;
  wire \phi_ln72_reg_205_reg_n_0_[3] ;
  wire \phi_ln72_reg_205_reg_n_0_[4] ;
  wire \phi_ln72_reg_205_reg_n_0_[5] ;
  wire \phi_ln72_reg_205_reg_n_0_[6] ;
  wire \phi_ln72_reg_205_reg_n_0_[7] ;
  wire \phi_ln72_reg_205_reg_n_0_[8] ;
  wire \phi_ln72_reg_205_reg_n_0_[9] ;
  wire [31:0]phitmp_fu_281_p2;
  wire [0:0]received;
  wire regslice_both_strm_in_V_data_V_U_n_34;
  wire regslice_both_strm_in_V_data_V_U_n_35;
  wire regslice_both_strm_in_V_user_V_U_n_32;
  wire regslice_both_strm_in_V_user_V_U_n_33;
  wire regslice_both_strm_in_V_user_V_U_n_34;
  wire regslice_both_strm_in_V_user_V_U_n_35;
  wire regslice_both_strm_in_V_user_V_U_n_36;
  wire regslice_both_strm_in_V_user_V_U_n_37;
  wire regslice_both_strm_in_V_user_V_U_n_38;
  wire regslice_both_strm_in_V_user_V_U_n_39;
  wire regslice_both_strm_in_V_user_V_U_n_40;
  wire regslice_both_strm_in_V_user_V_U_n_41;
  wire regslice_both_strm_in_V_user_V_U_n_42;
  wire regslice_both_strm_in_V_user_V_U_n_43;
  wire regslice_both_strm_in_V_user_V_U_n_44;
  wire regslice_both_strm_in_V_user_V_U_n_45;
  wire regslice_both_strm_in_V_user_V_U_n_46;
  wire regslice_both_strm_in_V_user_V_U_n_47;
  wire regslice_both_strm_in_V_user_V_U_n_48;
  wire regslice_both_strm_in_V_user_V_U_n_49;
  wire regslice_both_strm_in_V_user_V_U_n_50;
  wire regslice_both_strm_in_V_user_V_U_n_51;
  wire regslice_both_strm_in_V_user_V_U_n_52;
  wire regslice_both_strm_in_V_user_V_U_n_53;
  wire regslice_both_strm_in_V_user_V_U_n_54;
  wire regslice_both_strm_in_V_user_V_U_n_55;
  wire regslice_both_strm_in_V_user_V_U_n_56;
  wire regslice_both_strm_in_V_user_V_U_n_57;
  wire regslice_both_strm_in_V_user_V_U_n_58;
  wire regslice_both_strm_in_V_user_V_U_n_59;
  wire regslice_both_strm_in_V_user_V_U_n_60;
  wire regslice_both_strm_in_V_user_V_U_n_61;
  wire regslice_both_strm_in_V_user_V_U_n_62;
  wire regslice_both_strm_in_V_user_V_U_n_63;
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
  wire [63:0]strm_in_TDATA;
  wire strm_in_TREADY;
  wire [0:0]strm_in_TUSER;
  wire strm_in_TVALID;
  wire tmp_nbreadreq_fu_112_p9;
  wire tmp_reg_406;
  wire [3:3]\NLW_image_ok_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_numWrites_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_phi_ln72_reg_205_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_phi_ln72_reg_205_reg[31]_i_2_O_UNCONNECTED ;

  assign s_axi_Axi_lite_BRESP[1] = \<const0> ;
  assign s_axi_Axi_lite_BRESP[0] = \<const0> ;
  assign s_axi_Axi_lite_RRESP[1] = \<const0> ;
  assign s_axi_Axi_lite_RRESP[0] = \<const0> ;
  design_1_colector_display_0_0_colector_display_Axi_lite_s_axi Axi_lite_s_axi_U
       (.D({\phi_ln72_reg_205_reg_n_0_[31] ,\phi_ln72_reg_205_reg_n_0_[30] ,\phi_ln72_reg_205_reg_n_0_[29] ,\phi_ln72_reg_205_reg_n_0_[28] ,\phi_ln72_reg_205_reg_n_0_[27] ,\phi_ln72_reg_205_reg_n_0_[26] ,\phi_ln72_reg_205_reg_n_0_[25] ,\phi_ln72_reg_205_reg_n_0_[24] ,\phi_ln72_reg_205_reg_n_0_[23] ,\phi_ln72_reg_205_reg_n_0_[22] ,\phi_ln72_reg_205_reg_n_0_[21] ,\phi_ln72_reg_205_reg_n_0_[20] ,\phi_ln72_reg_205_reg_n_0_[19] ,\phi_ln72_reg_205_reg_n_0_[18] ,\phi_ln72_reg_205_reg_n_0_[17] ,\phi_ln72_reg_205_reg_n_0_[16] ,\phi_ln72_reg_205_reg_n_0_[15] ,\phi_ln72_reg_205_reg_n_0_[14] ,\phi_ln72_reg_205_reg_n_0_[13] ,\phi_ln72_reg_205_reg_n_0_[12] ,\phi_ln72_reg_205_reg_n_0_[11] ,\phi_ln72_reg_205_reg_n_0_[10] ,\phi_ln72_reg_205_reg_n_0_[9] ,\phi_ln72_reg_205_reg_n_0_[8] ,\phi_ln72_reg_205_reg_n_0_[7] ,\phi_ln72_reg_205_reg_n_0_[6] ,\phi_ln72_reg_205_reg_n_0_[5] ,\phi_ln72_reg_205_reg_n_0_[4] ,\phi_ln72_reg_205_reg_n_0_[3] ,\phi_ln72_reg_205_reg_n_0_[2] ,\phi_ln72_reg_205_reg_n_0_[1] ,\phi_ln72_reg_205_reg_n_0_[0] }),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_Axi_lite_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_Axi_lite_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_Axi_lite_WREADY),
        .Q(add_ln70_reg_418),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .image_ok0(image_ok0),
        .image_ok_reg(image_ok_reg),
        .received(received),
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
        .s_axi_Axi_lite_WVALID(s_axi_Axi_lite_WVALID),
        .tmp_reg_406(tmp_reg_406));
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[0] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[0]),
        .Q(add_ln70_reg_418[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[10] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[10]),
        .Q(add_ln70_reg_418[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[11] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[11]),
        .Q(add_ln70_reg_418[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[12] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[12]),
        .Q(add_ln70_reg_418[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[13] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[13]),
        .Q(add_ln70_reg_418[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[14] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[14]),
        .Q(add_ln70_reg_418[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[15] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[15]),
        .Q(add_ln70_reg_418[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[16] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[16]),
        .Q(add_ln70_reg_418[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[17] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[17]),
        .Q(add_ln70_reg_418[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[18] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[18]),
        .Q(add_ln70_reg_418[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[19] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[19]),
        .Q(add_ln70_reg_418[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[1] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[1]),
        .Q(add_ln70_reg_418[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[20] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[20]),
        .Q(add_ln70_reg_418[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[21] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[21]),
        .Q(add_ln70_reg_418[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[22] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[22]),
        .Q(add_ln70_reg_418[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[23] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[23]),
        .Q(add_ln70_reg_418[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[24] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[24]),
        .Q(add_ln70_reg_418[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[25] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[25]),
        .Q(add_ln70_reg_418[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[26] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[26]),
        .Q(add_ln70_reg_418[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[27] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[27]),
        .Q(add_ln70_reg_418[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[28] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[28]),
        .Q(add_ln70_reg_418[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[29] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[29]),
        .Q(add_ln70_reg_418[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[2] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[2]),
        .Q(add_ln70_reg_418[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[30] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[30]),
        .Q(add_ln70_reg_418[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[31] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[31]),
        .Q(add_ln70_reg_418[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[32] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[32]),
        .Q(add_ln70_reg_418[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[33] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[33]),
        .Q(add_ln70_reg_418[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[34] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[34]),
        .Q(add_ln70_reg_418[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[35] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[35]),
        .Q(add_ln70_reg_418[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[36] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[36]),
        .Q(add_ln70_reg_418[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[37] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[37]),
        .Q(add_ln70_reg_418[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[38] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[38]),
        .Q(add_ln70_reg_418[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[39] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[39]),
        .Q(add_ln70_reg_418[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[3] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[3]),
        .Q(add_ln70_reg_418[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[40] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[40]),
        .Q(add_ln70_reg_418[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[41] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[41]),
        .Q(add_ln70_reg_418[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[42] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[42]),
        .Q(add_ln70_reg_418[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[43] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[43]),
        .Q(add_ln70_reg_418[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[44] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[44]),
        .Q(add_ln70_reg_418[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[45] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[45]),
        .Q(add_ln70_reg_418[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[46] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[46]),
        .Q(add_ln70_reg_418[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[47] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[47]),
        .Q(add_ln70_reg_418[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[48] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[48]),
        .Q(add_ln70_reg_418[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[49] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[49]),
        .Q(add_ln70_reg_418[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[4] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[4]),
        .Q(add_ln70_reg_418[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[50] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[50]),
        .Q(add_ln70_reg_418[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[51] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[51]),
        .Q(add_ln70_reg_418[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[52] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[52]),
        .Q(add_ln70_reg_418[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[53] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[53]),
        .Q(add_ln70_reg_418[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[54] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[54]),
        .Q(add_ln70_reg_418[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[55] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[55]),
        .Q(add_ln70_reg_418[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[56] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[56]),
        .Q(add_ln70_reg_418[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[57] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[57]),
        .Q(add_ln70_reg_418[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[58] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[58]),
        .Q(add_ln70_reg_418[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[59] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[59]),
        .Q(add_ln70_reg_418[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[5] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[5]),
        .Q(add_ln70_reg_418[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[60] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[60]),
        .Q(add_ln70_reg_418[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[61] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[61]),
        .Q(add_ln70_reg_418[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[62] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[62]),
        .Q(add_ln70_reg_418[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[63] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[63]),
        .Q(add_ln70_reg_418[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[6] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[6]),
        .Q(add_ln70_reg_418[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[7] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[7]),
        .Q(add_ln70_reg_418[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[8] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[8]),
        .Q(add_ln70_reg_418[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[9] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(add_ln70_fu_332_p2[9]),
        .Q(add_ln70_reg_418[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \image_ok[0]_i_3 
       (.I0(image_ok_reg[0]),
        .O(\image_ok[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[0] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[0]_i_2_n_7 ),
        .Q(image_ok_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \image_ok_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\image_ok_reg[0]_i_2_n_0 ,\image_ok_reg[0]_i_2_n_1 ,\image_ok_reg[0]_i_2_n_2 ,\image_ok_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\image_ok_reg[0]_i_2_n_4 ,\image_ok_reg[0]_i_2_n_5 ,\image_ok_reg[0]_i_2_n_6 ,\image_ok_reg[0]_i_2_n_7 }),
        .S({image_ok_reg[3:1],\image_ok[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[10] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[8]_i_1_n_5 ),
        .Q(image_ok_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[11] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[8]_i_1_n_4 ),
        .Q(image_ok_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[12] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[12]_i_1_n_7 ),
        .Q(image_ok_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \image_ok_reg[12]_i_1 
       (.CI(\image_ok_reg[8]_i_1_n_0 ),
        .CO({\image_ok_reg[12]_i_1_n_0 ,\image_ok_reg[12]_i_1_n_1 ,\image_ok_reg[12]_i_1_n_2 ,\image_ok_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\image_ok_reg[12]_i_1_n_4 ,\image_ok_reg[12]_i_1_n_5 ,\image_ok_reg[12]_i_1_n_6 ,\image_ok_reg[12]_i_1_n_7 }),
        .S(image_ok_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[13] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[12]_i_1_n_6 ),
        .Q(image_ok_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[14] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[12]_i_1_n_5 ),
        .Q(image_ok_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[15] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[12]_i_1_n_4 ),
        .Q(image_ok_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[16] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[16]_i_1_n_7 ),
        .Q(image_ok_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \image_ok_reg[16]_i_1 
       (.CI(\image_ok_reg[12]_i_1_n_0 ),
        .CO({\image_ok_reg[16]_i_1_n_0 ,\image_ok_reg[16]_i_1_n_1 ,\image_ok_reg[16]_i_1_n_2 ,\image_ok_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\image_ok_reg[16]_i_1_n_4 ,\image_ok_reg[16]_i_1_n_5 ,\image_ok_reg[16]_i_1_n_6 ,\image_ok_reg[16]_i_1_n_7 }),
        .S(image_ok_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[17] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[16]_i_1_n_6 ),
        .Q(image_ok_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[18] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[16]_i_1_n_5 ),
        .Q(image_ok_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[19] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[16]_i_1_n_4 ),
        .Q(image_ok_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[1] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[0]_i_2_n_6 ),
        .Q(image_ok_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[20] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[20]_i_1_n_7 ),
        .Q(image_ok_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \image_ok_reg[20]_i_1 
       (.CI(\image_ok_reg[16]_i_1_n_0 ),
        .CO({\image_ok_reg[20]_i_1_n_0 ,\image_ok_reg[20]_i_1_n_1 ,\image_ok_reg[20]_i_1_n_2 ,\image_ok_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\image_ok_reg[20]_i_1_n_4 ,\image_ok_reg[20]_i_1_n_5 ,\image_ok_reg[20]_i_1_n_6 ,\image_ok_reg[20]_i_1_n_7 }),
        .S(image_ok_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[21] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[20]_i_1_n_6 ),
        .Q(image_ok_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[22] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[20]_i_1_n_5 ),
        .Q(image_ok_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[23] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[20]_i_1_n_4 ),
        .Q(image_ok_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[24] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[24]_i_1_n_7 ),
        .Q(image_ok_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \image_ok_reg[24]_i_1 
       (.CI(\image_ok_reg[20]_i_1_n_0 ),
        .CO({\image_ok_reg[24]_i_1_n_0 ,\image_ok_reg[24]_i_1_n_1 ,\image_ok_reg[24]_i_1_n_2 ,\image_ok_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\image_ok_reg[24]_i_1_n_4 ,\image_ok_reg[24]_i_1_n_5 ,\image_ok_reg[24]_i_1_n_6 ,\image_ok_reg[24]_i_1_n_7 }),
        .S(image_ok_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[25] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[24]_i_1_n_6 ),
        .Q(image_ok_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[26] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[24]_i_1_n_5 ),
        .Q(image_ok_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[27] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[24]_i_1_n_4 ),
        .Q(image_ok_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[28] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[28]_i_1_n_7 ),
        .Q(image_ok_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \image_ok_reg[28]_i_1 
       (.CI(\image_ok_reg[24]_i_1_n_0 ),
        .CO({\NLW_image_ok_reg[28]_i_1_CO_UNCONNECTED [3],\image_ok_reg[28]_i_1_n_1 ,\image_ok_reg[28]_i_1_n_2 ,\image_ok_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\image_ok_reg[28]_i_1_n_4 ,\image_ok_reg[28]_i_1_n_5 ,\image_ok_reg[28]_i_1_n_6 ,\image_ok_reg[28]_i_1_n_7 }),
        .S(image_ok_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[29] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[28]_i_1_n_6 ),
        .Q(image_ok_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[2] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[0]_i_2_n_5 ),
        .Q(image_ok_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[30] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[28]_i_1_n_5 ),
        .Q(image_ok_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[31] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[28]_i_1_n_4 ),
        .Q(image_ok_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[3] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[0]_i_2_n_4 ),
        .Q(image_ok_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[4] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[4]_i_1_n_7 ),
        .Q(image_ok_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \image_ok_reg[4]_i_1 
       (.CI(\image_ok_reg[0]_i_2_n_0 ),
        .CO({\image_ok_reg[4]_i_1_n_0 ,\image_ok_reg[4]_i_1_n_1 ,\image_ok_reg[4]_i_1_n_2 ,\image_ok_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\image_ok_reg[4]_i_1_n_4 ,\image_ok_reg[4]_i_1_n_5 ,\image_ok_reg[4]_i_1_n_6 ,\image_ok_reg[4]_i_1_n_7 }),
        .S(image_ok_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[5] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[4]_i_1_n_6 ),
        .Q(image_ok_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[6] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[4]_i_1_n_5 ),
        .Q(image_ok_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[7] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[4]_i_1_n_4 ),
        .Q(image_ok_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[8] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[8]_i_1_n_7 ),
        .Q(image_ok_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \image_ok_reg[8]_i_1 
       (.CI(\image_ok_reg[4]_i_1_n_0 ),
        .CO({\image_ok_reg[8]_i_1_n_0 ,\image_ok_reg[8]_i_1_n_1 ,\image_ok_reg[8]_i_1_n_2 ,\image_ok_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\image_ok_reg[8]_i_1_n_4 ,\image_ok_reg[8]_i_1_n_5 ,\image_ok_reg[8]_i_1_n_6 ,\image_ok_reg[8]_i_1_n_7 }),
        .S(image_ok_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \image_ok_reg[9] 
       (.C(ap_clk),
        .CE(image_ok0),
        .D(\image_ok_reg[8]_i_1_n_6 ),
        .Q(image_ok_reg[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \numWrites[0]_i_2 
       (.I0(numWrites_reg[0]),
        .O(\numWrites[0]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \numWrites_reg[0] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[0]_i_1_n_7 ),
        .Q(numWrites_reg[0]),
        .S(phi_ln72_reg_205));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \numWrites_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\numWrites_reg[0]_i_1_n_0 ,\numWrites_reg[0]_i_1_n_1 ,\numWrites_reg[0]_i_1_n_2 ,\numWrites_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\numWrites_reg[0]_i_1_n_4 ,\numWrites_reg[0]_i_1_n_5 ,\numWrites_reg[0]_i_1_n_6 ,\numWrites_reg[0]_i_1_n_7 }),
        .S({numWrites_reg[3:1],\numWrites[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[10] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[8]_i_1_n_5 ),
        .Q(numWrites_reg[10]),
        .R(phi_ln72_reg_205));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[11] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[8]_i_1_n_4 ),
        .Q(numWrites_reg[11]),
        .R(phi_ln72_reg_205));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[12] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[12]_i_1_n_7 ),
        .Q(numWrites_reg[12]),
        .R(phi_ln72_reg_205));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \numWrites_reg[12]_i_1 
       (.CI(\numWrites_reg[8]_i_1_n_0 ),
        .CO({\numWrites_reg[12]_i_1_n_0 ,\numWrites_reg[12]_i_1_n_1 ,\numWrites_reg[12]_i_1_n_2 ,\numWrites_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\numWrites_reg[12]_i_1_n_4 ,\numWrites_reg[12]_i_1_n_5 ,\numWrites_reg[12]_i_1_n_6 ,\numWrites_reg[12]_i_1_n_7 }),
        .S(numWrites_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[13] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[12]_i_1_n_6 ),
        .Q(numWrites_reg[13]),
        .R(phi_ln72_reg_205));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[14] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[12]_i_1_n_5 ),
        .Q(numWrites_reg[14]),
        .R(phi_ln72_reg_205));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[15] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[12]_i_1_n_4 ),
        .Q(numWrites_reg[15]),
        .R(phi_ln72_reg_205));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[16] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[16]_i_1_n_7 ),
        .Q(numWrites_reg[16]),
        .R(phi_ln72_reg_205));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \numWrites_reg[16]_i_1 
       (.CI(\numWrites_reg[12]_i_1_n_0 ),
        .CO({\numWrites_reg[16]_i_1_n_0 ,\numWrites_reg[16]_i_1_n_1 ,\numWrites_reg[16]_i_1_n_2 ,\numWrites_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\numWrites_reg[16]_i_1_n_4 ,\numWrites_reg[16]_i_1_n_5 ,\numWrites_reg[16]_i_1_n_6 ,\numWrites_reg[16]_i_1_n_7 }),
        .S(numWrites_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[17] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[16]_i_1_n_6 ),
        .Q(numWrites_reg[17]),
        .R(phi_ln72_reg_205));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[18] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[16]_i_1_n_5 ),
        .Q(numWrites_reg[18]),
        .R(phi_ln72_reg_205));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[19] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[16]_i_1_n_4 ),
        .Q(numWrites_reg[19]),
        .R(phi_ln72_reg_205));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[1] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[0]_i_1_n_6 ),
        .Q(numWrites_reg[1]),
        .R(phi_ln72_reg_205));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[20] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[20]_i_1_n_7 ),
        .Q(numWrites_reg[20]),
        .R(phi_ln72_reg_205));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \numWrites_reg[20]_i_1 
       (.CI(\numWrites_reg[16]_i_1_n_0 ),
        .CO({\numWrites_reg[20]_i_1_n_0 ,\numWrites_reg[20]_i_1_n_1 ,\numWrites_reg[20]_i_1_n_2 ,\numWrites_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\numWrites_reg[20]_i_1_n_4 ,\numWrites_reg[20]_i_1_n_5 ,\numWrites_reg[20]_i_1_n_6 ,\numWrites_reg[20]_i_1_n_7 }),
        .S(numWrites_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[21] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[20]_i_1_n_6 ),
        .Q(numWrites_reg[21]),
        .R(phi_ln72_reg_205));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[22] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[20]_i_1_n_5 ),
        .Q(numWrites_reg[22]),
        .R(phi_ln72_reg_205));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[23] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[20]_i_1_n_4 ),
        .Q(numWrites_reg[23]),
        .R(phi_ln72_reg_205));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[24] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[24]_i_1_n_7 ),
        .Q(numWrites_reg[24]),
        .R(phi_ln72_reg_205));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \numWrites_reg[24]_i_1 
       (.CI(\numWrites_reg[20]_i_1_n_0 ),
        .CO({\numWrites_reg[24]_i_1_n_0 ,\numWrites_reg[24]_i_1_n_1 ,\numWrites_reg[24]_i_1_n_2 ,\numWrites_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\numWrites_reg[24]_i_1_n_4 ,\numWrites_reg[24]_i_1_n_5 ,\numWrites_reg[24]_i_1_n_6 ,\numWrites_reg[24]_i_1_n_7 }),
        .S(numWrites_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[25] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[24]_i_1_n_6 ),
        .Q(numWrites_reg[25]),
        .R(phi_ln72_reg_205));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[26] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[24]_i_1_n_5 ),
        .Q(numWrites_reg[26]),
        .R(phi_ln72_reg_205));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[27] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[24]_i_1_n_4 ),
        .Q(numWrites_reg[27]),
        .R(phi_ln72_reg_205));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[28] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[28]_i_1_n_7 ),
        .Q(numWrites_reg[28]),
        .R(phi_ln72_reg_205));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \numWrites_reg[28]_i_1 
       (.CI(\numWrites_reg[24]_i_1_n_0 ),
        .CO({\NLW_numWrites_reg[28]_i_1_CO_UNCONNECTED [3],\numWrites_reg[28]_i_1_n_1 ,\numWrites_reg[28]_i_1_n_2 ,\numWrites_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\numWrites_reg[28]_i_1_n_4 ,\numWrites_reg[28]_i_1_n_5 ,\numWrites_reg[28]_i_1_n_6 ,\numWrites_reg[28]_i_1_n_7 }),
        .S(numWrites_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[29] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[28]_i_1_n_6 ),
        .Q(numWrites_reg[29]),
        .R(phi_ln72_reg_205));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[2] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[0]_i_1_n_5 ),
        .Q(numWrites_reg[2]),
        .R(phi_ln72_reg_205));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[30] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[28]_i_1_n_5 ),
        .Q(numWrites_reg[30]),
        .R(phi_ln72_reg_205));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[31] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[28]_i_1_n_4 ),
        .Q(numWrites_reg[31]),
        .R(phi_ln72_reg_205));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[3] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[0]_i_1_n_4 ),
        .Q(numWrites_reg[3]),
        .R(phi_ln72_reg_205));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[4] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[4]_i_1_n_7 ),
        .Q(numWrites_reg[4]),
        .R(phi_ln72_reg_205));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \numWrites_reg[4]_i_1 
       (.CI(\numWrites_reg[0]_i_1_n_0 ),
        .CO({\numWrites_reg[4]_i_1_n_0 ,\numWrites_reg[4]_i_1_n_1 ,\numWrites_reg[4]_i_1_n_2 ,\numWrites_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\numWrites_reg[4]_i_1_n_4 ,\numWrites_reg[4]_i_1_n_5 ,\numWrites_reg[4]_i_1_n_6 ,\numWrites_reg[4]_i_1_n_7 }),
        .S(numWrites_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[5] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[4]_i_1_n_6 ),
        .Q(numWrites_reg[5]),
        .R(phi_ln72_reg_205));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[6] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[4]_i_1_n_5 ),
        .Q(numWrites_reg[6]),
        .R(phi_ln72_reg_205));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[7] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[4]_i_1_n_4 ),
        .Q(numWrites_reg[7]),
        .R(phi_ln72_reg_205));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[8] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[8]_i_1_n_7 ),
        .Q(numWrites_reg[8]),
        .R(phi_ln72_reg_205));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \numWrites_reg[8]_i_1 
       (.CI(\numWrites_reg[4]_i_1_n_0 ),
        .CO({\numWrites_reg[8]_i_1_n_0 ,\numWrites_reg[8]_i_1_n_1 ,\numWrites_reg[8]_i_1_n_2 ,\numWrites_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\numWrites_reg[8]_i_1_n_4 ,\numWrites_reg[8]_i_1_n_5 ,\numWrites_reg[8]_i_1_n_6 ,\numWrites_reg[8]_i_1_n_7 }),
        .S(numWrites_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \numWrites_reg[9] 
       (.C(ap_clk),
        .CE(tmp_nbreadreq_fu_112_p9),
        .D(\numWrites_reg[8]_i_1_n_6 ),
        .Q(numWrites_reg[9]),
        .R(phi_ln72_reg_205));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_ln72_reg_205[0]_i_1 
       (.I0(numWrites_reg[0]),
        .O(phitmp_fu_281_p2[0]));
  FDSE \phi_ln72_reg_205_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[0]),
        .Q(\phi_ln72_reg_205_reg_n_0_[0] ),
        .S(phi_ln72_reg_205));
  FDRE \phi_ln72_reg_205_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[10]),
        .Q(\phi_ln72_reg_205_reg_n_0_[10] ),
        .R(phi_ln72_reg_205));
  FDRE \phi_ln72_reg_205_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[11]),
        .Q(\phi_ln72_reg_205_reg_n_0_[11] ),
        .R(phi_ln72_reg_205));
  FDRE \phi_ln72_reg_205_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[12]),
        .Q(\phi_ln72_reg_205_reg_n_0_[12] ),
        .R(phi_ln72_reg_205));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_ln72_reg_205_reg[12]_i_1 
       (.CI(\phi_ln72_reg_205_reg[8]_i_1_n_0 ),
        .CO({\phi_ln72_reg_205_reg[12]_i_1_n_0 ,\phi_ln72_reg_205_reg[12]_i_1_n_1 ,\phi_ln72_reg_205_reg[12]_i_1_n_2 ,\phi_ln72_reg_205_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(phitmp_fu_281_p2[12:9]),
        .S(numWrites_reg[12:9]));
  FDRE \phi_ln72_reg_205_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[13]),
        .Q(\phi_ln72_reg_205_reg_n_0_[13] ),
        .R(phi_ln72_reg_205));
  FDRE \phi_ln72_reg_205_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[14]),
        .Q(\phi_ln72_reg_205_reg_n_0_[14] ),
        .R(phi_ln72_reg_205));
  FDRE \phi_ln72_reg_205_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[15]),
        .Q(\phi_ln72_reg_205_reg_n_0_[15] ),
        .R(phi_ln72_reg_205));
  FDRE \phi_ln72_reg_205_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[16]),
        .Q(\phi_ln72_reg_205_reg_n_0_[16] ),
        .R(phi_ln72_reg_205));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_ln72_reg_205_reg[16]_i_1 
       (.CI(\phi_ln72_reg_205_reg[12]_i_1_n_0 ),
        .CO({\phi_ln72_reg_205_reg[16]_i_1_n_0 ,\phi_ln72_reg_205_reg[16]_i_1_n_1 ,\phi_ln72_reg_205_reg[16]_i_1_n_2 ,\phi_ln72_reg_205_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(phitmp_fu_281_p2[16:13]),
        .S(numWrites_reg[16:13]));
  FDRE \phi_ln72_reg_205_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[17]),
        .Q(\phi_ln72_reg_205_reg_n_0_[17] ),
        .R(phi_ln72_reg_205));
  FDRE \phi_ln72_reg_205_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[18]),
        .Q(\phi_ln72_reg_205_reg_n_0_[18] ),
        .R(phi_ln72_reg_205));
  FDRE \phi_ln72_reg_205_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[19]),
        .Q(\phi_ln72_reg_205_reg_n_0_[19] ),
        .R(phi_ln72_reg_205));
  FDRE \phi_ln72_reg_205_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[1]),
        .Q(\phi_ln72_reg_205_reg_n_0_[1] ),
        .R(phi_ln72_reg_205));
  FDRE \phi_ln72_reg_205_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[20]),
        .Q(\phi_ln72_reg_205_reg_n_0_[20] ),
        .R(phi_ln72_reg_205));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_ln72_reg_205_reg[20]_i_1 
       (.CI(\phi_ln72_reg_205_reg[16]_i_1_n_0 ),
        .CO({\phi_ln72_reg_205_reg[20]_i_1_n_0 ,\phi_ln72_reg_205_reg[20]_i_1_n_1 ,\phi_ln72_reg_205_reg[20]_i_1_n_2 ,\phi_ln72_reg_205_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(phitmp_fu_281_p2[20:17]),
        .S(numWrites_reg[20:17]));
  FDRE \phi_ln72_reg_205_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[21]),
        .Q(\phi_ln72_reg_205_reg_n_0_[21] ),
        .R(phi_ln72_reg_205));
  FDRE \phi_ln72_reg_205_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[22]),
        .Q(\phi_ln72_reg_205_reg_n_0_[22] ),
        .R(phi_ln72_reg_205));
  FDRE \phi_ln72_reg_205_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[23]),
        .Q(\phi_ln72_reg_205_reg_n_0_[23] ),
        .R(phi_ln72_reg_205));
  FDRE \phi_ln72_reg_205_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[24]),
        .Q(\phi_ln72_reg_205_reg_n_0_[24] ),
        .R(phi_ln72_reg_205));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_ln72_reg_205_reg[24]_i_1 
       (.CI(\phi_ln72_reg_205_reg[20]_i_1_n_0 ),
        .CO({\phi_ln72_reg_205_reg[24]_i_1_n_0 ,\phi_ln72_reg_205_reg[24]_i_1_n_1 ,\phi_ln72_reg_205_reg[24]_i_1_n_2 ,\phi_ln72_reg_205_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(phitmp_fu_281_p2[24:21]),
        .S(numWrites_reg[24:21]));
  FDRE \phi_ln72_reg_205_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[25]),
        .Q(\phi_ln72_reg_205_reg_n_0_[25] ),
        .R(phi_ln72_reg_205));
  FDRE \phi_ln72_reg_205_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[26]),
        .Q(\phi_ln72_reg_205_reg_n_0_[26] ),
        .R(phi_ln72_reg_205));
  FDRE \phi_ln72_reg_205_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[27]),
        .Q(\phi_ln72_reg_205_reg_n_0_[27] ),
        .R(phi_ln72_reg_205));
  FDRE \phi_ln72_reg_205_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[28]),
        .Q(\phi_ln72_reg_205_reg_n_0_[28] ),
        .R(phi_ln72_reg_205));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_ln72_reg_205_reg[28]_i_1 
       (.CI(\phi_ln72_reg_205_reg[24]_i_1_n_0 ),
        .CO({\phi_ln72_reg_205_reg[28]_i_1_n_0 ,\phi_ln72_reg_205_reg[28]_i_1_n_1 ,\phi_ln72_reg_205_reg[28]_i_1_n_2 ,\phi_ln72_reg_205_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(phitmp_fu_281_p2[28:25]),
        .S(numWrites_reg[28:25]));
  FDRE \phi_ln72_reg_205_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[29]),
        .Q(\phi_ln72_reg_205_reg_n_0_[29] ),
        .R(phi_ln72_reg_205));
  FDRE \phi_ln72_reg_205_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[2]),
        .Q(\phi_ln72_reg_205_reg_n_0_[2] ),
        .R(phi_ln72_reg_205));
  FDRE \phi_ln72_reg_205_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[30]),
        .Q(\phi_ln72_reg_205_reg_n_0_[30] ),
        .R(phi_ln72_reg_205));
  FDRE \phi_ln72_reg_205_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[31]),
        .Q(\phi_ln72_reg_205_reg_n_0_[31] ),
        .R(phi_ln72_reg_205));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_ln72_reg_205_reg[31]_i_2 
       (.CI(\phi_ln72_reg_205_reg[28]_i_1_n_0 ),
        .CO({\NLW_phi_ln72_reg_205_reg[31]_i_2_CO_UNCONNECTED [3:2],\phi_ln72_reg_205_reg[31]_i_2_n_2 ,\phi_ln72_reg_205_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_phi_ln72_reg_205_reg[31]_i_2_O_UNCONNECTED [3],phitmp_fu_281_p2[31:29]}),
        .S({1'b0,numWrites_reg[31:29]}));
  FDRE \phi_ln72_reg_205_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[3]),
        .Q(\phi_ln72_reg_205_reg_n_0_[3] ),
        .R(phi_ln72_reg_205));
  FDRE \phi_ln72_reg_205_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[4]),
        .Q(\phi_ln72_reg_205_reg_n_0_[4] ),
        .R(phi_ln72_reg_205));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_ln72_reg_205_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\phi_ln72_reg_205_reg[4]_i_1_n_0 ,\phi_ln72_reg_205_reg[4]_i_1_n_1 ,\phi_ln72_reg_205_reg[4]_i_1_n_2 ,\phi_ln72_reg_205_reg[4]_i_1_n_3 }),
        .CYINIT(numWrites_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(phitmp_fu_281_p2[4:1]),
        .S(numWrites_reg[4:1]));
  FDRE \phi_ln72_reg_205_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[5]),
        .Q(\phi_ln72_reg_205_reg_n_0_[5] ),
        .R(phi_ln72_reg_205));
  FDRE \phi_ln72_reg_205_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[6]),
        .Q(\phi_ln72_reg_205_reg_n_0_[6] ),
        .R(phi_ln72_reg_205));
  FDRE \phi_ln72_reg_205_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[7]),
        .Q(\phi_ln72_reg_205_reg_n_0_[7] ),
        .R(phi_ln72_reg_205));
  FDRE \phi_ln72_reg_205_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[8]),
        .Q(\phi_ln72_reg_205_reg_n_0_[8] ),
        .R(phi_ln72_reg_205));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phi_ln72_reg_205_reg[8]_i_1 
       (.CI(\phi_ln72_reg_205_reg[4]_i_1_n_0 ),
        .CO({\phi_ln72_reg_205_reg[8]_i_1_n_0 ,\phi_ln72_reg_205_reg[8]_i_1_n_1 ,\phi_ln72_reg_205_reg[8]_i_1_n_2 ,\phi_ln72_reg_205_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(phitmp_fu_281_p2[8:5]),
        .S(numWrites_reg[8:5]));
  FDRE \phi_ln72_reg_205_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phitmp_fu_281_p2[9]),
        .Q(\phi_ln72_reg_205_reg_n_0_[9] ),
        .R(phi_ln72_reg_205));
  design_1_colector_display_0_0_colector_display_regslice_both regslice_both_strm_in_V_data_V_U
       (.\B_V_data_1_state_reg[1]_0 (strm_in_TREADY),
        .CO(regslice_both_strm_in_V_data_V_U_n_34),
        .D(add_ln70_fu_332_p2[31:0]),
        .DI(regslice_both_strm_in_V_data_V_U_n_35),
        .\accum_reg[11] (regslice_both_strm_in_V_user_V_U_n_52),
        .\accum_reg[11]_0 (regslice_both_strm_in_V_user_V_U_n_53),
        .\accum_reg[11]_1 (regslice_both_strm_in_V_user_V_U_n_54),
        .\accum_reg[11]_2 (regslice_both_strm_in_V_user_V_U_n_55),
        .\accum_reg[15] (regslice_both_strm_in_V_user_V_U_n_48),
        .\accum_reg[15]_0 (regslice_both_strm_in_V_user_V_U_n_49),
        .\accum_reg[15]_1 (regslice_both_strm_in_V_user_V_U_n_50),
        .\accum_reg[15]_2 (regslice_both_strm_in_V_user_V_U_n_51),
        .\accum_reg[19] (regslice_both_strm_in_V_user_V_U_n_44),
        .\accum_reg[19]_0 (regslice_both_strm_in_V_user_V_U_n_45),
        .\accum_reg[19]_1 (regslice_both_strm_in_V_user_V_U_n_46),
        .\accum_reg[19]_2 (regslice_both_strm_in_V_user_V_U_n_47),
        .\accum_reg[23] (regslice_both_strm_in_V_user_V_U_n_40),
        .\accum_reg[23]_0 (regslice_both_strm_in_V_user_V_U_n_41),
        .\accum_reg[23]_1 (regslice_both_strm_in_V_user_V_U_n_42),
        .\accum_reg[23]_2 (regslice_both_strm_in_V_user_V_U_n_43),
        .\accum_reg[27] (regslice_both_strm_in_V_user_V_U_n_36),
        .\accum_reg[27]_0 (regslice_both_strm_in_V_user_V_U_n_37),
        .\accum_reg[27]_1 (regslice_both_strm_in_V_user_V_U_n_38),
        .\accum_reg[27]_2 (regslice_both_strm_in_V_user_V_U_n_39),
        .\accum_reg[31] (regslice_both_strm_in_V_user_V_U_n_32),
        .\accum_reg[31]_0 (regslice_both_strm_in_V_user_V_U_n_33),
        .\accum_reg[31]_1 (regslice_both_strm_in_V_user_V_U_n_34),
        .\accum_reg[31]_2 (regslice_both_strm_in_V_user_V_U_n_35),
        .\accum_reg[3] (regslice_both_strm_in_V_user_V_U_n_60),
        .\accum_reg[3]_0 (regslice_both_strm_in_V_user_V_U_n_61),
        .\accum_reg[3]_1 (regslice_both_strm_in_V_user_V_U_n_62),
        .\accum_reg[3]_2 (regslice_both_strm_in_V_user_V_U_n_63),
        .\accum_reg[7] (regslice_both_strm_in_V_user_V_U_n_56),
        .\accum_reg[7]_0 (regslice_both_strm_in_V_user_V_U_n_57),
        .\accum_reg[7]_1 (regslice_both_strm_in_V_user_V_U_n_58),
        .\accum_reg[7]_2 (regslice_both_strm_in_V_user_V_U_n_59),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .strm_in_TDATA(strm_in_TDATA),
        .strm_in_TVALID(strm_in_TVALID),
        .tmp_nbreadreq_fu_112_p9(tmp_nbreadreq_fu_112_p9));
  design_1_colector_display_0_0_colector_display_regslice_both__parameterized1 regslice_both_strm_in_V_user_V_U
       (.CO(regslice_both_strm_in_V_data_V_U_n_34),
        .D(add_ln70_fu_332_p2[63:32]),
        .DI(regslice_both_strm_in_V_data_V_U_n_35),
        .Q(add_ln70_reg_418),
        .\accum_reg[0] (regslice_both_strm_in_V_user_V_U_n_63),
        .\accum_reg[10] (regslice_both_strm_in_V_user_V_U_n_53),
        .\accum_reg[11] (regslice_both_strm_in_V_user_V_U_n_52),
        .\accum_reg[12] (regslice_both_strm_in_V_user_V_U_n_51),
        .\accum_reg[13] (regslice_both_strm_in_V_user_V_U_n_50),
        .\accum_reg[14] (regslice_both_strm_in_V_user_V_U_n_49),
        .\accum_reg[15] (regslice_both_strm_in_V_user_V_U_n_48),
        .\accum_reg[16] (regslice_both_strm_in_V_user_V_U_n_47),
        .\accum_reg[17] (regslice_both_strm_in_V_user_V_U_n_46),
        .\accum_reg[18] (regslice_both_strm_in_V_user_V_U_n_45),
        .\accum_reg[19] (regslice_both_strm_in_V_user_V_U_n_44),
        .\accum_reg[1] (regslice_both_strm_in_V_user_V_U_n_62),
        .\accum_reg[20] (regslice_both_strm_in_V_user_V_U_n_43),
        .\accum_reg[21] (regslice_both_strm_in_V_user_V_U_n_42),
        .\accum_reg[22] (regslice_both_strm_in_V_user_V_U_n_41),
        .\accum_reg[23] (regslice_both_strm_in_V_user_V_U_n_40),
        .\accum_reg[24] (regslice_both_strm_in_V_user_V_U_n_39),
        .\accum_reg[25] (regslice_both_strm_in_V_user_V_U_n_38),
        .\accum_reg[26] (regslice_both_strm_in_V_user_V_U_n_37),
        .\accum_reg[27] (regslice_both_strm_in_V_user_V_U_n_36),
        .\accum_reg[28] (regslice_both_strm_in_V_user_V_U_n_35),
        .\accum_reg[29] (regslice_both_strm_in_V_user_V_U_n_34),
        .\accum_reg[2] (regslice_both_strm_in_V_user_V_U_n_61),
        .\accum_reg[30] (regslice_both_strm_in_V_user_V_U_n_33),
        .\accum_reg[31] (regslice_both_strm_in_V_user_V_U_n_32),
        .\accum_reg[3] (regslice_both_strm_in_V_user_V_U_n_60),
        .\accum_reg[4] (regslice_both_strm_in_V_user_V_U_n_59),
        .\accum_reg[5] (regslice_both_strm_in_V_user_V_U_n_58),
        .\accum_reg[6] (regslice_both_strm_in_V_user_V_U_n_57),
        .\accum_reg[7] (regslice_both_strm_in_V_user_V_U_n_56),
        .\accum_reg[8] (regslice_both_strm_in_V_user_V_U_n_55),
        .\accum_reg[9] (regslice_both_strm_in_V_user_V_U_n_54),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .phi_ln72_reg_205(phi_ln72_reg_205),
        .strm_in_TUSER(strm_in_TUSER),
        .strm_in_TVALID(strm_in_TVALID),
        .tmp_nbreadreq_fu_112_p9(tmp_nbreadreq_fu_112_p9));
  FDRE \tmp_reg_406_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_nbreadreq_fu_112_p9),
        .Q(tmp_reg_406),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "colector_display_Axi_lite_s_axi" *) 
module design_1_colector_display_0_0_colector_display_Axi_lite_s_axi
   (ap_rst_n_inv,
    received,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_Axi_lite_RVALID,
    image_ok0,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_Axi_lite_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_Axi_lite_RDATA,
    ap_clk,
    image_ok_reg,
    s_axi_Axi_lite_ARVALID,
    s_axi_Axi_lite_RREADY,
    s_axi_Axi_lite_ARADDR,
    tmp_reg_406,
    ap_enable_reg_pp0_iter1,
    ap_rst_n,
    D,
    s_axi_Axi_lite_WDATA,
    s_axi_Axi_lite_WSTRB,
    s_axi_Axi_lite_WVALID,
    s_axi_Axi_lite_AWADDR,
    Q,
    s_axi_Axi_lite_AWVALID,
    s_axi_Axi_lite_BREADY);
  output ap_rst_n_inv;
  output [0:0]received;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_Axi_lite_RVALID;
  output image_ok0;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_Axi_lite_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [31:0]s_axi_Axi_lite_RDATA;
  input ap_clk;
  input [31:0]image_ok_reg;
  input s_axi_Axi_lite_ARVALID;
  input s_axi_Axi_lite_RREADY;
  input [6:0]s_axi_Axi_lite_ARADDR;
  input tmp_reg_406;
  input ap_enable_reg_pp0_iter1;
  input ap_rst_n;
  input [31:0]D;
  input [31:0]s_axi_Axi_lite_WDATA;
  input [3:0]s_axi_Axi_lite_WSTRB;
  input s_axi_Axi_lite_WVALID;
  input [6:0]s_axi_Axi_lite_AWADDR;
  input [63:0]Q;
  input s_axi_Axi_lite_AWVALID;
  input s_axi_Axi_lite_BREADY;

  wire [31:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [63:0]Q;
  wire accum_total_ap_vld;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [31:0]ap_phi_mux_image_ok_loc_0_phi_fu_230_p4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire [31:0]data2;
  wire image_ok0;
  wire [31:0]image_ok_reg;
  wire int_accum_total_ap_vld;
  wire int_accum_total_ap_vld_i_1_n_0;
  wire int_accum_total_ap_vld_i_2_n_0;
  wire int_accum_total_ap_vld_i_3_n_0;
  wire int_accum_total_ap_vld_i_4_n_0;
  wire \int_accum_total_reg_n_0_[0] ;
  wire \int_accum_total_reg_n_0_[10] ;
  wire \int_accum_total_reg_n_0_[11] ;
  wire \int_accum_total_reg_n_0_[12] ;
  wire \int_accum_total_reg_n_0_[13] ;
  wire \int_accum_total_reg_n_0_[14] ;
  wire \int_accum_total_reg_n_0_[15] ;
  wire \int_accum_total_reg_n_0_[16] ;
  wire \int_accum_total_reg_n_0_[17] ;
  wire \int_accum_total_reg_n_0_[18] ;
  wire \int_accum_total_reg_n_0_[19] ;
  wire \int_accum_total_reg_n_0_[1] ;
  wire \int_accum_total_reg_n_0_[20] ;
  wire \int_accum_total_reg_n_0_[21] ;
  wire \int_accum_total_reg_n_0_[22] ;
  wire \int_accum_total_reg_n_0_[23] ;
  wire \int_accum_total_reg_n_0_[24] ;
  wire \int_accum_total_reg_n_0_[25] ;
  wire \int_accum_total_reg_n_0_[26] ;
  wire \int_accum_total_reg_n_0_[27] ;
  wire \int_accum_total_reg_n_0_[28] ;
  wire \int_accum_total_reg_n_0_[29] ;
  wire \int_accum_total_reg_n_0_[2] ;
  wire \int_accum_total_reg_n_0_[30] ;
  wire \int_accum_total_reg_n_0_[31] ;
  wire \int_accum_total_reg_n_0_[3] ;
  wire \int_accum_total_reg_n_0_[4] ;
  wire \int_accum_total_reg_n_0_[5] ;
  wire \int_accum_total_reg_n_0_[6] ;
  wire \int_accum_total_reg_n_0_[7] ;
  wire \int_accum_total_reg_n_0_[8] ;
  wire \int_accum_total_reg_n_0_[9] ;
  wire [31:0]int_processed_elem;
  wire int_processed_elem_ap_vld;
  wire int_processed_elem_ap_vld_i_1_n_0;
  wire int_processed_elem_ap_vld_i_2_n_0;
  wire [31:0]int_received_img;
  wire \int_received_img[3]_i_2_n_0 ;
  wire int_received_img_ap_vld;
  wire int_received_img_ap_vld_i_1_n_0;
  wire int_received_img_ap_vld_i_2_n_0;
  wire \int_received_img_reg[11]_i_1_n_0 ;
  wire \int_received_img_reg[11]_i_1_n_1 ;
  wire \int_received_img_reg[11]_i_1_n_2 ;
  wire \int_received_img_reg[11]_i_1_n_3 ;
  wire \int_received_img_reg[15]_i_1_n_0 ;
  wire \int_received_img_reg[15]_i_1_n_1 ;
  wire \int_received_img_reg[15]_i_1_n_2 ;
  wire \int_received_img_reg[15]_i_1_n_3 ;
  wire \int_received_img_reg[19]_i_1_n_0 ;
  wire \int_received_img_reg[19]_i_1_n_1 ;
  wire \int_received_img_reg[19]_i_1_n_2 ;
  wire \int_received_img_reg[19]_i_1_n_3 ;
  wire \int_received_img_reg[23]_i_1_n_0 ;
  wire \int_received_img_reg[23]_i_1_n_1 ;
  wire \int_received_img_reg[23]_i_1_n_2 ;
  wire \int_received_img_reg[23]_i_1_n_3 ;
  wire \int_received_img_reg[27]_i_1_n_0 ;
  wire \int_received_img_reg[27]_i_1_n_1 ;
  wire \int_received_img_reg[27]_i_1_n_2 ;
  wire \int_received_img_reg[27]_i_1_n_3 ;
  wire \int_received_img_reg[31]_i_1_n_1 ;
  wire \int_received_img_reg[31]_i_1_n_2 ;
  wire \int_received_img_reg[31]_i_1_n_3 ;
  wire \int_received_img_reg[3]_i_1_n_0 ;
  wire \int_received_img_reg[3]_i_1_n_1 ;
  wire \int_received_img_reg[3]_i_1_n_2 ;
  wire \int_received_img_reg[3]_i_1_n_3 ;
  wire \int_received_img_reg[7]_i_1_n_0 ;
  wire \int_received_img_reg[7]_i_1_n_1 ;
  wire \int_received_img_reg[7]_i_1_n_2 ;
  wire \int_received_img_reg[7]_i_1_n_3 ;
  wire \int_total_size[0]_i_1_n_0 ;
  wire \int_total_size[10]_i_1_n_0 ;
  wire \int_total_size[11]_i_1_n_0 ;
  wire \int_total_size[12]_i_1_n_0 ;
  wire \int_total_size[13]_i_1_n_0 ;
  wire \int_total_size[14]_i_1_n_0 ;
  wire \int_total_size[15]_i_1_n_0 ;
  wire \int_total_size[16]_i_1_n_0 ;
  wire \int_total_size[17]_i_1_n_0 ;
  wire \int_total_size[18]_i_1_n_0 ;
  wire \int_total_size[19]_i_1_n_0 ;
  wire \int_total_size[1]_i_1_n_0 ;
  wire \int_total_size[20]_i_1_n_0 ;
  wire \int_total_size[21]_i_1_n_0 ;
  wire \int_total_size[22]_i_1_n_0 ;
  wire \int_total_size[23]_i_1_n_0 ;
  wire \int_total_size[24]_i_1_n_0 ;
  wire \int_total_size[25]_i_1_n_0 ;
  wire \int_total_size[26]_i_1_n_0 ;
  wire \int_total_size[27]_i_1_n_0 ;
  wire \int_total_size[28]_i_1_n_0 ;
  wire \int_total_size[29]_i_1_n_0 ;
  wire \int_total_size[2]_i_1_n_0 ;
  wire \int_total_size[30]_i_1_n_0 ;
  wire \int_total_size[31]_i_1_n_0 ;
  wire \int_total_size[31]_i_2_n_0 ;
  wire \int_total_size[31]_i_3_n_0 ;
  wire \int_total_size[3]_i_1_n_0 ;
  wire \int_total_size[4]_i_1_n_0 ;
  wire \int_total_size[5]_i_1_n_0 ;
  wire \int_total_size[6]_i_1_n_0 ;
  wire \int_total_size[7]_i_1_n_0 ;
  wire \int_total_size[8]_i_1_n_0 ;
  wire \int_total_size[9]_i_1_n_0 ;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[10]_i_3_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[11]_i_3_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[12]_i_3_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[13]_i_3_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[14]_i_3_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[16]_i_3_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[17]_i_3_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[18]_i_3_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[19]_i_3_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[20]_i_3_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[21]_i_3_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[22]_i_3_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[23]_i_3_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[24]_i_3_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[25]_i_3_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[26]_i_3_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[27]_i_3_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[28]_i_3_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[29]_i_3_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[30]_i_3_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[31]_i_6_n_0 ;
  wire \rdata[31]_i_7_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[4]_i_3_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[5]_i_3_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[6]_i_3_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[8]_i_3_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire \rdata[9]_i_4_n_0 ;
  wire [0:0]received;
  wire \received[0]_INST_0_i_10_n_0 ;
  wire \received[0]_INST_0_i_11_n_0 ;
  wire \received[0]_INST_0_i_12_n_0 ;
  wire \received[0]_INST_0_i_13_n_0 ;
  wire \received[0]_INST_0_i_1_n_0 ;
  wire \received[0]_INST_0_i_1_n_1 ;
  wire \received[0]_INST_0_i_1_n_2 ;
  wire \received[0]_INST_0_i_1_n_3 ;
  wire \received[0]_INST_0_i_2_n_0 ;
  wire \received[0]_INST_0_i_3_n_0 ;
  wire \received[0]_INST_0_i_4_n_0 ;
  wire \received[0]_INST_0_i_5_n_0 ;
  wire \received[0]_INST_0_i_5_n_1 ;
  wire \received[0]_INST_0_i_5_n_2 ;
  wire \received[0]_INST_0_i_5_n_3 ;
  wire \received[0]_INST_0_i_6_n_0 ;
  wire \received[0]_INST_0_i_7_n_0 ;
  wire \received[0]_INST_0_i_8_n_0 ;
  wire \received[0]_INST_0_i_9_n_0 ;
  wire \received[0]_INST_0_n_2 ;
  wire \received[0]_INST_0_n_3 ;
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
  wire tmp_reg_406;
  wire [31:0]total_size;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;
  wire [3:3]\NLW_int_received_img_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_received[0]_INST_0_CO_UNCONNECTED ;
  wire [3:0]\NLW_received[0]_INST_0_O_UNCONNECTED ;
  wire [3:0]\NLW_received[0]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_received[0]_INST_0_i_5_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_Axi_lite_RREADY),
        .I1(s_axi_Axi_lite_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_Axi_lite_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_Axi_lite_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_Axi_lite_RVALID),
        .I3(s_axi_Axi_lite_RREADY),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RVALID),
        .R(ap_rst_n_inv));
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
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_BVALID),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    \image_ok[0]_i_1 
       (.I0(received),
        .I1(accum_total_ap_vld),
        .O(image_ok0));
  LUT2 #(
    .INIT(4'h8)) 
    \int_accum_total[63]_i_1 
       (.I0(tmp_reg_406),
        .I1(ap_enable_reg_pp0_iter1),
        .O(accum_total_ap_vld));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    int_accum_total_ap_vld_i_1
       (.I0(accum_total_ap_vld),
        .I1(int_accum_total_ap_vld_i_2_n_0),
        .I2(int_accum_total_ap_vld_i_3_n_0),
        .I3(s_axi_Axi_lite_ARADDR[4]),
        .I4(int_accum_total_ap_vld_i_4_n_0),
        .I5(int_accum_total_ap_vld),
        .O(int_accum_total_ap_vld_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    int_accum_total_ap_vld_i_2
       (.I0(s_axi_Axi_lite_ARADDR[1]),
        .I1(s_axi_Axi_lite_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .O(int_accum_total_ap_vld_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    int_accum_total_ap_vld_i_3
       (.I0(s_axi_Axi_lite_ARADDR[2]),
        .I1(s_axi_Axi_lite_ARADDR[5]),
        .O(int_accum_total_ap_vld_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    int_accum_total_ap_vld_i_4
       (.I0(s_axi_Axi_lite_ARADDR[3]),
        .I1(s_axi_Axi_lite_ARADDR[0]),
        .I2(s_axi_Axi_lite_ARADDR[6]),
        .O(int_accum_total_ap_vld_i_4_n_0));
  FDRE int_accum_total_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_accum_total_ap_vld_i_1_n_0),
        .Q(int_accum_total_ap_vld),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[0] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[0]),
        .Q(\int_accum_total_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[10] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[10]),
        .Q(\int_accum_total_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[11] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[11]),
        .Q(\int_accum_total_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[12] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[12]),
        .Q(\int_accum_total_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[13] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[13]),
        .Q(\int_accum_total_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[14] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[14]),
        .Q(\int_accum_total_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[15] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[15]),
        .Q(\int_accum_total_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[16] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[16]),
        .Q(\int_accum_total_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[17] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[17]),
        .Q(\int_accum_total_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[18] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[18]),
        .Q(\int_accum_total_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[19] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[19]),
        .Q(\int_accum_total_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[1] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[1]),
        .Q(\int_accum_total_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[20] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[20]),
        .Q(\int_accum_total_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[21] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[21]),
        .Q(\int_accum_total_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[22] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[22]),
        .Q(\int_accum_total_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[23] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[23]),
        .Q(\int_accum_total_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[24] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[24]),
        .Q(\int_accum_total_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[25] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[25]),
        .Q(\int_accum_total_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[26] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[26]),
        .Q(\int_accum_total_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[27] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[27]),
        .Q(\int_accum_total_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[28] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[28]),
        .Q(\int_accum_total_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[29] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[29]),
        .Q(\int_accum_total_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[2] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[2]),
        .Q(\int_accum_total_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[30] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[30]),
        .Q(\int_accum_total_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[31] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[31]),
        .Q(\int_accum_total_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[32] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[32]),
        .Q(data2[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[33] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[33]),
        .Q(data2[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[34] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[34]),
        .Q(data2[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[35] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[35]),
        .Q(data2[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[36] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[36]),
        .Q(data2[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[37] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[37]),
        .Q(data2[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[38] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[38]),
        .Q(data2[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[39] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[39]),
        .Q(data2[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[3] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[3]),
        .Q(\int_accum_total_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[40] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[40]),
        .Q(data2[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[41] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[41]),
        .Q(data2[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[42] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[42]),
        .Q(data2[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[43] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[43]),
        .Q(data2[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[44] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[44]),
        .Q(data2[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[45] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[45]),
        .Q(data2[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[46] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[46]),
        .Q(data2[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[47] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[47]),
        .Q(data2[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[48] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[48]),
        .Q(data2[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[49] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[49]),
        .Q(data2[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[4] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[4]),
        .Q(\int_accum_total_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[50] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[50]),
        .Q(data2[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[51] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[51]),
        .Q(data2[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[52] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[52]),
        .Q(data2[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[53] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[53]),
        .Q(data2[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[54] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[54]),
        .Q(data2[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[55] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[55]),
        .Q(data2[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[56] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[56]),
        .Q(data2[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[57] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[57]),
        .Q(data2[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[58] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[58]),
        .Q(data2[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[59] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[59]),
        .Q(data2[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[5] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[5]),
        .Q(\int_accum_total_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[60] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[60]),
        .Q(data2[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[61] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[61]),
        .Q(data2[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[62] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[62]),
        .Q(data2[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[63] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[63]),
        .Q(data2[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[6] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[6]),
        .Q(\int_accum_total_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[7] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[7]),
        .Q(\int_accum_total_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[8] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[8]),
        .Q(\int_accum_total_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_total_reg[9] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(Q[9]),
        .Q(\int_accum_total_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFEFFFAAAAAAAA)) 
    int_processed_elem_ap_vld_i_1
       (.I0(accum_total_ap_vld),
        .I1(int_accum_total_ap_vld_i_2_n_0),
        .I2(int_accum_total_ap_vld_i_4_n_0),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(int_processed_elem_ap_vld_i_2_n_0),
        .I5(int_processed_elem_ap_vld),
        .O(int_processed_elem_ap_vld_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    int_processed_elem_ap_vld_i_2
       (.I0(s_axi_Axi_lite_ARADDR[4]),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .O(int_processed_elem_ap_vld_i_2_n_0));
  FDRE int_processed_elem_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_processed_elem_ap_vld_i_1_n_0),
        .Q(int_processed_elem_ap_vld),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[0] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[0]),
        .Q(int_processed_elem[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[10] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[10]),
        .Q(int_processed_elem[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[11] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[11]),
        .Q(int_processed_elem[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[12] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[12]),
        .Q(int_processed_elem[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[13] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[13]),
        .Q(int_processed_elem[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[14] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[14]),
        .Q(int_processed_elem[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[15] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[15]),
        .Q(int_processed_elem[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[16] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[16]),
        .Q(int_processed_elem[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[17] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[17]),
        .Q(int_processed_elem[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[18] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[18]),
        .Q(int_processed_elem[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[19] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[19]),
        .Q(int_processed_elem[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[1] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[1]),
        .Q(int_processed_elem[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[20] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[20]),
        .Q(int_processed_elem[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[21] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[21]),
        .Q(int_processed_elem[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[22] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[22]),
        .Q(int_processed_elem[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[23] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[23]),
        .Q(int_processed_elem[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[24] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[24]),
        .Q(int_processed_elem[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[25] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[25]),
        .Q(int_processed_elem[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[26] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[26]),
        .Q(int_processed_elem[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[27] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[27]),
        .Q(int_processed_elem[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[28] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[28]),
        .Q(int_processed_elem[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[29] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[29]),
        .Q(int_processed_elem[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[2] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[2]),
        .Q(int_processed_elem[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[30] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[30]),
        .Q(int_processed_elem[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[31] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[31]),
        .Q(int_processed_elem[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[3] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[3]),
        .Q(int_processed_elem[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[4] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[4]),
        .Q(int_processed_elem[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[5] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[5]),
        .Q(int_processed_elem[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[6] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[6]),
        .Q(int_processed_elem[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[7] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[7]),
        .Q(int_processed_elem[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[8] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[8]),
        .Q(int_processed_elem[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[9] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(D[9]),
        .Q(int_processed_elem[9]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    \int_received_img[3]_i_2 
       (.I0(image_ok_reg[0]),
        .I1(received),
        .O(\int_received_img[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFAAAAAAAA)) 
    int_received_img_ap_vld_i_1
       (.I0(accum_total_ap_vld),
        .I1(int_received_img_ap_vld_i_2_n_0),
        .I2(s_axi_Axi_lite_ARADDR[1]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(\rdata[9]_i_2_n_0 ),
        .I5(int_received_img_ap_vld),
        .O(int_received_img_ap_vld_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    int_received_img_ap_vld_i_2
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_Axi_lite_ARVALID),
        .O(int_received_img_ap_vld_i_2_n_0));
  FDRE int_received_img_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_received_img_ap_vld_i_1_n_0),
        .Q(int_received_img_ap_vld),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[0] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[0]),
        .Q(int_received_img[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[10] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[10]),
        .Q(int_received_img[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[11] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[11]),
        .Q(int_received_img[11]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_received_img_reg[11]_i_1 
       (.CI(\int_received_img_reg[7]_i_1_n_0 ),
        .CO({\int_received_img_reg[11]_i_1_n_0 ,\int_received_img_reg[11]_i_1_n_1 ,\int_received_img_reg[11]_i_1_n_2 ,\int_received_img_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[11:8]),
        .S(image_ok_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[12] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[12]),
        .Q(int_received_img[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[13] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[13]),
        .Q(int_received_img[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[14] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[14]),
        .Q(int_received_img[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[15] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[15]),
        .Q(int_received_img[15]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_received_img_reg[15]_i_1 
       (.CI(\int_received_img_reg[11]_i_1_n_0 ),
        .CO({\int_received_img_reg[15]_i_1_n_0 ,\int_received_img_reg[15]_i_1_n_1 ,\int_received_img_reg[15]_i_1_n_2 ,\int_received_img_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[15:12]),
        .S(image_ok_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[16] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[16]),
        .Q(int_received_img[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[17] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[17]),
        .Q(int_received_img[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[18] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[18]),
        .Q(int_received_img[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[19] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[19]),
        .Q(int_received_img[19]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_received_img_reg[19]_i_1 
       (.CI(\int_received_img_reg[15]_i_1_n_0 ),
        .CO({\int_received_img_reg[19]_i_1_n_0 ,\int_received_img_reg[19]_i_1_n_1 ,\int_received_img_reg[19]_i_1_n_2 ,\int_received_img_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[19:16]),
        .S(image_ok_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[1] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[1]),
        .Q(int_received_img[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[20] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[20]),
        .Q(int_received_img[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[21] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[21]),
        .Q(int_received_img[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[22] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[22]),
        .Q(int_received_img[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[23] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[23]),
        .Q(int_received_img[23]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_received_img_reg[23]_i_1 
       (.CI(\int_received_img_reg[19]_i_1_n_0 ),
        .CO({\int_received_img_reg[23]_i_1_n_0 ,\int_received_img_reg[23]_i_1_n_1 ,\int_received_img_reg[23]_i_1_n_2 ,\int_received_img_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[23:20]),
        .S(image_ok_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[24] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[24]),
        .Q(int_received_img[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[25] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[25]),
        .Q(int_received_img[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[26] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[26]),
        .Q(int_received_img[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[27] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[27]),
        .Q(int_received_img[27]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_received_img_reg[27]_i_1 
       (.CI(\int_received_img_reg[23]_i_1_n_0 ),
        .CO({\int_received_img_reg[27]_i_1_n_0 ,\int_received_img_reg[27]_i_1_n_1 ,\int_received_img_reg[27]_i_1_n_2 ,\int_received_img_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[27:24]),
        .S(image_ok_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[28] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[28]),
        .Q(int_received_img[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[29] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[29]),
        .Q(int_received_img[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[2] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[2]),
        .Q(int_received_img[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[30] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[30]),
        .Q(int_received_img[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[31] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[31]),
        .Q(int_received_img[31]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_received_img_reg[31]_i_1 
       (.CI(\int_received_img_reg[27]_i_1_n_0 ),
        .CO({\NLW_int_received_img_reg[31]_i_1_CO_UNCONNECTED [3],\int_received_img_reg[31]_i_1_n_1 ,\int_received_img_reg[31]_i_1_n_2 ,\int_received_img_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[31:28]),
        .S(image_ok_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[3] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[3]),
        .Q(int_received_img[3]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_received_img_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\int_received_img_reg[3]_i_1_n_0 ,\int_received_img_reg[3]_i_1_n_1 ,\int_received_img_reg[3]_i_1_n_2 ,\int_received_img_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,image_ok_reg[0]}),
        .O(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[3:0]),
        .S({image_ok_reg[3:1],\int_received_img[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[4] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[4]),
        .Q(int_received_img[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[5] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[5]),
        .Q(int_received_img[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[6] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[6]),
        .Q(int_received_img[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[7] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[7]),
        .Q(int_received_img[7]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_received_img_reg[7]_i_1 
       (.CI(\int_received_img_reg[3]_i_1_n_0 ),
        .CO({\int_received_img_reg[7]_i_1_n_0 ,\int_received_img_reg[7]_i_1_n_1 ,\int_received_img_reg[7]_i_1_n_2 ,\int_received_img_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[7:4]),
        .S(image_ok_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[8] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[8]),
        .Q(int_received_img[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_received_img_reg[9] 
       (.C(ap_clk),
        .CE(accum_total_ap_vld),
        .D(ap_phi_mux_image_ok_loc_0_phi_fu_230_p4[9]),
        .Q(int_received_img[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[0]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[0]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(total_size[0]),
        .O(\int_total_size[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[10]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[10]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(total_size[10]),
        .O(\int_total_size[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[11]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[11]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(total_size[11]),
        .O(\int_total_size[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[12]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[12]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(total_size[12]),
        .O(\int_total_size[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[13]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[13]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(total_size[13]),
        .O(\int_total_size[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[14]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[14]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(total_size[14]),
        .O(\int_total_size[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[15]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[15]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(total_size[15]),
        .O(\int_total_size[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[16]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[16]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(total_size[16]),
        .O(\int_total_size[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[17]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[17]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(total_size[17]),
        .O(\int_total_size[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[18]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[18]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(total_size[18]),
        .O(\int_total_size[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[19]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[19]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(total_size[19]),
        .O(\int_total_size[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[1]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[1]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(total_size[1]),
        .O(\int_total_size[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[20]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[20]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(total_size[20]),
        .O(\int_total_size[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[21]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[21]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(total_size[21]),
        .O(\int_total_size[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[22]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[22]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(total_size[22]),
        .O(\int_total_size[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[23]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[23]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(total_size[23]),
        .O(\int_total_size[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[24]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[24]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(total_size[24]),
        .O(\int_total_size[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[25]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[25]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(total_size[25]),
        .O(\int_total_size[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[26]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[26]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(total_size[26]),
        .O(\int_total_size[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[27]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[27]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(total_size[27]),
        .O(\int_total_size[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[28]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[28]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(total_size[28]),
        .O(\int_total_size[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[29]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[29]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(total_size[29]),
        .O(\int_total_size[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[2]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[2]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(total_size[2]),
        .O(\int_total_size[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[30]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[30]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(total_size[30]),
        .O(\int_total_size[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \int_total_size[31]_i_1 
       (.I0(s_axi_Axi_lite_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[6] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\int_total_size[31]_i_3_n_0 ),
        .O(\int_total_size[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[31]_i_2 
       (.I0(s_axi_Axi_lite_WDATA[31]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(total_size[31]),
        .O(\int_total_size[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_total_size[31]_i_3 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(\int_total_size[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[3]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[3]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(total_size[3]),
        .O(\int_total_size[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[4]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[4]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(total_size[4]),
        .O(\int_total_size[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[5]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[5]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(total_size[5]),
        .O(\int_total_size[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[6]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[6]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(total_size[6]),
        .O(\int_total_size[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[7]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[7]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(total_size[7]),
        .O(\int_total_size[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[8]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[8]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(total_size[8]),
        .O(\int_total_size[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_total_size[9]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[9]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(total_size[9]),
        .O(\int_total_size[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[0] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[0]_i_1_n_0 ),
        .Q(total_size[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[10] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[10]_i_1_n_0 ),
        .Q(total_size[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[11] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[11]_i_1_n_0 ),
        .Q(total_size[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[12] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[12]_i_1_n_0 ),
        .Q(total_size[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[13] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[13]_i_1_n_0 ),
        .Q(total_size[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[14] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[14]_i_1_n_0 ),
        .Q(total_size[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[15] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[15]_i_1_n_0 ),
        .Q(total_size[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[16] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[16]_i_1_n_0 ),
        .Q(total_size[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[17] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[17]_i_1_n_0 ),
        .Q(total_size[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[18] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[18]_i_1_n_0 ),
        .Q(total_size[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[19] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[19]_i_1_n_0 ),
        .Q(total_size[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[1] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[1]_i_1_n_0 ),
        .Q(total_size[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[20] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[20]_i_1_n_0 ),
        .Q(total_size[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[21] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[21]_i_1_n_0 ),
        .Q(total_size[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[22] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[22]_i_1_n_0 ),
        .Q(total_size[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[23] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[23]_i_1_n_0 ),
        .Q(total_size[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[24] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[24]_i_1_n_0 ),
        .Q(total_size[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[25] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[25]_i_1_n_0 ),
        .Q(total_size[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[26] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[26]_i_1_n_0 ),
        .Q(total_size[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[27] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[27]_i_1_n_0 ),
        .Q(total_size[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[28] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[28]_i_1_n_0 ),
        .Q(total_size[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[29] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[29]_i_1_n_0 ),
        .Q(total_size[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[2] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[2]_i_1_n_0 ),
        .Q(total_size[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[30] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[30]_i_1_n_0 ),
        .Q(total_size[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[31] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[31]_i_2_n_0 ),
        .Q(total_size[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[3] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[3]_i_1_n_0 ),
        .Q(total_size[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[4] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[4]_i_1_n_0 ),
        .Q(total_size[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[5] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[5]_i_1_n_0 ),
        .Q(total_size[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[6] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[6]_i_1_n_0 ),
        .Q(total_size[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[7] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[7]_i_1_n_0 ),
        .Q(total_size[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[8] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[8]_i_1_n_0 ),
        .Q(total_size[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[9] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(\int_total_size[9]_i_1_n_0 ),
        .Q(total_size[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF00E2FFFFFFFF)) 
    \rdata[0]_i_1 
       (.I0(data2[0]),
        .I1(\rdata[31]_i_6_n_0 ),
        .I2(\int_accum_total_reg_n_0_[0] ),
        .I3(\rdata[31]_i_7_n_0 ),
        .I4(\rdata[0]_i_2_n_0 ),
        .I5(\rdata[0]_i_3_n_0 ),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACAAACAC00000000)) 
    \rdata[0]_i_2 
       (.I0(int_received_img_ap_vld),
        .I1(int_received_img[0]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[4]),
        .I4(s_axi_Axi_lite_ARADDR[2]),
        .I5(\rdata[9]_i_2_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55455555FFFFFFFF)) 
    \rdata[0]_i_3 
       (.I0(\rdata[0]_i_4_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[5]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(total_size[0]),
        .I5(int_accum_total_ap_vld_i_4_n_0),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A800A8A008000)) 
    \rdata[0]_i_4 
       (.I0(s_axi_Axi_lite_ARADDR[5]),
        .I1(int_processed_elem_ap_vld),
        .I2(s_axi_Axi_lite_ARADDR[2]),
        .I3(s_axi_Axi_lite_ARADDR[4]),
        .I4(int_processed_elem[0]),
        .I5(int_accum_total_ap_vld),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    \rdata[10]_i_1 
       (.I0(\rdata[10]_i_2_n_0 ),
        .I1(\rdata[10]_i_3_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(data2[10]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\int_accum_total_reg_n_0_[10] ),
        .O(\rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[10]_i_2 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[10]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[10]),
        .O(\rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[10]_i_3 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(int_received_img[10]),
        .O(\rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    \rdata[11]_i_1 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(\rdata[11]_i_3_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(data2[11]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\int_accum_total_reg_n_0_[11] ),
        .O(\rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[11]_i_2 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[11]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[11]),
        .O(\rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[11]_i_3 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(int_received_img[11]),
        .O(\rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    \rdata[12]_i_1 
       (.I0(\rdata[12]_i_2_n_0 ),
        .I1(\rdata[12]_i_3_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(data2[12]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\int_accum_total_reg_n_0_[12] ),
        .O(\rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[12]_i_2 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(int_received_img[12]),
        .O(\rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[12]_i_3 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[12]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[12]),
        .O(\rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    \rdata[13]_i_1 
       (.I0(\rdata[13]_i_2_n_0 ),
        .I1(\rdata[13]_i_3_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(data2[13]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\int_accum_total_reg_n_0_[13] ),
        .O(\rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[13]_i_2 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[13]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[13]),
        .O(\rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[13]_i_3 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(int_received_img[13]),
        .O(\rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    \rdata[14]_i_1 
       (.I0(\rdata[14]_i_2_n_0 ),
        .I1(\rdata[14]_i_3_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(data2[14]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\int_accum_total_reg_n_0_[14] ),
        .O(\rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[14]_i_2 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[14]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[14]),
        .O(\rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[14]_i_3 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(int_received_img[14]),
        .O(\rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    \rdata[15]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\rdata[15]_i_3_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(data2[15]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\int_accum_total_reg_n_0_[15] ),
        .O(\rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[15]_i_2 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(int_received_img[15]),
        .O(\rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[15]_i_3 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[15]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[15]),
        .O(\rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    \rdata[16]_i_1 
       (.I0(\rdata[16]_i_2_n_0 ),
        .I1(\rdata[16]_i_3_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(data2[16]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\int_accum_total_reg_n_0_[16] ),
        .O(\rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[16]_i_2 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(int_received_img[16]),
        .O(\rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[16]_i_3 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[16]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[16]),
        .O(\rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    \rdata[17]_i_1 
       (.I0(\rdata[17]_i_2_n_0 ),
        .I1(\rdata[17]_i_3_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(data2[17]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\int_accum_total_reg_n_0_[17] ),
        .O(\rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[17]_i_2 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(int_received_img[17]),
        .O(\rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[17]_i_3 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[17]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[17]),
        .O(\rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    \rdata[18]_i_1 
       (.I0(\rdata[18]_i_2_n_0 ),
        .I1(\rdata[18]_i_3_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(data2[18]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\int_accum_total_reg_n_0_[18] ),
        .O(\rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[18]_i_2 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[18]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[18]),
        .O(\rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[18]_i_3 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(int_received_img[18]),
        .O(\rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    \rdata[19]_i_1 
       (.I0(\rdata[19]_i_2_n_0 ),
        .I1(\rdata[19]_i_3_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(data2[19]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\int_accum_total_reg_n_0_[19] ),
        .O(\rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[19]_i_2 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(int_received_img[19]),
        .O(\rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[19]_i_3 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[19]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[19]),
        .O(\rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[1]_i_3_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(data2[1]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\int_accum_total_reg_n_0_[1] ),
        .O(\rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[1]_i_2 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[1]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[1]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[1]_i_3 
       (.I0(int_received_img[1]),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[9]_i_2_n_0 ),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    \rdata[20]_i_1 
       (.I0(\rdata[20]_i_2_n_0 ),
        .I1(\rdata[20]_i_3_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(data2[20]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\int_accum_total_reg_n_0_[20] ),
        .O(\rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[20]_i_2 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[20]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[20]),
        .O(\rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[20]_i_3 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(int_received_img[20]),
        .O(\rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    \rdata[21]_i_1 
       (.I0(\rdata[21]_i_2_n_0 ),
        .I1(\rdata[21]_i_3_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(data2[21]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\int_accum_total_reg_n_0_[21] ),
        .O(\rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[21]_i_2 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[21]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[21]),
        .O(\rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[21]_i_3 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(int_received_img[21]),
        .O(\rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    \rdata[22]_i_1 
       (.I0(\rdata[22]_i_2_n_0 ),
        .I1(\rdata[22]_i_3_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(data2[22]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\int_accum_total_reg_n_0_[22] ),
        .O(\rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[22]_i_2 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(int_received_img[22]),
        .O(\rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[22]_i_3 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[22]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[22]),
        .O(\rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    \rdata[23]_i_1 
       (.I0(\rdata[23]_i_2_n_0 ),
        .I1(\rdata[23]_i_3_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(data2[23]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\int_accum_total_reg_n_0_[23] ),
        .O(\rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[23]_i_2 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[23]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[23]),
        .O(\rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[23]_i_3 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(int_received_img[23]),
        .O(\rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    \rdata[24]_i_1 
       (.I0(\rdata[24]_i_2_n_0 ),
        .I1(\rdata[24]_i_3_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(data2[24]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\int_accum_total_reg_n_0_[24] ),
        .O(\rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[24]_i_2 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(int_received_img[24]),
        .O(\rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[24]_i_3 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[24]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[24]),
        .O(\rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    \rdata[25]_i_1 
       (.I0(\rdata[25]_i_2_n_0 ),
        .I1(\rdata[25]_i_3_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(data2[25]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\int_accum_total_reg_n_0_[25] ),
        .O(\rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[25]_i_2 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(int_received_img[25]),
        .O(\rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[25]_i_3 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[25]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[25]),
        .O(\rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    \rdata[26]_i_1 
       (.I0(\rdata[26]_i_2_n_0 ),
        .I1(\rdata[26]_i_3_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(data2[26]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\int_accum_total_reg_n_0_[26] ),
        .O(\rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[26]_i_2 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[26]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[26]),
        .O(\rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[26]_i_3 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(int_received_img[26]),
        .O(\rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    \rdata[27]_i_1 
       (.I0(\rdata[27]_i_2_n_0 ),
        .I1(\rdata[27]_i_3_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(data2[27]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\int_accum_total_reg_n_0_[27] ),
        .O(\rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[27]_i_2 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(int_received_img[27]),
        .O(\rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[27]_i_3 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[27]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[27]),
        .O(\rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    \rdata[28]_i_1 
       (.I0(\rdata[28]_i_2_n_0 ),
        .I1(\rdata[28]_i_3_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(data2[28]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\int_accum_total_reg_n_0_[28] ),
        .O(\rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[28]_i_2 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(int_received_img[28]),
        .O(\rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[28]_i_3 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[28]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[28]),
        .O(\rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    \rdata[29]_i_1 
       (.I0(\rdata[29]_i_2_n_0 ),
        .I1(\rdata[29]_i_3_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(data2[29]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\int_accum_total_reg_n_0_[29] ),
        .O(\rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[29]_i_2 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[29]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[29]),
        .O(\rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[29]_i_3 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(int_received_img[29]),
        .O(\rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(\rdata[2]_i_3_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(data2[2]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\int_accum_total_reg_n_0_[2] ),
        .O(\rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[2]_i_2 
       (.I0(int_received_img[2]),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[9]_i_2_n_0 ),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[2]_i_3 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[2]),
        .O(\rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    \rdata[30]_i_1 
       (.I0(\rdata[30]_i_2_n_0 ),
        .I1(\rdata[30]_i_3_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(data2[30]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\int_accum_total_reg_n_0_[30] ),
        .O(\rdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[30]_i_2 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(int_received_img[30]),
        .O(\rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[30]_i_3 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[30]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[30]),
        .O(\rdata[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rdata[31]_i_1 
       (.I0(s_axi_Axi_lite_ARADDR[1]),
        .I1(s_axi_Axi_lite_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_Axi_lite_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'hEEEEFEFFEEEEFEEE)) 
    \rdata[31]_i_3 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_accum_total_reg_n_0_[31] ),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(data2[31]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[31]_i_4 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[31]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[31]),
        .O(\rdata[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[31]_i_5 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(int_received_img[31]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \rdata[31]_i_6 
       (.I0(s_axi_Axi_lite_ARADDR[2]),
        .I1(s_axi_Axi_lite_ARADDR[4]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .O(\rdata[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \rdata[31]_i_7 
       (.I0(s_axi_Axi_lite_ARADDR[0]),
        .I1(s_axi_Axi_lite_ARADDR[6]),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .O(\rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(\rdata[3]_i_3_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(data2[3]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\int_accum_total_reg_n_0_[3] ),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[3]_i_2 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[3]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[3]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[3]_i_3 
       (.I0(int_received_img[3]),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[9]_i_2_n_0 ),
        .O(\rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(\rdata[4]_i_3_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(data2[4]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\int_accum_total_reg_n_0_[4] ),
        .O(\rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[4]_i_2 
       (.I0(int_received_img[4]),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[9]_i_2_n_0 ),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[4]_i_3 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[4]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[4]),
        .O(\rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(\rdata[5]_i_3_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(data2[5]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\int_accum_total_reg_n_0_[5] ),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[5]_i_2 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[5]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[5]),
        .O(\rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[5]_i_3 
       (.I0(int_received_img[5]),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[9]_i_2_n_0 ),
        .O(\rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_0 ),
        .I1(\rdata[6]_i_3_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(data2[6]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\int_accum_total_reg_n_0_[6] ),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[6]_i_2 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[6]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[6]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[6]_i_3 
       (.I0(int_received_img[6]),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[9]_i_2_n_0 ),
        .O(\rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(\rdata[7]_i_3_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(data2[7]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\int_accum_total_reg_n_0_[7] ),
        .O(\rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[7]_i_2 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[7]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[7]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[7]_i_3 
       (.I0(int_received_img[7]),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[9]_i_2_n_0 ),
        .O(\rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_0 ),
        .I1(\rdata[8]_i_3_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(data2[8]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\int_accum_total_reg_n_0_[8] ),
        .O(\rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000800000)) 
    \rdata[8]_i_2 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(int_processed_elem[8]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[5]),
        .I5(total_size[8]),
        .O(\rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \rdata[8]_i_3 
       (.I0(int_received_img[8]),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[9]_i_2_n_0 ),
        .O(\rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h20220000FFFFFFFF)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(s_axi_Axi_lite_ARADDR[5]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(int_received_img[9]),
        .I5(\rdata[9]_i_3_n_0 ),
        .O(\rdata[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \rdata[9]_i_2 
       (.I0(s_axi_Axi_lite_ARADDR[5]),
        .I1(s_axi_Axi_lite_ARADDR[0]),
        .I2(s_axi_Axi_lite_ARADDR[6]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .O(\rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD0DDD0D0D0DDDDDD)) 
    \rdata[9]_i_3 
       (.I0(int_accum_total_ap_vld_i_4_n_0),
        .I1(\rdata[9]_i_4_n_0 ),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(\int_accum_total_reg_n_0_[9] ),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(data2[9]),
        .O(\rdata[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF1FFFDFF)) 
    \rdata[9]_i_4 
       (.I0(total_size[9]),
        .I1(s_axi_Axi_lite_ARADDR[5]),
        .I2(s_axi_Axi_lite_ARADDR[2]),
        .I3(s_axi_Axi_lite_ARADDR[4]),
        .I4(int_processed_elem[9]),
        .O(\rdata[9]_i_4_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  CARRY4 \received[0]_INST_0 
       (.CI(\received[0]_INST_0_i_1_n_0 ),
        .CO({\NLW_received[0]_INST_0_CO_UNCONNECTED [3],received,\received[0]_INST_0_n_2 ,\received[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_received[0]_INST_0_O_UNCONNECTED [3:0]),
        .S({1'b0,\received[0]_INST_0_i_2_n_0 ,\received[0]_INST_0_i_3_n_0 ,\received[0]_INST_0_i_4_n_0 }));
  CARRY4 \received[0]_INST_0_i_1 
       (.CI(\received[0]_INST_0_i_5_n_0 ),
        .CO({\received[0]_INST_0_i_1_n_0 ,\received[0]_INST_0_i_1_n_1 ,\received[0]_INST_0_i_1_n_2 ,\received[0]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_received[0]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\received[0]_INST_0_i_6_n_0 ,\received[0]_INST_0_i_7_n_0 ,\received[0]_INST_0_i_8_n_0 ,\received[0]_INST_0_i_9_n_0 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \received[0]_INST_0_i_10 
       (.I0(total_size[11]),
        .I1(D[11]),
        .I2(D[9]),
        .I3(total_size[9]),
        .I4(D[10]),
        .I5(total_size[10]),
        .O(\received[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \received[0]_INST_0_i_11 
       (.I0(total_size[8]),
        .I1(D[8]),
        .I2(D[6]),
        .I3(total_size[6]),
        .I4(D[7]),
        .I5(total_size[7]),
        .O(\received[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \received[0]_INST_0_i_12 
       (.I0(total_size[5]),
        .I1(D[5]),
        .I2(D[3]),
        .I3(total_size[3]),
        .I4(D[4]),
        .I5(total_size[4]),
        .O(\received[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \received[0]_INST_0_i_13 
       (.I0(total_size[2]),
        .I1(D[2]),
        .I2(D[0]),
        .I3(total_size[0]),
        .I4(D[1]),
        .I5(total_size[1]),
        .O(\received[0]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \received[0]_INST_0_i_2 
       (.I0(total_size[31]),
        .I1(D[31]),
        .I2(total_size[30]),
        .I3(D[30]),
        .O(\received[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \received[0]_INST_0_i_3 
       (.I0(total_size[29]),
        .I1(D[29]),
        .I2(D[27]),
        .I3(total_size[27]),
        .I4(D[28]),
        .I5(total_size[28]),
        .O(\received[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \received[0]_INST_0_i_4 
       (.I0(total_size[26]),
        .I1(D[26]),
        .I2(D[24]),
        .I3(total_size[24]),
        .I4(D[25]),
        .I5(total_size[25]),
        .O(\received[0]_INST_0_i_4_n_0 ));
  CARRY4 \received[0]_INST_0_i_5 
       (.CI(1'b0),
        .CO({\received[0]_INST_0_i_5_n_0 ,\received[0]_INST_0_i_5_n_1 ,\received[0]_INST_0_i_5_n_2 ,\received[0]_INST_0_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_received[0]_INST_0_i_5_O_UNCONNECTED [3:0]),
        .S({\received[0]_INST_0_i_10_n_0 ,\received[0]_INST_0_i_11_n_0 ,\received[0]_INST_0_i_12_n_0 ,\received[0]_INST_0_i_13_n_0 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \received[0]_INST_0_i_6 
       (.I0(total_size[22]),
        .I1(D[22]),
        .I2(D[23]),
        .I3(total_size[23]),
        .I4(D[21]),
        .I5(total_size[21]),
        .O(\received[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \received[0]_INST_0_i_7 
       (.I0(total_size[20]),
        .I1(D[20]),
        .I2(D[18]),
        .I3(total_size[18]),
        .I4(D[19]),
        .I5(total_size[19]),
        .O(\received[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \received[0]_INST_0_i_8 
       (.I0(total_size[16]),
        .I1(D[16]),
        .I2(D[17]),
        .I3(total_size[17]),
        .I4(D[15]),
        .I5(total_size[15]),
        .O(\received[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \received[0]_INST_0_i_9 
       (.I0(total_size[14]),
        .I1(D[14]),
        .I2(D[13]),
        .I3(total_size[13]),
        .I4(D[12]),
        .I5(total_size[12]),
        .O(\received[0]_INST_0_i_9_n_0 ));
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

(* ORIG_REF_NAME = "colector_display_regslice_both" *) 
module design_1_colector_display_0_0_colector_display_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    tmp_nbreadreq_fu_112_p9,
    D,
    CO,
    DI,
    ap_rst_n_inv,
    ap_clk,
    \accum_reg[31] ,
    \accum_reg[31]_0 ,
    \accum_reg[31]_1 ,
    \accum_reg[31]_2 ,
    \accum_reg[27] ,
    \accum_reg[27]_0 ,
    \accum_reg[27]_1 ,
    \accum_reg[27]_2 ,
    \accum_reg[23] ,
    \accum_reg[23]_0 ,
    \accum_reg[23]_1 ,
    \accum_reg[23]_2 ,
    \accum_reg[19] ,
    \accum_reg[19]_0 ,
    \accum_reg[19]_1 ,
    \accum_reg[19]_2 ,
    \accum_reg[15] ,
    \accum_reg[15]_0 ,
    \accum_reg[15]_1 ,
    \accum_reg[15]_2 ,
    \accum_reg[11] ,
    \accum_reg[11]_0 ,
    \accum_reg[11]_1 ,
    \accum_reg[11]_2 ,
    \accum_reg[7] ,
    \accum_reg[7]_0 ,
    \accum_reg[7]_1 ,
    \accum_reg[7]_2 ,
    \accum_reg[3] ,
    \accum_reg[3]_0 ,
    \accum_reg[3]_1 ,
    \accum_reg[3]_2 ,
    strm_in_TVALID,
    ap_rst_n,
    strm_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output tmp_nbreadreq_fu_112_p9;
  output [31:0]D;
  output [0:0]CO;
  output [0:0]DI;
  input ap_rst_n_inv;
  input ap_clk;
  input \accum_reg[31] ;
  input \accum_reg[31]_0 ;
  input \accum_reg[31]_1 ;
  input \accum_reg[31]_2 ;
  input \accum_reg[27] ;
  input \accum_reg[27]_0 ;
  input \accum_reg[27]_1 ;
  input \accum_reg[27]_2 ;
  input \accum_reg[23] ;
  input \accum_reg[23]_0 ;
  input \accum_reg[23]_1 ;
  input \accum_reg[23]_2 ;
  input \accum_reg[19] ;
  input \accum_reg[19]_0 ;
  input \accum_reg[19]_1 ;
  input \accum_reg[19]_2 ;
  input \accum_reg[15] ;
  input \accum_reg[15]_0 ;
  input \accum_reg[15]_1 ;
  input \accum_reg[15]_2 ;
  input \accum_reg[11] ;
  input \accum_reg[11]_0 ;
  input \accum_reg[11]_1 ;
  input \accum_reg[11]_2 ;
  input \accum_reg[7] ;
  input \accum_reg[7]_0 ;
  input \accum_reg[7]_1 ;
  input \accum_reg[7]_2 ;
  input \accum_reg[3] ;
  input \accum_reg[3]_0 ;
  input \accum_reg[3]_1 ;
  input \accum_reg[3]_2 ;
  input strm_in_TVALID;
  input ap_rst_n;
  input [63:0]strm_in_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
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
  wire \B_V_data_1_payload_A_reg_n_0_[27] ;
  wire \B_V_data_1_payload_A_reg_n_0_[28] ;
  wire \B_V_data_1_payload_A_reg_n_0_[29] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[30] ;
  wire \B_V_data_1_payload_A_reg_n_0_[31] ;
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
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
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
  wire \B_V_data_1_payload_B_reg_n_0_[27] ;
  wire \B_V_data_1_payload_B_reg_n_0_[28] ;
  wire \B_V_data_1_payload_B_reg_n_0_[29] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[30] ;
  wire \B_V_data_1_payload_B_reg_n_0_[31] ;
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
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]DI;
  wire \accum[11]_i_14_n_0 ;
  wire \accum[11]_i_15_n_0 ;
  wire \accum[11]_i_16_n_0 ;
  wire \accum[11]_i_17_n_0 ;
  wire \accum[11]_i_2_n_0 ;
  wire \accum[11]_i_3_n_0 ;
  wire \accum[11]_i_4_n_0 ;
  wire \accum[11]_i_5_n_0 ;
  wire \accum[11]_i_6_n_0 ;
  wire \accum[11]_i_7_n_0 ;
  wire \accum[11]_i_8_n_0 ;
  wire \accum[11]_i_9_n_0 ;
  wire \accum[15]_i_14_n_0 ;
  wire \accum[15]_i_15_n_0 ;
  wire \accum[15]_i_16_n_0 ;
  wire \accum[15]_i_17_n_0 ;
  wire \accum[15]_i_2_n_0 ;
  wire \accum[15]_i_3_n_0 ;
  wire \accum[15]_i_4_n_0 ;
  wire \accum[15]_i_5_n_0 ;
  wire \accum[15]_i_6_n_0 ;
  wire \accum[15]_i_7_n_0 ;
  wire \accum[15]_i_8_n_0 ;
  wire \accum[15]_i_9_n_0 ;
  wire \accum[19]_i_14_n_0 ;
  wire \accum[19]_i_15_n_0 ;
  wire \accum[19]_i_16_n_0 ;
  wire \accum[19]_i_17_n_0 ;
  wire \accum[19]_i_2_n_0 ;
  wire \accum[19]_i_3_n_0 ;
  wire \accum[19]_i_4_n_0 ;
  wire \accum[19]_i_5_n_0 ;
  wire \accum[19]_i_6_n_0 ;
  wire \accum[19]_i_7_n_0 ;
  wire \accum[19]_i_8_n_0 ;
  wire \accum[19]_i_9_n_0 ;
  wire \accum[23]_i_14_n_0 ;
  wire \accum[23]_i_15_n_0 ;
  wire \accum[23]_i_16_n_0 ;
  wire \accum[23]_i_17_n_0 ;
  wire \accum[23]_i_2_n_0 ;
  wire \accum[23]_i_3_n_0 ;
  wire \accum[23]_i_4_n_0 ;
  wire \accum[23]_i_5_n_0 ;
  wire \accum[23]_i_6_n_0 ;
  wire \accum[23]_i_7_n_0 ;
  wire \accum[23]_i_8_n_0 ;
  wire \accum[23]_i_9_n_0 ;
  wire \accum[27]_i_14_n_0 ;
  wire \accum[27]_i_15_n_0 ;
  wire \accum[27]_i_16_n_0 ;
  wire \accum[27]_i_17_n_0 ;
  wire \accum[27]_i_2_n_0 ;
  wire \accum[27]_i_3_n_0 ;
  wire \accum[27]_i_4_n_0 ;
  wire \accum[27]_i_5_n_0 ;
  wire \accum[27]_i_6_n_0 ;
  wire \accum[27]_i_7_n_0 ;
  wire \accum[27]_i_8_n_0 ;
  wire \accum[27]_i_9_n_0 ;
  wire \accum[31]_i_14_n_0 ;
  wire \accum[31]_i_15_n_0 ;
  wire \accum[31]_i_16_n_0 ;
  wire \accum[31]_i_17_n_0 ;
  wire \accum[31]_i_2_n_0 ;
  wire \accum[31]_i_3_n_0 ;
  wire \accum[31]_i_4_n_0 ;
  wire \accum[31]_i_5_n_0 ;
  wire \accum[31]_i_6_n_0 ;
  wire \accum[31]_i_7_n_0 ;
  wire \accum[31]_i_8_n_0 ;
  wire \accum[31]_i_9_n_0 ;
  wire \accum[3]_i_12_n_0 ;
  wire \accum[3]_i_13_n_0 ;
  wire \accum[3]_i_14_n_0 ;
  wire \accum[3]_i_2_n_0 ;
  wire \accum[3]_i_3_n_0 ;
  wire \accum[3]_i_4_n_0 ;
  wire \accum[3]_i_5_n_0 ;
  wire \accum[3]_i_6_n_0 ;
  wire \accum[3]_i_7_n_0 ;
  wire \accum[3]_i_8_n_0 ;
  wire \accum[7]_i_14_n_0 ;
  wire \accum[7]_i_15_n_0 ;
  wire \accum[7]_i_16_n_0 ;
  wire \accum[7]_i_17_n_0 ;
  wire \accum[7]_i_2_n_0 ;
  wire \accum[7]_i_3_n_0 ;
  wire \accum[7]_i_4_n_0 ;
  wire \accum[7]_i_5_n_0 ;
  wire \accum[7]_i_6_n_0 ;
  wire \accum[7]_i_7_n_0 ;
  wire \accum[7]_i_8_n_0 ;
  wire \accum[7]_i_9_n_0 ;
  wire \accum_reg[11] ;
  wire \accum_reg[11]_0 ;
  wire \accum_reg[11]_1 ;
  wire \accum_reg[11]_2 ;
  wire \accum_reg[11]_i_1_n_0 ;
  wire \accum_reg[11]_i_1_n_1 ;
  wire \accum_reg[11]_i_1_n_2 ;
  wire \accum_reg[11]_i_1_n_3 ;
  wire \accum_reg[15] ;
  wire \accum_reg[15]_0 ;
  wire \accum_reg[15]_1 ;
  wire \accum_reg[15]_2 ;
  wire \accum_reg[15]_i_1_n_0 ;
  wire \accum_reg[15]_i_1_n_1 ;
  wire \accum_reg[15]_i_1_n_2 ;
  wire \accum_reg[15]_i_1_n_3 ;
  wire \accum_reg[19] ;
  wire \accum_reg[19]_0 ;
  wire \accum_reg[19]_1 ;
  wire \accum_reg[19]_2 ;
  wire \accum_reg[19]_i_1_n_0 ;
  wire \accum_reg[19]_i_1_n_1 ;
  wire \accum_reg[19]_i_1_n_2 ;
  wire \accum_reg[19]_i_1_n_3 ;
  wire \accum_reg[23] ;
  wire \accum_reg[23]_0 ;
  wire \accum_reg[23]_1 ;
  wire \accum_reg[23]_2 ;
  wire \accum_reg[23]_i_1_n_0 ;
  wire \accum_reg[23]_i_1_n_1 ;
  wire \accum_reg[23]_i_1_n_2 ;
  wire \accum_reg[23]_i_1_n_3 ;
  wire \accum_reg[27] ;
  wire \accum_reg[27]_0 ;
  wire \accum_reg[27]_1 ;
  wire \accum_reg[27]_2 ;
  wire \accum_reg[27]_i_1_n_0 ;
  wire \accum_reg[27]_i_1_n_1 ;
  wire \accum_reg[27]_i_1_n_2 ;
  wire \accum_reg[27]_i_1_n_3 ;
  wire \accum_reg[31] ;
  wire \accum_reg[31]_0 ;
  wire \accum_reg[31]_1 ;
  wire \accum_reg[31]_2 ;
  wire \accum_reg[31]_i_1_n_1 ;
  wire \accum_reg[31]_i_1_n_2 ;
  wire \accum_reg[31]_i_1_n_3 ;
  wire \accum_reg[3] ;
  wire \accum_reg[3]_0 ;
  wire \accum_reg[3]_1 ;
  wire \accum_reg[3]_2 ;
  wire \accum_reg[3]_i_1_n_0 ;
  wire \accum_reg[3]_i_1_n_1 ;
  wire \accum_reg[3]_i_1_n_2 ;
  wire \accum_reg[3]_i_1_n_3 ;
  wire \accum_reg[7] ;
  wire \accum_reg[7]_0 ;
  wire \accum_reg[7]_1 ;
  wire \accum_reg[7]_2 ;
  wire \accum_reg[7]_i_1_n_0 ;
  wire \accum_reg[7]_i_1_n_1 ;
  wire \accum_reg[7]_i_1_n_2 ;
  wire \accum_reg[7]_i_1_n_3 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [63:0]strm_in_TDATA;
  wire strm_in_TVALID;
  wire tmp_nbreadreq_fu_112_p9;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[63]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(tmp_nbreadreq_fu_112_p9),
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
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[19]),
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
        .D(strm_in_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[32]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[33]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[34]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[35]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[36]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[37]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[38]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[39]),
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
        .D(strm_in_TDATA[40]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[41]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[42]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[43]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[44]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[45]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[46]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[47]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[48]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[49]),
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
        .D(strm_in_TDATA[50]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[51]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[52]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[53]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[54]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[55]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[56]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[57]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[58]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[59]),
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
        .D(strm_in_TDATA[60]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[61]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[62]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[63]),
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
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[63]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(tmp_nbreadreq_fu_112_p9),
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
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[19]),
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
        .D(strm_in_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[32]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[33]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[34]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[35]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[36]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[37]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[38]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[39]),
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
        .D(strm_in_TDATA[40]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[41]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[42]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[43]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[44]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[45]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[46]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[47]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[48]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[49]),
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
        .D(strm_in_TDATA[50]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[51]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[52]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[53]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[54]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[55]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[56]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[57]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[58]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[59]),
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
        .D(strm_in_TDATA[60]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[61]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[62]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[63]),
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(tmp_nbreadreq_fu_112_p9),
        .I1(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(strm_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hE200)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(tmp_nbreadreq_fu_112_p9),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(strm_in_TVALID),
        .I3(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(tmp_nbreadreq_fu_112_p9),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[11]_i_14 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .O(\accum[11]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[11]_i_15 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .O(\accum[11]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[11]_i_16 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .O(\accum[11]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[11]_i_17 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .O(\accum[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[11]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .I3(\accum_reg[11]_0 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .O(\accum[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[11]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .I3(\accum_reg[11]_1 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .O(\accum[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[11]_i_4 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .I3(\accum_reg[11]_2 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .O(\accum[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[11]_i_5 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .I3(\accum_reg[7] ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .O(\accum[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[11]_i_6 
       (.I0(\accum[11]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .I4(\accum_reg[11] ),
        .I5(\accum[11]_i_14_n_0 ),
        .O(\accum[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[11]_i_7 
       (.I0(\accum[11]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .I4(\accum_reg[11]_0 ),
        .I5(\accum[11]_i_15_n_0 ),
        .O(\accum[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[11]_i_8 
       (.I0(\accum[11]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .I4(\accum_reg[11]_1 ),
        .I5(\accum[11]_i_16_n_0 ),
        .O(\accum[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[11]_i_9 
       (.I0(\accum[11]_i_5_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .I4(\accum_reg[11]_2 ),
        .I5(\accum[11]_i_17_n_0 ),
        .O(\accum[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[15]_i_14 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .O(\accum[15]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[15]_i_15 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .O(\accum[15]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[15]_i_16 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .O(\accum[15]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[15]_i_17 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .O(\accum[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[15]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .I3(\accum_reg[15]_0 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .O(\accum[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[15]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .I3(\accum_reg[15]_1 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .O(\accum[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[15]_i_4 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .I3(\accum_reg[15]_2 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .O(\accum[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[15]_i_5 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .I3(\accum_reg[11] ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .O(\accum[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[15]_i_6 
       (.I0(\accum[15]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .I4(\accum_reg[15] ),
        .I5(\accum[15]_i_14_n_0 ),
        .O(\accum[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[15]_i_7 
       (.I0(\accum[15]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .I4(\accum_reg[15]_0 ),
        .I5(\accum[15]_i_15_n_0 ),
        .O(\accum[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[15]_i_8 
       (.I0(\accum[15]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .I4(\accum_reg[15]_1 ),
        .I5(\accum[15]_i_16_n_0 ),
        .O(\accum[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[15]_i_9 
       (.I0(\accum[15]_i_5_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .I4(\accum_reg[15]_2 ),
        .I5(\accum[15]_i_17_n_0 ),
        .O(\accum[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[19]_i_14 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .O(\accum[19]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[19]_i_15 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .O(\accum[19]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[19]_i_16 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .O(\accum[19]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[19]_i_17 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .O(\accum[19]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[19]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .I3(\accum_reg[19]_0 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .O(\accum[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[19]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .I3(\accum_reg[19]_1 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .O(\accum[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[19]_i_4 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .I3(\accum_reg[19]_2 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .O(\accum[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[19]_i_5 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .I3(\accum_reg[15] ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .O(\accum[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[19]_i_6 
       (.I0(\accum[19]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .I4(\accum_reg[19] ),
        .I5(\accum[19]_i_14_n_0 ),
        .O(\accum[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[19]_i_7 
       (.I0(\accum[19]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .I4(\accum_reg[19]_0 ),
        .I5(\accum[19]_i_15_n_0 ),
        .O(\accum[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[19]_i_8 
       (.I0(\accum[19]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .I4(\accum_reg[19]_1 ),
        .I5(\accum[19]_i_16_n_0 ),
        .O(\accum[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[19]_i_9 
       (.I0(\accum[19]_i_5_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .I4(\accum_reg[19]_2 ),
        .I5(\accum[19]_i_17_n_0 ),
        .O(\accum[19]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[23]_i_14 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .O(\accum[23]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[23]_i_15 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .O(\accum[23]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[23]_i_16 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .O(\accum[23]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[23]_i_17 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .O(\accum[23]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[23]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .I3(\accum_reg[23]_0 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .O(\accum[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[23]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .I3(\accum_reg[23]_1 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .O(\accum[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[23]_i_4 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .I3(\accum_reg[23]_2 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .O(\accum[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[23]_i_5 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .I3(\accum_reg[19] ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .O(\accum[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[23]_i_6 
       (.I0(\accum[23]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .I4(\accum_reg[23] ),
        .I5(\accum[23]_i_14_n_0 ),
        .O(\accum[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[23]_i_7 
       (.I0(\accum[23]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .I4(\accum_reg[23]_0 ),
        .I5(\accum[23]_i_15_n_0 ),
        .O(\accum[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[23]_i_8 
       (.I0(\accum[23]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .I4(\accum_reg[23]_1 ),
        .I5(\accum[23]_i_16_n_0 ),
        .O(\accum[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[23]_i_9 
       (.I0(\accum[23]_i_5_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .I4(\accum_reg[23]_2 ),
        .I5(\accum[23]_i_17_n_0 ),
        .O(\accum[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[27]_i_14 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .O(\accum[27]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[27]_i_15 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .O(\accum[27]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[27]_i_16 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .O(\accum[27]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[27]_i_17 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .O(\accum[27]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[27]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .I3(\accum_reg[27]_0 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .O(\accum[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[27]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .I3(\accum_reg[27]_1 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .O(\accum[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[27]_i_4 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .I3(\accum_reg[27]_2 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .O(\accum[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[27]_i_5 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .I3(\accum_reg[23] ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .O(\accum[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[27]_i_6 
       (.I0(\accum[27]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .I4(\accum_reg[27] ),
        .I5(\accum[27]_i_14_n_0 ),
        .O(\accum[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[27]_i_7 
       (.I0(\accum[27]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .I4(\accum_reg[27]_0 ),
        .I5(\accum[27]_i_15_n_0 ),
        .O(\accum[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[27]_i_8 
       (.I0(\accum[27]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .I4(\accum_reg[27]_1 ),
        .I5(\accum[27]_i_16_n_0 ),
        .O(\accum[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[27]_i_9 
       (.I0(\accum[27]_i_5_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .I4(\accum_reg[27]_2 ),
        .I5(\accum[27]_i_17_n_0 ),
        .O(\accum[27]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[31]_i_14 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .O(\accum[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[31]_i_15 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .O(\accum[31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[31]_i_16 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .O(\accum[31]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[31]_i_17 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .O(\accum[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[31]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .I3(\accum_reg[31]_0 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .O(\accum[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[31]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .I3(\accum_reg[31]_1 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .O(\accum[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[31]_i_4 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .I3(\accum_reg[31]_2 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .O(\accum[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[31]_i_5 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .I3(\accum_reg[27] ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .O(\accum[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[31]_i_6 
       (.I0(\accum[31]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .I4(\accum_reg[31] ),
        .I5(\accum[31]_i_14_n_0 ),
        .O(\accum[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[31]_i_7 
       (.I0(\accum[31]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .I4(\accum_reg[31]_0 ),
        .I5(\accum[31]_i_15_n_0 ),
        .O(\accum[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[31]_i_8 
       (.I0(\accum[31]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .I4(\accum_reg[31]_1 ),
        .I5(\accum[31]_i_16_n_0 ),
        .O(\accum[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[31]_i_9 
       (.I0(\accum[31]_i_5_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .I4(\accum_reg[31]_2 ),
        .I5(\accum[31]_i_17_n_0 ),
        .O(\accum[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[35]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .I3(\accum_reg[31] ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .O(DI));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[3]_i_12 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .O(\accum[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[3]_i_13 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .O(\accum[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[3]_i_14 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .O(\accum[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[3]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .I3(\accum_reg[3]_0 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .O(\accum[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[3]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .I3(\accum_reg[3]_1 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .O(\accum[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[3]_i_4 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .I3(\accum_reg[3]_2 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .O(\accum[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[3]_i_5 
       (.I0(\accum[3]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .I4(\accum_reg[3] ),
        .I5(\accum[3]_i_12_n_0 ),
        .O(\accum[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[3]_i_6 
       (.I0(\accum[3]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .I4(\accum_reg[3]_0 ),
        .I5(\accum[3]_i_13_n_0 ),
        .O(\accum[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[3]_i_7 
       (.I0(\accum[3]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .I4(\accum_reg[3]_1 ),
        .I5(\accum[3]_i_14_n_0 ),
        .O(\accum[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAC3553C553CAA)) 
    \accum[3]_i_8 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I5(\accum_reg[3]_2 ),
        .O(\accum[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[7]_i_14 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .O(\accum[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[7]_i_15 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .O(\accum[7]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[7]_i_16 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .O(\accum[7]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accum[7]_i_17 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .O(\accum[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[7]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .I3(\accum_reg[7]_0 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .O(\accum[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[7]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .I3(\accum_reg[7]_1 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .O(\accum[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[7]_i_4 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .I3(\accum_reg[7]_2 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .O(\accum[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    \accum[7]_i_5 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .I3(\accum_reg[3] ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I5(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .O(\accum[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[7]_i_6 
       (.I0(\accum[7]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .I4(\accum_reg[7] ),
        .I5(\accum[7]_i_14_n_0 ),
        .O(\accum[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[7]_i_7 
       (.I0(\accum[7]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .I4(\accum_reg[7]_0 ),
        .I5(\accum[7]_i_15_n_0 ),
        .O(\accum[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[7]_i_8 
       (.I0(\accum[7]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .I4(\accum_reg[7]_1 ),
        .I5(\accum[7]_i_16_n_0 ),
        .O(\accum[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \accum[7]_i_9 
       (.I0(\accum[7]_i_5_n_0 ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .I4(\accum_reg[7]_2 ),
        .I5(\accum[7]_i_17_n_0 ),
        .O(\accum[7]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \accum_reg[11]_i_1 
       (.CI(\accum_reg[7]_i_1_n_0 ),
        .CO({\accum_reg[11]_i_1_n_0 ,\accum_reg[11]_i_1_n_1 ,\accum_reg[11]_i_1_n_2 ,\accum_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\accum[11]_i_2_n_0 ,\accum[11]_i_3_n_0 ,\accum[11]_i_4_n_0 ,\accum[11]_i_5_n_0 }),
        .O(D[11:8]),
        .S({\accum[11]_i_6_n_0 ,\accum[11]_i_7_n_0 ,\accum[11]_i_8_n_0 ,\accum[11]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \accum_reg[15]_i_1 
       (.CI(\accum_reg[11]_i_1_n_0 ),
        .CO({\accum_reg[15]_i_1_n_0 ,\accum_reg[15]_i_1_n_1 ,\accum_reg[15]_i_1_n_2 ,\accum_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\accum[15]_i_2_n_0 ,\accum[15]_i_3_n_0 ,\accum[15]_i_4_n_0 ,\accum[15]_i_5_n_0 }),
        .O(D[15:12]),
        .S({\accum[15]_i_6_n_0 ,\accum[15]_i_7_n_0 ,\accum[15]_i_8_n_0 ,\accum[15]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \accum_reg[19]_i_1 
       (.CI(\accum_reg[15]_i_1_n_0 ),
        .CO({\accum_reg[19]_i_1_n_0 ,\accum_reg[19]_i_1_n_1 ,\accum_reg[19]_i_1_n_2 ,\accum_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\accum[19]_i_2_n_0 ,\accum[19]_i_3_n_0 ,\accum[19]_i_4_n_0 ,\accum[19]_i_5_n_0 }),
        .O(D[19:16]),
        .S({\accum[19]_i_6_n_0 ,\accum[19]_i_7_n_0 ,\accum[19]_i_8_n_0 ,\accum[19]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \accum_reg[23]_i_1 
       (.CI(\accum_reg[19]_i_1_n_0 ),
        .CO({\accum_reg[23]_i_1_n_0 ,\accum_reg[23]_i_1_n_1 ,\accum_reg[23]_i_1_n_2 ,\accum_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\accum[23]_i_2_n_0 ,\accum[23]_i_3_n_0 ,\accum[23]_i_4_n_0 ,\accum[23]_i_5_n_0 }),
        .O(D[23:20]),
        .S({\accum[23]_i_6_n_0 ,\accum[23]_i_7_n_0 ,\accum[23]_i_8_n_0 ,\accum[23]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \accum_reg[27]_i_1 
       (.CI(\accum_reg[23]_i_1_n_0 ),
        .CO({\accum_reg[27]_i_1_n_0 ,\accum_reg[27]_i_1_n_1 ,\accum_reg[27]_i_1_n_2 ,\accum_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\accum[27]_i_2_n_0 ,\accum[27]_i_3_n_0 ,\accum[27]_i_4_n_0 ,\accum[27]_i_5_n_0 }),
        .O(D[27:24]),
        .S({\accum[27]_i_6_n_0 ,\accum[27]_i_7_n_0 ,\accum[27]_i_8_n_0 ,\accum[27]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \accum_reg[31]_i_1 
       (.CI(\accum_reg[27]_i_1_n_0 ),
        .CO({CO,\accum_reg[31]_i_1_n_1 ,\accum_reg[31]_i_1_n_2 ,\accum_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\accum[31]_i_2_n_0 ,\accum[31]_i_3_n_0 ,\accum[31]_i_4_n_0 ,\accum[31]_i_5_n_0 }),
        .O(D[31:28]),
        .S({\accum[31]_i_6_n_0 ,\accum[31]_i_7_n_0 ,\accum[31]_i_8_n_0 ,\accum[31]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \accum_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\accum_reg[3]_i_1_n_0 ,\accum_reg[3]_i_1_n_1 ,\accum_reg[3]_i_1_n_2 ,\accum_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\accum[3]_i_2_n_0 ,\accum[3]_i_3_n_0 ,\accum[3]_i_4_n_0 ,1'b0}),
        .O(D[3:0]),
        .S({\accum[3]_i_5_n_0 ,\accum[3]_i_6_n_0 ,\accum[3]_i_7_n_0 ,\accum[3]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \accum_reg[7]_i_1 
       (.CI(\accum_reg[3]_i_1_n_0 ),
        .CO({\accum_reg[7]_i_1_n_0 ,\accum_reg[7]_i_1_n_1 ,\accum_reg[7]_i_1_n_2 ,\accum_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\accum[7]_i_2_n_0 ,\accum[7]_i_3_n_0 ,\accum[7]_i_4_n_0 ,\accum[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S({\accum[7]_i_6_n_0 ,\accum[7]_i_7_n_0 ,\accum[7]_i_8_n_0 ,\accum[7]_i_9_n_0 }));
endmodule

(* ORIG_REF_NAME = "colector_display_regslice_both" *) 
module design_1_colector_display_0_0_colector_display_regslice_both__parameterized1
   (D,
    \accum_reg[31] ,
    \accum_reg[30] ,
    \accum_reg[29] ,
    \accum_reg[28] ,
    \accum_reg[27] ,
    \accum_reg[26] ,
    \accum_reg[25] ,
    \accum_reg[24] ,
    \accum_reg[23] ,
    \accum_reg[22] ,
    \accum_reg[21] ,
    \accum_reg[20] ,
    \accum_reg[19] ,
    \accum_reg[18] ,
    \accum_reg[17] ,
    \accum_reg[16] ,
    \accum_reg[15] ,
    \accum_reg[14] ,
    \accum_reg[13] ,
    \accum_reg[12] ,
    \accum_reg[11] ,
    \accum_reg[10] ,
    \accum_reg[9] ,
    \accum_reg[8] ,
    \accum_reg[7] ,
    \accum_reg[6] ,
    \accum_reg[5] ,
    \accum_reg[4] ,
    \accum_reg[3] ,
    \accum_reg[2] ,
    \accum_reg[1] ,
    \accum_reg[0] ,
    phi_ln72_reg_205,
    ap_rst_n_inv,
    ap_clk,
    CO,
    DI,
    ap_rst_n,
    strm_in_TVALID,
    tmp_nbreadreq_fu_112_p9,
    Q,
    strm_in_TUSER);
  output [31:0]D;
  output \accum_reg[31] ;
  output \accum_reg[30] ;
  output \accum_reg[29] ;
  output \accum_reg[28] ;
  output \accum_reg[27] ;
  output \accum_reg[26] ;
  output \accum_reg[25] ;
  output \accum_reg[24] ;
  output \accum_reg[23] ;
  output \accum_reg[22] ;
  output \accum_reg[21] ;
  output \accum_reg[20] ;
  output \accum_reg[19] ;
  output \accum_reg[18] ;
  output \accum_reg[17] ;
  output \accum_reg[16] ;
  output \accum_reg[15] ;
  output \accum_reg[14] ;
  output \accum_reg[13] ;
  output \accum_reg[12] ;
  output \accum_reg[11] ;
  output \accum_reg[10] ;
  output \accum_reg[9] ;
  output \accum_reg[8] ;
  output \accum_reg[7] ;
  output \accum_reg[6] ;
  output \accum_reg[5] ;
  output \accum_reg[4] ;
  output \accum_reg[3] ;
  output \accum_reg[2] ;
  output \accum_reg[1] ;
  output \accum_reg[0] ;
  output phi_ln72_reg_205;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]CO;
  input [0:0]DI;
  input ap_rst_n;
  input strm_in_TVALID;
  input tmp_nbreadreq_fu_112_p9;
  input [63:0]Q;
  input [0:0]strm_in_TUSER;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]DI;
  wire [63:0]Q;
  wire \accum[35]_i_6_n_0 ;
  wire \accum_reg[0] ;
  wire \accum_reg[10] ;
  wire \accum_reg[11] ;
  wire \accum_reg[12] ;
  wire \accum_reg[13] ;
  wire \accum_reg[14] ;
  wire \accum_reg[15] ;
  wire \accum_reg[16] ;
  wire \accum_reg[17] ;
  wire \accum_reg[18] ;
  wire \accum_reg[19] ;
  wire \accum_reg[1] ;
  wire \accum_reg[20] ;
  wire \accum_reg[21] ;
  wire \accum_reg[22] ;
  wire \accum_reg[23] ;
  wire \accum_reg[24] ;
  wire \accum_reg[25] ;
  wire \accum_reg[26] ;
  wire \accum_reg[27] ;
  wire \accum_reg[28] ;
  wire \accum_reg[29] ;
  wire \accum_reg[2] ;
  wire \accum_reg[30] ;
  wire \accum_reg[31] ;
  wire \accum_reg[35]_i_1_n_0 ;
  wire \accum_reg[35]_i_1_n_1 ;
  wire \accum_reg[35]_i_1_n_2 ;
  wire \accum_reg[35]_i_1_n_3 ;
  wire \accum_reg[39]_i_1_n_0 ;
  wire \accum_reg[39]_i_1_n_1 ;
  wire \accum_reg[39]_i_1_n_2 ;
  wire \accum_reg[39]_i_1_n_3 ;
  wire \accum_reg[3] ;
  wire \accum_reg[43]_i_1_n_0 ;
  wire \accum_reg[43]_i_1_n_1 ;
  wire \accum_reg[43]_i_1_n_2 ;
  wire \accum_reg[43]_i_1_n_3 ;
  wire \accum_reg[47]_i_1_n_0 ;
  wire \accum_reg[47]_i_1_n_1 ;
  wire \accum_reg[47]_i_1_n_2 ;
  wire \accum_reg[47]_i_1_n_3 ;
  wire \accum_reg[4] ;
  wire \accum_reg[51]_i_1_n_0 ;
  wire \accum_reg[51]_i_1_n_1 ;
  wire \accum_reg[51]_i_1_n_2 ;
  wire \accum_reg[51]_i_1_n_3 ;
  wire \accum_reg[55]_i_1_n_0 ;
  wire \accum_reg[55]_i_1_n_1 ;
  wire \accum_reg[55]_i_1_n_2 ;
  wire \accum_reg[55]_i_1_n_3 ;
  wire \accum_reg[59]_i_1_n_0 ;
  wire \accum_reg[59]_i_1_n_1 ;
  wire \accum_reg[59]_i_1_n_2 ;
  wire \accum_reg[59]_i_1_n_3 ;
  wire \accum_reg[5] ;
  wire \accum_reg[63]_i_1_n_1 ;
  wire \accum_reg[63]_i_1_n_2 ;
  wire \accum_reg[63]_i_1_n_3 ;
  wire \accum_reg[6] ;
  wire \accum_reg[7] ;
  wire \accum_reg[8] ;
  wire \accum_reg[9] ;
  wire ap_clk;
  wire [63:33]ap_phi_mux_accum_loc_0_phi_fu_220_p4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire phi_ln72_reg_205;
  wire [0:0]strm_in_TUSER;
  wire strm_in_TVALID;
  wire tmp_nbreadreq_fu_112_p9;
  wire [3:3]\NLW_accum_reg[63]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(strm_in_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(strm_in_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(tmp_nbreadreq_fu_112_p9),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(strm_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8A80AA80)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(strm_in_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(tmp_nbreadreq_fu_112_p9),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(tmp_nbreadreq_fu_112_p9),
        .I2(strm_in_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[11]_i_10 
       (.I0(Q[10]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[11]_i_11 
       (.I0(Q[9]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[11]_i_12 
       (.I0(Q[8]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[11]_i_13 
       (.I0(Q[7]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[15]_i_10 
       (.I0(Q[14]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[15]_i_11 
       (.I0(Q[13]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[15]_i_12 
       (.I0(Q[12]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[15]_i_13 
       (.I0(Q[11]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[19]_i_10 
       (.I0(Q[18]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[19]_i_11 
       (.I0(Q[17]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[19]_i_12 
       (.I0(Q[16]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[19]_i_13 
       (.I0(Q[15]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[23]_i_10 
       (.I0(Q[22]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[23]_i_11 
       (.I0(Q[21]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[23]_i_12 
       (.I0(Q[20]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[23]_i_13 
       (.I0(Q[19]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[27]_i_10 
       (.I0(Q[26]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[26] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[27]_i_11 
       (.I0(Q[25]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[27]_i_12 
       (.I0(Q[24]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[27]_i_13 
       (.I0(Q[23]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[31]_i_10 
       (.I0(Q[30]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[31]_i_11 
       (.I0(Q[29]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[29] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[31]_i_12 
       (.I0(Q[28]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[28] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[31]_i_13 
       (.I0(Q[27]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[27] ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[35]_i_3 
       (.I0(Q[35]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[35]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[35]_i_4 
       (.I0(Q[34]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[34]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[35]_i_5 
       (.I0(Q[33]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[33]));
  LUT5 #(
    .INIT(32'h9A95AAAA)) 
    \accum[35]_i_6 
       (.I0(DI),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[32]),
        .O(\accum[35]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[35]_i_7 
       (.I0(Q[31]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[31] ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[39]_i_2 
       (.I0(Q[39]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[39]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[39]_i_3 
       (.I0(Q[38]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[38]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[39]_i_4 
       (.I0(Q[37]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[37]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[39]_i_5 
       (.I0(Q[36]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[36]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[3]_i_10 
       (.I0(Q[1]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[3]_i_11 
       (.I0(Q[0]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[3]_i_9 
       (.I0(Q[2]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[2] ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[43]_i_2 
       (.I0(Q[43]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[43]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[43]_i_3 
       (.I0(Q[42]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[42]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[43]_i_4 
       (.I0(Q[41]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[41]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[43]_i_5 
       (.I0(Q[40]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[40]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[47]_i_2 
       (.I0(Q[47]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[47]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[47]_i_3 
       (.I0(Q[46]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[46]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[47]_i_4 
       (.I0(Q[45]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[45]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[47]_i_5 
       (.I0(Q[44]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[44]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[51]_i_2 
       (.I0(Q[51]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[51]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[51]_i_3 
       (.I0(Q[50]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[50]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[51]_i_4 
       (.I0(Q[49]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[49]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[51]_i_5 
       (.I0(Q[48]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[48]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[55]_i_2 
       (.I0(Q[55]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[55]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[55]_i_3 
       (.I0(Q[54]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[54]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[55]_i_4 
       (.I0(Q[53]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[53]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[55]_i_5 
       (.I0(Q[52]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[52]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[59]_i_2 
       (.I0(Q[59]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[59]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[59]_i_3 
       (.I0(Q[58]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[58]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[59]_i_4 
       (.I0(Q[57]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[57]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[59]_i_5 
       (.I0(Q[56]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[56]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[63]_i_2 
       (.I0(Q[63]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[63]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[63]_i_3 
       (.I0(Q[62]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[62]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[63]_i_4 
       (.I0(Q[61]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[61]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[63]_i_5 
       (.I0(Q[60]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(ap_phi_mux_accum_loc_0_phi_fu_220_p4[60]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[7]_i_10 
       (.I0(Q[6]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[7]_i_11 
       (.I0(Q[5]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[7]_i_12 
       (.I0(Q[4]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \accum[7]_i_13 
       (.I0(Q[3]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\accum_reg[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \accum_reg[35]_i_1 
       (.CI(CO),
        .CO({\accum_reg[35]_i_1_n_0 ,\accum_reg[35]_i_1_n_1 ,\accum_reg[35]_i_1_n_2 ,\accum_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O(D[3:0]),
        .S({ap_phi_mux_accum_loc_0_phi_fu_220_p4[35:33],\accum[35]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \accum_reg[39]_i_1 
       (.CI(\accum_reg[35]_i_1_n_0 ),
        .CO({\accum_reg[39]_i_1_n_0 ,\accum_reg[39]_i_1_n_1 ,\accum_reg[39]_i_1_n_2 ,\accum_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S(ap_phi_mux_accum_loc_0_phi_fu_220_p4[39:36]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \accum_reg[43]_i_1 
       (.CI(\accum_reg[39]_i_1_n_0 ),
        .CO({\accum_reg[43]_i_1_n_0 ,\accum_reg[43]_i_1_n_1 ,\accum_reg[43]_i_1_n_2 ,\accum_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S(ap_phi_mux_accum_loc_0_phi_fu_220_p4[43:40]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \accum_reg[47]_i_1 
       (.CI(\accum_reg[43]_i_1_n_0 ),
        .CO({\accum_reg[47]_i_1_n_0 ,\accum_reg[47]_i_1_n_1 ,\accum_reg[47]_i_1_n_2 ,\accum_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[15:12]),
        .S(ap_phi_mux_accum_loc_0_phi_fu_220_p4[47:44]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \accum_reg[51]_i_1 
       (.CI(\accum_reg[47]_i_1_n_0 ),
        .CO({\accum_reg[51]_i_1_n_0 ,\accum_reg[51]_i_1_n_1 ,\accum_reg[51]_i_1_n_2 ,\accum_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[19:16]),
        .S(ap_phi_mux_accum_loc_0_phi_fu_220_p4[51:48]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \accum_reg[55]_i_1 
       (.CI(\accum_reg[51]_i_1_n_0 ),
        .CO({\accum_reg[55]_i_1_n_0 ,\accum_reg[55]_i_1_n_1 ,\accum_reg[55]_i_1_n_2 ,\accum_reg[55]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[23:20]),
        .S(ap_phi_mux_accum_loc_0_phi_fu_220_p4[55:52]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \accum_reg[59]_i_1 
       (.CI(\accum_reg[55]_i_1_n_0 ),
        .CO({\accum_reg[59]_i_1_n_0 ,\accum_reg[59]_i_1_n_1 ,\accum_reg[59]_i_1_n_2 ,\accum_reg[59]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[27:24]),
        .S(ap_phi_mux_accum_loc_0_phi_fu_220_p4[59:56]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \accum_reg[63]_i_1 
       (.CI(\accum_reg[59]_i_1_n_0 ),
        .CO({\NLW_accum_reg[63]_i_1_CO_UNCONNECTED [3],\accum_reg[63]_i_1_n_1 ,\accum_reg[63]_i_1_n_2 ,\accum_reg[63]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[31:28]),
        .S(ap_phi_mux_accum_loc_0_phi_fu_220_p4[63:60]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \phi_ln72_reg_205[31]_i_1 
       (.I0(tmp_nbreadreq_fu_112_p9),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(phi_ln72_reg_205));
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
