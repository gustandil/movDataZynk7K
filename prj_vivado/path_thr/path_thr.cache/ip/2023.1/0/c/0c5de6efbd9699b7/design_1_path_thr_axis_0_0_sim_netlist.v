// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Aug 30 16:59:10 2023
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_Axi_lite, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_Axi_lite_AWADDR;
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_Axi_lite:strm_in:strm_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 strm_in TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME strm_in, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input strm_in_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 strm_in TREADY" *) output strm_in_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 strm_in TDATA" *) input [63:0]strm_in_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 strm_in TDEST" *) input [0:0]strm_in_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 strm_in TKEEP" *) input [7:0]strm_in_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 strm_in TSTRB" *) input [7:0]strm_in_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 strm_in TUSER" *) input [0:0]strm_in_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 strm_in TLAST" *) input [0:0]strm_in_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 strm_in TID" *) input [0:0]strm_in_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 strm_out TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME strm_out, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output strm_out_TVALID;
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
  (* sdx_kernel = "true" *) 
  (* sdx_kernel_synth_inst = "U0" *) 
  (* sdx_kernel_type = "hls" *) 
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
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire ack_in;
  wire [31:1]add_ln51_fu_248_p2;
  wire [31:0]addr;
  wire addr0;
  wire addr_flag_0_loc_fu_78;
  wire [31:0]addr_loc_0_fu_94;
  wire [31:0]addr_loc_0_loc_fu_74;
  wire addr_loc_0_loc_fu_740;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]data_wr_reg_289;
  wire grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_66;
  wire grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_69;
  wire grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_70;
  wire grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_71;
  wire grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_74;
  wire grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_75;
  wire grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_76;
  wire grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_77;
  wire grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_statistics_ap_vld;
  wire input_data_last_reg_284;
  wire input_data_user_reg_279;
  wire regslice_both_strm_in_V_data_V_U_n_10;
  wire regslice_both_strm_in_V_data_V_U_n_11;
  wire regslice_both_strm_in_V_data_V_U_n_12;
  wire regslice_both_strm_in_V_data_V_U_n_13;
  wire regslice_both_strm_in_V_data_V_U_n_14;
  wire regslice_both_strm_in_V_data_V_U_n_15;
  wire regslice_both_strm_in_V_data_V_U_n_16;
  wire regslice_both_strm_in_V_data_V_U_n_17;
  wire regslice_both_strm_in_V_data_V_U_n_18;
  wire regslice_both_strm_in_V_data_V_U_n_19;
  wire regslice_both_strm_in_V_data_V_U_n_20;
  wire regslice_both_strm_in_V_data_V_U_n_21;
  wire regslice_both_strm_in_V_data_V_U_n_22;
  wire regslice_both_strm_in_V_data_V_U_n_23;
  wire regslice_both_strm_in_V_data_V_U_n_24;
  wire regslice_both_strm_in_V_data_V_U_n_25;
  wire regslice_both_strm_in_V_data_V_U_n_26;
  wire regslice_both_strm_in_V_data_V_U_n_27;
  wire regslice_both_strm_in_V_data_V_U_n_28;
  wire regslice_both_strm_in_V_data_V_U_n_29;
  wire regslice_both_strm_in_V_data_V_U_n_3;
  wire regslice_both_strm_in_V_data_V_U_n_30;
  wire regslice_both_strm_in_V_data_V_U_n_31;
  wire regslice_both_strm_in_V_data_V_U_n_32;
  wire regslice_both_strm_in_V_data_V_U_n_33;
  wire regslice_both_strm_in_V_data_V_U_n_34;
  wire regslice_both_strm_in_V_data_V_U_n_35;
  wire regslice_both_strm_in_V_data_V_U_n_36;
  wire regslice_both_strm_in_V_data_V_U_n_37;
  wire regslice_both_strm_in_V_data_V_U_n_38;
  wire regslice_both_strm_in_V_data_V_U_n_39;
  wire regslice_both_strm_in_V_data_V_U_n_4;
  wire regslice_both_strm_in_V_data_V_U_n_40;
  wire regslice_both_strm_in_V_data_V_U_n_41;
  wire regslice_both_strm_in_V_data_V_U_n_42;
  wire regslice_both_strm_in_V_data_V_U_n_43;
  wire regslice_both_strm_in_V_data_V_U_n_44;
  wire regslice_both_strm_in_V_data_V_U_n_45;
  wire regslice_both_strm_in_V_data_V_U_n_46;
  wire regslice_both_strm_in_V_data_V_U_n_47;
  wire regslice_both_strm_in_V_data_V_U_n_48;
  wire regslice_both_strm_in_V_data_V_U_n_49;
  wire regslice_both_strm_in_V_data_V_U_n_5;
  wire regslice_both_strm_in_V_data_V_U_n_50;
  wire regslice_both_strm_in_V_data_V_U_n_51;
  wire regslice_both_strm_in_V_data_V_U_n_52;
  wire regslice_both_strm_in_V_data_V_U_n_53;
  wire regslice_both_strm_in_V_data_V_U_n_54;
  wire regslice_both_strm_in_V_data_V_U_n_55;
  wire regslice_both_strm_in_V_data_V_U_n_56;
  wire regslice_both_strm_in_V_data_V_U_n_57;
  wire regslice_both_strm_in_V_data_V_U_n_58;
  wire regslice_both_strm_in_V_data_V_U_n_59;
  wire regslice_both_strm_in_V_data_V_U_n_6;
  wire regslice_both_strm_in_V_data_V_U_n_60;
  wire regslice_both_strm_in_V_data_V_U_n_61;
  wire regslice_both_strm_in_V_data_V_U_n_62;
  wire regslice_both_strm_in_V_data_V_U_n_63;
  wire regslice_both_strm_in_V_data_V_U_n_64;
  wire regslice_both_strm_in_V_data_V_U_n_65;
  wire regslice_both_strm_in_V_data_V_U_n_7;
  wire regslice_both_strm_in_V_data_V_U_n_8;
  wire regslice_both_strm_in_V_data_V_U_n_9;
  wire regslice_both_strm_in_V_user_V_U_n_0;
  wire regslice_both_strm_in_V_user_V_U_n_1;
  wire regslice_both_strm_in_V_user_V_U_n_10;
  wire regslice_both_strm_in_V_user_V_U_n_11;
  wire regslice_both_strm_in_V_user_V_U_n_12;
  wire regslice_both_strm_in_V_user_V_U_n_13;
  wire regslice_both_strm_in_V_user_V_U_n_14;
  wire regslice_both_strm_in_V_user_V_U_n_15;
  wire regslice_both_strm_in_V_user_V_U_n_16;
  wire regslice_both_strm_in_V_user_V_U_n_17;
  wire regslice_both_strm_in_V_user_V_U_n_18;
  wire regslice_both_strm_in_V_user_V_U_n_19;
  wire regslice_both_strm_in_V_user_V_U_n_2;
  wire regslice_both_strm_in_V_user_V_U_n_20;
  wire regslice_both_strm_in_V_user_V_U_n_21;
  wire regslice_both_strm_in_V_user_V_U_n_22;
  wire regslice_both_strm_in_V_user_V_U_n_23;
  wire regslice_both_strm_in_V_user_V_U_n_24;
  wire regslice_both_strm_in_V_user_V_U_n_25;
  wire regslice_both_strm_in_V_user_V_U_n_26;
  wire regslice_both_strm_in_V_user_V_U_n_27;
  wire regslice_both_strm_in_V_user_V_U_n_28;
  wire regslice_both_strm_in_V_user_V_U_n_29;
  wire regslice_both_strm_in_V_user_V_U_n_3;
  wire regslice_both_strm_in_V_user_V_U_n_30;
  wire regslice_both_strm_in_V_user_V_U_n_31;
  wire regslice_both_strm_in_V_user_V_U_n_4;
  wire regslice_both_strm_in_V_user_V_U_n_5;
  wire regslice_both_strm_in_V_user_V_U_n_6;
  wire regslice_both_strm_in_V_user_V_U_n_7;
  wire regslice_both_strm_in_V_user_V_U_n_8;
  wire regslice_both_strm_in_V_user_V_U_n_9;
  wire regslice_both_strm_out_V_data_V_U_n_3;
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
  wire [31:0]statistics;
  wire [63:0]strm_in_TDATA;
  wire [0:0]strm_in_TLAST;
  wire strm_in_TLAST_int_regslice;
  wire strm_in_TREADY;
  wire [0:0]strm_in_TUSER;
  wire strm_in_TUSER_int_regslice;
  wire strm_in_TVALID;
  wire strm_in_TVALID_int_regslice;
  wire [31:0]strm_out_TDATA;
  wire [0:0]strm_out_TLAST;
  wire strm_out_TREADY;
  wire [0:0]strm_out_TUSER;
  wire strm_out_TVALID;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_thr_axis_Axi_lite_s_axi Axi_lite_s_axi_U
       (.D(statistics),
        .E(grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_statistics_ap_vld),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_Axi_lite_ARREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_Axi_lite_WREADY),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .s_axi_Axi_lite_ARADDR(s_axi_Axi_lite_ARADDR),
        .s_axi_Axi_lite_ARVALID(s_axi_Axi_lite_ARVALID),
        .s_axi_Axi_lite_AWREADY(s_axi_Axi_lite_AWREADY),
        .s_axi_Axi_lite_AWVALID(s_axi_Axi_lite_AWVALID),
        .s_axi_Axi_lite_BREADY(s_axi_Axi_lite_BREADY),
        .s_axi_Axi_lite_BVALID(s_axi_Axi_lite_BVALID),
        .s_axi_Axi_lite_RDATA(s_axi_Axi_lite_RDATA),
        .s_axi_Axi_lite_RREADY(s_axi_Axi_lite_RREADY),
        .s_axi_Axi_lite_RVALID(s_axi_Axi_lite_RVALID),
        .s_axi_Axi_lite_WVALID(s_axi_Axi_lite_WVALID));
  GND GND
       (.G(\<const0> ));
  FDRE \addr_flag_0_loc_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_75),
        .Q(addr_flag_0_loc_fu_78),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[0]),
        .Q(addr_loc_0_loc_fu_74[0]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[10] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[10]),
        .Q(addr_loc_0_loc_fu_74[10]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[11] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[11]),
        .Q(addr_loc_0_loc_fu_74[11]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[12] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[12]),
        .Q(addr_loc_0_loc_fu_74[12]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[13] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[13]),
        .Q(addr_loc_0_loc_fu_74[13]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[14] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[14]),
        .Q(addr_loc_0_loc_fu_74[14]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[15] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[15]),
        .Q(addr_loc_0_loc_fu_74[15]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[16] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[16]),
        .Q(addr_loc_0_loc_fu_74[16]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[17] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[17]),
        .Q(addr_loc_0_loc_fu_74[17]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[18] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[18]),
        .Q(addr_loc_0_loc_fu_74[18]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[19] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[19]),
        .Q(addr_loc_0_loc_fu_74[19]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[1] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[1]),
        .Q(addr_loc_0_loc_fu_74[1]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[20] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[20]),
        .Q(addr_loc_0_loc_fu_74[20]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[21] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[21]),
        .Q(addr_loc_0_loc_fu_74[21]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[22] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[22]),
        .Q(addr_loc_0_loc_fu_74[22]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[23] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[23]),
        .Q(addr_loc_0_loc_fu_74[23]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[24] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[24]),
        .Q(addr_loc_0_loc_fu_74[24]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[25] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[25]),
        .Q(addr_loc_0_loc_fu_74[25]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[26] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[26]),
        .Q(addr_loc_0_loc_fu_74[26]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[27] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[27]),
        .Q(addr_loc_0_loc_fu_74[27]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[28] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[28]),
        .Q(addr_loc_0_loc_fu_74[28]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[29] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[29]),
        .Q(addr_loc_0_loc_fu_74[29]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[2] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[2]),
        .Q(addr_loc_0_loc_fu_74[2]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[30] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[30]),
        .Q(addr_loc_0_loc_fu_74[30]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[31] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[31]),
        .Q(addr_loc_0_loc_fu_74[31]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[3] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[3]),
        .Q(addr_loc_0_loc_fu_74[3]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[4] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[4]),
        .Q(addr_loc_0_loc_fu_74[4]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[5] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[5]),
        .Q(addr_loc_0_loc_fu_74[5]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[6] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[6]),
        .Q(addr_loc_0_loc_fu_74[6]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[7] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[7]),
        .Q(addr_loc_0_loc_fu_74[7]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[8] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[8]),
        .Q(addr_loc_0_loc_fu_74[8]),
        .R(1'b0));
  FDRE \addr_loc_0_loc_fu_74_reg[9] 
       (.C(ap_clk),
        .CE(addr_loc_0_loc_fu_740),
        .D(addr_loc_0_fu_94[9]),
        .Q(addr_loc_0_loc_fu_74[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[0] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[0]),
        .Q(addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[10] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[10]),
        .Q(addr[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[11] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[11]),
        .Q(addr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[12] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[12]),
        .Q(addr[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[13] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[13]),
        .Q(addr[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[14] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[14]),
        .Q(addr[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[15] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[15]),
        .Q(addr[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[16] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[16]),
        .Q(addr[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[17] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[17]),
        .Q(addr[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[18] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[18]),
        .Q(addr[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[19] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[19]),
        .Q(addr[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[1] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[1]),
        .Q(addr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[20] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[20]),
        .Q(addr[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[21] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[21]),
        .Q(addr[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[22] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[22]),
        .Q(addr[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[23] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[23]),
        .Q(addr[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[24] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[24]),
        .Q(addr[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[25] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[25]),
        .Q(addr[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[26] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[26]),
        .Q(addr[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[27] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[27]),
        .Q(addr[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[28] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[28]),
        .Q(addr[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[29] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[29]),
        .Q(addr[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[2] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[2]),
        .Q(addr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[30] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[30]),
        .Q(addr[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[31] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[31]),
        .Q(addr[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[3] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[3]),
        .Q(addr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[4] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[4]),
        .Q(addr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[5] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[5]),
        .Q(addr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[6] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[6]),
        .Q(addr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[7] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[7]),
        .Q(addr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[8] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[8]),
        .Q(addr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[9] 
       (.C(ap_clk),
        .CE(addr0),
        .D(addr_loc_0_loc_fu_74[9]),
        .Q(addr[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_thr_axis_path_thr_axis_Pipeline_VITIS_LOOP_31_1 grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_77),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .\B_V_data_1_state_reg[0] (grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_69),
        .D(ap_NS_fsm[2]),
        .DI({regslice_both_strm_in_V_data_V_U_n_35,regslice_both_strm_in_V_data_V_U_n_36,regslice_both_strm_in_V_data_V_U_n_37,regslice_both_strm_in_V_data_V_U_n_38}),
        .E(grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_statistics_ap_vld),
        .Q(addr_loc_0_fu_94),
        .S({regslice_both_strm_in_V_data_V_U_n_3,regslice_both_strm_in_V_data_V_U_n_4,regslice_both_strm_in_V_data_V_U_n_5,regslice_both_strm_in_V_data_V_U_n_6}),
        .ack_in(ack_in),
        .add_ln51_fu_248_p2(add_ln51_fu_248_p2),
        .addr_flag_0_loc_fu_78(addr_flag_0_loc_fu_78),
        .\addr_flag_0_reg_192_reg[0]_0 (grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_75),
        .\addr_loc_0_fu_94_reg[31]_0 ({regslice_both_strm_in_V_user_V_U_n_0,regslice_both_strm_in_V_user_V_U_n_1,regslice_both_strm_in_V_user_V_U_n_2,regslice_both_strm_in_V_user_V_U_n_3,regslice_both_strm_in_V_user_V_U_n_4,regslice_both_strm_in_V_user_V_U_n_5,regslice_both_strm_in_V_user_V_U_n_6,regslice_both_strm_in_V_user_V_U_n_7,regslice_both_strm_in_V_user_V_U_n_8,regslice_both_strm_in_V_user_V_U_n_9,regslice_both_strm_in_V_user_V_U_n_10,regslice_both_strm_in_V_user_V_U_n_11,regslice_both_strm_in_V_user_V_U_n_12,regslice_both_strm_in_V_user_V_U_n_13,regslice_both_strm_in_V_user_V_U_n_14,regslice_both_strm_in_V_user_V_U_n_15,regslice_both_strm_in_V_user_V_U_n_16,regslice_both_strm_in_V_user_V_U_n_17,regslice_both_strm_in_V_user_V_U_n_18,regslice_both_strm_in_V_user_V_U_n_19,regslice_both_strm_in_V_user_V_U_n_20,regslice_both_strm_in_V_user_V_U_n_21,regslice_both_strm_in_V_user_V_U_n_22,regslice_both_strm_in_V_user_V_U_n_23,regslice_both_strm_in_V_user_V_U_n_24,regslice_both_strm_in_V_user_V_U_n_25,regslice_both_strm_in_V_user_V_U_n_26,regslice_both_strm_in_V_user_V_U_n_27,regslice_both_strm_in_V_user_V_U_n_28,regslice_both_strm_in_V_user_V_U_n_29,regslice_both_strm_in_V_user_V_U_n_30,regslice_both_strm_in_V_user_V_U_n_31}),
        .\ap_CS_fsm_reg[1]_0 (ap_CS_fsm_pp0_stage0),
        .\ap_CS_fsm_reg[2]_0 (addr_loc_0_loc_fu_740),
        .\ap_CS_fsm_reg[2]_1 (grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_76),
        .\ap_CS_fsm_reg[2]_2 (regslice_both_strm_out_V_data_V_U_n_3),
        .\ap_CS_fsm_reg[3]_0 (grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_74),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_66),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\data_wr_reg_289_reg[11]_0 ({regslice_both_strm_in_V_data_V_U_n_43,regslice_both_strm_in_V_data_V_U_n_44,regslice_both_strm_in_V_data_V_U_n_45,regslice_both_strm_in_V_data_V_U_n_46}),
        .\data_wr_reg_289_reg[11]_1 ({regslice_both_strm_in_V_data_V_U_n_11,regslice_both_strm_in_V_data_V_U_n_12,regslice_both_strm_in_V_data_V_U_n_13,regslice_both_strm_in_V_data_V_U_n_14}),
        .\data_wr_reg_289_reg[15]_0 ({regslice_both_strm_in_V_data_V_U_n_47,regslice_both_strm_in_V_data_V_U_n_48,regslice_both_strm_in_V_data_V_U_n_49,regslice_both_strm_in_V_data_V_U_n_50}),
        .\data_wr_reg_289_reg[15]_1 ({regslice_both_strm_in_V_data_V_U_n_15,regslice_both_strm_in_V_data_V_U_n_16,regslice_both_strm_in_V_data_V_U_n_17,regslice_both_strm_in_V_data_V_U_n_18}),
        .\data_wr_reg_289_reg[19]_0 ({regslice_both_strm_in_V_data_V_U_n_51,regslice_both_strm_in_V_data_V_U_n_52,regslice_both_strm_in_V_data_V_U_n_53,regslice_both_strm_in_V_data_V_U_n_54}),
        .\data_wr_reg_289_reg[19]_1 ({regslice_both_strm_in_V_data_V_U_n_19,regslice_both_strm_in_V_data_V_U_n_20,regslice_both_strm_in_V_data_V_U_n_21,regslice_both_strm_in_V_data_V_U_n_22}),
        .\data_wr_reg_289_reg[23]_0 ({regslice_both_strm_in_V_data_V_U_n_55,regslice_both_strm_in_V_data_V_U_n_56,regslice_both_strm_in_V_data_V_U_n_57,regslice_both_strm_in_V_data_V_U_n_58}),
        .\data_wr_reg_289_reg[23]_1 ({regslice_both_strm_in_V_data_V_U_n_23,regslice_both_strm_in_V_data_V_U_n_24,regslice_both_strm_in_V_data_V_U_n_25,regslice_both_strm_in_V_data_V_U_n_26}),
        .\data_wr_reg_289_reg[27]_0 ({regslice_both_strm_in_V_data_V_U_n_59,regslice_both_strm_in_V_data_V_U_n_60,regslice_both_strm_in_V_data_V_U_n_61,regslice_both_strm_in_V_data_V_U_n_62}),
        .\data_wr_reg_289_reg[27]_1 ({regslice_both_strm_in_V_data_V_U_n_27,regslice_both_strm_in_V_data_V_U_n_28,regslice_both_strm_in_V_data_V_U_n_29,regslice_both_strm_in_V_data_V_U_n_30}),
        .\data_wr_reg_289_reg[31]_0 (data_wr_reg_289),
        .\data_wr_reg_289_reg[31]_1 ({regslice_both_strm_in_V_data_V_U_n_63,regslice_both_strm_in_V_data_V_U_n_64,regslice_both_strm_in_V_data_V_U_n_65}),
        .\data_wr_reg_289_reg[31]_2 ({regslice_both_strm_in_V_data_V_U_n_31,regslice_both_strm_in_V_data_V_U_n_32,regslice_both_strm_in_V_data_V_U_n_33,regslice_both_strm_in_V_data_V_U_n_34}),
        .\data_wr_reg_289_reg[7]_0 ({regslice_both_strm_in_V_data_V_U_n_39,regslice_both_strm_in_V_data_V_U_n_40,regslice_both_strm_in_V_data_V_U_n_41,regslice_both_strm_in_V_data_V_U_n_42}),
        .\data_wr_reg_289_reg[7]_1 ({regslice_both_strm_in_V_data_V_U_n_7,regslice_both_strm_in_V_data_V_U_n_8,regslice_both_strm_in_V_data_V_U_n_9,regslice_both_strm_in_V_data_V_U_n_10}),
        .input_data_last_reg_284(input_data_last_reg_284),
        .input_data_user_reg_279(input_data_user_reg_279),
        .strm_in_TLAST_int_regslice(strm_in_TLAST_int_regslice),
        .strm_in_TUSER_int_regslice(strm_in_TUSER_int_regslice),
        .strm_in_TVALID_int_regslice(strm_in_TVALID_int_regslice),
        .\tmp_reg_275_reg[0]_0 (grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_70),
        .\tmp_reg_275_reg[0]_1 (grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_71),
        .\tmp_reg_275_reg[0]_2 ({ap_CS_fsm_state3,ap_CS_fsm_state2}));
  FDRE #(
    .INIT(1'b0)) 
    grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_74),
        .Q(ap_start),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_thr_axis_regslice_both regslice_both_strm_in_V_data_V_U
       (.\B_V_data_1_payload_A_reg[11]_0 ({regslice_both_strm_in_V_data_V_U_n_11,regslice_both_strm_in_V_data_V_U_n_12,regslice_both_strm_in_V_data_V_U_n_13,regslice_both_strm_in_V_data_V_U_n_14}),
        .\B_V_data_1_payload_A_reg[15]_0 ({regslice_both_strm_in_V_data_V_U_n_15,regslice_both_strm_in_V_data_V_U_n_16,regslice_both_strm_in_V_data_V_U_n_17,regslice_both_strm_in_V_data_V_U_n_18}),
        .\B_V_data_1_payload_A_reg[19]_0 ({regslice_both_strm_in_V_data_V_U_n_19,regslice_both_strm_in_V_data_V_U_n_20,regslice_both_strm_in_V_data_V_U_n_21,regslice_both_strm_in_V_data_V_U_n_22}),
        .\B_V_data_1_payload_A_reg[23]_0 ({regslice_both_strm_in_V_data_V_U_n_23,regslice_both_strm_in_V_data_V_U_n_24,regslice_both_strm_in_V_data_V_U_n_25,regslice_both_strm_in_V_data_V_U_n_26}),
        .\B_V_data_1_payload_A_reg[27]_0 ({regslice_both_strm_in_V_data_V_U_n_27,regslice_both_strm_in_V_data_V_U_n_28,regslice_both_strm_in_V_data_V_U_n_29,regslice_both_strm_in_V_data_V_U_n_30}),
        .\B_V_data_1_payload_A_reg[31]_0 ({regslice_both_strm_in_V_data_V_U_n_31,regslice_both_strm_in_V_data_V_U_n_32,regslice_both_strm_in_V_data_V_U_n_33,regslice_both_strm_in_V_data_V_U_n_34}),
        .\B_V_data_1_payload_A_reg[7]_0 ({regslice_both_strm_in_V_data_V_U_n_7,regslice_both_strm_in_V_data_V_U_n_8,regslice_both_strm_in_V_data_V_U_n_9,regslice_both_strm_in_V_data_V_U_n_10}),
        .\B_V_data_1_payload_B_reg[11]_0 ({regslice_both_strm_in_V_data_V_U_n_43,regslice_both_strm_in_V_data_V_U_n_44,regslice_both_strm_in_V_data_V_U_n_45,regslice_both_strm_in_V_data_V_U_n_46}),
        .\B_V_data_1_payload_B_reg[15]_0 ({regslice_both_strm_in_V_data_V_U_n_47,regslice_both_strm_in_V_data_V_U_n_48,regslice_both_strm_in_V_data_V_U_n_49,regslice_both_strm_in_V_data_V_U_n_50}),
        .\B_V_data_1_payload_B_reg[19]_0 ({regslice_both_strm_in_V_data_V_U_n_51,regslice_both_strm_in_V_data_V_U_n_52,regslice_both_strm_in_V_data_V_U_n_53,regslice_both_strm_in_V_data_V_U_n_54}),
        .\B_V_data_1_payload_B_reg[23]_0 ({regslice_both_strm_in_V_data_V_U_n_55,regslice_both_strm_in_V_data_V_U_n_56,regslice_both_strm_in_V_data_V_U_n_57,regslice_both_strm_in_V_data_V_U_n_58}),
        .\B_V_data_1_payload_B_reg[27]_0 ({regslice_both_strm_in_V_data_V_U_n_59,regslice_both_strm_in_V_data_V_U_n_60,regslice_both_strm_in_V_data_V_U_n_61,regslice_both_strm_in_V_data_V_U_n_62}),
        .\B_V_data_1_payload_B_reg[30]_0 ({regslice_both_strm_in_V_data_V_U_n_63,regslice_both_strm_in_V_data_V_U_n_64,regslice_both_strm_in_V_data_V_U_n_65}),
        .\B_V_data_1_payload_B_reg[7]_0 ({regslice_both_strm_in_V_data_V_U_n_39,regslice_both_strm_in_V_data_V_U_n_40,regslice_both_strm_in_V_data_V_U_n_41,regslice_both_strm_in_V_data_V_U_n_42}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_77),
        .\B_V_data_1_state_reg[0]_0 (grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_71),
        .\B_V_data_1_state_reg[1]_0 (strm_in_TREADY),
        .DI({regslice_both_strm_in_V_data_V_U_n_35,regslice_both_strm_in_V_data_V_U_n_36,regslice_both_strm_in_V_data_V_U_n_37,regslice_both_strm_in_V_data_V_U_n_38}),
        .S({regslice_both_strm_in_V_data_V_U_n_3,regslice_both_strm_in_V_data_V_U_n_4,regslice_both_strm_in_V_data_V_U_n_5,regslice_both_strm_in_V_data_V_U_n_6}),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .strm_in_TDATA(strm_in_TDATA),
        .strm_in_TVALID(strm_in_TVALID),
        .strm_in_TVALID_int_regslice(strm_in_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_thr_axis_regslice_both__parameterized3 regslice_both_strm_in_V_last_V_U
       (.\B_V_data_1_state_reg[0]_0 (grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_69),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .strm_in_TLAST(strm_in_TLAST),
        .strm_in_TLAST_int_regslice(strm_in_TLAST_int_regslice),
        .strm_in_TVALID(strm_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_thr_axis_regslice_both__parameterized3_0 regslice_both_strm_in_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (statistics),
        .\B_V_data_1_state_reg[0]_0 (grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_69),
        .D(addr_loc_0_fu_94[0]),
        .Q(addr),
        .add_ln51_fu_248_p2(add_ln51_fu_248_p2),
        .\addr_reg[31] ({regslice_both_strm_in_V_user_V_U_n_0,regslice_both_strm_in_V_user_V_U_n_1,regslice_both_strm_in_V_user_V_U_n_2,regslice_both_strm_in_V_user_V_U_n_3,regslice_both_strm_in_V_user_V_U_n_4,regslice_both_strm_in_V_user_V_U_n_5,regslice_both_strm_in_V_user_V_U_n_6,regslice_both_strm_in_V_user_V_U_n_7,regslice_both_strm_in_V_user_V_U_n_8,regslice_both_strm_in_V_user_V_U_n_9,regslice_both_strm_in_V_user_V_U_n_10,regslice_both_strm_in_V_user_V_U_n_11,regslice_both_strm_in_V_user_V_U_n_12,regslice_both_strm_in_V_user_V_U_n_13,regslice_both_strm_in_V_user_V_U_n_14,regslice_both_strm_in_V_user_V_U_n_15,regslice_both_strm_in_V_user_V_U_n_16,regslice_both_strm_in_V_user_V_U_n_17,regslice_both_strm_in_V_user_V_U_n_18,regslice_both_strm_in_V_user_V_U_n_19,regslice_both_strm_in_V_user_V_U_n_20,regslice_both_strm_in_V_user_V_U_n_21,regslice_both_strm_in_V_user_V_U_n_22,regslice_both_strm_in_V_user_V_U_n_23,regslice_both_strm_in_V_user_V_U_n_24,regslice_both_strm_in_V_user_V_U_n_25,regslice_both_strm_in_V_user_V_U_n_26,regslice_both_strm_in_V_user_V_U_n_27,regslice_both_strm_in_V_user_V_U_n_28,regslice_both_strm_in_V_user_V_U_n_29,regslice_both_strm_in_V_user_V_U_n_30,regslice_both_strm_in_V_user_V_U_n_31}),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .strm_in_TUSER(strm_in_TUSER),
        .strm_in_TUSER_int_regslice(strm_in_TUSER_int_regslice),
        .strm_in_TVALID(strm_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_thr_axis_regslice_both__parameterized5 regslice_both_strm_out_V_data_V_U
       (.\B_V_data_1_payload_A_reg[31]_0 (data_wr_reg_289),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_76),
        .\B_V_data_1_state_reg[0]_0 (strm_out_TVALID),
        .\B_V_data_1_state_reg[0]_1 (grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_66),
        .\B_V_data_1_state_reg[1]_0 (grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_70),
        .\B_V_data_1_state_reg[1]_1 (ap_CS_fsm_pp0_stage0),
        .D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .E(addr0),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_0_[0] }),
        .ack_in(ack_in),
        .addr_flag_0_loc_fu_78(addr_flag_0_loc_fu_78),
        .\ap_CS_fsm_reg[2] (regslice_both_strm_out_V_data_V_U_n_3),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm[2]),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .strm_out_TDATA(strm_out_TDATA),
        .strm_out_TREADY(strm_out_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_thr_axis_regslice_both__parameterized3_1 regslice_both_strm_out_V_last_V_U
       (.\B_V_data_1_state_reg[1]_0 (grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_66),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .input_data_last_reg_284(input_data_last_reg_284),
        .strm_out_TLAST(strm_out_TLAST),
        .strm_out_TREADY(strm_out_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_thr_axis_regslice_both__parameterized3_2 regslice_both_strm_out_V_user_V_U
       (.\B_V_data_1_state_reg[1]_0 (grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_66),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .input_data_user_reg_279(input_data_user_reg_279),
        .strm_out_TREADY(strm_out_TREADY),
        .strm_out_TUSER(strm_out_TUSER));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_thr_axis_Axi_lite_s_axi
   (ap_rst,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_Axi_lite_RVALID,
    s_axi_Axi_lite_RDATA,
    s_axi_Axi_lite_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_Axi_lite_AWREADY,
    ap_clk,
    ap_rst_n,
    s_axi_Axi_lite_ARVALID,
    s_axi_Axi_lite_RREADY,
    s_axi_Axi_lite_ARADDR,
    E,
    D,
    s_axi_Axi_lite_BREADY,
    s_axi_Axi_lite_AWVALID,
    s_axi_Axi_lite_WVALID);
  output ap_rst;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_Axi_lite_RVALID;
  output [31:0]s_axi_Axi_lite_RDATA;
  output s_axi_Axi_lite_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_Axi_lite_AWREADY;
  input ap_clk;
  input ap_rst_n;
  input s_axi_Axi_lite_ARVALID;
  input s_axi_Axi_lite_RREADY;
  input [4:0]s_axi_Axi_lite_ARADDR;
  input [0:0]E;
  input [31:0]D;
  input s_axi_Axi_lite_BREADY;
  input s_axi_Axi_lite_AWVALID;
  input s_axi_Axi_lite_WVALID;

  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ar_hs;
  wire [31:0]int_statistics;
  wire int_statistics_ap_vld;
  wire int_statistics_ap_vld_i_1_n_0;
  wire \rdata_data[0]_i_1_n_0 ;
  wire \rdata_data[0]_i_2_n_0 ;
  wire \rdata_data[31]_i_1_n_0 ;
  wire \rdata_data[31]_i_3_n_0 ;
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

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(ap_rst_n),
        .O(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_Axi_lite_RREADY),
        .I1(s_axi_Axi_lite_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_Axi_lite_ARVALID),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_Axi_lite_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_Axi_lite_RVALID),
        .I3(s_axi_Axi_lite_RREADY),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_Axi_lite_RVALID),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_Axi_lite_BREADY),
        .I1(s_axi_Axi_lite_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_Axi_lite_AWREADY),
        .I4(s_axi_Axi_lite_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
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
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_AWREADY),
        .R(ap_rst));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_Axi_lite_BVALID),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hEFFFFFFFAAAAAAAA)) 
    int_statistics_ap_vld_i_1
       (.I0(E),
        .I1(\rdata_data[0]_i_2_n_0 ),
        .I2(s_axi_Axi_lite_ARADDR[2]),
        .I3(s_axi_Axi_lite_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(int_statistics_ap_vld),
        .O(int_statistics_ap_vld_i_1_n_0));
  FDRE int_statistics_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_statistics_ap_vld_i_1_n_0),
        .Q(int_statistics_ap_vld),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(int_statistics[0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(int_statistics[10]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(int_statistics[11]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(int_statistics[12]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(int_statistics[13]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(int_statistics[14]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(int_statistics[15]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(int_statistics[16]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(int_statistics[17]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(int_statistics[18]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(int_statistics[19]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(int_statistics[1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(int_statistics[20]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(int_statistics[21]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(int_statistics[22]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(int_statistics[23]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(int_statistics[24]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(int_statistics[25]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(int_statistics[26]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(int_statistics[27]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(int_statistics[28]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(int_statistics[29]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(int_statistics[2]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(int_statistics[30]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(int_statistics[31]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(int_statistics[3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(int_statistics[4]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(int_statistics[5]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(int_statistics[6]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(int_statistics[7]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(int_statistics[8]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(int_statistics[9]),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[0]_i_1 
       (.I0(int_statistics[0]),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(int_statistics_ap_vld),
        .I3(\rdata_data[0]_i_2_n_0 ),
        .I4(ar_hs),
        .I5(s_axi_Axi_lite_RDATA[0]),
        .O(\rdata_data[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \rdata_data[0]_i_2 
       (.I0(s_axi_Axi_lite_ARADDR[3]),
        .I1(s_axi_Axi_lite_ARADDR[0]),
        .I2(s_axi_Axi_lite_ARADDR[1]),
        .I3(s_axi_Axi_lite_ARADDR[4]),
        .O(\rdata_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEFF)) 
    \rdata_data[31]_i_1 
       (.I0(s_axi_Axi_lite_ARADDR[3]),
        .I1(s_axi_Axi_lite_ARADDR[0]),
        .I2(s_axi_Axi_lite_ARADDR[1]),
        .I3(s_axi_Axi_lite_ARADDR[4]),
        .I4(s_axi_Axi_lite_ARADDR[2]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(\rdata_data[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[31]_i_2 
       (.I0(s_axi_Axi_lite_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT2 #(
    .INIT(4'h7)) 
    \rdata_data[31]_i_3 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_Axi_lite_ARVALID),
        .O(\rdata_data[31]_i_3_n_0 ));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_thr_axis_path_thr_axis_Pipeline_VITIS_LOOP_31_1
   (input_data_user_reg_279,
    input_data_last_reg_284,
    add_ln51_fu_248_p2,
    Q,
    ap_NS_fsm1,
    ap_enable_reg_pp0_iter1_reg_0,
    \ap_CS_fsm_reg[1]_0 ,
    E,
    \B_V_data_1_state_reg[0] ,
    \tmp_reg_275_reg[0]_0 ,
    \tmp_reg_275_reg[0]_1 ,
    \ap_CS_fsm_reg[2]_0 ,
    D,
    \ap_CS_fsm_reg[3]_0 ,
    \addr_flag_0_reg_192_reg[0]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    B_V_data_1_sel_rd_reg,
    \data_wr_reg_289_reg[31]_0 ,
    strm_in_TUSER_int_regslice,
    ap_clk,
    strm_in_TLAST_int_regslice,
    DI,
    S,
    \data_wr_reg_289_reg[7]_0 ,
    \data_wr_reg_289_reg[7]_1 ,
    \data_wr_reg_289_reg[11]_0 ,
    \data_wr_reg_289_reg[11]_1 ,
    \data_wr_reg_289_reg[15]_0 ,
    \data_wr_reg_289_reg[15]_1 ,
    \data_wr_reg_289_reg[19]_0 ,
    \data_wr_reg_289_reg[19]_1 ,
    \data_wr_reg_289_reg[23]_0 ,
    \data_wr_reg_289_reg[23]_1 ,
    \data_wr_reg_289_reg[27]_0 ,
    \data_wr_reg_289_reg[27]_1 ,
    \data_wr_reg_289_reg[31]_1 ,
    \data_wr_reg_289_reg[31]_2 ,
    ap_rst_n,
    strm_in_TVALID_int_regslice,
    ap_start,
    \ap_CS_fsm_reg[2]_2 ,
    ack_in,
    \tmp_reg_275_reg[0]_2 ,
    addr_flag_0_loc_fu_78,
    B_V_data_1_sel_wr,
    B_V_data_1_sel,
    ap_rst,
    \addr_loc_0_fu_94_reg[31]_0 );
  output input_data_user_reg_279;
  output input_data_last_reg_284;
  output [30:0]add_ln51_fu_248_p2;
  output [31:0]Q;
  output ap_NS_fsm1;
  output ap_enable_reg_pp0_iter1_reg_0;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output [0:0]E;
  output \B_V_data_1_state_reg[0] ;
  output \tmp_reg_275_reg[0]_0 ;
  output \tmp_reg_275_reg[0]_1 ;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output [0:0]D;
  output \ap_CS_fsm_reg[3]_0 ;
  output \addr_flag_0_reg_192_reg[0]_0 ;
  output \ap_CS_fsm_reg[2]_1 ;
  output B_V_data_1_sel_rd_reg;
  output [31:0]\data_wr_reg_289_reg[31]_0 ;
  input strm_in_TUSER_int_regslice;
  input ap_clk;
  input strm_in_TLAST_int_regslice;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\data_wr_reg_289_reg[7]_0 ;
  input [3:0]\data_wr_reg_289_reg[7]_1 ;
  input [3:0]\data_wr_reg_289_reg[11]_0 ;
  input [3:0]\data_wr_reg_289_reg[11]_1 ;
  input [3:0]\data_wr_reg_289_reg[15]_0 ;
  input [3:0]\data_wr_reg_289_reg[15]_1 ;
  input [3:0]\data_wr_reg_289_reg[19]_0 ;
  input [3:0]\data_wr_reg_289_reg[19]_1 ;
  input [3:0]\data_wr_reg_289_reg[23]_0 ;
  input [3:0]\data_wr_reg_289_reg[23]_1 ;
  input [3:0]\data_wr_reg_289_reg[27]_0 ;
  input [3:0]\data_wr_reg_289_reg[27]_1 ;
  input [2:0]\data_wr_reg_289_reg[31]_1 ;
  input [3:0]\data_wr_reg_289_reg[31]_2 ;
  input ap_rst_n;
  input strm_in_TVALID_int_regslice;
  input ap_start;
  input \ap_CS_fsm_reg[2]_2 ;
  input ack_in;
  input [1:0]\tmp_reg_275_reg[0]_2 ;
  input addr_flag_0_loc_fu_78;
  input B_V_data_1_sel_wr;
  input B_V_data_1_sel;
  input ap_rst;
  input [31:0]\addr_loc_0_fu_94_reg[31]_0 ;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_wr;
  wire \B_V_data_1_state_reg[0] ;
  wire [0:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [31:0]Q;
  wire [3:0]S;
  wire ack_in;
  wire [30:0]add_ln51_fu_248_p2;
  wire add_ln51_fu_248_p2_carry__0_n_0;
  wire add_ln51_fu_248_p2_carry__0_n_1;
  wire add_ln51_fu_248_p2_carry__0_n_2;
  wire add_ln51_fu_248_p2_carry__0_n_3;
  wire add_ln51_fu_248_p2_carry__1_n_0;
  wire add_ln51_fu_248_p2_carry__1_n_1;
  wire add_ln51_fu_248_p2_carry__1_n_2;
  wire add_ln51_fu_248_p2_carry__1_n_3;
  wire add_ln51_fu_248_p2_carry__2_n_0;
  wire add_ln51_fu_248_p2_carry__2_n_1;
  wire add_ln51_fu_248_p2_carry__2_n_2;
  wire add_ln51_fu_248_p2_carry__2_n_3;
  wire add_ln51_fu_248_p2_carry__3_n_0;
  wire add_ln51_fu_248_p2_carry__3_n_1;
  wire add_ln51_fu_248_p2_carry__3_n_2;
  wire add_ln51_fu_248_p2_carry__3_n_3;
  wire add_ln51_fu_248_p2_carry__4_n_0;
  wire add_ln51_fu_248_p2_carry__4_n_1;
  wire add_ln51_fu_248_p2_carry__4_n_2;
  wire add_ln51_fu_248_p2_carry__4_n_3;
  wire add_ln51_fu_248_p2_carry__5_n_0;
  wire add_ln51_fu_248_p2_carry__5_n_1;
  wire add_ln51_fu_248_p2_carry__5_n_2;
  wire add_ln51_fu_248_p2_carry__5_n_3;
  wire add_ln51_fu_248_p2_carry__6_n_2;
  wire add_ln51_fu_248_p2_carry__6_n_3;
  wire add_ln51_fu_248_p2_carry_n_0;
  wire add_ln51_fu_248_p2_carry_n_1;
  wire add_ln51_fu_248_p2_carry_n_2;
  wire add_ln51_fu_248_p2_carry_n_3;
  wire addr_flag_0_loc_fu_78;
  wire addr_flag_0_out_ap_vld;
  wire addr_flag_0_reg_192;
  wire \addr_flag_0_reg_192[0]_i_1_n_0 ;
  wire \addr_flag_0_reg_192_reg[0]_0 ;
  wire \addr_loc_0_fu_94[31]_i_1_n_0 ;
  wire [31:0]\addr_loc_0_fu_94_reg[31]_0 ;
  wire addr_loc_0_out_ap_vld;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[2]_2 ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]data_wr_fu_242_p2;
  wire data_wr_fu_242_p2_carry__0_n_0;
  wire data_wr_fu_242_p2_carry__0_n_1;
  wire data_wr_fu_242_p2_carry__0_n_2;
  wire data_wr_fu_242_p2_carry__0_n_3;
  wire data_wr_fu_242_p2_carry__1_n_0;
  wire data_wr_fu_242_p2_carry__1_n_1;
  wire data_wr_fu_242_p2_carry__1_n_2;
  wire data_wr_fu_242_p2_carry__1_n_3;
  wire data_wr_fu_242_p2_carry__2_n_0;
  wire data_wr_fu_242_p2_carry__2_n_1;
  wire data_wr_fu_242_p2_carry__2_n_2;
  wire data_wr_fu_242_p2_carry__2_n_3;
  wire data_wr_fu_242_p2_carry__3_n_0;
  wire data_wr_fu_242_p2_carry__3_n_1;
  wire data_wr_fu_242_p2_carry__3_n_2;
  wire data_wr_fu_242_p2_carry__3_n_3;
  wire data_wr_fu_242_p2_carry__4_n_0;
  wire data_wr_fu_242_p2_carry__4_n_1;
  wire data_wr_fu_242_p2_carry__4_n_2;
  wire data_wr_fu_242_p2_carry__4_n_3;
  wire data_wr_fu_242_p2_carry__5_n_0;
  wire data_wr_fu_242_p2_carry__5_n_1;
  wire data_wr_fu_242_p2_carry__5_n_2;
  wire data_wr_fu_242_p2_carry__5_n_3;
  wire data_wr_fu_242_p2_carry__6_n_1;
  wire data_wr_fu_242_p2_carry__6_n_2;
  wire data_wr_fu_242_p2_carry__6_n_3;
  wire data_wr_fu_242_p2_carry_n_0;
  wire data_wr_fu_242_p2_carry_n_1;
  wire data_wr_fu_242_p2_carry_n_2;
  wire data_wr_fu_242_p2_carry_n_3;
  wire \data_wr_reg_289[31]_i_1_n_0 ;
  wire [3:0]\data_wr_reg_289_reg[11]_0 ;
  wire [3:0]\data_wr_reg_289_reg[11]_1 ;
  wire [3:0]\data_wr_reg_289_reg[15]_0 ;
  wire [3:0]\data_wr_reg_289_reg[15]_1 ;
  wire [3:0]\data_wr_reg_289_reg[19]_0 ;
  wire [3:0]\data_wr_reg_289_reg[19]_1 ;
  wire [3:0]\data_wr_reg_289_reg[23]_0 ;
  wire [3:0]\data_wr_reg_289_reg[23]_1 ;
  wire [3:0]\data_wr_reg_289_reg[27]_0 ;
  wire [3:0]\data_wr_reg_289_reg[27]_1 ;
  wire [31:0]\data_wr_reg_289_reg[31]_0 ;
  wire [2:0]\data_wr_reg_289_reg[31]_1 ;
  wire [3:0]\data_wr_reg_289_reg[31]_2 ;
  wire [3:0]\data_wr_reg_289_reg[7]_0 ;
  wire [3:0]\data_wr_reg_289_reg[7]_1 ;
  wire input_data_last_reg_284;
  wire input_data_user_reg_279;
  wire strm_in_TLAST_int_regslice;
  wire strm_in_TUSER_int_regslice;
  wire strm_in_TVALID_int_regslice;
  wire tmp_reg_275;
  wire \tmp_reg_275[0]_i_1_n_0 ;
  wire \tmp_reg_275_reg[0]_0 ;
  wire \tmp_reg_275_reg[0]_1 ;
  wire [1:0]\tmp_reg_275_reg[0]_2 ;
  wire [3:2]NLW_add_ln51_fu_248_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln51_fu_248_p2_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_data_wr_fu_242_p2_carry__6_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h9)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_reg));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\tmp_reg_275_reg[0]_2 [1]),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(ack_in),
        .I3(tmp_reg_275),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .I5(B_V_data_1_sel_wr),
        .O(\ap_CS_fsm_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(tmp_reg_275),
        .I2(ack_in),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(\tmp_reg_275_reg[0]_2 [1]),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFFFFFF)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(strm_in_TVALID_int_regslice),
        .I1(\tmp_reg_275_reg[0]_2 [1]),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ack_in),
        .I5(\tmp_reg_275_reg[0]_0 ),
        .O(\B_V_data_1_state_reg[0] ));
  LUT2 #(
    .INIT(4'h7)) 
    \B_V_data_1_state[1]_i_2__1 
       (.I0(tmp_reg_275),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\tmp_reg_275_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hF700000000000000)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(tmp_reg_275),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ack_in),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(\tmp_reg_275_reg[0]_2 [1]),
        .O(\tmp_reg_275_reg[0]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln51_fu_248_p2_carry
       (.CI(1'b0),
        .CO({add_ln51_fu_248_p2_carry_n_0,add_ln51_fu_248_p2_carry_n_1,add_ln51_fu_248_p2_carry_n_2,add_ln51_fu_248_p2_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln51_fu_248_p2[3:0]),
        .S(Q[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln51_fu_248_p2_carry__0
       (.CI(add_ln51_fu_248_p2_carry_n_0),
        .CO({add_ln51_fu_248_p2_carry__0_n_0,add_ln51_fu_248_p2_carry__0_n_1,add_ln51_fu_248_p2_carry__0_n_2,add_ln51_fu_248_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln51_fu_248_p2[7:4]),
        .S(Q[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln51_fu_248_p2_carry__1
       (.CI(add_ln51_fu_248_p2_carry__0_n_0),
        .CO({add_ln51_fu_248_p2_carry__1_n_0,add_ln51_fu_248_p2_carry__1_n_1,add_ln51_fu_248_p2_carry__1_n_2,add_ln51_fu_248_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln51_fu_248_p2[11:8]),
        .S(Q[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln51_fu_248_p2_carry__2
       (.CI(add_ln51_fu_248_p2_carry__1_n_0),
        .CO({add_ln51_fu_248_p2_carry__2_n_0,add_ln51_fu_248_p2_carry__2_n_1,add_ln51_fu_248_p2_carry__2_n_2,add_ln51_fu_248_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln51_fu_248_p2[15:12]),
        .S(Q[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln51_fu_248_p2_carry__3
       (.CI(add_ln51_fu_248_p2_carry__2_n_0),
        .CO({add_ln51_fu_248_p2_carry__3_n_0,add_ln51_fu_248_p2_carry__3_n_1,add_ln51_fu_248_p2_carry__3_n_2,add_ln51_fu_248_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln51_fu_248_p2[19:16]),
        .S(Q[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln51_fu_248_p2_carry__4
       (.CI(add_ln51_fu_248_p2_carry__3_n_0),
        .CO({add_ln51_fu_248_p2_carry__4_n_0,add_ln51_fu_248_p2_carry__4_n_1,add_ln51_fu_248_p2_carry__4_n_2,add_ln51_fu_248_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln51_fu_248_p2[23:20]),
        .S(Q[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln51_fu_248_p2_carry__5
       (.CI(add_ln51_fu_248_p2_carry__4_n_0),
        .CO({add_ln51_fu_248_p2_carry__5_n_0,add_ln51_fu_248_p2_carry__5_n_1,add_ln51_fu_248_p2_carry__5_n_2,add_ln51_fu_248_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln51_fu_248_p2[27:24]),
        .S(Q[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln51_fu_248_p2_carry__6
       (.CI(add_ln51_fu_248_p2_carry__5_n_0),
        .CO({NLW_add_ln51_fu_248_p2_carry__6_CO_UNCONNECTED[3:2],add_ln51_fu_248_p2_carry__6_n_2,add_ln51_fu_248_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln51_fu_248_p2_carry__6_O_UNCONNECTED[3],add_ln51_fu_248_p2[30:28]}),
        .S({1'b0,Q[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \addr_flag_0_loc_fu_78[0]_i_1 
       (.I0(addr_flag_0_reg_192),
        .I1(\tmp_reg_275_reg[0]_2 [1]),
        .I2(addr_flag_0_out_ap_vld),
        .I3(addr_flag_0_loc_fu_78),
        .O(\addr_flag_0_reg_192_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h70FF)) 
    \addr_flag_0_reg_192[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(addr_flag_0_reg_192),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .O(\addr_flag_0_reg_192[0]_i_1_n_0 ));
  FDRE \addr_flag_0_reg_192_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\addr_flag_0_reg_192[0]_i_1_n_0 ),
        .Q(addr_flag_0_reg_192),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    \addr_loc_0_fu_94[31]_i_1 
       (.I0(E),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .O(\addr_loc_0_fu_94[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_loc_0_fu_94[31]_i_3 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm1));
  FDRE \addr_loc_0_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[10] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[11] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[12] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[13] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[14] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[15] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[16] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[17] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[18] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[19] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[20] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[21] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[22] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[23] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[24] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[25] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[26] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[27] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[28] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[29] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[30] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[31] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[4] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[5] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[6] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[7] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[8] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \addr_loc_0_fu_94_reg[9] 
       (.C(ap_clk),
        .CE(\addr_loc_0_fu_94[31]_i_1_n_0 ),
        .D(\addr_loc_0_fu_94_reg[31]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_loc_0_loc_fu_74[31]_i_1 
       (.I0(\tmp_reg_275_reg[0]_2 [1]),
        .I1(addr_loc_0_out_ap_vld),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(addr_loc_0_out_ap_vld),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h888B888B888B8888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(addr_flag_0_out_ap_vld),
        .I3(addr_loc_0_out_ap_vld),
        .I4(\ap_CS_fsm[1]_i_2_n_0 ),
        .I5(\ap_CS_fsm[1]_i_3_n_0 ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(tmp_reg_275),
        .I2(ack_in),
        .I3(\tmp_reg_275_reg[0]_2 [1]),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8BBB)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(strm_in_TVALID_int_regslice),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7200020072007200)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(strm_in_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[2]_2 ),
        .I5(tmp_reg_275),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\tmp_reg_275_reg[0]_2 [0]),
        .I1(addr_loc_0_out_ap_vld),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(\tmp_reg_275_reg[0]_2 [1]),
        .O(D));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg[1]_0 ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(addr_flag_0_out_ap_vld),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_flag_0_out_ap_vld),
        .Q(addr_loc_0_out_ap_vld),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFDFDFD0000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(strm_in_TVALID_int_regslice),
        .I2(\ap_CS_fsm[1]_i_2_n_0 ),
        .I3(ap_NS_fsm1),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000C000A0A0C000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(strm_in_TVALID_int_regslice),
        .I4(\ap_CS_fsm[1]_i_2_n_0 ),
        .I5(ap_NS_fsm1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_wr_fu_242_p2_carry
       (.CI(1'b0),
        .CO({data_wr_fu_242_p2_carry_n_0,data_wr_fu_242_p2_carry_n_1,data_wr_fu_242_p2_carry_n_2,data_wr_fu_242_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(data_wr_fu_242_p2[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_wr_fu_242_p2_carry__0
       (.CI(data_wr_fu_242_p2_carry_n_0),
        .CO({data_wr_fu_242_p2_carry__0_n_0,data_wr_fu_242_p2_carry__0_n_1,data_wr_fu_242_p2_carry__0_n_2,data_wr_fu_242_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\data_wr_reg_289_reg[7]_0 ),
        .O(data_wr_fu_242_p2[7:4]),
        .S(\data_wr_reg_289_reg[7]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_wr_fu_242_p2_carry__1
       (.CI(data_wr_fu_242_p2_carry__0_n_0),
        .CO({data_wr_fu_242_p2_carry__1_n_0,data_wr_fu_242_p2_carry__1_n_1,data_wr_fu_242_p2_carry__1_n_2,data_wr_fu_242_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\data_wr_reg_289_reg[11]_0 ),
        .O(data_wr_fu_242_p2[11:8]),
        .S(\data_wr_reg_289_reg[11]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_wr_fu_242_p2_carry__2
       (.CI(data_wr_fu_242_p2_carry__1_n_0),
        .CO({data_wr_fu_242_p2_carry__2_n_0,data_wr_fu_242_p2_carry__2_n_1,data_wr_fu_242_p2_carry__2_n_2,data_wr_fu_242_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\data_wr_reg_289_reg[15]_0 ),
        .O(data_wr_fu_242_p2[15:12]),
        .S(\data_wr_reg_289_reg[15]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_wr_fu_242_p2_carry__3
       (.CI(data_wr_fu_242_p2_carry__2_n_0),
        .CO({data_wr_fu_242_p2_carry__3_n_0,data_wr_fu_242_p2_carry__3_n_1,data_wr_fu_242_p2_carry__3_n_2,data_wr_fu_242_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\data_wr_reg_289_reg[19]_0 ),
        .O(data_wr_fu_242_p2[19:16]),
        .S(\data_wr_reg_289_reg[19]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_wr_fu_242_p2_carry__4
       (.CI(data_wr_fu_242_p2_carry__3_n_0),
        .CO({data_wr_fu_242_p2_carry__4_n_0,data_wr_fu_242_p2_carry__4_n_1,data_wr_fu_242_p2_carry__4_n_2,data_wr_fu_242_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(\data_wr_reg_289_reg[23]_0 ),
        .O(data_wr_fu_242_p2[23:20]),
        .S(\data_wr_reg_289_reg[23]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_wr_fu_242_p2_carry__5
       (.CI(data_wr_fu_242_p2_carry__4_n_0),
        .CO({data_wr_fu_242_p2_carry__5_n_0,data_wr_fu_242_p2_carry__5_n_1,data_wr_fu_242_p2_carry__5_n_2,data_wr_fu_242_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(\data_wr_reg_289_reg[27]_0 ),
        .O(data_wr_fu_242_p2[27:24]),
        .S(\data_wr_reg_289_reg[27]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_wr_fu_242_p2_carry__6
       (.CI(data_wr_fu_242_p2_carry__5_n_0),
        .CO({NLW_data_wr_fu_242_p2_carry__6_CO_UNCONNECTED[3],data_wr_fu_242_p2_carry__6_n_1,data_wr_fu_242_p2_carry__6_n_2,data_wr_fu_242_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\data_wr_reg_289_reg[31]_1 }),
        .O(data_wr_fu_242_p2[31:28]),
        .S(\data_wr_reg_289_reg[31]_2 ));
  LUT6 #(
    .INIT(64'hF777000000000000)) 
    \data_wr_reg_289[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(tmp_reg_275),
        .I2(ack_in),
        .I3(\tmp_reg_275_reg[0]_2 [1]),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(strm_in_TVALID_int_regslice),
        .O(\data_wr_reg_289[31]_i_1_n_0 ));
  FDRE \data_wr_reg_289_reg[0] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[0]),
        .Q(\data_wr_reg_289_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[10] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[10]),
        .Q(\data_wr_reg_289_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[11] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[11]),
        .Q(\data_wr_reg_289_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[12] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[12]),
        .Q(\data_wr_reg_289_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[13] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[13]),
        .Q(\data_wr_reg_289_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[14] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[14]),
        .Q(\data_wr_reg_289_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[15] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[15]),
        .Q(\data_wr_reg_289_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[16] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[16]),
        .Q(\data_wr_reg_289_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[17] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[17]),
        .Q(\data_wr_reg_289_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[18] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[18]),
        .Q(\data_wr_reg_289_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[19] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[19]),
        .Q(\data_wr_reg_289_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[1] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[1]),
        .Q(\data_wr_reg_289_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[20] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[20]),
        .Q(\data_wr_reg_289_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[21] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[21]),
        .Q(\data_wr_reg_289_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[22] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[22]),
        .Q(\data_wr_reg_289_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[23] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[23]),
        .Q(\data_wr_reg_289_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[24] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[24]),
        .Q(\data_wr_reg_289_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[25] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[25]),
        .Q(\data_wr_reg_289_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[26] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[26]),
        .Q(\data_wr_reg_289_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[27] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[27]),
        .Q(\data_wr_reg_289_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[28] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[28]),
        .Q(\data_wr_reg_289_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[29] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[29]),
        .Q(\data_wr_reg_289_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[2] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[2]),
        .Q(\data_wr_reg_289_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[30] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[30]),
        .Q(\data_wr_reg_289_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[31] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[31]),
        .Q(\data_wr_reg_289_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[3] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[3]),
        .Q(\data_wr_reg_289_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[4] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[4]),
        .Q(\data_wr_reg_289_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[5] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[5]),
        .Q(\data_wr_reg_289_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[6] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[6]),
        .Q(\data_wr_reg_289_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[7] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[7]),
        .Q(\data_wr_reg_289_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[8] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[8]),
        .Q(\data_wr_reg_289_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \data_wr_reg_289_reg[9] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(data_wr_fu_242_p2[9]),
        .Q(\data_wr_reg_289_reg[31]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_ap_start_reg_i_1
       (.I0(addr_loc_0_out_ap_vld),
        .I1(\tmp_reg_275_reg[0]_2 [0]),
        .I2(ap_start),
        .O(\ap_CS_fsm_reg[3]_0 ));
  FDRE \input_data_last_reg_284_reg[0] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(strm_in_TLAST_int_regslice),
        .Q(input_data_last_reg_284),
        .R(1'b0));
  FDRE \input_data_user_reg_279_reg[0] 
       (.C(ap_clk),
        .CE(\data_wr_reg_289[31]_i_1_n_0 ),
        .D(strm_in_TUSER_int_regslice),
        .Q(input_data_user_reg_279),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \int_statistics[31]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(strm_in_TVALID_int_regslice),
        .O(E));
  LUT6 #(
    .INIT(64'hBFFF8888BBBB8888)) 
    \tmp_reg_275[0]_i_1 
       (.I0(strm_in_TVALID_int_regslice),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(\tmp_reg_275_reg[0]_2 [1]),
        .I3(ack_in),
        .I4(tmp_reg_275),
        .I5(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\tmp_reg_275[0]_i_1_n_0 ));
  FDRE \tmp_reg_275_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_reg_275[0]_i_1_n_0 ),
        .Q(tmp_reg_275),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_thr_axis_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    strm_in_TVALID_int_regslice,
    B_V_data_1_sel,
    S,
    \B_V_data_1_payload_A_reg[7]_0 ,
    \B_V_data_1_payload_A_reg[11]_0 ,
    \B_V_data_1_payload_A_reg[15]_0 ,
    \B_V_data_1_payload_A_reg[19]_0 ,
    \B_V_data_1_payload_A_reg[23]_0 ,
    \B_V_data_1_payload_A_reg[27]_0 ,
    \B_V_data_1_payload_A_reg[31]_0 ,
    DI,
    \B_V_data_1_payload_B_reg[7]_0 ,
    \B_V_data_1_payload_B_reg[11]_0 ,
    \B_V_data_1_payload_B_reg[15]_0 ,
    \B_V_data_1_payload_B_reg[19]_0 ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    \B_V_data_1_payload_B_reg[27]_0 ,
    \B_V_data_1_payload_B_reg[30]_0 ,
    ap_rst,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    \B_V_data_1_state_reg[0]_0 ,
    strm_in_TVALID,
    strm_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output strm_in_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [3:0]S;
  output [3:0]\B_V_data_1_payload_A_reg[7]_0 ;
  output [3:0]\B_V_data_1_payload_A_reg[11]_0 ;
  output [3:0]\B_V_data_1_payload_A_reg[15]_0 ;
  output [3:0]\B_V_data_1_payload_A_reg[19]_0 ;
  output [3:0]\B_V_data_1_payload_A_reg[23]_0 ;
  output [3:0]\B_V_data_1_payload_A_reg[27]_0 ;
  output [3:0]\B_V_data_1_payload_A_reg[31]_0 ;
  output [3:0]DI;
  output [3:0]\B_V_data_1_payload_B_reg[7]_0 ;
  output [3:0]\B_V_data_1_payload_B_reg[11]_0 ;
  output [3:0]\B_V_data_1_payload_B_reg[15]_0 ;
  output [3:0]\B_V_data_1_payload_B_reg[19]_0 ;
  output [3:0]\B_V_data_1_payload_B_reg[23]_0 ;
  output [3:0]\B_V_data_1_payload_B_reg[27]_0 ;
  output [2:0]\B_V_data_1_payload_B_reg[30]_0 ;
  input ap_rst;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input \B_V_data_1_state_reg[0]_0 ;
  input strm_in_TVALID;
  input [63:0]strm_in_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]\B_V_data_1_payload_A_reg[11]_0 ;
  wire [3:0]\B_V_data_1_payload_A_reg[15]_0 ;
  wire [3:0]\B_V_data_1_payload_A_reg[19]_0 ;
  wire [3:0]\B_V_data_1_payload_A_reg[23]_0 ;
  wire [3:0]\B_V_data_1_payload_A_reg[27]_0 ;
  wire [3:0]\B_V_data_1_payload_A_reg[31]_0 ;
  wire [3:0]\B_V_data_1_payload_A_reg[7]_0 ;
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
  wire [3:0]\B_V_data_1_payload_B_reg[11]_0 ;
  wire [3:0]\B_V_data_1_payload_B_reg[15]_0 ;
  wire [3:0]\B_V_data_1_payload_B_reg[19]_0 ;
  wire [3:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire [3:0]\B_V_data_1_payload_B_reg[27]_0 ;
  wire [2:0]\B_V_data_1_payload_B_reg[30]_0 ;
  wire [3:0]\B_V_data_1_payload_B_reg[7]_0 ;
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
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [3:0]DI;
  wire [3:0]S;
  wire ap_clk;
  wire ap_rst;
  wire [63:0]strm_in_TDATA;
  wire strm_in_TVALID;
  wire strm_in_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[63]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(strm_in_TVALID_int_regslice),
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
        .I2(strm_in_TVALID_int_regslice),
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
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(strm_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB8F8)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(strm_in_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(strm_in_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(strm_in_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(strm_in_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_0 ),
        .Q(strm_in_TVALID_int_regslice),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry__0_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry__0_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry__0_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry__0_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry__0_i_5
       (.I0(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .O(\B_V_data_1_payload_A_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry__0_i_6
       (.I0(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .O(\B_V_data_1_payload_A_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry__0_i_7
       (.I0(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .O(\B_V_data_1_payload_A_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry__0_i_8
       (.I0(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .O(\B_V_data_1_payload_A_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry__1_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[11]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry__1_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[11]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry__1_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[11]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry__1_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[11]_0 [0]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry__1_i_5
       (.I0(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .O(\B_V_data_1_payload_A_reg[11]_0 [3]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry__1_i_6
       (.I0(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .O(\B_V_data_1_payload_A_reg[11]_0 [2]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry__1_i_7
       (.I0(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .O(\B_V_data_1_payload_A_reg[11]_0 [1]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry__1_i_8
       (.I0(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .O(\B_V_data_1_payload_A_reg[11]_0 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry__2_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry__2_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry__2_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry__2_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [0]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry__2_i_5
       (.I0(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .O(\B_V_data_1_payload_A_reg[15]_0 [3]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry__2_i_6
       (.I0(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .O(\B_V_data_1_payload_A_reg[15]_0 [2]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry__2_i_7
       (.I0(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .O(\B_V_data_1_payload_A_reg[15]_0 [1]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry__2_i_8
       (.I0(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .O(\B_V_data_1_payload_A_reg[15]_0 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry__3_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[19]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry__3_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[19]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry__3_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[19]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry__3_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[19]_0 [0]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry__3_i_5
       (.I0(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .O(\B_V_data_1_payload_A_reg[19]_0 [3]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry__3_i_6
       (.I0(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .O(\B_V_data_1_payload_A_reg[19]_0 [2]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry__3_i_7
       (.I0(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .O(\B_V_data_1_payload_A_reg[19]_0 [1]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry__3_i_8
       (.I0(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .O(\B_V_data_1_payload_A_reg[19]_0 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry__4_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry__4_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry__4_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry__4_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [0]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry__4_i_5
       (.I0(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .O(\B_V_data_1_payload_A_reg[23]_0 [3]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry__4_i_6
       (.I0(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .O(\B_V_data_1_payload_A_reg[23]_0 [2]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry__4_i_7
       (.I0(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .O(\B_V_data_1_payload_A_reg[23]_0 [1]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry__4_i_8
       (.I0(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .O(\B_V_data_1_payload_A_reg[23]_0 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry__5_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[27]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry__5_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[27]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry__5_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[27]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry__5_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[27]_0 [0]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry__5_i_5
       (.I0(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .O(\B_V_data_1_payload_A_reg[27]_0 [3]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry__5_i_6
       (.I0(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .O(\B_V_data_1_payload_A_reg[27]_0 [2]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry__5_i_7
       (.I0(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .O(\B_V_data_1_payload_A_reg[27]_0 [1]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry__5_i_8
       (.I0(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .O(\B_V_data_1_payload_A_reg[27]_0 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry__6_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry__6_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry__6_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [0]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry__6_i_4
       (.I0(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .O(\B_V_data_1_payload_A_reg[31]_0 [3]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry__6_i_5
       (.I0(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .O(\B_V_data_1_payload_A_reg[31]_0 [2]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry__6_i_6
       (.I0(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .O(\B_V_data_1_payload_A_reg[31]_0 [1]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry__6_i_7
       (.I0(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .O(\B_V_data_1_payload_A_reg[31]_0 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    data_wr_fu_242_p2_carry_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry_i_5
       (.I0(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry_i_6
       (.I0(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry_i_7
       (.I0(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    data_wr_fu_242_p2_carry_i_8
       (.I0(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "path_thr_axis_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_thr_axis_regslice_both__parameterized3
   (strm_in_TLAST_int_regslice,
    ap_rst,
    ap_clk,
    \B_V_data_1_state_reg[0]_0 ,
    strm_in_TVALID,
    strm_in_TLAST);
  output strm_in_TLAST_int_regslice;
  input ap_rst;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input strm_in_TVALID;
  input [0:0]strm_in_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst;
  wire [0:0]strm_in_TLAST;
  wire strm_in_TLAST_int_regslice;
  wire strm_in_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(strm_in_TLAST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(strm_in_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(strm_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(strm_in_TVALID),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(strm_in_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_data_last_reg_284[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(strm_in_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "path_thr_axis_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_thr_axis_regslice_both__parameterized3_0
   (\addr_reg[31] ,
    \B_V_data_1_payload_A_reg[0]_0 ,
    strm_in_TUSER_int_regslice,
    ap_rst,
    ap_clk,
    Q,
    ap_NS_fsm1,
    add_ln51_fu_248_p2,
    D,
    \B_V_data_1_state_reg[0]_0 ,
    strm_in_TVALID,
    strm_in_TUSER);
  output [31:0]\addr_reg[31] ;
  output [31:0]\B_V_data_1_payload_A_reg[0]_0 ;
  output strm_in_TUSER_int_regslice;
  input ap_rst;
  input ap_clk;
  input [31:0]Q;
  input ap_NS_fsm1;
  input [30:0]add_ln51_fu_248_p2;
  input [0:0]D;
  input \B_V_data_1_state_reg[0]_0 ;
  input strm_in_TVALID;
  input [0:0]strm_in_TUSER;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire [31:0]\B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]D;
  wire [31:0]Q;
  wire [30:0]add_ln51_fu_248_p2;
  wire [31:0]\addr_reg[31] ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_rst;
  wire [0:0]strm_in_TUSER;
  wire strm_in_TUSER_int_regslice;
  wire strm_in_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(strm_in_TUSER),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(strm_in_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(strm_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(strm_in_TVALID),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(strm_in_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \addr_loc_0_fu_94[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(D),
        .O(\addr_reg[31] [0]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[10]_i_1 
       (.I0(Q[10]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[9]),
        .O(\addr_reg[31] [10]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[11]_i_1 
       (.I0(Q[11]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[10]),
        .O(\addr_reg[31] [11]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[12]_i_1 
       (.I0(Q[12]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[11]),
        .O(\addr_reg[31] [12]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[13]_i_1 
       (.I0(Q[13]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[12]),
        .O(\addr_reg[31] [13]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[14]_i_1 
       (.I0(Q[14]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[13]),
        .O(\addr_reg[31] [14]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[15]_i_1 
       (.I0(Q[15]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[14]),
        .O(\addr_reg[31] [15]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[16]_i_1 
       (.I0(Q[16]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[15]),
        .O(\addr_reg[31] [16]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[17]_i_1 
       (.I0(Q[17]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[16]),
        .O(\addr_reg[31] [17]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[18]_i_1 
       (.I0(Q[18]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[17]),
        .O(\addr_reg[31] [18]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[19]_i_1 
       (.I0(Q[19]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[18]),
        .O(\addr_reg[31] [19]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[1]_i_1 
       (.I0(Q[1]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[0]),
        .O(\addr_reg[31] [1]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[20]_i_1 
       (.I0(Q[20]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[19]),
        .O(\addr_reg[31] [20]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[21]_i_1 
       (.I0(Q[21]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[20]),
        .O(\addr_reg[31] [21]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[22]_i_1 
       (.I0(Q[22]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[21]),
        .O(\addr_reg[31] [22]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[23]_i_1 
       (.I0(Q[23]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[22]),
        .O(\addr_reg[31] [23]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[24]_i_1 
       (.I0(Q[24]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[23]),
        .O(\addr_reg[31] [24]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[25]_i_1 
       (.I0(Q[25]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[24]),
        .O(\addr_reg[31] [25]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[26]_i_1 
       (.I0(Q[26]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[25]),
        .O(\addr_reg[31] [26]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[27]_i_1 
       (.I0(Q[27]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[26]),
        .O(\addr_reg[31] [27]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[28]_i_1 
       (.I0(Q[28]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[27]),
        .O(\addr_reg[31] [28]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[29]_i_1 
       (.I0(Q[29]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[28]),
        .O(\addr_reg[31] [29]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[2]_i_1 
       (.I0(Q[2]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[1]),
        .O(\addr_reg[31] [2]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[30]_i_1 
       (.I0(Q[30]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[29]),
        .O(\addr_reg[31] [30]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[31]_i_2 
       (.I0(Q[31]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[30]),
        .O(\addr_reg[31] [31]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[3]_i_1 
       (.I0(Q[3]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[2]),
        .O(\addr_reg[31] [3]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[4]_i_1 
       (.I0(Q[4]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[3]),
        .O(\addr_reg[31] [4]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[5]_i_1 
       (.I0(Q[5]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[4]),
        .O(\addr_reg[31] [5]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[6]_i_1 
       (.I0(Q[6]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[5]),
        .O(\addr_reg[31] [6]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[7]_i_1 
       (.I0(Q[7]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[6]),
        .O(\addr_reg[31] [7]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[8]_i_1 
       (.I0(Q[8]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[7]),
        .O(\addr_reg[31] [8]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \addr_loc_0_fu_94[9]_i_1 
       (.I0(Q[9]),
        .I1(ap_NS_fsm1),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(add_ln51_fu_248_p2[8]),
        .O(\addr_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_data_user_reg_279[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(strm_in_TUSER_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \int_statistics[0]_i_1 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D),
        .O(\B_V_data_1_payload_A_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[10]_i_1 
       (.I0(add_ln51_fu_248_p2[9]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[11]_i_1 
       (.I0(add_ln51_fu_248_p2[10]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[12]_i_1 
       (.I0(add_ln51_fu_248_p2[11]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[13]_i_1 
       (.I0(add_ln51_fu_248_p2[12]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[14]_i_1 
       (.I0(add_ln51_fu_248_p2[13]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[15]_i_1 
       (.I0(add_ln51_fu_248_p2[14]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[16]_i_1 
       (.I0(add_ln51_fu_248_p2[15]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[17]_i_1 
       (.I0(add_ln51_fu_248_p2[16]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[18]_i_1 
       (.I0(add_ln51_fu_248_p2[17]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[19]_i_1 
       (.I0(add_ln51_fu_248_p2[18]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[1]_i_1 
       (.I0(add_ln51_fu_248_p2[0]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[20]_i_1 
       (.I0(add_ln51_fu_248_p2[19]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[21]_i_1 
       (.I0(add_ln51_fu_248_p2[20]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[22]_i_1 
       (.I0(add_ln51_fu_248_p2[21]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[23]_i_1 
       (.I0(add_ln51_fu_248_p2[22]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[24]_i_1 
       (.I0(add_ln51_fu_248_p2[23]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[25]_i_1 
       (.I0(add_ln51_fu_248_p2[24]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[26]_i_1 
       (.I0(add_ln51_fu_248_p2[25]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[27]_i_1 
       (.I0(add_ln51_fu_248_p2[26]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[28]_i_1 
       (.I0(add_ln51_fu_248_p2[27]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[29]_i_1 
       (.I0(add_ln51_fu_248_p2[28]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[2]_i_1 
       (.I0(add_ln51_fu_248_p2[1]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[30]_i_1 
       (.I0(add_ln51_fu_248_p2[29]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[31]_i_2 
       (.I0(add_ln51_fu_248_p2[30]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[3]_i_1 
       (.I0(add_ln51_fu_248_p2[2]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[4]_i_1 
       (.I0(add_ln51_fu_248_p2[3]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[5]_i_1 
       (.I0(add_ln51_fu_248_p2[4]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[6]_i_1 
       (.I0(add_ln51_fu_248_p2[5]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[7]_i_1 
       (.I0(add_ln51_fu_248_p2[6]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[8]_i_1 
       (.I0(add_ln51_fu_248_p2[7]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \int_statistics[9]_i_1 
       (.I0(add_ln51_fu_248_p2[8]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 [9]));
endmodule

(* ORIG_REF_NAME = "path_thr_axis_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_thr_axis_regslice_both__parameterized3_1
   (strm_out_TLAST,
    ap_rst,
    ap_clk,
    strm_out_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    input_data_last_reg_284);
  output [0:0]strm_out_TLAST;
  input ap_rst;
  input ap_clk;
  input strm_out_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input input_data_last_reg_284;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst;
  wire input_data_last_reg_284;
  wire [0:0]strm_out_TLAST;
  wire strm_out_TREADY;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(input_data_last_reg_284),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(input_data_last_reg_284),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(strm_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(strm_out_TREADY),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(strm_out_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \strm_out_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(strm_out_TLAST));
endmodule

(* ORIG_REF_NAME = "path_thr_axis_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_thr_axis_regslice_both__parameterized3_2
   (strm_out_TUSER,
    ap_rst,
    ap_clk,
    strm_out_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    input_data_user_reg_279);
  output [0:0]strm_out_TUSER;
  input ap_rst;
  input ap_clk;
  input strm_out_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input input_data_user_reg_279;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst;
  wire input_data_user_reg_279;
  wire strm_out_TREADY;
  wire [0:0]strm_out_TUSER;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(input_data_user_reg_279),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(input_data_user_reg_279),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(strm_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(strm_out_TREADY),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(strm_out_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \strm_out_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(strm_out_TUSER));
endmodule

(* ORIG_REF_NAME = "path_thr_axis_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_thr_axis_regslice_both__parameterized5
   (ack_in,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    \ap_CS_fsm_reg[2] ,
    E,
    D,
    strm_out_TDATA,
    ap_rst,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    Q,
    strm_out_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[1]_1 ,
    addr_flag_0_loc_fu_78,
    \ap_CS_fsm_reg[3] ,
    \B_V_data_1_state_reg[0]_1 ,
    \B_V_data_1_payload_A_reg[31]_0 );
  output ack_in;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]E;
  output [1:0]D;
  output [31:0]strm_out_TDATA;
  input ap_rst;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input [2:0]Q;
  input strm_out_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input [0:0]\B_V_data_1_state_reg[1]_1 ;
  input addr_flag_0_loc_fu_78;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input \B_V_data_1_state_reg[0]_1 ;
  input [31:0]\B_V_data_1_payload_A_reg[31]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [31:0]\B_V_data_1_payload_A_reg[31]_0 ;
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
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
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
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]\B_V_data_1_state_reg[1]_1 ;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire ack_in;
  wire addr_flag_0_loc_fu_78;
  wire \ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst;
  wire [31:0]strm_out_TDATA;
  wire strm_out_TREADY;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(ack_in),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(ack_in),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(strm_out_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(strm_out_TREADY),
        .I2(ack_in),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(strm_out_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ack_in),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(Q[1]),
        .I5(\B_V_data_1_state_reg[1]_1 ),
        .O(B_V_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(ack_in),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h80AA0000)) 
    \addr[31]_i_1 
       (.I0(addr_flag_0_loc_fu_78),
        .I1(ack_in),
        .I2(strm_out_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(Q[2]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(strm_out_TREADY),
        .I3(ack_in),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(Q[1]),
        .I1(ack_in),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h000D)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(D[0]),
        .I1(Q[1]),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \strm_out_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(strm_out_TDATA[9]));
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
