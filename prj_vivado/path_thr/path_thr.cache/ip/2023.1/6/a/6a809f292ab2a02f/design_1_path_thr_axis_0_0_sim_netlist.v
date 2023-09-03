// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Aug 30 11:54:17 2023
// Host        : Fryg-X1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_path_thr_axis_0_0_sim_netlist.v
// Design      : design_1_path_thr_axis_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_path_thr_axis_0_0,path_thr_axis,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "path_thr_axis,Vivado 2023.1" *) 
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
    strm_out_TVALID,
    strm_out_TREADY,
    strm_out_TDATA,
    strm_out_TDEST,
    strm_out_TKEEP,
    strm_out_TSTRB,
    strm_out_TUSER,
    strm_out_TLAST,
    strm_out_TID);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_Axi_lite, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_Axi_lite_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite AWVALID" *) input s_axi_Axi_lite_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite AWREADY" *) output s_axi_Axi_lite_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WDATA" *) input [31:0]s_axi_Axi_lite_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WSTRB" *) input [3:0]s_axi_Axi_lite_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WVALID" *) input s_axi_Axi_lite_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WREADY" *) output s_axi_Axi_lite_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite BRESP" *) output [1:0]s_axi_Axi_lite_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite BVALID" *) output s_axi_Axi_lite_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite BREADY" *) input s_axi_Axi_lite_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite ARADDR" *) input [4:0]s_axi_Axi_lite_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite ARVALID" *) input s_axi_Axi_lite_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite ARREADY" *) output s_axi_Axi_lite_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RDATA" *) output [31:0]s_axi_Axi_lite_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RRESP" *) output [1:0]s_axi_Axi_lite_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RVALID" *) output s_axi_Axi_lite_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RREADY" *) input s_axi_Axi_lite_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_Axi_lite:strm_in:strm_out, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 strm_in TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME strm_in, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input strm_in_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 strm_in TREADY" *) output strm_in_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 strm_in TDATA" *) input [63:0]strm_in_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 strm_in TDEST" *) input [0:0]strm_in_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 strm_in TKEEP" *) input [7:0]strm_in_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 strm_in TSTRB" *) input [7:0]strm_in_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 strm_in TUSER" *) input [0:0]strm_in_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 strm_in TLAST" *) input [0:0]strm_in_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 strm_in TID" *) input [0:0]strm_in_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 strm_out TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME strm_out, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output strm_out_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 strm_out TREADY" *) input strm_out_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 strm_out TDATA" *) output [31:0]strm_out_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 strm_out TDEST" *) output [0:0]strm_out_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 strm_out TKEEP" *) output [3:0]strm_out_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 strm_out TSTRB" *) output [3:0]strm_out_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 strm_out TUSER" *) output [0:0]strm_out_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 strm_out TLAST" *) output [0:0]strm_out_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 strm_out TID" *) output [0:0]strm_out_TID;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]s_axi_Axi_lite_ARADDR;
  wire s_axi_Axi_lite_ARREADY;
  wire s_axi_Axi_lite_ARVALID;
  wire s_axi_Axi_lite_AWREADY;
  wire s_axi_Axi_lite_AWVALID;
  wire s_axi_Axi_lite_BREADY;
  wire s_axi_Axi_lite_BVALID;
  wire [31:0]s_axi_Axi_lite_RDATA;
  wire s_axi_Axi_lite_RREADY;
  wire s_axi_Axi_lite_RVALID;
  wire s_axi_Axi_lite_WREADY;
  wire s_axi_Axi_lite_WVALID;
  wire [63:0]strm_in_TDATA;
  wire [0:0]strm_in_TLAST;
  wire strm_in_TREADY;
  wire [0:0]strm_in_TUSER;
  wire strm_in_TVALID;
  wire [31:0]strm_out_TDATA;
  wire [0:0]strm_out_TLAST;
  wire strm_out_TREADY;
  wire [0:0]strm_out_TUSER;
  wire strm_out_TVALID;
  wire [1:0]NLW_U0_s_axi_Axi_lite_BRESP_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_Axi_lite_RRESP_UNCONNECTED;
  wire [0:0]NLW_U0_strm_out_TDEST_UNCONNECTED;
  wire [0:0]NLW_U0_strm_out_TID_UNCONNECTED;
  wire [3:0]NLW_U0_strm_out_TKEEP_UNCONNECTED;
  wire [3:0]NLW_U0_strm_out_TSTRB_UNCONNECTED;

  assign s_axi_Axi_lite_BRESP[1] = \<const0> ;
  assign s_axi_Axi_lite_BRESP[0] = \<const0> ;
  assign s_axi_Axi_lite_RRESP[1] = \<const0> ;
  assign s_axi_Axi_lite_RRESP[0] = \<const0> ;
  assign strm_out_TDEST[0] = \<const0> ;
  assign strm_out_TID[0] = \<const0> ;
  assign strm_out_TKEEP[3] = \<const1> ;
  assign strm_out_TKEEP[2] = \<const1> ;
  assign strm_out_TKEEP[1] = \<const1> ;
  assign strm_out_TKEEP[0] = \<const1> ;
  assign strm_out_TSTRB[3] = \<const0> ;
  assign strm_out_TSTRB[2] = \<const0> ;
  assign strm_out_TSTRB[1] = \<const0> ;
  assign strm_out_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_AXI_LITE_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXI_LITE_DATA_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_thr_axis U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .s_axi_Axi_lite_ARADDR(s_axi_Axi_lite_ARADDR),
        .s_axi_Axi_lite_ARREADY(s_axi_Axi_lite_ARREADY),
        .s_axi_Axi_lite_ARVALID(s_axi_Axi_lite_ARVALID),
        .s_axi_Axi_lite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_Axi_lite_AWREADY(s_axi_Axi_lite_AWREADY),
        .s_axi_Axi_lite_AWVALID(s_axi_Axi_lite_AWVALID),
        .s_axi_Axi_lite_BREADY(s_axi_Axi_lite_BREADY),
        .s_axi_Axi_lite_BRESP(NLW_U0_s_axi_Axi_lite_BRESP_UNCONNECTED[1:0]),
        .s_axi_Axi_lite_BVALID(s_axi_Axi_lite_BVALID),
        .s_axi_Axi_lite_RDATA(s_axi_Axi_lite_RDATA),
        .s_axi_Axi_lite_RREADY(s_axi_Axi_lite_RREADY),
        .s_axi_Axi_lite_RRESP(NLW_U0_s_axi_Axi_lite_RRESP_UNCONNECTED[1:0]),
        .s_axi_Axi_lite_RVALID(s_axi_Axi_lite_RVALID),
        .s_axi_Axi_lite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_Axi_lite_WREADY(s_axi_Axi_lite_WREADY),
        .s_axi_Axi_lite_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_Axi_lite_WVALID(s_axi_Axi_lite_WVALID),
        .strm_in_TDATA(strm_in_TDATA),
        .strm_in_TDEST(1'b0),
        .strm_in_TID(1'b0),
        .strm_in_TKEEP({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .strm_in_TLAST(strm_in_TLAST),
        .strm_in_TREADY(strm_in_TREADY),
        .strm_in_TSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .strm_in_TUSER(strm_in_TUSER),
        .strm_in_TVALID(strm_in_TVALID),
        .strm_out_TDATA(strm_out_TDATA),
        .strm_out_TDEST(NLW_U0_strm_out_TDEST_UNCONNECTED[0]),
        .strm_out_TID(NLW_U0_strm_out_TID_UNCONNECTED[0]),
        .strm_out_TKEEP(NLW_U0_strm_out_TKEEP_UNCONNECTED[3:0]),
        .strm_out_TLAST(strm_out_TLAST),
        .strm_out_TREADY(strm_out_TREADY),
        .strm_out_TSTRB(NLW_U0_strm_out_TSTRB_UNCONNECTED[3:0]),
        .strm_out_TUSER(strm_out_TUSER),
        .strm_out_TVALID(strm_out_TVALID));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* C_S_AXI_AXI_LITE_ADDR_WIDTH = "5" *) (* C_S_AXI_AXI_LITE_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_thr_axis
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
    strm_out_TDATA,
    strm_out_TVALID,
    strm_out_TREADY,
    strm_out_TKEEP,
    strm_out_TSTRB,
    strm_out_TUSER,
    strm_out_TLAST,
    strm_out_TID,
    strm_out_TDEST,
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
  output [31:0]strm_out_TDATA;
  output strm_out_TVALID;
  input strm_out_TREADY;
  output [3:0]strm_out_TKEEP;
  output [3:0]strm_out_TSTRB;
  output [0:0]strm_out_TUSER;
  output [0:0]strm_out_TLAST;
  output [0:0]strm_out_TID;
  output [0:0]strm_out_TDEST;
  input s_axi_Axi_lite_AWVALID;
  output s_axi_Axi_lite_AWREADY;
  input [4:0]s_axi_Axi_lite_AWADDR;
  input s_axi_Axi_lite_WVALID;
  output s_axi_Axi_lite_WREADY;
  input [31:0]s_axi_Axi_lite_WDATA;
  input [3:0]s_axi_Axi_lite_WSTRB;
  input s_axi_Axi_lite_ARVALID;
  output s_axi_Axi_lite_ARREADY;
  input [4:0]s_axi_Axi_lite_ARADDR;
  output s_axi_Axi_lite_RVALID;
  input s_axi_Axi_lite_RREADY;
  output [31:0]s_axi_Axi_lite_RDATA;
  output [1:0]s_axi_Axi_lite_RRESP;
  output s_axi_Axi_lite_BVALID;
  input s_axi_Axi_lite_BREADY;
  output [1:0]s_axi_Axi_lite_BRESP;

  wire \<const0> ;
  wire ARESET;
  wire [31:0]addr;
  wire addr0;
  wire \addr[31]_i_2_n_0 ;
  wire addr_flag_reg_166;
  wire \addr_flag_reg_166[0]_i_1_n_0 ;
  wire [31:0]addr_loc_reg_180;
  wire \addr_loc_reg_180[31]_i_1_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire \ap_CS_fsm[2]_i_4_n_0 ;
  wire \ap_CS_fsm[2]_i_5_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state5;
  wire [2:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_rst_n;
  wire [31:0]data_wr_V_fu_220_p2;
  wire [31:0]data_wr_V_reg_265;
  wire data_wr_V_reg_2650;
  wire \data_wr_V_reg_265[11]_i_2_n_0 ;
  wire \data_wr_V_reg_265[11]_i_3_n_0 ;
  wire \data_wr_V_reg_265[11]_i_4_n_0 ;
  wire \data_wr_V_reg_265[11]_i_5_n_0 ;
  wire \data_wr_V_reg_265[15]_i_2_n_0 ;
  wire \data_wr_V_reg_265[15]_i_3_n_0 ;
  wire \data_wr_V_reg_265[15]_i_4_n_0 ;
  wire \data_wr_V_reg_265[15]_i_5_n_0 ;
  wire \data_wr_V_reg_265[19]_i_2_n_0 ;
  wire \data_wr_V_reg_265[19]_i_3_n_0 ;
  wire \data_wr_V_reg_265[19]_i_4_n_0 ;
  wire \data_wr_V_reg_265[19]_i_5_n_0 ;
  wire \data_wr_V_reg_265[23]_i_2_n_0 ;
  wire \data_wr_V_reg_265[23]_i_3_n_0 ;
  wire \data_wr_V_reg_265[23]_i_4_n_0 ;
  wire \data_wr_V_reg_265[23]_i_5_n_0 ;
  wire \data_wr_V_reg_265[27]_i_2_n_0 ;
  wire \data_wr_V_reg_265[27]_i_3_n_0 ;
  wire \data_wr_V_reg_265[27]_i_4_n_0 ;
  wire \data_wr_V_reg_265[27]_i_5_n_0 ;
  wire \data_wr_V_reg_265[31]_i_3_n_0 ;
  wire \data_wr_V_reg_265[31]_i_4_n_0 ;
  wire \data_wr_V_reg_265[31]_i_5_n_0 ;
  wire \data_wr_V_reg_265[31]_i_6_n_0 ;
  wire \data_wr_V_reg_265[3]_i_2_n_0 ;
  wire \data_wr_V_reg_265[3]_i_3_n_0 ;
  wire \data_wr_V_reg_265[3]_i_4_n_0 ;
  wire \data_wr_V_reg_265[3]_i_5_n_0 ;
  wire \data_wr_V_reg_265[7]_i_2_n_0 ;
  wire \data_wr_V_reg_265[7]_i_3_n_0 ;
  wire \data_wr_V_reg_265[7]_i_4_n_0 ;
  wire \data_wr_V_reg_265[7]_i_5_n_0 ;
  wire \data_wr_V_reg_265_reg[11]_i_1_n_0 ;
  wire \data_wr_V_reg_265_reg[11]_i_1_n_1 ;
  wire \data_wr_V_reg_265_reg[11]_i_1_n_2 ;
  wire \data_wr_V_reg_265_reg[11]_i_1_n_3 ;
  wire \data_wr_V_reg_265_reg[15]_i_1_n_0 ;
  wire \data_wr_V_reg_265_reg[15]_i_1_n_1 ;
  wire \data_wr_V_reg_265_reg[15]_i_1_n_2 ;
  wire \data_wr_V_reg_265_reg[15]_i_1_n_3 ;
  wire \data_wr_V_reg_265_reg[19]_i_1_n_0 ;
  wire \data_wr_V_reg_265_reg[19]_i_1_n_1 ;
  wire \data_wr_V_reg_265_reg[19]_i_1_n_2 ;
  wire \data_wr_V_reg_265_reg[19]_i_1_n_3 ;
  wire \data_wr_V_reg_265_reg[23]_i_1_n_0 ;
  wire \data_wr_V_reg_265_reg[23]_i_1_n_1 ;
  wire \data_wr_V_reg_265_reg[23]_i_1_n_2 ;
  wire \data_wr_V_reg_265_reg[23]_i_1_n_3 ;
  wire \data_wr_V_reg_265_reg[27]_i_1_n_0 ;
  wire \data_wr_V_reg_265_reg[27]_i_1_n_1 ;
  wire \data_wr_V_reg_265_reg[27]_i_1_n_2 ;
  wire \data_wr_V_reg_265_reg[27]_i_1_n_3 ;
  wire \data_wr_V_reg_265_reg[31]_i_2_n_1 ;
  wire \data_wr_V_reg_265_reg[31]_i_2_n_2 ;
  wire \data_wr_V_reg_265_reg[31]_i_2_n_3 ;
  wire \data_wr_V_reg_265_reg[3]_i_1_n_0 ;
  wire \data_wr_V_reg_265_reg[3]_i_1_n_1 ;
  wire \data_wr_V_reg_265_reg[3]_i_1_n_2 ;
  wire \data_wr_V_reg_265_reg[3]_i_1_n_3 ;
  wire \data_wr_V_reg_265_reg[7]_i_1_n_0 ;
  wire \data_wr_V_reg_265_reg[7]_i_1_n_1 ;
  wire \data_wr_V_reg_265_reg[7]_i_1_n_2 ;
  wire \data_wr_V_reg_265_reg[7]_i_1_n_3 ;
  wire [31:0]p_1_in__0;
  wire p_92_in;
  wire [4:0]s_axi_Axi_lite_ARADDR;
  wire s_axi_Axi_lite_ARREADY;
  wire s_axi_Axi_lite_ARVALID;
  wire s_axi_Axi_lite_AWREADY;
  wire s_axi_Axi_lite_AWVALID;
  wire s_axi_Axi_lite_BREADY;
  wire s_axi_Axi_lite_BVALID;
  wire [31:0]s_axi_Axi_lite_RDATA;
  wire s_axi_Axi_lite_RREADY;
  wire s_axi_Axi_lite_RVALID;
  wire s_axi_Axi_lite_WREADY;
  wire s_axi_Axi_lite_WVALID;
  wire [63:0]strm_in_TDATA;
  wire [0:0]strm_in_TLAST;
  wire strm_in_TREADY;
  wire [0:0]strm_in_TUSER;
  wire strm_in_TVALID;
  wire [31:0]strm_out_TDATA;
  wire [0:0]strm_out_TLAST;
  wire strm_out_TREADY;
  wire [0:0]strm_out_TUSER;
  wire strm_out_TVALID;
  wire strm_out_V_data_V_1_ack_in;
  wire strm_out_V_data_V_1_load_A;
  wire strm_out_V_data_V_1_load_B;
  wire [31:0]strm_out_V_data_V_1_payload_A;
  wire [31:0]strm_out_V_data_V_1_payload_B;
  wire strm_out_V_data_V_1_sel;
  wire strm_out_V_data_V_1_sel_rd_i_1_n_0;
  wire strm_out_V_data_V_1_sel_wr;
  wire strm_out_V_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]strm_out_V_data_V_1_state;
  wire \strm_out_V_data_V_1_state[0]_i_1_n_0 ;
  wire \strm_out_V_data_V_1_state_reg_n_0_[0] ;
  wire strm_out_V_dest_V_1_ack_in;
  wire [1:1]strm_out_V_dest_V_1_state;
  wire \strm_out_V_dest_V_1_state[0]_i_1_n_0 ;
  wire strm_out_V_id_V_1_ack_in;
  wire [1:1]strm_out_V_id_V_1_state;
  wire \strm_out_V_id_V_1_state[0]_i_1_n_0 ;
  wire \strm_out_V_id_V_1_state_reg_n_0_[0] ;
  wire strm_out_V_keep_V_1_ack_in;
  wire [1:1]strm_out_V_keep_V_1_state;
  wire \strm_out_V_keep_V_1_state[0]_i_1_n_0 ;
  wire \strm_out_V_keep_V_1_state_reg_n_0_[0] ;
  wire strm_out_V_last_V_1_ack_in;
  wire strm_out_V_last_V_1_payload_A;
  wire \strm_out_V_last_V_1_payload_A[0]_i_1_n_0 ;
  wire strm_out_V_last_V_1_payload_B;
  wire \strm_out_V_last_V_1_payload_B[0]_i_1_n_0 ;
  wire strm_out_V_last_V_1_sel;
  wire strm_out_V_last_V_1_sel_rd_i_1_n_0;
  wire strm_out_V_last_V_1_sel_wr;
  wire strm_out_V_last_V_1_sel_wr_i_1_n_0;
  wire [1:1]strm_out_V_last_V_1_state;
  wire \strm_out_V_last_V_1_state[0]_i_1_n_0 ;
  wire \strm_out_V_last_V_1_state_reg_n_0_[0] ;
  wire strm_out_V_strb_V_1_ack_in;
  wire [1:1]strm_out_V_strb_V_1_state;
  wire \strm_out_V_strb_V_1_state[0]_i_1_n_0 ;
  wire \strm_out_V_strb_V_1_state_reg_n_0_[0] ;
  wire strm_out_V_user_V_1_ack_in;
  wire strm_out_V_user_V_1_payload_A;
  wire \strm_out_V_user_V_1_payload_A[0]_i_1_n_0 ;
  wire strm_out_V_user_V_1_payload_B;
  wire \strm_out_V_user_V_1_payload_B[0]_i_1_n_0 ;
  wire strm_out_V_user_V_1_sel;
  wire strm_out_V_user_V_1_sel_rd_i_1_n_0;
  wire strm_out_V_user_V_1_sel_wr;
  wire strm_out_V_user_V_1_sel_wr_i_1_n_0;
  wire [1:1]strm_out_V_user_V_1_state;
  wire \strm_out_V_user_V_1_state[0]_i_1_n_0 ;
  wire \strm_out_V_user_V_1_state_reg_n_0_[0] ;
  wire tmp_5_reg_270;
  wire \tmp_5_reg_270[0]_i_3_n_0 ;
  wire \tmp_5_reg_270[0]_i_4_n_0 ;
  wire \tmp_5_reg_270[0]_i_5_n_0 ;
  wire \tmp_5_reg_270[0]_i_6_n_0 ;
  wire \tmp_5_reg_270[12]_i_2_n_0 ;
  wire \tmp_5_reg_270[12]_i_3_n_0 ;
  wire \tmp_5_reg_270[12]_i_4_n_0 ;
  wire \tmp_5_reg_270[12]_i_5_n_0 ;
  wire \tmp_5_reg_270[16]_i_2_n_0 ;
  wire \tmp_5_reg_270[16]_i_3_n_0 ;
  wire \tmp_5_reg_270[16]_i_4_n_0 ;
  wire \tmp_5_reg_270[16]_i_5_n_0 ;
  wire \tmp_5_reg_270[20]_i_2_n_0 ;
  wire \tmp_5_reg_270[20]_i_3_n_0 ;
  wire \tmp_5_reg_270[20]_i_4_n_0 ;
  wire \tmp_5_reg_270[20]_i_5_n_0 ;
  wire \tmp_5_reg_270[24]_i_2_n_0 ;
  wire \tmp_5_reg_270[24]_i_3_n_0 ;
  wire \tmp_5_reg_270[24]_i_4_n_0 ;
  wire \tmp_5_reg_270[24]_i_5_n_0 ;
  wire \tmp_5_reg_270[28]_i_2_n_0 ;
  wire \tmp_5_reg_270[28]_i_3_n_0 ;
  wire \tmp_5_reg_270[28]_i_4_n_0 ;
  wire \tmp_5_reg_270[28]_i_5_n_0 ;
  wire \tmp_5_reg_270[4]_i_2_n_0 ;
  wire \tmp_5_reg_270[4]_i_3_n_0 ;
  wire \tmp_5_reg_270[4]_i_4_n_0 ;
  wire \tmp_5_reg_270[4]_i_5_n_0 ;
  wire \tmp_5_reg_270[8]_i_2_n_0 ;
  wire \tmp_5_reg_270[8]_i_3_n_0 ;
  wire \tmp_5_reg_270[8]_i_4_n_0 ;
  wire \tmp_5_reg_270[8]_i_5_n_0 ;
  wire [31:0]tmp_5_reg_270_reg;
  wire \tmp_5_reg_270_reg[0]_i_2_n_0 ;
  wire \tmp_5_reg_270_reg[0]_i_2_n_1 ;
  wire \tmp_5_reg_270_reg[0]_i_2_n_2 ;
  wire \tmp_5_reg_270_reg[0]_i_2_n_3 ;
  wire \tmp_5_reg_270_reg[0]_i_2_n_4 ;
  wire \tmp_5_reg_270_reg[0]_i_2_n_5 ;
  wire \tmp_5_reg_270_reg[0]_i_2_n_6 ;
  wire \tmp_5_reg_270_reg[0]_i_2_n_7 ;
  wire \tmp_5_reg_270_reg[12]_i_1_n_0 ;
  wire \tmp_5_reg_270_reg[12]_i_1_n_1 ;
  wire \tmp_5_reg_270_reg[12]_i_1_n_2 ;
  wire \tmp_5_reg_270_reg[12]_i_1_n_3 ;
  wire \tmp_5_reg_270_reg[12]_i_1_n_4 ;
  wire \tmp_5_reg_270_reg[12]_i_1_n_5 ;
  wire \tmp_5_reg_270_reg[12]_i_1_n_6 ;
  wire \tmp_5_reg_270_reg[12]_i_1_n_7 ;
  wire \tmp_5_reg_270_reg[16]_i_1_n_0 ;
  wire \tmp_5_reg_270_reg[16]_i_1_n_1 ;
  wire \tmp_5_reg_270_reg[16]_i_1_n_2 ;
  wire \tmp_5_reg_270_reg[16]_i_1_n_3 ;
  wire \tmp_5_reg_270_reg[16]_i_1_n_4 ;
  wire \tmp_5_reg_270_reg[16]_i_1_n_5 ;
  wire \tmp_5_reg_270_reg[16]_i_1_n_6 ;
  wire \tmp_5_reg_270_reg[16]_i_1_n_7 ;
  wire \tmp_5_reg_270_reg[20]_i_1_n_0 ;
  wire \tmp_5_reg_270_reg[20]_i_1_n_1 ;
  wire \tmp_5_reg_270_reg[20]_i_1_n_2 ;
  wire \tmp_5_reg_270_reg[20]_i_1_n_3 ;
  wire \tmp_5_reg_270_reg[20]_i_1_n_4 ;
  wire \tmp_5_reg_270_reg[20]_i_1_n_5 ;
  wire \tmp_5_reg_270_reg[20]_i_1_n_6 ;
  wire \tmp_5_reg_270_reg[20]_i_1_n_7 ;
  wire \tmp_5_reg_270_reg[24]_i_1_n_0 ;
  wire \tmp_5_reg_270_reg[24]_i_1_n_1 ;
  wire \tmp_5_reg_270_reg[24]_i_1_n_2 ;
  wire \tmp_5_reg_270_reg[24]_i_1_n_3 ;
  wire \tmp_5_reg_270_reg[24]_i_1_n_4 ;
  wire \tmp_5_reg_270_reg[24]_i_1_n_5 ;
  wire \tmp_5_reg_270_reg[24]_i_1_n_6 ;
  wire \tmp_5_reg_270_reg[24]_i_1_n_7 ;
  wire \tmp_5_reg_270_reg[28]_i_1_n_1 ;
  wire \tmp_5_reg_270_reg[28]_i_1_n_2 ;
  wire \tmp_5_reg_270_reg[28]_i_1_n_3 ;
  wire \tmp_5_reg_270_reg[28]_i_1_n_4 ;
  wire \tmp_5_reg_270_reg[28]_i_1_n_5 ;
  wire \tmp_5_reg_270_reg[28]_i_1_n_6 ;
  wire \tmp_5_reg_270_reg[28]_i_1_n_7 ;
  wire \tmp_5_reg_270_reg[4]_i_1_n_0 ;
  wire \tmp_5_reg_270_reg[4]_i_1_n_1 ;
  wire \tmp_5_reg_270_reg[4]_i_1_n_2 ;
  wire \tmp_5_reg_270_reg[4]_i_1_n_3 ;
  wire \tmp_5_reg_270_reg[4]_i_1_n_4 ;
  wire \tmp_5_reg_270_reg[4]_i_1_n_5 ;
  wire \tmp_5_reg_270_reg[4]_i_1_n_6 ;
  wire \tmp_5_reg_270_reg[4]_i_1_n_7 ;
  wire \tmp_5_reg_270_reg[8]_i_1_n_0 ;
  wire \tmp_5_reg_270_reg[8]_i_1_n_1 ;
  wire \tmp_5_reg_270_reg[8]_i_1_n_2 ;
  wire \tmp_5_reg_270_reg[8]_i_1_n_3 ;
  wire \tmp_5_reg_270_reg[8]_i_1_n_4 ;
  wire \tmp_5_reg_270_reg[8]_i_1_n_5 ;
  wire \tmp_5_reg_270_reg[8]_i_1_n_6 ;
  wire \tmp_5_reg_270_reg[8]_i_1_n_7 ;
  wire tmp_last_V_reg_260;
  wire tmp_reg_251;
  wire \tmp_reg_251[0]_i_1_n_0 ;
  wire tmp_reg_251_pp0_iter1_reg;
  wire \tmp_reg_251_pp0_iter1_reg[0]_i_1_n_0 ;
  wire tmp_user_V_reg_255;
  wire [3:3]\NLW_data_wr_V_reg_265_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_5_reg_270_reg[28]_i_1_CO_UNCONNECTED ;

  assign s_axi_Axi_lite_BRESP[1] = \<const0> ;
  assign s_axi_Axi_lite_BRESP[0] = \<const0> ;
  assign s_axi_Axi_lite_RRESP[1] = \<const0> ;
  assign s_axi_Axi_lite_RRESP[0] = \<const0> ;
  assign strm_out_TDEST[0] = \<const0> ;
  assign strm_out_TID[0] = \<const0> ;
  assign strm_out_TKEEP[3] = \<const0> ;
  assign strm_out_TKEEP[2] = \<const0> ;
  assign strm_out_TKEEP[1] = \<const0> ;
  assign strm_out_TKEEP[0] = \<const0> ;
  assign strm_out_TSTRB[3] = \<const0> ;
  assign strm_out_TSTRB[2] = \<const0> ;
  assign strm_out_TSTRB[1] = \<const0> ;
  assign strm_out_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \addr[31]_i_1 
       (.I0(\addr[31]_i_2_n_0 ),
        .I1(ap_CS_fsm_state5),
        .I2(strm_out_V_data_V_1_ack_in),
        .I3(strm_out_V_user_V_1_ack_in),
        .I4(strm_out_V_last_V_1_ack_in),
        .I5(addr_flag_reg_166),
        .O(addr0));
  LUT4 #(
    .INIT(16'h8000)) 
    \addr[31]_i_2 
       (.I0(strm_out_V_strb_V_1_ack_in),
        .I1(strm_out_V_keep_V_1_ack_in),
        .I2(strm_out_V_dest_V_1_ack_in),
        .I3(strm_out_V_id_V_1_ack_in),
        .O(\addr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \addr_flag_reg_166[0]_i_1 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(tmp_reg_251_pp0_iter1_reg),
        .I3(ap_CS_fsm_state1),
        .I4(addr_flag_reg_166),
        .O(\addr_flag_reg_166[0]_i_1_n_0 ));
  FDRE \addr_flag_reg_166_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\addr_flag_reg_166[0]_i_1_n_0 ),
        .Q(addr_flag_reg_166),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[0]_i_1 
       (.I0(tmp_5_reg_270_reg[0]),
        .I1(p_92_in),
        .I2(addr[0]),
        .O(p_1_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[10]_i_1 
       (.I0(tmp_5_reg_270_reg[10]),
        .I1(p_92_in),
        .I2(addr[10]),
        .O(p_1_in__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[11]_i_1 
       (.I0(tmp_5_reg_270_reg[11]),
        .I1(p_92_in),
        .I2(addr[11]),
        .O(p_1_in__0[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[12]_i_1 
       (.I0(tmp_5_reg_270_reg[12]),
        .I1(p_92_in),
        .I2(addr[12]),
        .O(p_1_in__0[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[13]_i_1 
       (.I0(tmp_5_reg_270_reg[13]),
        .I1(p_92_in),
        .I2(addr[13]),
        .O(p_1_in__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[14]_i_1 
       (.I0(tmp_5_reg_270_reg[14]),
        .I1(p_92_in),
        .I2(addr[14]),
        .O(p_1_in__0[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[15]_i_1 
       (.I0(tmp_5_reg_270_reg[15]),
        .I1(p_92_in),
        .I2(addr[15]),
        .O(p_1_in__0[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[16]_i_1 
       (.I0(tmp_5_reg_270_reg[16]),
        .I1(p_92_in),
        .I2(addr[16]),
        .O(p_1_in__0[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[17]_i_1 
       (.I0(tmp_5_reg_270_reg[17]),
        .I1(p_92_in),
        .I2(addr[17]),
        .O(p_1_in__0[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[18]_i_1 
       (.I0(tmp_5_reg_270_reg[18]),
        .I1(p_92_in),
        .I2(addr[18]),
        .O(p_1_in__0[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[19]_i_1 
       (.I0(tmp_5_reg_270_reg[19]),
        .I1(p_92_in),
        .I2(addr[19]),
        .O(p_1_in__0[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[1]_i_1 
       (.I0(tmp_5_reg_270_reg[1]),
        .I1(p_92_in),
        .I2(addr[1]),
        .O(p_1_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[20]_i_1 
       (.I0(tmp_5_reg_270_reg[20]),
        .I1(p_92_in),
        .I2(addr[20]),
        .O(p_1_in__0[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[21]_i_1 
       (.I0(tmp_5_reg_270_reg[21]),
        .I1(p_92_in),
        .I2(addr[21]),
        .O(p_1_in__0[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[22]_i_1 
       (.I0(tmp_5_reg_270_reg[22]),
        .I1(p_92_in),
        .I2(addr[22]),
        .O(p_1_in__0[22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[23]_i_1 
       (.I0(tmp_5_reg_270_reg[23]),
        .I1(p_92_in),
        .I2(addr[23]),
        .O(p_1_in__0[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[24]_i_1 
       (.I0(tmp_5_reg_270_reg[24]),
        .I1(p_92_in),
        .I2(addr[24]),
        .O(p_1_in__0[24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[25]_i_1 
       (.I0(tmp_5_reg_270_reg[25]),
        .I1(p_92_in),
        .I2(addr[25]),
        .O(p_1_in__0[25]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[26]_i_1 
       (.I0(tmp_5_reg_270_reg[26]),
        .I1(p_92_in),
        .I2(addr[26]),
        .O(p_1_in__0[26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[27]_i_1 
       (.I0(tmp_5_reg_270_reg[27]),
        .I1(p_92_in),
        .I2(addr[27]),
        .O(p_1_in__0[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[28]_i_1 
       (.I0(tmp_5_reg_270_reg[28]),
        .I1(p_92_in),
        .I2(addr[28]),
        .O(p_1_in__0[28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[29]_i_1 
       (.I0(tmp_5_reg_270_reg[29]),
        .I1(p_92_in),
        .I2(addr[29]),
        .O(p_1_in__0[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[2]_i_1 
       (.I0(tmp_5_reg_270_reg[2]),
        .I1(p_92_in),
        .I2(addr[2]),
        .O(p_1_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[30]_i_1 
       (.I0(tmp_5_reg_270_reg[30]),
        .I1(p_92_in),
        .I2(addr[30]),
        .O(p_1_in__0[30]));
  LUT2 #(
    .INIT(4'hE)) 
    \addr_loc_reg_180[31]_i_1 
       (.I0(p_92_in),
        .I1(ap_CS_fsm_state1),
        .O(\addr_loc_reg_180[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[31]_i_2 
       (.I0(tmp_5_reg_270_reg[31]),
        .I1(p_92_in),
        .I2(addr[31]),
        .O(p_1_in__0[31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[3]_i_1 
       (.I0(tmp_5_reg_270_reg[3]),
        .I1(p_92_in),
        .I2(addr[3]),
        .O(p_1_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[4]_i_1 
       (.I0(tmp_5_reg_270_reg[4]),
        .I1(p_92_in),
        .I2(addr[4]),
        .O(p_1_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[5]_i_1 
       (.I0(tmp_5_reg_270_reg[5]),
        .I1(p_92_in),
        .I2(addr[5]),
        .O(p_1_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[6]_i_1 
       (.I0(tmp_5_reg_270_reg[6]),
        .I1(p_92_in),
        .I2(addr[6]),
        .O(p_1_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[7]_i_1 
       (.I0(tmp_5_reg_270_reg[7]),
        .I1(p_92_in),
        .I2(addr[7]),
        .O(p_1_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[8]_i_1 
       (.I0(tmp_5_reg_270_reg[8]),
        .I1(p_92_in),
        .I2(addr[8]),
        .O(p_1_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_loc_reg_180[9]_i_1 
       (.I0(tmp_5_reg_270_reg[9]),
        .I1(p_92_in),
        .I2(addr[9]),
        .O(p_1_in__0[9]));
  FDRE \addr_loc_reg_180_reg[0] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[0]),
        .Q(addr_loc_reg_180[0]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[10] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[10]),
        .Q(addr_loc_reg_180[10]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[11] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[11]),
        .Q(addr_loc_reg_180[11]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[12] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[12]),
        .Q(addr_loc_reg_180[12]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[13] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[13]),
        .Q(addr_loc_reg_180[13]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[14] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[14]),
        .Q(addr_loc_reg_180[14]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[15] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[15]),
        .Q(addr_loc_reg_180[15]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[16] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[16]),
        .Q(addr_loc_reg_180[16]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[17] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[17]),
        .Q(addr_loc_reg_180[17]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[18] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[18]),
        .Q(addr_loc_reg_180[18]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[19] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[19]),
        .Q(addr_loc_reg_180[19]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[1] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[1]),
        .Q(addr_loc_reg_180[1]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[20] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[20]),
        .Q(addr_loc_reg_180[20]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[21] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[21]),
        .Q(addr_loc_reg_180[21]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[22] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[22]),
        .Q(addr_loc_reg_180[22]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[23] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[23]),
        .Q(addr_loc_reg_180[23]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[24] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[24]),
        .Q(addr_loc_reg_180[24]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[25] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[25]),
        .Q(addr_loc_reg_180[25]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[26] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[26]),
        .Q(addr_loc_reg_180[26]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[27] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[27]),
        .Q(addr_loc_reg_180[27]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[28] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[28]),
        .Q(addr_loc_reg_180[28]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[29] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[29]),
        .Q(addr_loc_reg_180[29]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[2] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[2]),
        .Q(addr_loc_reg_180[2]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[30] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[30]),
        .Q(addr_loc_reg_180[30]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[31] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[31]),
        .Q(addr_loc_reg_180[31]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[3] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[3]),
        .Q(addr_loc_reg_180[3]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[4] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[4]),
        .Q(addr_loc_reg_180[4]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[5] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[5]),
        .Q(addr_loc_reg_180[5]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[6] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[6]),
        .Q(addr_loc_reg_180[6]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[7] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[7]),
        .Q(addr_loc_reg_180[7]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[8] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[8]),
        .Q(addr_loc_reg_180[8]),
        .R(1'b0));
  FDRE \addr_loc_reg_180_reg[9] 
       (.C(ap_clk),
        .CE(\addr_loc_reg_180[31]_i_1_n_0 ),
        .D(p_1_in__0[9]),
        .Q(addr_loc_reg_180[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[0] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[0]),
        .Q(addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[10] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[10]),
        .Q(addr[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[11] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[11]),
        .Q(addr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[12] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[12]),
        .Q(addr[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[13] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[13]),
        .Q(addr[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[14] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[14]),
        .Q(addr[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[15] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[15]),
        .Q(addr[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[16] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[16]),
        .Q(addr[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[17] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[17]),
        .Q(addr[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[18] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[18]),
        .Q(addr[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[19] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[19]),
        .Q(addr[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[1] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[1]),
        .Q(addr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[20] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[20]),
        .Q(addr[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[21] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[21]),
        .Q(addr[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[22] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[22]),
        .Q(addr[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[23] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[23]),
        .Q(addr[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[24] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[24]),
        .Q(addr[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[25] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[25]),
        .Q(addr[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[26] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[26]),
        .Q(addr[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[27] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[27]),
        .Q(addr[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[28] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[28]),
        .Q(addr[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[29] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[29]),
        .Q(addr[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[2] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[2]),
        .Q(addr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[30] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[30]),
        .Q(addr[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[31] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[31]),
        .Q(addr[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[3] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[3]),
        .Q(addr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[4] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[4]),
        .Q(addr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[5] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[5]),
        .Q(addr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[6] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[6]),
        .Q(addr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[7] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[7]),
        .Q(addr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[8] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[8]),
        .Q(addr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[9] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_reg_180[9]),
        .Q(addr[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[2]_i_3_n_0 ),
        .I1(ap_CS_fsm_state5),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state1),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0A03)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(\ap_CS_fsm[2]_i_3_n_0 ),
        .I2(ap_CS_fsm_state1),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT5 #(
    .INIT(32'h00005510)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(strm_in_TVALID),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter2_reg_n_0),
        .I4(ap_block_pp0_stage0_11001),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\strm_out_V_id_V_1_state_reg_n_0_[0] ),
        .I1(\strm_out_V_strb_V_1_state_reg_n_0_[0] ),
        .I2(\strm_out_V_keep_V_1_state_reg_n_0_[0] ),
        .I3(\ap_CS_fsm[2]_i_4_n_0 ),
        .I4(\addr[31]_i_2_n_0 ),
        .I5(\ap_CS_fsm[2]_i_5_n_0 ),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(\strm_out_V_data_V_1_state_reg_n_0_[0] ),
        .I1(\strm_out_V_user_V_1_state_reg_n_0_[0] ),
        .I2(\strm_out_V_last_V_1_state_reg_n_0_[0] ),
        .I3(strm_out_TVALID),
        .O(\ap_CS_fsm[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(ap_CS_fsm_state5),
        .I1(strm_out_V_data_V_1_ack_in),
        .I2(strm_out_V_user_V_1_ack_in),
        .I3(strm_out_V_last_V_1_ack_in),
        .O(\ap_CS_fsm[2]_i_5_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state5),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hE0E0E0E0E000E0E0)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_state1),
        .I2(ap_rst_n),
        .I3(ap_block_pp0_stage0_11001),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(strm_in_TVALID),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC0C0A000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_rst_n),
        .I3(strm_in_TVALID),
        .I4(ap_block_pp0_stage0_11001),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(ap_rst_n),
        .I3(ap_block_pp0_stage0_11001),
        .I4(ap_CS_fsm_state1),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[11]_i_2 
       (.I0(strm_in_TDATA[43]),
        .I1(strm_in_TDATA[11]),
        .O(\data_wr_V_reg_265[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[11]_i_3 
       (.I0(strm_in_TDATA[42]),
        .I1(strm_in_TDATA[10]),
        .O(\data_wr_V_reg_265[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[11]_i_4 
       (.I0(strm_in_TDATA[41]),
        .I1(strm_in_TDATA[9]),
        .O(\data_wr_V_reg_265[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[11]_i_5 
       (.I0(strm_in_TDATA[40]),
        .I1(strm_in_TDATA[8]),
        .O(\data_wr_V_reg_265[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[15]_i_2 
       (.I0(strm_in_TDATA[47]),
        .I1(strm_in_TDATA[15]),
        .O(\data_wr_V_reg_265[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[15]_i_3 
       (.I0(strm_in_TDATA[46]),
        .I1(strm_in_TDATA[14]),
        .O(\data_wr_V_reg_265[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[15]_i_4 
       (.I0(strm_in_TDATA[45]),
        .I1(strm_in_TDATA[13]),
        .O(\data_wr_V_reg_265[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[15]_i_5 
       (.I0(strm_in_TDATA[44]),
        .I1(strm_in_TDATA[12]),
        .O(\data_wr_V_reg_265[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[19]_i_2 
       (.I0(strm_in_TDATA[51]),
        .I1(strm_in_TDATA[19]),
        .O(\data_wr_V_reg_265[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[19]_i_3 
       (.I0(strm_in_TDATA[50]),
        .I1(strm_in_TDATA[18]),
        .O(\data_wr_V_reg_265[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[19]_i_4 
       (.I0(strm_in_TDATA[49]),
        .I1(strm_in_TDATA[17]),
        .O(\data_wr_V_reg_265[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[19]_i_5 
       (.I0(strm_in_TDATA[48]),
        .I1(strm_in_TDATA[16]),
        .O(\data_wr_V_reg_265[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[23]_i_2 
       (.I0(strm_in_TDATA[55]),
        .I1(strm_in_TDATA[23]),
        .O(\data_wr_V_reg_265[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[23]_i_3 
       (.I0(strm_in_TDATA[54]),
        .I1(strm_in_TDATA[22]),
        .O(\data_wr_V_reg_265[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[23]_i_4 
       (.I0(strm_in_TDATA[53]),
        .I1(strm_in_TDATA[21]),
        .O(\data_wr_V_reg_265[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[23]_i_5 
       (.I0(strm_in_TDATA[52]),
        .I1(strm_in_TDATA[20]),
        .O(\data_wr_V_reg_265[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[27]_i_2 
       (.I0(strm_in_TDATA[59]),
        .I1(strm_in_TDATA[27]),
        .O(\data_wr_V_reg_265[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[27]_i_3 
       (.I0(strm_in_TDATA[58]),
        .I1(strm_in_TDATA[26]),
        .O(\data_wr_V_reg_265[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[27]_i_4 
       (.I0(strm_in_TDATA[57]),
        .I1(strm_in_TDATA[25]),
        .O(\data_wr_V_reg_265[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[27]_i_5 
       (.I0(strm_in_TDATA[56]),
        .I1(strm_in_TDATA[24]),
        .O(\data_wr_V_reg_265[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data_wr_V_reg_265[31]_i_1 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(strm_in_TVALID),
        .O(data_wr_V_reg_2650));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[31]_i_3 
       (.I0(strm_in_TDATA[63]),
        .I1(strm_in_TDATA[31]),
        .O(\data_wr_V_reg_265[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[31]_i_4 
       (.I0(strm_in_TDATA[62]),
        .I1(strm_in_TDATA[30]),
        .O(\data_wr_V_reg_265[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[31]_i_5 
       (.I0(strm_in_TDATA[61]),
        .I1(strm_in_TDATA[29]),
        .O(\data_wr_V_reg_265[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[31]_i_6 
       (.I0(strm_in_TDATA[60]),
        .I1(strm_in_TDATA[28]),
        .O(\data_wr_V_reg_265[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[3]_i_2 
       (.I0(strm_in_TDATA[35]),
        .I1(strm_in_TDATA[3]),
        .O(\data_wr_V_reg_265[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[3]_i_3 
       (.I0(strm_in_TDATA[34]),
        .I1(strm_in_TDATA[2]),
        .O(\data_wr_V_reg_265[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[3]_i_4 
       (.I0(strm_in_TDATA[33]),
        .I1(strm_in_TDATA[1]),
        .O(\data_wr_V_reg_265[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[3]_i_5 
       (.I0(strm_in_TDATA[32]),
        .I1(strm_in_TDATA[0]),
        .O(\data_wr_V_reg_265[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[7]_i_2 
       (.I0(strm_in_TDATA[39]),
        .I1(strm_in_TDATA[7]),
        .O(\data_wr_V_reg_265[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[7]_i_3 
       (.I0(strm_in_TDATA[38]),
        .I1(strm_in_TDATA[6]),
        .O(\data_wr_V_reg_265[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[7]_i_4 
       (.I0(strm_in_TDATA[37]),
        .I1(strm_in_TDATA[5]),
        .O(\data_wr_V_reg_265[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_wr_V_reg_265[7]_i_5 
       (.I0(strm_in_TDATA[36]),
        .I1(strm_in_TDATA[4]),
        .O(\data_wr_V_reg_265[7]_i_5_n_0 ));
  FDRE \data_wr_V_reg_265_reg[0] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[0]),
        .Q(data_wr_V_reg_265[0]),
        .R(1'b0));
  FDRE \data_wr_V_reg_265_reg[10] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[10]),
        .Q(data_wr_V_reg_265[10]),
        .R(1'b0));
  FDRE \data_wr_V_reg_265_reg[11] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[11]),
        .Q(data_wr_V_reg_265[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_V_reg_265_reg[11]_i_1 
       (.CI(\data_wr_V_reg_265_reg[7]_i_1_n_0 ),
        .CO({\data_wr_V_reg_265_reg[11]_i_1_n_0 ,\data_wr_V_reg_265_reg[11]_i_1_n_1 ,\data_wr_V_reg_265_reg[11]_i_1_n_2 ,\data_wr_V_reg_265_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(strm_in_TDATA[43:40]),
        .O(data_wr_V_fu_220_p2[11:8]),
        .S({\data_wr_V_reg_265[11]_i_2_n_0 ,\data_wr_V_reg_265[11]_i_3_n_0 ,\data_wr_V_reg_265[11]_i_4_n_0 ,\data_wr_V_reg_265[11]_i_5_n_0 }));
  FDRE \data_wr_V_reg_265_reg[12] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[12]),
        .Q(data_wr_V_reg_265[12]),
        .R(1'b0));
  FDRE \data_wr_V_reg_265_reg[13] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[13]),
        .Q(data_wr_V_reg_265[13]),
        .R(1'b0));
  FDRE \data_wr_V_reg_265_reg[14] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[14]),
        .Q(data_wr_V_reg_265[14]),
        .R(1'b0));
  FDRE \data_wr_V_reg_265_reg[15] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[15]),
        .Q(data_wr_V_reg_265[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_V_reg_265_reg[15]_i_1 
       (.CI(\data_wr_V_reg_265_reg[11]_i_1_n_0 ),
        .CO({\data_wr_V_reg_265_reg[15]_i_1_n_0 ,\data_wr_V_reg_265_reg[15]_i_1_n_1 ,\data_wr_V_reg_265_reg[15]_i_1_n_2 ,\data_wr_V_reg_265_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(strm_in_TDATA[47:44]),
        .O(data_wr_V_fu_220_p2[15:12]),
        .S({\data_wr_V_reg_265[15]_i_2_n_0 ,\data_wr_V_reg_265[15]_i_3_n_0 ,\data_wr_V_reg_265[15]_i_4_n_0 ,\data_wr_V_reg_265[15]_i_5_n_0 }));
  FDRE \data_wr_V_reg_265_reg[16] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[16]),
        .Q(data_wr_V_reg_265[16]),
        .R(1'b0));
  FDRE \data_wr_V_reg_265_reg[17] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[17]),
        .Q(data_wr_V_reg_265[17]),
        .R(1'b0));
  FDRE \data_wr_V_reg_265_reg[18] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[18]),
        .Q(data_wr_V_reg_265[18]),
        .R(1'b0));
  FDRE \data_wr_V_reg_265_reg[19] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[19]),
        .Q(data_wr_V_reg_265[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_V_reg_265_reg[19]_i_1 
       (.CI(\data_wr_V_reg_265_reg[15]_i_1_n_0 ),
        .CO({\data_wr_V_reg_265_reg[19]_i_1_n_0 ,\data_wr_V_reg_265_reg[19]_i_1_n_1 ,\data_wr_V_reg_265_reg[19]_i_1_n_2 ,\data_wr_V_reg_265_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(strm_in_TDATA[51:48]),
        .O(data_wr_V_fu_220_p2[19:16]),
        .S({\data_wr_V_reg_265[19]_i_2_n_0 ,\data_wr_V_reg_265[19]_i_3_n_0 ,\data_wr_V_reg_265[19]_i_4_n_0 ,\data_wr_V_reg_265[19]_i_5_n_0 }));
  FDRE \data_wr_V_reg_265_reg[1] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[1]),
        .Q(data_wr_V_reg_265[1]),
        .R(1'b0));
  FDRE \data_wr_V_reg_265_reg[20] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[20]),
        .Q(data_wr_V_reg_265[20]),
        .R(1'b0));
  FDRE \data_wr_V_reg_265_reg[21] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[21]),
        .Q(data_wr_V_reg_265[21]),
        .R(1'b0));
  FDRE \data_wr_V_reg_265_reg[22] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[22]),
        .Q(data_wr_V_reg_265[22]),
        .R(1'b0));
  FDRE \data_wr_V_reg_265_reg[23] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[23]),
        .Q(data_wr_V_reg_265[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_V_reg_265_reg[23]_i_1 
       (.CI(\data_wr_V_reg_265_reg[19]_i_1_n_0 ),
        .CO({\data_wr_V_reg_265_reg[23]_i_1_n_0 ,\data_wr_V_reg_265_reg[23]_i_1_n_1 ,\data_wr_V_reg_265_reg[23]_i_1_n_2 ,\data_wr_V_reg_265_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(strm_in_TDATA[55:52]),
        .O(data_wr_V_fu_220_p2[23:20]),
        .S({\data_wr_V_reg_265[23]_i_2_n_0 ,\data_wr_V_reg_265[23]_i_3_n_0 ,\data_wr_V_reg_265[23]_i_4_n_0 ,\data_wr_V_reg_265[23]_i_5_n_0 }));
  FDRE \data_wr_V_reg_265_reg[24] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[24]),
        .Q(data_wr_V_reg_265[24]),
        .R(1'b0));
  FDRE \data_wr_V_reg_265_reg[25] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[25]),
        .Q(data_wr_V_reg_265[25]),
        .R(1'b0));
  FDRE \data_wr_V_reg_265_reg[26] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[26]),
        .Q(data_wr_V_reg_265[26]),
        .R(1'b0));
  FDRE \data_wr_V_reg_265_reg[27] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[27]),
        .Q(data_wr_V_reg_265[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_V_reg_265_reg[27]_i_1 
       (.CI(\data_wr_V_reg_265_reg[23]_i_1_n_0 ),
        .CO({\data_wr_V_reg_265_reg[27]_i_1_n_0 ,\data_wr_V_reg_265_reg[27]_i_1_n_1 ,\data_wr_V_reg_265_reg[27]_i_1_n_2 ,\data_wr_V_reg_265_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(strm_in_TDATA[59:56]),
        .O(data_wr_V_fu_220_p2[27:24]),
        .S({\data_wr_V_reg_265[27]_i_2_n_0 ,\data_wr_V_reg_265[27]_i_3_n_0 ,\data_wr_V_reg_265[27]_i_4_n_0 ,\data_wr_V_reg_265[27]_i_5_n_0 }));
  FDRE \data_wr_V_reg_265_reg[28] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[28]),
        .Q(data_wr_V_reg_265[28]),
        .R(1'b0));
  FDRE \data_wr_V_reg_265_reg[29] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[29]),
        .Q(data_wr_V_reg_265[29]),
        .R(1'b0));
  FDRE \data_wr_V_reg_265_reg[2] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[2]),
        .Q(data_wr_V_reg_265[2]),
        .R(1'b0));
  FDRE \data_wr_V_reg_265_reg[30] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[30]),
        .Q(data_wr_V_reg_265[30]),
        .R(1'b0));
  FDRE \data_wr_V_reg_265_reg[31] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[31]),
        .Q(data_wr_V_reg_265[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_V_reg_265_reg[31]_i_2 
       (.CI(\data_wr_V_reg_265_reg[27]_i_1_n_0 ),
        .CO({\NLW_data_wr_V_reg_265_reg[31]_i_2_CO_UNCONNECTED [3],\data_wr_V_reg_265_reg[31]_i_2_n_1 ,\data_wr_V_reg_265_reg[31]_i_2_n_2 ,\data_wr_V_reg_265_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,strm_in_TDATA[62:60]}),
        .O(data_wr_V_fu_220_p2[31:28]),
        .S({\data_wr_V_reg_265[31]_i_3_n_0 ,\data_wr_V_reg_265[31]_i_4_n_0 ,\data_wr_V_reg_265[31]_i_5_n_0 ,\data_wr_V_reg_265[31]_i_6_n_0 }));
  FDRE \data_wr_V_reg_265_reg[3] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[3]),
        .Q(data_wr_V_reg_265[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_V_reg_265_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\data_wr_V_reg_265_reg[3]_i_1_n_0 ,\data_wr_V_reg_265_reg[3]_i_1_n_1 ,\data_wr_V_reg_265_reg[3]_i_1_n_2 ,\data_wr_V_reg_265_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(strm_in_TDATA[35:32]),
        .O(data_wr_V_fu_220_p2[3:0]),
        .S({\data_wr_V_reg_265[3]_i_2_n_0 ,\data_wr_V_reg_265[3]_i_3_n_0 ,\data_wr_V_reg_265[3]_i_4_n_0 ,\data_wr_V_reg_265[3]_i_5_n_0 }));
  FDRE \data_wr_V_reg_265_reg[4] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[4]),
        .Q(data_wr_V_reg_265[4]),
        .R(1'b0));
  FDRE \data_wr_V_reg_265_reg[5] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[5]),
        .Q(data_wr_V_reg_265[5]),
        .R(1'b0));
  FDRE \data_wr_V_reg_265_reg[6] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[6]),
        .Q(data_wr_V_reg_265[6]),
        .R(1'b0));
  FDRE \data_wr_V_reg_265_reg[7] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[7]),
        .Q(data_wr_V_reg_265[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_wr_V_reg_265_reg[7]_i_1 
       (.CI(\data_wr_V_reg_265_reg[3]_i_1_n_0 ),
        .CO({\data_wr_V_reg_265_reg[7]_i_1_n_0 ,\data_wr_V_reg_265_reg[7]_i_1_n_1 ,\data_wr_V_reg_265_reg[7]_i_1_n_2 ,\data_wr_V_reg_265_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(strm_in_TDATA[39:36]),
        .O(data_wr_V_fu_220_p2[7:4]),
        .S({\data_wr_V_reg_265[7]_i_2_n_0 ,\data_wr_V_reg_265[7]_i_3_n_0 ,\data_wr_V_reg_265[7]_i_4_n_0 ,\data_wr_V_reg_265[7]_i_5_n_0 }));
  FDRE \data_wr_V_reg_265_reg[8] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[8]),
        .Q(data_wr_V_reg_265[8]),
        .R(1'b0));
  FDRE \data_wr_V_reg_265_reg[9] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(data_wr_V_fu_220_p2[9]),
        .Q(data_wr_V_reg_265[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_thr_axis_Axi_lite_s_axi path_thr_axis_Axi_lite_s_axi_U
       (.ARESET(ARESET),
        .D(tmp_5_reg_270_reg),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_Axi_lite_ARREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_Axi_lite_WREADY),
        .Q(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\int_statistics_reg[0]_0 (ap_enable_reg_pp0_iter1_reg_n_0),
        .p_92_in(p_92_in),
        .s_axi_Axi_lite_ARADDR(s_axi_Axi_lite_ARADDR),
        .s_axi_Axi_lite_ARVALID(s_axi_Axi_lite_ARVALID),
        .s_axi_Axi_lite_AWREADY(s_axi_Axi_lite_AWREADY),
        .s_axi_Axi_lite_AWVALID(s_axi_Axi_lite_AWVALID),
        .s_axi_Axi_lite_BREADY(s_axi_Axi_lite_BREADY),
        .s_axi_Axi_lite_BVALID(s_axi_Axi_lite_BVALID),
        .s_axi_Axi_lite_RDATA(s_axi_Axi_lite_RDATA),
        .s_axi_Axi_lite_RREADY(s_axi_Axi_lite_RREADY),
        .s_axi_Axi_lite_RVALID(s_axi_Axi_lite_RVALID),
        .s_axi_Axi_lite_WVALID(s_axi_Axi_lite_WVALID),
        .strm_out_V_data_V_1_ack_in(strm_out_V_data_V_1_ack_in),
        .tmp_reg_251(tmp_reg_251));
  LUT4 #(
    .INIT(16'h0800)) 
    strm_in_TREADY_INST_0
       (.I0(strm_in_TVALID),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(strm_in_TREADY));
  LUT5 #(
    .INIT(32'h0F080808)) 
    strm_in_TREADY_INST_0_i_1
       (.I0(ap_enable_reg_pp0_iter2_reg_n_0),
        .I1(tmp_reg_251_pp0_iter1_reg),
        .I2(strm_out_V_data_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_reg_251),
        .O(ap_block_pp0_stage0_11001));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[0]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[0]),
        .I1(strm_out_V_data_V_1_payload_A[0]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[10]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[10]),
        .I1(strm_out_V_data_V_1_payload_A[10]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[11]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[11]),
        .I1(strm_out_V_data_V_1_payload_A[11]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[12]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[12]),
        .I1(strm_out_V_data_V_1_payload_A[12]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[13]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[13]),
        .I1(strm_out_V_data_V_1_payload_A[13]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[14]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[14]),
        .I1(strm_out_V_data_V_1_payload_A[14]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[15]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[15]),
        .I1(strm_out_V_data_V_1_payload_A[15]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[16]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[16]),
        .I1(strm_out_V_data_V_1_payload_A[16]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[17]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[17]),
        .I1(strm_out_V_data_V_1_payload_A[17]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[18]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[18]),
        .I1(strm_out_V_data_V_1_payload_A[18]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[19]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[19]),
        .I1(strm_out_V_data_V_1_payload_A[19]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[1]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[1]),
        .I1(strm_out_V_data_V_1_payload_A[1]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[20]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[20]),
        .I1(strm_out_V_data_V_1_payload_A[20]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[21]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[21]),
        .I1(strm_out_V_data_V_1_payload_A[21]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[22]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[22]),
        .I1(strm_out_V_data_V_1_payload_A[22]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[23]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[23]),
        .I1(strm_out_V_data_V_1_payload_A[23]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[24]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[24]),
        .I1(strm_out_V_data_V_1_payload_A[24]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[25]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[25]),
        .I1(strm_out_V_data_V_1_payload_A[25]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[26]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[26]),
        .I1(strm_out_V_data_V_1_payload_A[26]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[27]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[27]),
        .I1(strm_out_V_data_V_1_payload_A[27]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[28]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[28]),
        .I1(strm_out_V_data_V_1_payload_A[28]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[29]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[29]),
        .I1(strm_out_V_data_V_1_payload_A[29]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[2]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[2]),
        .I1(strm_out_V_data_V_1_payload_A[2]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[30]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[30]),
        .I1(strm_out_V_data_V_1_payload_A[30]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[31]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[31]),
        .I1(strm_out_V_data_V_1_payload_A[31]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[3]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[3]),
        .I1(strm_out_V_data_V_1_payload_A[3]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[4]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[4]),
        .I1(strm_out_V_data_V_1_payload_A[4]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[5]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[5]),
        .I1(strm_out_V_data_V_1_payload_A[5]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[6]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[6]),
        .I1(strm_out_V_data_V_1_payload_A[6]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[7]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[7]),
        .I1(strm_out_V_data_V_1_payload_A[7]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[8]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[8]),
        .I1(strm_out_V_data_V_1_payload_A[8]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[9]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[9]),
        .I1(strm_out_V_data_V_1_payload_A[9]),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_TDATA[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \strm_out_TLAST[0]_INST_0 
       (.I0(strm_out_V_last_V_1_payload_B),
        .I1(strm_out_V_last_V_1_sel),
        .I2(strm_out_V_last_V_1_payload_A),
        .O(strm_out_TLAST));
  LUT3 #(
    .INIT(8'hB8)) 
    \strm_out_TUSER[0]_INST_0 
       (.I0(strm_out_V_user_V_1_payload_B),
        .I1(strm_out_V_user_V_1_sel),
        .I2(strm_out_V_user_V_1_payload_A),
        .O(strm_out_TUSER));
  LUT3 #(
    .INIT(8'h0D)) 
    \strm_out_V_data_V_1_payload_A[31]_i_1 
       (.I0(\strm_out_V_data_V_1_state_reg_n_0_[0] ),
        .I1(strm_out_V_data_V_1_ack_in),
        .I2(strm_out_V_data_V_1_sel_wr),
        .O(strm_out_V_data_V_1_load_A));
  FDRE \strm_out_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[0]),
        .Q(strm_out_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[10]),
        .Q(strm_out_V_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[11]),
        .Q(strm_out_V_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[12]),
        .Q(strm_out_V_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[13]),
        .Q(strm_out_V_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[14]),
        .Q(strm_out_V_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[15]),
        .Q(strm_out_V_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[16]),
        .Q(strm_out_V_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[17]),
        .Q(strm_out_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[18]),
        .Q(strm_out_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[19]),
        .Q(strm_out_V_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[1]),
        .Q(strm_out_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[20]),
        .Q(strm_out_V_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[21]),
        .Q(strm_out_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[22]),
        .Q(strm_out_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[23]),
        .Q(strm_out_V_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[24]),
        .Q(strm_out_V_data_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[25]),
        .Q(strm_out_V_data_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[26]),
        .Q(strm_out_V_data_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[27]),
        .Q(strm_out_V_data_V_1_payload_A[27]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[28]),
        .Q(strm_out_V_data_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[29]),
        .Q(strm_out_V_data_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[2]),
        .Q(strm_out_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[30]),
        .Q(strm_out_V_data_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[31]),
        .Q(strm_out_V_data_V_1_payload_A[31]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[3]),
        .Q(strm_out_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[4]),
        .Q(strm_out_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[5]),
        .Q(strm_out_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[6]),
        .Q(strm_out_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[7]),
        .Q(strm_out_V_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[8]),
        .Q(strm_out_V_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(data_wr_V_reg_265[9]),
        .Q(strm_out_V_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \strm_out_V_data_V_1_payload_B[31]_i_1 
       (.I0(\strm_out_V_data_V_1_state_reg_n_0_[0] ),
        .I1(strm_out_V_data_V_1_ack_in),
        .I2(strm_out_V_data_V_1_sel_wr),
        .O(strm_out_V_data_V_1_load_B));
  FDRE \strm_out_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[0]),
        .Q(strm_out_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[10]),
        .Q(strm_out_V_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[11]),
        .Q(strm_out_V_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[12]),
        .Q(strm_out_V_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[13]),
        .Q(strm_out_V_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[14]),
        .Q(strm_out_V_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[15]),
        .Q(strm_out_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[16]),
        .Q(strm_out_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[17]),
        .Q(strm_out_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[18]),
        .Q(strm_out_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[19]),
        .Q(strm_out_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[1]),
        .Q(strm_out_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[20]),
        .Q(strm_out_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[21]),
        .Q(strm_out_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[22]),
        .Q(strm_out_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[23]),
        .Q(strm_out_V_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[24]),
        .Q(strm_out_V_data_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[25]),
        .Q(strm_out_V_data_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[26]),
        .Q(strm_out_V_data_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[27]),
        .Q(strm_out_V_data_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[28]),
        .Q(strm_out_V_data_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[29]),
        .Q(strm_out_V_data_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[2]),
        .Q(strm_out_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[30]),
        .Q(strm_out_V_data_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[31]),
        .Q(strm_out_V_data_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[3]),
        .Q(strm_out_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[4]),
        .Q(strm_out_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[5]),
        .Q(strm_out_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[6]),
        .Q(strm_out_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[7]),
        .Q(strm_out_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[8]),
        .Q(strm_out_V_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(data_wr_V_reg_265[9]),
        .Q(strm_out_V_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    strm_out_V_data_V_1_sel_rd_i_1
       (.I0(strm_out_TREADY),
        .I1(\strm_out_V_data_V_1_state_reg_n_0_[0] ),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_V_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    strm_out_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(strm_out_V_data_V_1_sel_rd_i_1_n_0),
        .Q(strm_out_V_data_V_1_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    strm_out_V_data_V_1_sel_wr_i_1
       (.I0(p_92_in),
        .I1(strm_out_V_data_V_1_ack_in),
        .I2(strm_out_V_data_V_1_sel_wr),
        .O(strm_out_V_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    strm_out_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(strm_out_V_data_V_1_sel_wr_i_1_n_0),
        .Q(strm_out_V_data_V_1_sel_wr),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \strm_out_V_data_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\strm_out_V_data_V_1_state_reg_n_0_[0] ),
        .I2(strm_out_V_data_V_1_ack_in),
        .I3(strm_out_TREADY),
        .I4(p_92_in),
        .O(\strm_out_V_data_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \strm_out_V_data_V_1_state[1]_i_1 
       (.I0(\strm_out_V_data_V_1_state_reg_n_0_[0] ),
        .I1(strm_out_V_data_V_1_ack_in),
        .I2(strm_out_TREADY),
        .I3(p_92_in),
        .O(strm_out_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \strm_out_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\strm_out_V_data_V_1_state[0]_i_1_n_0 ),
        .Q(\strm_out_V_data_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \strm_out_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(strm_out_V_data_V_1_state),
        .Q(strm_out_V_data_V_1_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hAAA02A00)) 
    \strm_out_V_dest_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(strm_out_TREADY),
        .I2(strm_out_V_dest_V_1_ack_in),
        .I3(strm_out_TVALID),
        .I4(p_92_in),
        .O(\strm_out_V_dest_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAFEF)) 
    \strm_out_V_dest_V_1_state[1]_i_1 
       (.I0(strm_out_TREADY),
        .I1(strm_out_V_dest_V_1_ack_in),
        .I2(strm_out_TVALID),
        .I3(p_92_in),
        .O(strm_out_V_dest_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \strm_out_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\strm_out_V_dest_V_1_state[0]_i_1_n_0 ),
        .Q(strm_out_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \strm_out_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(strm_out_V_dest_V_1_state),
        .Q(strm_out_V_dest_V_1_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hAAA02A00)) 
    \strm_out_V_id_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(strm_out_TREADY),
        .I2(strm_out_V_id_V_1_ack_in),
        .I3(\strm_out_V_id_V_1_state_reg_n_0_[0] ),
        .I4(p_92_in),
        .O(\strm_out_V_id_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAFEF)) 
    \strm_out_V_id_V_1_state[1]_i_1 
       (.I0(strm_out_TREADY),
        .I1(strm_out_V_id_V_1_ack_in),
        .I2(\strm_out_V_id_V_1_state_reg_n_0_[0] ),
        .I3(p_92_in),
        .O(strm_out_V_id_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \strm_out_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\strm_out_V_id_V_1_state[0]_i_1_n_0 ),
        .Q(\strm_out_V_id_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \strm_out_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(strm_out_V_id_V_1_state),
        .Q(strm_out_V_id_V_1_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hAAA02A00)) 
    \strm_out_V_keep_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(strm_out_TREADY),
        .I2(strm_out_V_keep_V_1_ack_in),
        .I3(\strm_out_V_keep_V_1_state_reg_n_0_[0] ),
        .I4(p_92_in),
        .O(\strm_out_V_keep_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAFEF)) 
    \strm_out_V_keep_V_1_state[1]_i_1 
       (.I0(strm_out_TREADY),
        .I1(strm_out_V_keep_V_1_ack_in),
        .I2(\strm_out_V_keep_V_1_state_reg_n_0_[0] ),
        .I3(p_92_in),
        .O(strm_out_V_keep_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \strm_out_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\strm_out_V_keep_V_1_state[0]_i_1_n_0 ),
        .Q(\strm_out_V_keep_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \strm_out_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(strm_out_V_keep_V_1_state),
        .Q(strm_out_V_keep_V_1_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \strm_out_V_last_V_1_payload_A[0]_i_1 
       (.I0(tmp_last_V_reg_260),
        .I1(\strm_out_V_last_V_1_state_reg_n_0_[0] ),
        .I2(strm_out_V_last_V_1_ack_in),
        .I3(strm_out_V_last_V_1_sel_wr),
        .I4(strm_out_V_last_V_1_payload_A),
        .O(\strm_out_V_last_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \strm_out_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\strm_out_V_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(strm_out_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \strm_out_V_last_V_1_payload_B[0]_i_1 
       (.I0(tmp_last_V_reg_260),
        .I1(\strm_out_V_last_V_1_state_reg_n_0_[0] ),
        .I2(strm_out_V_last_V_1_ack_in),
        .I3(strm_out_V_last_V_1_sel_wr),
        .I4(strm_out_V_last_V_1_payload_B),
        .O(\strm_out_V_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \strm_out_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\strm_out_V_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(strm_out_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    strm_out_V_last_V_1_sel_rd_i_1
       (.I0(strm_out_TREADY),
        .I1(\strm_out_V_last_V_1_state_reg_n_0_[0] ),
        .I2(strm_out_V_last_V_1_sel),
        .O(strm_out_V_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    strm_out_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(strm_out_V_last_V_1_sel_rd_i_1_n_0),
        .Q(strm_out_V_last_V_1_sel),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h78)) 
    strm_out_V_last_V_1_sel_wr_i_1
       (.I0(p_92_in),
        .I1(strm_out_V_last_V_1_ack_in),
        .I2(strm_out_V_last_V_1_sel_wr),
        .O(strm_out_V_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    strm_out_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(strm_out_V_last_V_1_sel_wr_i_1_n_0),
        .Q(strm_out_V_last_V_1_sel_wr),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \strm_out_V_last_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\strm_out_V_last_V_1_state_reg_n_0_[0] ),
        .I2(strm_out_V_last_V_1_ack_in),
        .I3(strm_out_TREADY),
        .I4(p_92_in),
        .O(\strm_out_V_last_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \strm_out_V_last_V_1_state[1]_i_1 
       (.I0(\strm_out_V_last_V_1_state_reg_n_0_[0] ),
        .I1(strm_out_V_last_V_1_ack_in),
        .I2(strm_out_TREADY),
        .I3(p_92_in),
        .O(strm_out_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \strm_out_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\strm_out_V_last_V_1_state[0]_i_1_n_0 ),
        .Q(\strm_out_V_last_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \strm_out_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(strm_out_V_last_V_1_state),
        .Q(strm_out_V_last_V_1_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hAAA02A00)) 
    \strm_out_V_strb_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(strm_out_TREADY),
        .I2(strm_out_V_strb_V_1_ack_in),
        .I3(\strm_out_V_strb_V_1_state_reg_n_0_[0] ),
        .I4(p_92_in),
        .O(\strm_out_V_strb_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAFEF)) 
    \strm_out_V_strb_V_1_state[1]_i_1 
       (.I0(strm_out_TREADY),
        .I1(strm_out_V_strb_V_1_ack_in),
        .I2(\strm_out_V_strb_V_1_state_reg_n_0_[0] ),
        .I3(p_92_in),
        .O(strm_out_V_strb_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \strm_out_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\strm_out_V_strb_V_1_state[0]_i_1_n_0 ),
        .Q(\strm_out_V_strb_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \strm_out_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(strm_out_V_strb_V_1_state),
        .Q(strm_out_V_strb_V_1_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \strm_out_V_user_V_1_payload_A[0]_i_1 
       (.I0(tmp_user_V_reg_255),
        .I1(\strm_out_V_user_V_1_state_reg_n_0_[0] ),
        .I2(strm_out_V_user_V_1_ack_in),
        .I3(strm_out_V_user_V_1_sel_wr),
        .I4(strm_out_V_user_V_1_payload_A),
        .O(\strm_out_V_user_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \strm_out_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\strm_out_V_user_V_1_payload_A[0]_i_1_n_0 ),
        .Q(strm_out_V_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \strm_out_V_user_V_1_payload_B[0]_i_1 
       (.I0(tmp_user_V_reg_255),
        .I1(\strm_out_V_user_V_1_state_reg_n_0_[0] ),
        .I2(strm_out_V_user_V_1_ack_in),
        .I3(strm_out_V_user_V_1_sel_wr),
        .I4(strm_out_V_user_V_1_payload_B),
        .O(\strm_out_V_user_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \strm_out_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\strm_out_V_user_V_1_payload_B[0]_i_1_n_0 ),
        .Q(strm_out_V_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    strm_out_V_user_V_1_sel_rd_i_1
       (.I0(strm_out_TREADY),
        .I1(\strm_out_V_user_V_1_state_reg_n_0_[0] ),
        .I2(strm_out_V_user_V_1_sel),
        .O(strm_out_V_user_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    strm_out_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(strm_out_V_user_V_1_sel_rd_i_1_n_0),
        .Q(strm_out_V_user_V_1_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    strm_out_V_user_V_1_sel_wr_i_1
       (.I0(p_92_in),
        .I1(strm_out_V_user_V_1_ack_in),
        .I2(strm_out_V_user_V_1_sel_wr),
        .O(strm_out_V_user_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    strm_out_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(strm_out_V_user_V_1_sel_wr_i_1_n_0),
        .Q(strm_out_V_user_V_1_sel_wr),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \strm_out_V_user_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\strm_out_V_user_V_1_state_reg_n_0_[0] ),
        .I2(strm_out_V_user_V_1_ack_in),
        .I3(strm_out_TREADY),
        .I4(p_92_in),
        .O(\strm_out_V_user_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \strm_out_V_user_V_1_state[1]_i_1 
       (.I0(\strm_out_V_user_V_1_state_reg_n_0_[0] ),
        .I1(strm_out_V_user_V_1_ack_in),
        .I2(strm_out_TREADY),
        .I3(p_92_in),
        .O(strm_out_V_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \strm_out_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\strm_out_V_user_V_1_state[0]_i_1_n_0 ),
        .Q(\strm_out_V_user_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \strm_out_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(strm_out_V_user_V_1_state),
        .Q(strm_out_V_user_V_1_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h08000000)) 
    \tmp_5_reg_270[0]_i_1 
       (.I0(strm_in_TVALID),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(strm_in_TUSER),
        .O(tmp_5_reg_270));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[0]_i_3 
       (.I0(addr_loc_reg_180[3]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[3]),
        .O(\tmp_5_reg_270[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[0]_i_4 
       (.I0(addr_loc_reg_180[2]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[2]),
        .O(\tmp_5_reg_270[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[0]_i_5 
       (.I0(addr_loc_reg_180[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[1]),
        .O(\tmp_5_reg_270[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1555D555)) 
    \tmp_5_reg_270[0]_i_6 
       (.I0(addr_loc_reg_180[0]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[0]),
        .O(\tmp_5_reg_270[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[12]_i_2 
       (.I0(addr_loc_reg_180[15]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[15]),
        .O(\tmp_5_reg_270[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[12]_i_3 
       (.I0(addr_loc_reg_180[14]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[14]),
        .O(\tmp_5_reg_270[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[12]_i_4 
       (.I0(addr_loc_reg_180[13]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[13]),
        .O(\tmp_5_reg_270[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[12]_i_5 
       (.I0(addr_loc_reg_180[12]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[12]),
        .O(\tmp_5_reg_270[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[16]_i_2 
       (.I0(addr_loc_reg_180[19]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[19]),
        .O(\tmp_5_reg_270[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[16]_i_3 
       (.I0(addr_loc_reg_180[18]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[18]),
        .O(\tmp_5_reg_270[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[16]_i_4 
       (.I0(addr_loc_reg_180[17]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[17]),
        .O(\tmp_5_reg_270[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[16]_i_5 
       (.I0(addr_loc_reg_180[16]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[16]),
        .O(\tmp_5_reg_270[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[20]_i_2 
       (.I0(addr_loc_reg_180[23]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[23]),
        .O(\tmp_5_reg_270[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[20]_i_3 
       (.I0(addr_loc_reg_180[22]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[22]),
        .O(\tmp_5_reg_270[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[20]_i_4 
       (.I0(addr_loc_reg_180[21]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[21]),
        .O(\tmp_5_reg_270[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[20]_i_5 
       (.I0(addr_loc_reg_180[20]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[20]),
        .O(\tmp_5_reg_270[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[24]_i_2 
       (.I0(addr_loc_reg_180[27]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[27]),
        .O(\tmp_5_reg_270[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[24]_i_3 
       (.I0(addr_loc_reg_180[26]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[26]),
        .O(\tmp_5_reg_270[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[24]_i_4 
       (.I0(addr_loc_reg_180[25]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[25]),
        .O(\tmp_5_reg_270[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[24]_i_5 
       (.I0(addr_loc_reg_180[24]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[24]),
        .O(\tmp_5_reg_270[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[28]_i_2 
       (.I0(addr_loc_reg_180[31]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[31]),
        .O(\tmp_5_reg_270[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[28]_i_3 
       (.I0(addr_loc_reg_180[30]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[30]),
        .O(\tmp_5_reg_270[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[28]_i_4 
       (.I0(addr_loc_reg_180[29]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[29]),
        .O(\tmp_5_reg_270[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[28]_i_5 
       (.I0(addr_loc_reg_180[28]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[28]),
        .O(\tmp_5_reg_270[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[4]_i_2 
       (.I0(addr_loc_reg_180[7]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[7]),
        .O(\tmp_5_reg_270[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[4]_i_3 
       (.I0(addr_loc_reg_180[6]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[6]),
        .O(\tmp_5_reg_270[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[4]_i_4 
       (.I0(addr_loc_reg_180[5]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[5]),
        .O(\tmp_5_reg_270[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[4]_i_5 
       (.I0(addr_loc_reg_180[4]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[4]),
        .O(\tmp_5_reg_270[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[8]_i_2 
       (.I0(addr_loc_reg_180[11]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[11]),
        .O(\tmp_5_reg_270[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[8]_i_3 
       (.I0(addr_loc_reg_180[10]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[10]),
        .O(\tmp_5_reg_270[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[8]_i_4 
       (.I0(addr_loc_reg_180[9]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[9]),
        .O(\tmp_5_reg_270[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \tmp_5_reg_270[8]_i_5 
       (.I0(addr_loc_reg_180[8]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_reg_251),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_5_reg_270_reg[8]),
        .O(\tmp_5_reg_270[8]_i_5_n_0 ));
  FDSE \tmp_5_reg_270_reg[0] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[0]_i_2_n_7 ),
        .Q(tmp_5_reg_270_reg[0]),
        .S(tmp_5_reg_270));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tmp_5_reg_270_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_5_reg_270_reg[0]_i_2_n_0 ,\tmp_5_reg_270_reg[0]_i_2_n_1 ,\tmp_5_reg_270_reg[0]_i_2_n_2 ,\tmp_5_reg_270_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\tmp_5_reg_270_reg[0]_i_2_n_4 ,\tmp_5_reg_270_reg[0]_i_2_n_5 ,\tmp_5_reg_270_reg[0]_i_2_n_6 ,\tmp_5_reg_270_reg[0]_i_2_n_7 }),
        .S({\tmp_5_reg_270[0]_i_3_n_0 ,\tmp_5_reg_270[0]_i_4_n_0 ,\tmp_5_reg_270[0]_i_5_n_0 ,\tmp_5_reg_270[0]_i_6_n_0 }));
  FDRE \tmp_5_reg_270_reg[10] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[8]_i_1_n_5 ),
        .Q(tmp_5_reg_270_reg[10]),
        .R(tmp_5_reg_270));
  FDRE \tmp_5_reg_270_reg[11] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[8]_i_1_n_4 ),
        .Q(tmp_5_reg_270_reg[11]),
        .R(tmp_5_reg_270));
  FDRE \tmp_5_reg_270_reg[12] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[12]_i_1_n_7 ),
        .Q(tmp_5_reg_270_reg[12]),
        .R(tmp_5_reg_270));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tmp_5_reg_270_reg[12]_i_1 
       (.CI(\tmp_5_reg_270_reg[8]_i_1_n_0 ),
        .CO({\tmp_5_reg_270_reg[12]_i_1_n_0 ,\tmp_5_reg_270_reg[12]_i_1_n_1 ,\tmp_5_reg_270_reg[12]_i_1_n_2 ,\tmp_5_reg_270_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_5_reg_270_reg[12]_i_1_n_4 ,\tmp_5_reg_270_reg[12]_i_1_n_5 ,\tmp_5_reg_270_reg[12]_i_1_n_6 ,\tmp_5_reg_270_reg[12]_i_1_n_7 }),
        .S({\tmp_5_reg_270[12]_i_2_n_0 ,\tmp_5_reg_270[12]_i_3_n_0 ,\tmp_5_reg_270[12]_i_4_n_0 ,\tmp_5_reg_270[12]_i_5_n_0 }));
  FDRE \tmp_5_reg_270_reg[13] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[12]_i_1_n_6 ),
        .Q(tmp_5_reg_270_reg[13]),
        .R(tmp_5_reg_270));
  FDRE \tmp_5_reg_270_reg[14] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[12]_i_1_n_5 ),
        .Q(tmp_5_reg_270_reg[14]),
        .R(tmp_5_reg_270));
  FDRE \tmp_5_reg_270_reg[15] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[12]_i_1_n_4 ),
        .Q(tmp_5_reg_270_reg[15]),
        .R(tmp_5_reg_270));
  FDRE \tmp_5_reg_270_reg[16] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[16]_i_1_n_7 ),
        .Q(tmp_5_reg_270_reg[16]),
        .R(tmp_5_reg_270));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tmp_5_reg_270_reg[16]_i_1 
       (.CI(\tmp_5_reg_270_reg[12]_i_1_n_0 ),
        .CO({\tmp_5_reg_270_reg[16]_i_1_n_0 ,\tmp_5_reg_270_reg[16]_i_1_n_1 ,\tmp_5_reg_270_reg[16]_i_1_n_2 ,\tmp_5_reg_270_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_5_reg_270_reg[16]_i_1_n_4 ,\tmp_5_reg_270_reg[16]_i_1_n_5 ,\tmp_5_reg_270_reg[16]_i_1_n_6 ,\tmp_5_reg_270_reg[16]_i_1_n_7 }),
        .S({\tmp_5_reg_270[16]_i_2_n_0 ,\tmp_5_reg_270[16]_i_3_n_0 ,\tmp_5_reg_270[16]_i_4_n_0 ,\tmp_5_reg_270[16]_i_5_n_0 }));
  FDRE \tmp_5_reg_270_reg[17] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[16]_i_1_n_6 ),
        .Q(tmp_5_reg_270_reg[17]),
        .R(tmp_5_reg_270));
  FDRE \tmp_5_reg_270_reg[18] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[16]_i_1_n_5 ),
        .Q(tmp_5_reg_270_reg[18]),
        .R(tmp_5_reg_270));
  FDRE \tmp_5_reg_270_reg[19] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[16]_i_1_n_4 ),
        .Q(tmp_5_reg_270_reg[19]),
        .R(tmp_5_reg_270));
  FDRE \tmp_5_reg_270_reg[1] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[0]_i_2_n_6 ),
        .Q(tmp_5_reg_270_reg[1]),
        .R(tmp_5_reg_270));
  FDRE \tmp_5_reg_270_reg[20] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[20]_i_1_n_7 ),
        .Q(tmp_5_reg_270_reg[20]),
        .R(tmp_5_reg_270));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tmp_5_reg_270_reg[20]_i_1 
       (.CI(\tmp_5_reg_270_reg[16]_i_1_n_0 ),
        .CO({\tmp_5_reg_270_reg[20]_i_1_n_0 ,\tmp_5_reg_270_reg[20]_i_1_n_1 ,\tmp_5_reg_270_reg[20]_i_1_n_2 ,\tmp_5_reg_270_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_5_reg_270_reg[20]_i_1_n_4 ,\tmp_5_reg_270_reg[20]_i_1_n_5 ,\tmp_5_reg_270_reg[20]_i_1_n_6 ,\tmp_5_reg_270_reg[20]_i_1_n_7 }),
        .S({\tmp_5_reg_270[20]_i_2_n_0 ,\tmp_5_reg_270[20]_i_3_n_0 ,\tmp_5_reg_270[20]_i_4_n_0 ,\tmp_5_reg_270[20]_i_5_n_0 }));
  FDRE \tmp_5_reg_270_reg[21] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[20]_i_1_n_6 ),
        .Q(tmp_5_reg_270_reg[21]),
        .R(tmp_5_reg_270));
  FDRE \tmp_5_reg_270_reg[22] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[20]_i_1_n_5 ),
        .Q(tmp_5_reg_270_reg[22]),
        .R(tmp_5_reg_270));
  FDRE \tmp_5_reg_270_reg[23] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[20]_i_1_n_4 ),
        .Q(tmp_5_reg_270_reg[23]),
        .R(tmp_5_reg_270));
  FDRE \tmp_5_reg_270_reg[24] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[24]_i_1_n_7 ),
        .Q(tmp_5_reg_270_reg[24]),
        .R(tmp_5_reg_270));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tmp_5_reg_270_reg[24]_i_1 
       (.CI(\tmp_5_reg_270_reg[20]_i_1_n_0 ),
        .CO({\tmp_5_reg_270_reg[24]_i_1_n_0 ,\tmp_5_reg_270_reg[24]_i_1_n_1 ,\tmp_5_reg_270_reg[24]_i_1_n_2 ,\tmp_5_reg_270_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_5_reg_270_reg[24]_i_1_n_4 ,\tmp_5_reg_270_reg[24]_i_1_n_5 ,\tmp_5_reg_270_reg[24]_i_1_n_6 ,\tmp_5_reg_270_reg[24]_i_1_n_7 }),
        .S({\tmp_5_reg_270[24]_i_2_n_0 ,\tmp_5_reg_270[24]_i_3_n_0 ,\tmp_5_reg_270[24]_i_4_n_0 ,\tmp_5_reg_270[24]_i_5_n_0 }));
  FDRE \tmp_5_reg_270_reg[25] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[24]_i_1_n_6 ),
        .Q(tmp_5_reg_270_reg[25]),
        .R(tmp_5_reg_270));
  FDRE \tmp_5_reg_270_reg[26] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[24]_i_1_n_5 ),
        .Q(tmp_5_reg_270_reg[26]),
        .R(tmp_5_reg_270));
  FDRE \tmp_5_reg_270_reg[27] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[24]_i_1_n_4 ),
        .Q(tmp_5_reg_270_reg[27]),
        .R(tmp_5_reg_270));
  FDRE \tmp_5_reg_270_reg[28] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[28]_i_1_n_7 ),
        .Q(tmp_5_reg_270_reg[28]),
        .R(tmp_5_reg_270));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tmp_5_reg_270_reg[28]_i_1 
       (.CI(\tmp_5_reg_270_reg[24]_i_1_n_0 ),
        .CO({\NLW_tmp_5_reg_270_reg[28]_i_1_CO_UNCONNECTED [3],\tmp_5_reg_270_reg[28]_i_1_n_1 ,\tmp_5_reg_270_reg[28]_i_1_n_2 ,\tmp_5_reg_270_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_5_reg_270_reg[28]_i_1_n_4 ,\tmp_5_reg_270_reg[28]_i_1_n_5 ,\tmp_5_reg_270_reg[28]_i_1_n_6 ,\tmp_5_reg_270_reg[28]_i_1_n_7 }),
        .S({\tmp_5_reg_270[28]_i_2_n_0 ,\tmp_5_reg_270[28]_i_3_n_0 ,\tmp_5_reg_270[28]_i_4_n_0 ,\tmp_5_reg_270[28]_i_5_n_0 }));
  FDRE \tmp_5_reg_270_reg[29] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[28]_i_1_n_6 ),
        .Q(tmp_5_reg_270_reg[29]),
        .R(tmp_5_reg_270));
  FDRE \tmp_5_reg_270_reg[2] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[0]_i_2_n_5 ),
        .Q(tmp_5_reg_270_reg[2]),
        .R(tmp_5_reg_270));
  FDRE \tmp_5_reg_270_reg[30] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[28]_i_1_n_5 ),
        .Q(tmp_5_reg_270_reg[30]),
        .R(tmp_5_reg_270));
  FDRE \tmp_5_reg_270_reg[31] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[28]_i_1_n_4 ),
        .Q(tmp_5_reg_270_reg[31]),
        .R(tmp_5_reg_270));
  FDRE \tmp_5_reg_270_reg[3] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[0]_i_2_n_4 ),
        .Q(tmp_5_reg_270_reg[3]),
        .R(tmp_5_reg_270));
  FDRE \tmp_5_reg_270_reg[4] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[4]_i_1_n_7 ),
        .Q(tmp_5_reg_270_reg[4]),
        .R(tmp_5_reg_270));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tmp_5_reg_270_reg[4]_i_1 
       (.CI(\tmp_5_reg_270_reg[0]_i_2_n_0 ),
        .CO({\tmp_5_reg_270_reg[4]_i_1_n_0 ,\tmp_5_reg_270_reg[4]_i_1_n_1 ,\tmp_5_reg_270_reg[4]_i_1_n_2 ,\tmp_5_reg_270_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_5_reg_270_reg[4]_i_1_n_4 ,\tmp_5_reg_270_reg[4]_i_1_n_5 ,\tmp_5_reg_270_reg[4]_i_1_n_6 ,\tmp_5_reg_270_reg[4]_i_1_n_7 }),
        .S({\tmp_5_reg_270[4]_i_2_n_0 ,\tmp_5_reg_270[4]_i_3_n_0 ,\tmp_5_reg_270[4]_i_4_n_0 ,\tmp_5_reg_270[4]_i_5_n_0 }));
  FDRE \tmp_5_reg_270_reg[5] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[4]_i_1_n_6 ),
        .Q(tmp_5_reg_270_reg[5]),
        .R(tmp_5_reg_270));
  FDRE \tmp_5_reg_270_reg[6] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[4]_i_1_n_5 ),
        .Q(tmp_5_reg_270_reg[6]),
        .R(tmp_5_reg_270));
  FDRE \tmp_5_reg_270_reg[7] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[4]_i_1_n_4 ),
        .Q(tmp_5_reg_270_reg[7]),
        .R(tmp_5_reg_270));
  FDRE \tmp_5_reg_270_reg[8] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[8]_i_1_n_7 ),
        .Q(tmp_5_reg_270_reg[8]),
        .R(tmp_5_reg_270));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tmp_5_reg_270_reg[8]_i_1 
       (.CI(\tmp_5_reg_270_reg[4]_i_1_n_0 ),
        .CO({\tmp_5_reg_270_reg[8]_i_1_n_0 ,\tmp_5_reg_270_reg[8]_i_1_n_1 ,\tmp_5_reg_270_reg[8]_i_1_n_2 ,\tmp_5_reg_270_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_5_reg_270_reg[8]_i_1_n_4 ,\tmp_5_reg_270_reg[8]_i_1_n_5 ,\tmp_5_reg_270_reg[8]_i_1_n_6 ,\tmp_5_reg_270_reg[8]_i_1_n_7 }),
        .S({\tmp_5_reg_270[8]_i_2_n_0 ,\tmp_5_reg_270[8]_i_3_n_0 ,\tmp_5_reg_270[8]_i_4_n_0 ,\tmp_5_reg_270[8]_i_5_n_0 }));
  FDRE \tmp_5_reg_270_reg[9] 
       (.C(ap_clk),
        .CE(strm_in_TREADY),
        .D(\tmp_5_reg_270_reg[8]_i_1_n_6 ),
        .Q(tmp_5_reg_270_reg[9]),
        .R(tmp_5_reg_270));
  FDRE \tmp_last_V_reg_260_reg[0] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(strm_in_TLAST),
        .Q(tmp_last_V_reg_260),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_reg_251[0]_i_1 
       (.I0(strm_in_TVALID),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_11001),
        .I3(tmp_reg_251),
        .O(\tmp_reg_251[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFF8808DDDD8808)) 
    \tmp_reg_251_pp0_iter1_reg[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(tmp_reg_251),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(strm_out_V_data_V_1_ack_in),
        .I4(tmp_reg_251_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter2_reg_n_0),
        .O(\tmp_reg_251_pp0_iter1_reg[0]_i_1_n_0 ));
  FDRE \tmp_reg_251_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_reg_251_pp0_iter1_reg[0]_i_1_n_0 ),
        .Q(tmp_reg_251_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_reg_251_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_reg_251[0]_i_1_n_0 ),
        .Q(tmp_reg_251),
        .R(1'b0));
  FDRE \tmp_user_V_reg_255_reg[0] 
       (.C(ap_clk),
        .CE(data_wr_V_reg_2650),
        .D(strm_in_TUSER),
        .Q(tmp_user_V_reg_255),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_thr_axis_Axi_lite_s_axi
   (ARESET,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_Axi_lite_RVALID,
    p_92_in,
    s_axi_Axi_lite_RDATA,
    s_axi_Axi_lite_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_Axi_lite_AWREADY,
    ap_clk,
    s_axi_Axi_lite_ARVALID,
    ap_rst_n,
    s_axi_Axi_lite_RREADY,
    s_axi_Axi_lite_ARADDR,
    strm_out_V_data_V_1_ack_in,
    Q,
    tmp_reg_251,
    \int_statistics_reg[0]_0 ,
    D,
    s_axi_Axi_lite_BREADY,
    s_axi_Axi_lite_AWVALID,
    s_axi_Axi_lite_WVALID);
  output ARESET;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_Axi_lite_RVALID;
  output p_92_in;
  output [31:0]s_axi_Axi_lite_RDATA;
  output s_axi_Axi_lite_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_Axi_lite_AWREADY;
  input ap_clk;
  input s_axi_Axi_lite_ARVALID;
  input ap_rst_n;
  input s_axi_Axi_lite_RREADY;
  input [4:0]s_axi_Axi_lite_ARADDR;
  input strm_out_V_data_V_1_ack_in;
  input [0:0]Q;
  input tmp_reg_251;
  input \int_statistics_reg[0]_0 ;
  input [31:0]D;
  input s_axi_Axi_lite_BREADY;
  input s_axi_Axi_lite_AWVALID;
  input s_axi_Axi_lite_WVALID;

  wire ARESET;
  wire [31:0]D;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ar_hs;
  wire [31:0]int_statistics;
  wire int_statistics_ap_vld;
  wire int_statistics_ap_vld_i_1_n_0;
  wire int_statistics_ap_vld_i_2_n_0;
  wire \int_statistics_reg[0]_0 ;
  wire p_92_in;
  wire \rdata_data[0]_i_1_n_0 ;
  wire \rdata_data[0]_i_2_n_0 ;
  wire \rdata_data[31]_i_1_n_0 ;
  wire [2:1]rnext;
  wire [4:0]s_axi_Axi_lite_ARADDR;
  wire s_axi_Axi_lite_ARVALID;
  wire s_axi_Axi_lite_AWREADY;
  wire s_axi_Axi_lite_AWVALID;
  wire s_axi_Axi_lite_BREADY;
  wire s_axi_Axi_lite_BVALID;
  wire [31:0]s_axi_Axi_lite_RDATA;
  wire s_axi_Axi_lite_RREADY;
  wire s_axi_Axi_lite_RVALID;
  wire s_axi_Axi_lite_WVALID;
  wire strm_out_V_data_V_1_ack_in;
  wire tmp_reg_251;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF727)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_Axi_lite_ARVALID),
        .I2(s_axi_Axi_lite_RVALID),
        .I3(s_axi_Axi_lite_RREADY),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_Axi_lite_RREADY),
        .I1(s_axi_Axi_lite_RVALID),
        .I2(s_axi_Axi_lite_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_Axi_lite_RVALID),
        .R(ARESET));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(ARESET));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_Axi_lite_BREADY),
        .I1(s_axi_Axi_lite_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_Axi_lite_AWREADY),
        .I4(s_axi_Axi_lite_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_Axi_lite_AWVALID),
        .I1(s_axi_Axi_lite_AWREADY),
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
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
        .Q(s_axi_Axi_lite_AWREADY),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_BVALID),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h8000)) 
    \int_statistics[31]_i_1 
       (.I0(strm_out_V_data_V_1_ack_in),
        .I1(Q),
        .I2(tmp_reg_251),
        .I3(\int_statistics_reg[0]_0 ),
        .O(p_92_in));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFF0000)) 
    int_statistics_ap_vld_i_1
       (.I0(s_axi_Axi_lite_ARADDR[1]),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[0]),
        .I3(int_statistics_ap_vld_i_2_n_0),
        .I4(p_92_in),
        .I5(int_statistics_ap_vld),
        .O(int_statistics_ap_vld_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    int_statistics_ap_vld_i_2
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_Axi_lite_ARVALID),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .O(int_statistics_ap_vld_i_2_n_0));
  FDRE int_statistics_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_statistics_ap_vld_i_1_n_0),
        .Q(int_statistics_ap_vld),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[0] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[0]),
        .Q(int_statistics[0]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[10] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[10]),
        .Q(int_statistics[10]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[11] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[11]),
        .Q(int_statistics[11]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[12] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[12]),
        .Q(int_statistics[12]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[13] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[13]),
        .Q(int_statistics[13]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[14] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[14]),
        .Q(int_statistics[14]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[15] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[15]),
        .Q(int_statistics[15]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[16] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[16]),
        .Q(int_statistics[16]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[17] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[17]),
        .Q(int_statistics[17]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[18] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[18]),
        .Q(int_statistics[18]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[19] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[19]),
        .Q(int_statistics[19]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[1] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[1]),
        .Q(int_statistics[1]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[20] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[20]),
        .Q(int_statistics[20]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[21] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[21]),
        .Q(int_statistics[21]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[22] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[22]),
        .Q(int_statistics[22]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[23] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[23]),
        .Q(int_statistics[23]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[24] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[24]),
        .Q(int_statistics[24]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[25] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[25]),
        .Q(int_statistics[25]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[26] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[26]),
        .Q(int_statistics[26]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[27] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[27]),
        .Q(int_statistics[27]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[28] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[28]),
        .Q(int_statistics[28]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[29] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[29]),
        .Q(int_statistics[29]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[2] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[2]),
        .Q(int_statistics[2]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[30] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[30]),
        .Q(int_statistics[30]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[31] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[31]),
        .Q(int_statistics[31]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[3] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[3]),
        .Q(int_statistics[3]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[4] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[4]),
        .Q(int_statistics[4]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[5] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[5]),
        .Q(int_statistics[5]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[6] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[6]),
        .Q(int_statistics[6]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[7] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[7]),
        .Q(int_statistics[7]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[8] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[8]),
        .Q(int_statistics[8]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[9] 
       (.C(ap_clk),
        .CE(p_92_in),
        .D(D[9]),
        .Q(int_statistics[9]),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \rdata_data[0]_i_1 
       (.I0(int_statistics_ap_vld),
        .I1(int_statistics[0]),
        .I2(\rdata_data[0]_i_2_n_0 ),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(ar_hs),
        .I5(s_axi_Axi_lite_RDATA[0]),
        .O(\rdata_data[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \rdata_data[0]_i_2 
       (.I0(s_axi_Axi_lite_ARADDR[4]),
        .I1(s_axi_Axi_lite_ARADDR[3]),
        .I2(s_axi_Axi_lite_ARADDR[0]),
        .I3(s_axi_Axi_lite_ARADDR[1]),
        .O(\rdata_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \rdata_data[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[4]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[0]),
        .I5(s_axi_Axi_lite_ARADDR[1]),
        .O(\rdata_data[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[31]_i_2 
       (.I0(s_axi_Axi_lite_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata_data[0]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[10]),
        .Q(s_axi_Axi_lite_RDATA[10]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[11]),
        .Q(s_axi_Axi_lite_RDATA[11]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[12]),
        .Q(s_axi_Axi_lite_RDATA[12]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[13]),
        .Q(s_axi_Axi_lite_RDATA[13]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[14]),
        .Q(s_axi_Axi_lite_RDATA[14]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[15]),
        .Q(s_axi_Axi_lite_RDATA[15]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[16]),
        .Q(s_axi_Axi_lite_RDATA[16]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[17]),
        .Q(s_axi_Axi_lite_RDATA[17]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[18]),
        .Q(s_axi_Axi_lite_RDATA[18]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[19]),
        .Q(s_axi_Axi_lite_RDATA[19]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[1]),
        .Q(s_axi_Axi_lite_RDATA[1]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[20]),
        .Q(s_axi_Axi_lite_RDATA[20]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[21]),
        .Q(s_axi_Axi_lite_RDATA[21]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[22]),
        .Q(s_axi_Axi_lite_RDATA[22]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[23]),
        .Q(s_axi_Axi_lite_RDATA[23]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[24]),
        .Q(s_axi_Axi_lite_RDATA[24]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[25]),
        .Q(s_axi_Axi_lite_RDATA[25]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[26]),
        .Q(s_axi_Axi_lite_RDATA[26]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[27]),
        .Q(s_axi_Axi_lite_RDATA[27]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[28]),
        .Q(s_axi_Axi_lite_RDATA[28]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[29]),
        .Q(s_axi_Axi_lite_RDATA[29]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[2]),
        .Q(s_axi_Axi_lite_RDATA[2]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[30]),
        .Q(s_axi_Axi_lite_RDATA[30]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[31]),
        .Q(s_axi_Axi_lite_RDATA[31]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[3]),
        .Q(s_axi_Axi_lite_RDATA[3]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[4]),
        .Q(s_axi_Axi_lite_RDATA[4]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[5]),
        .Q(s_axi_Axi_lite_RDATA[5]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[6]),
        .Q(s_axi_Axi_lite_RDATA[6]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[7]),
        .Q(s_axi_Axi_lite_RDATA[7]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[8]),
        .Q(s_axi_Axi_lite_RDATA[8]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_statistics[9]),
        .Q(s_axi_Axi_lite_RDATA[9]),
        .R(\rdata_data[31]_i_1_n_0 ));
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
