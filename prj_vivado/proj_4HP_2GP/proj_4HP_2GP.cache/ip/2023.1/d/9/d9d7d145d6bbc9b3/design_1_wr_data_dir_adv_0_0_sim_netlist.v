// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Sep  3 11:17:22 2023
// Host        : Fryg-X1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_wr_data_dir_adv_0_0_sim_netlist.v
// Design      : design_1_wr_data_dir_adv_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_wr_data_dir_adv_0_0,wr_data_dir_adv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "wr_data_dir_adv,Vivado 2023.1" *) (* hls_module = "yes" *) 
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
    s_dir_TVALID,
    s_dir_TREADY,
    s_dir_TDATA,
    s_data_TVALID,
    s_data_TREADY,
    s_data_TDATA,
    frame_ptr,
    completed);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_Axi_lite:strm_in:s_dir:s_data, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_dir TVALID" *) output s_dir_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_dir TREADY" *) input s_dir_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_dir TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_dir, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [31:0]s_dir_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_data TVALID" *) output s_data_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_data TREADY" *) input s_data_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_data TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_data, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [31:0]s_data_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_ptr DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_ptr, LAYERED_METADATA undef" *) input [1:0]frame_ptr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 completed DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME completed, LAYERED_METADATA undef" *) output completed;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire completed;
  wire [1:0]frame_ptr;
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
  wire [31:0]s_data_TDATA;
  wire s_data_TREADY;
  wire s_data_TVALID;
  wire [31:2]\^s_dir_TDATA ;
  wire s_dir_TREADY;
  wire s_dir_TVALID;
  wire [63:0]strm_in_TDATA;
  wire strm_in_TREADY;
  wire [0:0]strm_in_TUSER;
  wire strm_in_TVALID;
  wire [1:0]NLW_inst_s_axi_Axi_lite_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_Axi_lite_RRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_dir_TDATA_UNCONNECTED;

  assign s_axi_Axi_lite_BRESP[1] = \<const0> ;
  assign s_axi_Axi_lite_BRESP[0] = \<const0> ;
  assign s_axi_Axi_lite_RRESP[1] = \<const0> ;
  assign s_axi_Axi_lite_RRESP[0] = \<const0> ;
  assign s_dir_TDATA[31:2] = \^s_dir_TDATA [31:2];
  assign s_dir_TDATA[1] = \<const0> ;
  assign s_dir_TDATA[0] = \<const0> ;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_dir_adv inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .completed(completed),
        .frame_ptr(frame_ptr),
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
        .s_data_TDATA(s_data_TDATA),
        .s_data_TREADY(s_data_TREADY),
        .s_data_TVALID(s_data_TVALID),
        .s_dir_TDATA({\^s_dir_TDATA ,NLW_inst_s_dir_TDATA_UNCONNECTED[1:0]}),
        .s_dir_TREADY(s_dir_TREADY),
        .s_dir_TVALID(s_dir_TVALID),
        .strm_in_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,strm_in_TDATA[55:32],1'b0,1'b0,1'b0,1'b0,1'b0,strm_in_TDATA[26:16],1'b0,1'b0,1'b0,1'b0,1'b0,strm_in_TDATA[10:0]}),
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
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_dir_adv
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
    s_dir_TDATA,
    s_dir_TVALID,
    s_dir_TREADY,
    s_data_TDATA,
    s_data_TVALID,
    s_data_TREADY,
    frame_ptr,
    completed,
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
  output [31:0]s_dir_TDATA;
  output s_dir_TVALID;
  input s_dir_TREADY;
  output [31:0]s_data_TDATA;
  output s_data_TVALID;
  input s_data_TREADY;
  input [1:0]frame_ptr;
  output [0:0]completed;
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
  wire Axi_lite_s_axi_U_n_79;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_wr;
  wire [7:0]add_ln90_fu_465_p2;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg_n_0_[0] ;
  wire ap_phi_reg_pp0_iter3_storemerge_reg_246;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:24]base_addr_0;
  wire \base_addr_0_read_reg_516_pp0_iter1_reg_reg[24]_srl2_n_0 ;
  wire \base_addr_0_read_reg_516_pp0_iter1_reg_reg[25]_srl2_n_0 ;
  wire \base_addr_0_read_reg_516_pp0_iter1_reg_reg[26]_srl2_n_0 ;
  wire \base_addr_0_read_reg_516_pp0_iter1_reg_reg[27]_srl2_n_0 ;
  wire \base_addr_0_read_reg_516_pp0_iter1_reg_reg[28]_srl2_n_0 ;
  wire \base_addr_0_read_reg_516_pp0_iter1_reg_reg[29]_srl2_n_0 ;
  wire \base_addr_0_read_reg_516_pp0_iter1_reg_reg[30]_srl2_n_0 ;
  wire \base_addr_0_read_reg_516_pp0_iter1_reg_reg[31]_srl2_n_0 ;
  wire [31:24]base_addr_0_read_reg_516_pp0_iter2_reg;
  wire [31:24]base_addr_1;
  wire \base_addr_1_read_reg_511_pp0_iter1_reg_reg[24]_srl2_n_0 ;
  wire \base_addr_1_read_reg_511_pp0_iter1_reg_reg[25]_srl2_n_0 ;
  wire \base_addr_1_read_reg_511_pp0_iter1_reg_reg[26]_srl2_n_0 ;
  wire \base_addr_1_read_reg_511_pp0_iter1_reg_reg[27]_srl2_n_0 ;
  wire \base_addr_1_read_reg_511_pp0_iter1_reg_reg[28]_srl2_n_0 ;
  wire \base_addr_1_read_reg_511_pp0_iter1_reg_reg[29]_srl2_n_0 ;
  wire \base_addr_1_read_reg_511_pp0_iter1_reg_reg[30]_srl2_n_0 ;
  wire \base_addr_1_read_reg_511_pp0_iter1_reg_reg[31]_srl2_n_0 ;
  wire [31:24]base_addr_1_read_reg_511_pp0_iter2_reg;
  wire [31:24]base_addr_2;
  wire \base_addr_2_read_reg_506_pp0_iter1_reg_reg[24]_srl2_n_0 ;
  wire \base_addr_2_read_reg_506_pp0_iter1_reg_reg[25]_srl2_n_0 ;
  wire \base_addr_2_read_reg_506_pp0_iter1_reg_reg[26]_srl2_n_0 ;
  wire \base_addr_2_read_reg_506_pp0_iter1_reg_reg[27]_srl2_n_0 ;
  wire \base_addr_2_read_reg_506_pp0_iter1_reg_reg[28]_srl2_n_0 ;
  wire \base_addr_2_read_reg_506_pp0_iter1_reg_reg[29]_srl2_n_0 ;
  wire \base_addr_2_read_reg_506_pp0_iter1_reg_reg[30]_srl2_n_0 ;
  wire \base_addr_2_read_reg_506_pp0_iter1_reg_reg[31]_srl2_n_0 ;
  wire [31:24]base_addr_2_read_reg_506_pp0_iter2_reg;
  wire [31:24]base_addr_3;
  wire \base_addr_3_read_reg_501_pp0_iter1_reg_reg[24]_srl2_n_0 ;
  wire \base_addr_3_read_reg_501_pp0_iter1_reg_reg[25]_srl2_n_0 ;
  wire \base_addr_3_read_reg_501_pp0_iter1_reg_reg[26]_srl2_n_0 ;
  wire \base_addr_3_read_reg_501_pp0_iter1_reg_reg[27]_srl2_n_0 ;
  wire \base_addr_3_read_reg_501_pp0_iter1_reg_reg[28]_srl2_n_0 ;
  wire \base_addr_3_read_reg_501_pp0_iter1_reg_reg[29]_srl2_n_0 ;
  wire \base_addr_3_read_reg_501_pp0_iter1_reg_reg[30]_srl2_n_0 ;
  wire \base_addr_3_read_reg_501_pp0_iter1_reg_reg[31]_srl2_n_0 ;
  wire [31:24]base_addr_3_read_reg_501_pp0_iter2_reg;
  wire [10:0]col_reg_530;
  wire [0:0]completed;
  wire count_frame0;
  wire \count_frame[7]_i_3_n_0 ;
  wire [7:0]count_frame_reg;
  wire [1:0]frame_ptr;
  wire [1:0]frame_ptr_read_reg_494;
  wire [1:0]frame_ptr_read_reg_494_pp0_iter1_reg;
  wire [1:0]frame_ptr_read_reg_494_pp0_iter2_reg;
  wire icmp_ln89_fu_328_p2;
  wire icmp_ln89_reg_551;
  wire icmp_ln89_reg_551_pp0_iter2_reg;
  wire [11:0]int_width_img0;
  wire mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_0;
  wire mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_1;
  wire mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_10;
  wire mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_11;
  wire mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_12;
  wire mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_13;
  wire mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_14;
  wire mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_15;
  wire mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_16;
  wire mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_17;
  wire mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_18;
  wire mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_19;
  wire mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_2;
  wire mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_20;
  wire mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_21;
  wire mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_3;
  wire mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_4;
  wire mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_5;
  wire mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_6;
  wire mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_7;
  wire mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_8;
  wire mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_9;
  wire [23:0]p_0_in;
  wire processed_elem_ap_vld;
  wire regslice_both_s_data_U_n_0;
  wire regslice_both_s_data_U_n_10;
  wire regslice_both_s_data_U_n_11;
  wire regslice_both_s_data_U_n_12;
  wire regslice_both_s_data_U_n_13;
  wire regslice_both_s_data_U_n_3;
  wire regslice_both_s_data_U_n_8;
  wire regslice_both_s_data_U_n_9;
  wire regslice_both_s_dir_U_n_0;
  wire regslice_both_s_dir_U_n_3;
  wire regslice_both_s_dir_U_n_4;
  wire regslice_both_s_dir_U_n_5;
  wire regslice_both_s_dir_U_n_6;
  wire regslice_both_s_dir_U_n_7;
  wire regslice_both_s_dir_U_n_8;
  wire regslice_both_s_dir_U_n_9;
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
  wire regslice_both_strm_in_V_data_V_U_n_2;
  wire regslice_both_strm_in_V_data_V_U_n_20;
  wire regslice_both_strm_in_V_data_V_U_n_21;
  wire regslice_both_strm_in_V_data_V_U_n_22;
  wire regslice_both_strm_in_V_data_V_U_n_23;
  wire regslice_both_strm_in_V_data_V_U_n_3;
  wire regslice_both_strm_in_V_data_V_U_n_4;
  wire regslice_both_strm_in_V_data_V_U_n_5;
  wire regslice_both_strm_in_V_data_V_U_n_6;
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
  wire [31:0]s_data_TDATA;
  wire s_data_TREADY;
  wire s_data_TVALID;
  wire [31:2]\^s_dir_TDATA ;
  wire s_dir_TREADY;
  wire s_dir_TVALID;
  wire [31:0]select_ln87_reg_545_pp0_iter1_reg;
  wire [31:0]select_ln87_reg_545_pp0_iter2_reg;
  wire [31:0]select_ln87_reg_545_reg;
  wire [63:0]strm_in_TDATA;
  wire strm_in_TREADY;
  wire [0:0]strm_in_TUSER;
  wire strm_in_TVALID;
  wire tmp_nbreadreq_fu_180_p9;
  wire tmp_reg_521;
  wire tmp_reg_521_pp0_iter1_reg;
  wire tmp_reg_521_pp0_iter2_reg;
  wire tmp_reg_521_pp0_iter3_reg;
  wire [23:0]tmp_s_reg_525;
  wire [23:0]tmp_s_reg_525_pp0_iter1_reg;
  wire [23:0]tmp_s_reg_525_pp0_iter2_reg;
  wire [31:0]total_size;
  wire [31:0]total_size_read_reg_489;

  assign s_axi_Axi_lite_BRESP[1] = \<const0> ;
  assign s_axi_Axi_lite_BRESP[0] = \<const0> ;
  assign s_axi_Axi_lite_RRESP[1] = \<const0> ;
  assign s_axi_Axi_lite_RRESP[0] = \<const0> ;
  assign s_dir_TDATA[31:2] = \^s_dir_TDATA [31:2];
  assign s_dir_TDATA[1] = \<const0> ;
  assign s_dir_TDATA[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_dir_adv_Axi_lite_s_axi Axi_lite_s_axi_U
       (.D(int_width_img0),
        .E(Axi_lite_s_axi_U_n_79),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_Axi_lite_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_Axi_lite_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_Axi_lite_WREADY),
        .Q(base_addr_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\int_base_addr_0_reg[31]_0 (base_addr_0),
        .\int_base_addr_1_reg[31]_0 (base_addr_1),
        .\int_base_addr_2_reg[31]_0 (base_addr_2),
        .\int_processed_elem_reg[31]_0 (select_ln87_reg_545_pp0_iter2_reg),
        .\int_total_size_reg[31]_0 (total_size),
        .processed_elem_ap_vld(processed_elem_ap_vld),
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
        .s_axi_Axi_lite_WVALID(s_axi_Axi_lite_WVALID));
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(1'b1),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_s_dir_U_n_3),
        .Q(\ap_phi_reg_pp0_iter2_storemerge_reg_246_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_storemerge_reg_246_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_s_data_U_n_10),
        .Q(ap_phi_reg_pp0_iter3_storemerge_reg_246),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_storemerge_reg_246_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_s_data_U_n_11),
        .Q(completed),
        .R(1'b0));
  (* srl_bus_name = "inst/\\base_addr_0_read_reg_516_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_0_read_reg_516_pp0_iter1_reg_reg[24]_srl2 " *) 
  SRL16E \base_addr_0_read_reg_516_pp0_iter1_reg_reg[24]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_0[24]),
        .Q(\base_addr_0_read_reg_516_pp0_iter1_reg_reg[24]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_0_read_reg_516_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_0_read_reg_516_pp0_iter1_reg_reg[25]_srl2 " *) 
  SRL16E \base_addr_0_read_reg_516_pp0_iter1_reg_reg[25]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_0[25]),
        .Q(\base_addr_0_read_reg_516_pp0_iter1_reg_reg[25]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_0_read_reg_516_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_0_read_reg_516_pp0_iter1_reg_reg[26]_srl2 " *) 
  SRL16E \base_addr_0_read_reg_516_pp0_iter1_reg_reg[26]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_0[26]),
        .Q(\base_addr_0_read_reg_516_pp0_iter1_reg_reg[26]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_0_read_reg_516_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_0_read_reg_516_pp0_iter1_reg_reg[27]_srl2 " *) 
  SRL16E \base_addr_0_read_reg_516_pp0_iter1_reg_reg[27]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_0[27]),
        .Q(\base_addr_0_read_reg_516_pp0_iter1_reg_reg[27]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_0_read_reg_516_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_0_read_reg_516_pp0_iter1_reg_reg[28]_srl2 " *) 
  SRL16E \base_addr_0_read_reg_516_pp0_iter1_reg_reg[28]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_0[28]),
        .Q(\base_addr_0_read_reg_516_pp0_iter1_reg_reg[28]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_0_read_reg_516_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_0_read_reg_516_pp0_iter1_reg_reg[29]_srl2 " *) 
  SRL16E \base_addr_0_read_reg_516_pp0_iter1_reg_reg[29]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_0[29]),
        .Q(\base_addr_0_read_reg_516_pp0_iter1_reg_reg[29]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_0_read_reg_516_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_0_read_reg_516_pp0_iter1_reg_reg[30]_srl2 " *) 
  SRL16E \base_addr_0_read_reg_516_pp0_iter1_reg_reg[30]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_0[30]),
        .Q(\base_addr_0_read_reg_516_pp0_iter1_reg_reg[30]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_0_read_reg_516_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_0_read_reg_516_pp0_iter1_reg_reg[31]_srl2 " *) 
  SRL16E \base_addr_0_read_reg_516_pp0_iter1_reg_reg[31]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_0[31]),
        .Q(\base_addr_0_read_reg_516_pp0_iter1_reg_reg[31]_srl2_n_0 ));
  FDRE \base_addr_0_read_reg_516_pp0_iter2_reg_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_0_read_reg_516_pp0_iter1_reg_reg[24]_srl2_n_0 ),
        .Q(base_addr_0_read_reg_516_pp0_iter2_reg[24]),
        .R(1'b0));
  FDRE \base_addr_0_read_reg_516_pp0_iter2_reg_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_0_read_reg_516_pp0_iter1_reg_reg[25]_srl2_n_0 ),
        .Q(base_addr_0_read_reg_516_pp0_iter2_reg[25]),
        .R(1'b0));
  FDRE \base_addr_0_read_reg_516_pp0_iter2_reg_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_0_read_reg_516_pp0_iter1_reg_reg[26]_srl2_n_0 ),
        .Q(base_addr_0_read_reg_516_pp0_iter2_reg[26]),
        .R(1'b0));
  FDRE \base_addr_0_read_reg_516_pp0_iter2_reg_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_0_read_reg_516_pp0_iter1_reg_reg[27]_srl2_n_0 ),
        .Q(base_addr_0_read_reg_516_pp0_iter2_reg[27]),
        .R(1'b0));
  FDRE \base_addr_0_read_reg_516_pp0_iter2_reg_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_0_read_reg_516_pp0_iter1_reg_reg[28]_srl2_n_0 ),
        .Q(base_addr_0_read_reg_516_pp0_iter2_reg[28]),
        .R(1'b0));
  FDRE \base_addr_0_read_reg_516_pp0_iter2_reg_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_0_read_reg_516_pp0_iter1_reg_reg[29]_srl2_n_0 ),
        .Q(base_addr_0_read_reg_516_pp0_iter2_reg[29]),
        .R(1'b0));
  FDRE \base_addr_0_read_reg_516_pp0_iter2_reg_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_0_read_reg_516_pp0_iter1_reg_reg[30]_srl2_n_0 ),
        .Q(base_addr_0_read_reg_516_pp0_iter2_reg[30]),
        .R(1'b0));
  FDRE \base_addr_0_read_reg_516_pp0_iter2_reg_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_0_read_reg_516_pp0_iter1_reg_reg[31]_srl2_n_0 ),
        .Q(base_addr_0_read_reg_516_pp0_iter2_reg[31]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\base_addr_1_read_reg_511_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_1_read_reg_511_pp0_iter1_reg_reg[24]_srl2 " *) 
  SRL16E \base_addr_1_read_reg_511_pp0_iter1_reg_reg[24]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_1[24]),
        .Q(\base_addr_1_read_reg_511_pp0_iter1_reg_reg[24]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_1_read_reg_511_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_1_read_reg_511_pp0_iter1_reg_reg[25]_srl2 " *) 
  SRL16E \base_addr_1_read_reg_511_pp0_iter1_reg_reg[25]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_1[25]),
        .Q(\base_addr_1_read_reg_511_pp0_iter1_reg_reg[25]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_1_read_reg_511_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_1_read_reg_511_pp0_iter1_reg_reg[26]_srl2 " *) 
  SRL16E \base_addr_1_read_reg_511_pp0_iter1_reg_reg[26]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_1[26]),
        .Q(\base_addr_1_read_reg_511_pp0_iter1_reg_reg[26]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_1_read_reg_511_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_1_read_reg_511_pp0_iter1_reg_reg[27]_srl2 " *) 
  SRL16E \base_addr_1_read_reg_511_pp0_iter1_reg_reg[27]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_1[27]),
        .Q(\base_addr_1_read_reg_511_pp0_iter1_reg_reg[27]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_1_read_reg_511_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_1_read_reg_511_pp0_iter1_reg_reg[28]_srl2 " *) 
  SRL16E \base_addr_1_read_reg_511_pp0_iter1_reg_reg[28]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_1[28]),
        .Q(\base_addr_1_read_reg_511_pp0_iter1_reg_reg[28]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_1_read_reg_511_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_1_read_reg_511_pp0_iter1_reg_reg[29]_srl2 " *) 
  SRL16E \base_addr_1_read_reg_511_pp0_iter1_reg_reg[29]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_1[29]),
        .Q(\base_addr_1_read_reg_511_pp0_iter1_reg_reg[29]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_1_read_reg_511_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_1_read_reg_511_pp0_iter1_reg_reg[30]_srl2 " *) 
  SRL16E \base_addr_1_read_reg_511_pp0_iter1_reg_reg[30]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_1[30]),
        .Q(\base_addr_1_read_reg_511_pp0_iter1_reg_reg[30]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_1_read_reg_511_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_1_read_reg_511_pp0_iter1_reg_reg[31]_srl2 " *) 
  SRL16E \base_addr_1_read_reg_511_pp0_iter1_reg_reg[31]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_1[31]),
        .Q(\base_addr_1_read_reg_511_pp0_iter1_reg_reg[31]_srl2_n_0 ));
  FDRE \base_addr_1_read_reg_511_pp0_iter2_reg_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_1_read_reg_511_pp0_iter1_reg_reg[24]_srl2_n_0 ),
        .Q(base_addr_1_read_reg_511_pp0_iter2_reg[24]),
        .R(1'b0));
  FDRE \base_addr_1_read_reg_511_pp0_iter2_reg_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_1_read_reg_511_pp0_iter1_reg_reg[25]_srl2_n_0 ),
        .Q(base_addr_1_read_reg_511_pp0_iter2_reg[25]),
        .R(1'b0));
  FDRE \base_addr_1_read_reg_511_pp0_iter2_reg_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_1_read_reg_511_pp0_iter1_reg_reg[26]_srl2_n_0 ),
        .Q(base_addr_1_read_reg_511_pp0_iter2_reg[26]),
        .R(1'b0));
  FDRE \base_addr_1_read_reg_511_pp0_iter2_reg_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_1_read_reg_511_pp0_iter1_reg_reg[27]_srl2_n_0 ),
        .Q(base_addr_1_read_reg_511_pp0_iter2_reg[27]),
        .R(1'b0));
  FDRE \base_addr_1_read_reg_511_pp0_iter2_reg_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_1_read_reg_511_pp0_iter1_reg_reg[28]_srl2_n_0 ),
        .Q(base_addr_1_read_reg_511_pp0_iter2_reg[28]),
        .R(1'b0));
  FDRE \base_addr_1_read_reg_511_pp0_iter2_reg_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_1_read_reg_511_pp0_iter1_reg_reg[29]_srl2_n_0 ),
        .Q(base_addr_1_read_reg_511_pp0_iter2_reg[29]),
        .R(1'b0));
  FDRE \base_addr_1_read_reg_511_pp0_iter2_reg_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_1_read_reg_511_pp0_iter1_reg_reg[30]_srl2_n_0 ),
        .Q(base_addr_1_read_reg_511_pp0_iter2_reg[30]),
        .R(1'b0));
  FDRE \base_addr_1_read_reg_511_pp0_iter2_reg_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_1_read_reg_511_pp0_iter1_reg_reg[31]_srl2_n_0 ),
        .Q(base_addr_1_read_reg_511_pp0_iter2_reg[31]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\base_addr_2_read_reg_506_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_2_read_reg_506_pp0_iter1_reg_reg[24]_srl2 " *) 
  SRL16E \base_addr_2_read_reg_506_pp0_iter1_reg_reg[24]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_2[24]),
        .Q(\base_addr_2_read_reg_506_pp0_iter1_reg_reg[24]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_2_read_reg_506_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_2_read_reg_506_pp0_iter1_reg_reg[25]_srl2 " *) 
  SRL16E \base_addr_2_read_reg_506_pp0_iter1_reg_reg[25]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_2[25]),
        .Q(\base_addr_2_read_reg_506_pp0_iter1_reg_reg[25]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_2_read_reg_506_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_2_read_reg_506_pp0_iter1_reg_reg[26]_srl2 " *) 
  SRL16E \base_addr_2_read_reg_506_pp0_iter1_reg_reg[26]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_2[26]),
        .Q(\base_addr_2_read_reg_506_pp0_iter1_reg_reg[26]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_2_read_reg_506_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_2_read_reg_506_pp0_iter1_reg_reg[27]_srl2 " *) 
  SRL16E \base_addr_2_read_reg_506_pp0_iter1_reg_reg[27]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_2[27]),
        .Q(\base_addr_2_read_reg_506_pp0_iter1_reg_reg[27]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_2_read_reg_506_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_2_read_reg_506_pp0_iter1_reg_reg[28]_srl2 " *) 
  SRL16E \base_addr_2_read_reg_506_pp0_iter1_reg_reg[28]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_2[28]),
        .Q(\base_addr_2_read_reg_506_pp0_iter1_reg_reg[28]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_2_read_reg_506_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_2_read_reg_506_pp0_iter1_reg_reg[29]_srl2 " *) 
  SRL16E \base_addr_2_read_reg_506_pp0_iter1_reg_reg[29]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_2[29]),
        .Q(\base_addr_2_read_reg_506_pp0_iter1_reg_reg[29]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_2_read_reg_506_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_2_read_reg_506_pp0_iter1_reg_reg[30]_srl2 " *) 
  SRL16E \base_addr_2_read_reg_506_pp0_iter1_reg_reg[30]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_2[30]),
        .Q(\base_addr_2_read_reg_506_pp0_iter1_reg_reg[30]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_2_read_reg_506_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_2_read_reg_506_pp0_iter1_reg_reg[31]_srl2 " *) 
  SRL16E \base_addr_2_read_reg_506_pp0_iter1_reg_reg[31]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_2[31]),
        .Q(\base_addr_2_read_reg_506_pp0_iter1_reg_reg[31]_srl2_n_0 ));
  FDRE \base_addr_2_read_reg_506_pp0_iter2_reg_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_2_read_reg_506_pp0_iter1_reg_reg[24]_srl2_n_0 ),
        .Q(base_addr_2_read_reg_506_pp0_iter2_reg[24]),
        .R(1'b0));
  FDRE \base_addr_2_read_reg_506_pp0_iter2_reg_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_2_read_reg_506_pp0_iter1_reg_reg[25]_srl2_n_0 ),
        .Q(base_addr_2_read_reg_506_pp0_iter2_reg[25]),
        .R(1'b0));
  FDRE \base_addr_2_read_reg_506_pp0_iter2_reg_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_2_read_reg_506_pp0_iter1_reg_reg[26]_srl2_n_0 ),
        .Q(base_addr_2_read_reg_506_pp0_iter2_reg[26]),
        .R(1'b0));
  FDRE \base_addr_2_read_reg_506_pp0_iter2_reg_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_2_read_reg_506_pp0_iter1_reg_reg[27]_srl2_n_0 ),
        .Q(base_addr_2_read_reg_506_pp0_iter2_reg[27]),
        .R(1'b0));
  FDRE \base_addr_2_read_reg_506_pp0_iter2_reg_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_2_read_reg_506_pp0_iter1_reg_reg[28]_srl2_n_0 ),
        .Q(base_addr_2_read_reg_506_pp0_iter2_reg[28]),
        .R(1'b0));
  FDRE \base_addr_2_read_reg_506_pp0_iter2_reg_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_2_read_reg_506_pp0_iter1_reg_reg[29]_srl2_n_0 ),
        .Q(base_addr_2_read_reg_506_pp0_iter2_reg[29]),
        .R(1'b0));
  FDRE \base_addr_2_read_reg_506_pp0_iter2_reg_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_2_read_reg_506_pp0_iter1_reg_reg[30]_srl2_n_0 ),
        .Q(base_addr_2_read_reg_506_pp0_iter2_reg[30]),
        .R(1'b0));
  FDRE \base_addr_2_read_reg_506_pp0_iter2_reg_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_2_read_reg_506_pp0_iter1_reg_reg[31]_srl2_n_0 ),
        .Q(base_addr_2_read_reg_506_pp0_iter2_reg[31]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\base_addr_3_read_reg_501_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_3_read_reg_501_pp0_iter1_reg_reg[24]_srl2 " *) 
  SRL16E \base_addr_3_read_reg_501_pp0_iter1_reg_reg[24]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_3[24]),
        .Q(\base_addr_3_read_reg_501_pp0_iter1_reg_reg[24]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_3_read_reg_501_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_3_read_reg_501_pp0_iter1_reg_reg[25]_srl2 " *) 
  SRL16E \base_addr_3_read_reg_501_pp0_iter1_reg_reg[25]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_3[25]),
        .Q(\base_addr_3_read_reg_501_pp0_iter1_reg_reg[25]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_3_read_reg_501_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_3_read_reg_501_pp0_iter1_reg_reg[26]_srl2 " *) 
  SRL16E \base_addr_3_read_reg_501_pp0_iter1_reg_reg[26]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_3[26]),
        .Q(\base_addr_3_read_reg_501_pp0_iter1_reg_reg[26]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_3_read_reg_501_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_3_read_reg_501_pp0_iter1_reg_reg[27]_srl2 " *) 
  SRL16E \base_addr_3_read_reg_501_pp0_iter1_reg_reg[27]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_3[27]),
        .Q(\base_addr_3_read_reg_501_pp0_iter1_reg_reg[27]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_3_read_reg_501_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_3_read_reg_501_pp0_iter1_reg_reg[28]_srl2 " *) 
  SRL16E \base_addr_3_read_reg_501_pp0_iter1_reg_reg[28]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_3[28]),
        .Q(\base_addr_3_read_reg_501_pp0_iter1_reg_reg[28]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_3_read_reg_501_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_3_read_reg_501_pp0_iter1_reg_reg[29]_srl2 " *) 
  SRL16E \base_addr_3_read_reg_501_pp0_iter1_reg_reg[29]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_3[29]),
        .Q(\base_addr_3_read_reg_501_pp0_iter1_reg_reg[29]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_3_read_reg_501_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_3_read_reg_501_pp0_iter1_reg_reg[30]_srl2 " *) 
  SRL16E \base_addr_3_read_reg_501_pp0_iter1_reg_reg[30]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_3[30]),
        .Q(\base_addr_3_read_reg_501_pp0_iter1_reg_reg[30]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_3_read_reg_501_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_3_read_reg_501_pp0_iter1_reg_reg[31]_srl2 " *) 
  SRL16E \base_addr_3_read_reg_501_pp0_iter1_reg_reg[31]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr_3[31]),
        .Q(\base_addr_3_read_reg_501_pp0_iter1_reg_reg[31]_srl2_n_0 ));
  FDRE \base_addr_3_read_reg_501_pp0_iter2_reg_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_3_read_reg_501_pp0_iter1_reg_reg[24]_srl2_n_0 ),
        .Q(base_addr_3_read_reg_501_pp0_iter2_reg[24]),
        .R(1'b0));
  FDRE \base_addr_3_read_reg_501_pp0_iter2_reg_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_3_read_reg_501_pp0_iter1_reg_reg[25]_srl2_n_0 ),
        .Q(base_addr_3_read_reg_501_pp0_iter2_reg[25]),
        .R(1'b0));
  FDRE \base_addr_3_read_reg_501_pp0_iter2_reg_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_3_read_reg_501_pp0_iter1_reg_reg[26]_srl2_n_0 ),
        .Q(base_addr_3_read_reg_501_pp0_iter2_reg[26]),
        .R(1'b0));
  FDRE \base_addr_3_read_reg_501_pp0_iter2_reg_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_3_read_reg_501_pp0_iter1_reg_reg[27]_srl2_n_0 ),
        .Q(base_addr_3_read_reg_501_pp0_iter2_reg[27]),
        .R(1'b0));
  FDRE \base_addr_3_read_reg_501_pp0_iter2_reg_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_3_read_reg_501_pp0_iter1_reg_reg[28]_srl2_n_0 ),
        .Q(base_addr_3_read_reg_501_pp0_iter2_reg[28]),
        .R(1'b0));
  FDRE \base_addr_3_read_reg_501_pp0_iter2_reg_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_3_read_reg_501_pp0_iter1_reg_reg[29]_srl2_n_0 ),
        .Q(base_addr_3_read_reg_501_pp0_iter2_reg[29]),
        .R(1'b0));
  FDRE \base_addr_3_read_reg_501_pp0_iter2_reg_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_3_read_reg_501_pp0_iter1_reg_reg[30]_srl2_n_0 ),
        .Q(base_addr_3_read_reg_501_pp0_iter2_reg[30]),
        .R(1'b0));
  FDRE \base_addr_3_read_reg_501_pp0_iter2_reg_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_3_read_reg_501_pp0_iter1_reg_reg[31]_srl2_n_0 ),
        .Q(base_addr_3_read_reg_501_pp0_iter2_reg[31]),
        .R(1'b0));
  FDRE \col_reg_530_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_data_V_U_n_23),
        .Q(col_reg_530[0]),
        .R(1'b0));
  FDRE \col_reg_530_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_data_V_U_n_13),
        .Q(col_reg_530[10]),
        .R(1'b0));
  FDRE \col_reg_530_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_data_V_U_n_22),
        .Q(col_reg_530[1]),
        .R(1'b0));
  FDRE \col_reg_530_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_data_V_U_n_21),
        .Q(col_reg_530[2]),
        .R(1'b0));
  FDRE \col_reg_530_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_data_V_U_n_20),
        .Q(col_reg_530[3]),
        .R(1'b0));
  FDRE \col_reg_530_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_data_V_U_n_19),
        .Q(col_reg_530[4]),
        .R(1'b0));
  FDRE \col_reg_530_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_data_V_U_n_18),
        .Q(col_reg_530[5]),
        .R(1'b0));
  FDRE \col_reg_530_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_data_V_U_n_17),
        .Q(col_reg_530[6]),
        .R(1'b0));
  FDRE \col_reg_530_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_data_V_U_n_16),
        .Q(col_reg_530[7]),
        .R(1'b0));
  FDRE \col_reg_530_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_data_V_U_n_15),
        .Q(col_reg_530[8]),
        .R(1'b0));
  FDRE \col_reg_530_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_data_V_U_n_14),
        .Q(col_reg_530[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count_frame[0]_i_1 
       (.I0(count_frame_reg[0]),
        .O(add_ln90_fu_465_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_frame[1]_i_1 
       (.I0(count_frame_reg[0]),
        .I1(count_frame_reg[1]),
        .O(add_ln90_fu_465_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_frame[2]_i_1 
       (.I0(count_frame_reg[1]),
        .I1(count_frame_reg[0]),
        .I2(count_frame_reg[2]),
        .O(add_ln90_fu_465_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_frame[3]_i_1 
       (.I0(count_frame_reg[2]),
        .I1(count_frame_reg[0]),
        .I2(count_frame_reg[1]),
        .I3(count_frame_reg[3]),
        .O(add_ln90_fu_465_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_frame[4]_i_1 
       (.I0(count_frame_reg[3]),
        .I1(count_frame_reg[1]),
        .I2(count_frame_reg[0]),
        .I3(count_frame_reg[2]),
        .I4(count_frame_reg[4]),
        .O(add_ln90_fu_465_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_frame[5]_i_1 
       (.I0(count_frame_reg[4]),
        .I1(count_frame_reg[2]),
        .I2(count_frame_reg[0]),
        .I3(count_frame_reg[1]),
        .I4(count_frame_reg[3]),
        .I5(count_frame_reg[5]),
        .O(add_ln90_fu_465_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \count_frame[6]_i_1 
       (.I0(\count_frame[7]_i_3_n_0 ),
        .I1(count_frame_reg[6]),
        .O(add_ln90_fu_465_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \count_frame[7]_i_2 
       (.I0(count_frame_reg[6]),
        .I1(\count_frame[7]_i_3_n_0 ),
        .I2(count_frame_reg[7]),
        .O(add_ln90_fu_465_p2[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \count_frame[7]_i_3 
       (.I0(count_frame_reg[4]),
        .I1(count_frame_reg[2]),
        .I2(count_frame_reg[0]),
        .I3(count_frame_reg[1]),
        .I4(count_frame_reg[3]),
        .I5(count_frame_reg[5]),
        .O(\count_frame[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_frame_reg[0] 
       (.C(ap_clk),
        .CE(count_frame0),
        .D(add_ln90_fu_465_p2[0]),
        .Q(count_frame_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_frame_reg[1] 
       (.C(ap_clk),
        .CE(count_frame0),
        .D(add_ln90_fu_465_p2[1]),
        .Q(count_frame_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_frame_reg[2] 
       (.C(ap_clk),
        .CE(count_frame0),
        .D(add_ln90_fu_465_p2[2]),
        .Q(count_frame_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_frame_reg[3] 
       (.C(ap_clk),
        .CE(count_frame0),
        .D(add_ln90_fu_465_p2[3]),
        .Q(count_frame_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_frame_reg[4] 
       (.C(ap_clk),
        .CE(count_frame0),
        .D(add_ln90_fu_465_p2[4]),
        .Q(count_frame_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_frame_reg[5] 
       (.C(ap_clk),
        .CE(count_frame0),
        .D(add_ln90_fu_465_p2[5]),
        .Q(count_frame_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_frame_reg[6] 
       (.C(ap_clk),
        .CE(count_frame0),
        .D(add_ln90_fu_465_p2[6]),
        .Q(count_frame_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_frame_reg[7] 
       (.C(ap_clk),
        .CE(count_frame0),
        .D(add_ln90_fu_465_p2[7]),
        .Q(count_frame_reg[7]),
        .R(1'b0));
  FDRE \frame_ptr_read_reg_494_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(frame_ptr_read_reg_494[0]),
        .Q(frame_ptr_read_reg_494_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \frame_ptr_read_reg_494_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(frame_ptr_read_reg_494[1]),
        .Q(frame_ptr_read_reg_494_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \frame_ptr_read_reg_494_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(frame_ptr_read_reg_494_pp0_iter1_reg[0]),
        .Q(frame_ptr_read_reg_494_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \frame_ptr_read_reg_494_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(frame_ptr_read_reg_494_pp0_iter1_reg[1]),
        .Q(frame_ptr_read_reg_494_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \frame_ptr_read_reg_494_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(frame_ptr[0]),
        .Q(frame_ptr_read_reg_494[0]),
        .R(1'b0));
  FDRE \frame_ptr_read_reg_494_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(frame_ptr[1]),
        .Q(frame_ptr_read_reg_494[1]),
        .R(1'b0));
  FDRE \icmp_ln89_reg_551_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(icmp_ln89_reg_551),
        .Q(icmp_ln89_reg_551_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln89_reg_551_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_s_data_U_n_12),
        .Q(icmp_ln89_reg_551),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_dir_adv_mac_muladd_12ns_11ns_11ns_22_4_1 mac_muladd_12ns_11ns_11ns_22_4_1_U1
       (.B({regslice_both_strm_in_V_data_V_U_n_2,regslice_both_strm_in_V_data_V_U_n_3,regslice_both_strm_in_V_data_V_U_n_4,regslice_both_strm_in_V_data_V_U_n_5,regslice_both_strm_in_V_data_V_U_n_6,regslice_both_strm_in_V_data_V_U_n_7,regslice_both_strm_in_V_data_V_U_n_8,regslice_both_strm_in_V_data_V_U_n_9,regslice_both_strm_in_V_data_V_U_n_10,regslice_both_strm_in_V_data_V_U_n_11,regslice_both_strm_in_V_data_V_U_n_12}),
        .D({mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_0,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_1,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_2,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_3,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_4,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_5,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_6,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_7,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_8,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_9,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_10,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_11,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_12,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_13,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_14,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_15,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_16,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_17,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_18,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_19,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_20,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_21}),
        .E(Axi_lite_s_axi_U_n_79),
        .Q(col_reg_530),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .p_reg_reg__0(int_width_img0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_dir_adv_regslice_both__parameterized2 regslice_both_s_data_U
       (.\B_V_data_1_payload_A_reg[31]_0 ({count_frame_reg,tmp_s_reg_525_pp0_iter2_reg}),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(regslice_both_s_data_U_n_13),
        .\B_V_data_1_state_reg[0]_0 (s_data_TVALID),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_s_data_U_n_3),
        .\B_V_data_1_state_reg[0]_2 (regslice_both_s_data_U_n_9),
        .\B_V_data_1_state_reg[0]_3 (regslice_both_s_dir_U_n_7),
        .\B_V_data_1_state_reg[0]_4 (regslice_both_s_dir_U_n_5),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_s_data_U_n_0),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_s_dir_U_n_0),
        .\B_V_data_1_state_reg[1]_2 (regslice_both_s_dir_U_n_6),
        .CO(icmp_ln89_fu_328_p2),
        .D(select_ln87_reg_545_reg),
        .E(count_frame0),
        .Q(total_size_read_reg_489),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .\ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0] (regslice_both_s_data_U_n_10),
        .ap_phi_reg_pp0_iter3_storemerge_reg_246(ap_phi_reg_pp0_iter3_storemerge_reg_246),
        .\ap_phi_reg_pp0_iter3_storemerge_reg_246_reg[0] (regslice_both_s_data_U_n_11),
        .\ap_phi_reg_pp0_iter3_storemerge_reg_246_reg[0]_0 (\ap_phi_reg_pp0_iter2_storemerge_reg_246_reg_n_0_[0] ),
        .\ap_phi_reg_pp0_iter4_storemerge_reg_246_reg[0] (regslice_both_s_dir_U_n_8),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .completed(completed),
        .icmp_ln89_reg_551(icmp_ln89_reg_551),
        .icmp_ln89_reg_551_pp0_iter2_reg(icmp_ln89_reg_551_pp0_iter2_reg),
        .\int_processed_elem_reg[0] (s_dir_TVALID),
        .p_reg_reg(regslice_both_s_dir_U_n_9),
        .processed_elem_ap_vld(processed_elem_ap_vld),
        .s_data_TDATA(s_data_TDATA),
        .s_data_TREADY(s_data_TREADY),
        .s_data_TREADY_0(regslice_both_s_data_U_n_8),
        .s_dir_TREADY(s_dir_TREADY),
        .tmp_nbreadreq_fu_180_p9(tmp_nbreadreq_fu_180_p9),
        .tmp_reg_521(tmp_reg_521),
        .tmp_reg_521_pp0_iter2_reg(tmp_reg_521_pp0_iter2_reg),
        .tmp_reg_521_pp0_iter3_reg(tmp_reg_521_pp0_iter3_reg),
        .\tmp_reg_521_reg[0] (regslice_both_s_data_U_n_12));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_dir_adv_regslice_both__parameterized2_0 regslice_both_s_dir_U
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(regslice_both_s_data_U_n_13),
        .\B_V_data_1_state_reg[0]_0 (s_dir_TVALID),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_s_dir_U_n_7),
        .\B_V_data_1_state_reg[0]_2 (regslice_both_s_dir_U_n_9),
        .\B_V_data_1_state_reg[0]_3 (regslice_both_s_data_U_n_3),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_s_dir_U_n_0),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_s_dir_U_n_5),
        .\B_V_data_1_state_reg[1]_2 (regslice_both_s_data_U_n_0),
        .CO(icmp_ln89_fu_328_p2),
        .D({mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_0,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_1,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_2,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_3,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_4,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_5,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_6,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_7,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_8,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_9,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_10,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_11,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_12,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_13,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_14,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_15,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_16,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_17,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_18,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_19,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_20,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_21}),
        .Q(frame_ptr_read_reg_494_pp0_iter2_reg),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_s_dir_U_n_3),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(regslice_both_s_dir_U_n_6),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .\ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0] (\ap_phi_reg_pp0_iter2_storemerge_reg_246_reg_n_0_[0] ),
        .\ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_0 (regslice_both_s_data_U_n_8),
        .\ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_1 (regslice_both_s_data_U_n_9),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .base_addr_0_read_reg_516_pp0_iter2_reg(base_addr_0_read_reg_516_pp0_iter2_reg),
        .base_addr_1_read_reg_511_pp0_iter2_reg(base_addr_1_read_reg_511_pp0_iter2_reg),
        .base_addr_2_read_reg_506_pp0_iter2_reg(base_addr_2_read_reg_506_pp0_iter2_reg),
        .base_addr_3_read_reg_501_pp0_iter2_reg(base_addr_3_read_reg_501_pp0_iter2_reg),
        .s_data_TREADY(s_data_TREADY),
        .s_data_TVALID(s_data_TVALID),
        .s_dir_TDATA(\^s_dir_TDATA ),
        .s_dir_TREADY(s_dir_TREADY),
        .s_dir_TREADY_0(regslice_both_s_dir_U_n_4),
        .tmp_reg_521(tmp_reg_521),
        .tmp_reg_521_pp0_iter2_reg(tmp_reg_521_pp0_iter2_reg),
        .tmp_reg_521_pp0_iter3_reg(tmp_reg_521_pp0_iter3_reg),
        .\tmp_reg_521_pp0_iter3_reg_reg[0] (regslice_both_s_dir_U_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_dir_adv_regslice_both regslice_both_strm_in_V_data_V_U
       (.B({regslice_both_strm_in_V_data_V_U_n_2,regslice_both_strm_in_V_data_V_U_n_3,regslice_both_strm_in_V_data_V_U_n_4,regslice_both_strm_in_V_data_V_U_n_5,regslice_both_strm_in_V_data_V_U_n_6,regslice_both_strm_in_V_data_V_U_n_7,regslice_both_strm_in_V_data_V_U_n_8,regslice_both_strm_in_V_data_V_U_n_9,regslice_both_strm_in_V_data_V_U_n_10,regslice_both_strm_in_V_data_V_U_n_11,regslice_both_strm_in_V_data_V_U_n_12}),
        .\B_V_data_1_payload_B_reg[55]_0 (p_0_in),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_s_dir_U_n_4),
        .\B_V_data_1_state_reg[1]_0 (strm_in_TREADY),
        .D({regslice_both_strm_in_V_data_V_U_n_13,regslice_both_strm_in_V_data_V_U_n_14,regslice_both_strm_in_V_data_V_U_n_15,regslice_both_strm_in_V_data_V_U_n_16,regslice_both_strm_in_V_data_V_U_n_17,regslice_both_strm_in_V_data_V_U_n_18,regslice_both_strm_in_V_data_V_U_n_19,regslice_both_strm_in_V_data_V_U_n_20,regslice_both_strm_in_V_data_V_U_n_21,regslice_both_strm_in_V_data_V_U_n_22,regslice_both_strm_in_V_data_V_U_n_23}),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .strm_in_TDATA({strm_in_TDATA[55:32],strm_in_TDATA[26:16],strm_in_TDATA[10:0]}),
        .strm_in_TVALID(strm_in_TVALID),
        .tmp_nbreadreq_fu_180_p9(tmp_nbreadreq_fu_180_p9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_dir_adv_regslice_both__parameterized1 regslice_both_strm_in_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 ({regslice_both_strm_in_V_user_V_U_n_4,regslice_both_strm_in_V_user_V_U_n_5,regslice_both_strm_in_V_user_V_U_n_6,regslice_both_strm_in_V_user_V_U_n_7}),
        .\B_V_data_1_payload_A_reg[0]_1 ({regslice_both_strm_in_V_user_V_U_n_8,regslice_both_strm_in_V_user_V_U_n_9,regslice_both_strm_in_V_user_V_U_n_10,regslice_both_strm_in_V_user_V_U_n_11}),
        .\B_V_data_1_payload_A_reg[0]_2 ({regslice_both_strm_in_V_user_V_U_n_12,regslice_both_strm_in_V_user_V_U_n_13,regslice_both_strm_in_V_user_V_U_n_14,regslice_both_strm_in_V_user_V_U_n_15}),
        .\B_V_data_1_payload_A_reg[0]_3 ({regslice_both_strm_in_V_user_V_U_n_16,regslice_both_strm_in_V_user_V_U_n_17,regslice_both_strm_in_V_user_V_U_n_18,regslice_both_strm_in_V_user_V_U_n_19}),
        .\B_V_data_1_payload_A_reg[0]_4 ({regslice_both_strm_in_V_user_V_U_n_20,regslice_both_strm_in_V_user_V_U_n_21,regslice_both_strm_in_V_user_V_U_n_22,regslice_both_strm_in_V_user_V_U_n_23}),
        .\B_V_data_1_payload_A_reg[0]_5 ({regslice_both_strm_in_V_user_V_U_n_24,regslice_both_strm_in_V_user_V_U_n_25,regslice_both_strm_in_V_user_V_U_n_26,regslice_both_strm_in_V_user_V_U_n_27}),
        .\B_V_data_1_payload_A_reg[0]_6 ({regslice_both_strm_in_V_user_V_U_n_28,regslice_both_strm_in_V_user_V_U_n_29,regslice_both_strm_in_V_user_V_U_n_30,regslice_both_strm_in_V_user_V_U_n_31}),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_s_dir_U_n_4),
        .D(select_ln87_reg_545_reg),
        .O({regslice_both_strm_in_V_user_V_U_n_0,regslice_both_strm_in_V_user_V_U_n_1,regslice_both_strm_in_V_user_V_U_n_2,regslice_both_strm_in_V_user_V_U_n_3}),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .strm_in_TUSER(strm_in_TUSER),
        .strm_in_TVALID(strm_in_TVALID),
        .tmp_nbreadreq_fu_180_p9(tmp_nbreadreq_fu_180_p9));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[0]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[10]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[10]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[11]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[11]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[12]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[12]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[13]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[13]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[14]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[14]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[15]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[15]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[16]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[16]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[17]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[17]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[18]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[18]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[19]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[19]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[1]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[20]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[20]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[21]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[21]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[22]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[22]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[23]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[23]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[24]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[24]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[25]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[25]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[26]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[26]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[27]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[27]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[28]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[28]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[29]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[29]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[2]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[30]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[30]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[31]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[31]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[3]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[4]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[5]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[6]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[6]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[7]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[7]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[8]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[8]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_reg[9]),
        .Q(select_ln87_reg_545_pp0_iter1_reg[9]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[0]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[10]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[10]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[11]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[11]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[12]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[12]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[13]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[13]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[14]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[14]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[15]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[15]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[16]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[16]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[17]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[17]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[18]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[18]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[19]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[19]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[1]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[20]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[20]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[21]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[21]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[22]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[22]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[23]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[23]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[24]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[24]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[25]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[25]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[26]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[26]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[27]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[27]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[28]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[28]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[29]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[29]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[2]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[30]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[30]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[31]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[31]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[3]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[4]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[4]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[5]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[5]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[6]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[6]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[7]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[7]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[8]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[8]),
        .R(1'b0));
  FDRE \select_ln87_reg_545_pp0_iter2_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln87_reg_545_pp0_iter1_reg[9]),
        .Q(select_ln87_reg_545_pp0_iter2_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_3),
        .Q(select_ln87_reg_545_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_9),
        .Q(select_ln87_reg_545_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_8),
        .Q(select_ln87_reg_545_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_15),
        .Q(select_ln87_reg_545_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_14),
        .Q(select_ln87_reg_545_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_13),
        .Q(select_ln87_reg_545_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_12),
        .Q(select_ln87_reg_545_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_19),
        .Q(select_ln87_reg_545_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_18),
        .Q(select_ln87_reg_545_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_17),
        .Q(select_ln87_reg_545_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_16),
        .Q(select_ln87_reg_545_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_2),
        .Q(select_ln87_reg_545_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_23),
        .Q(select_ln87_reg_545_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_22),
        .Q(select_ln87_reg_545_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_21),
        .Q(select_ln87_reg_545_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_20),
        .Q(select_ln87_reg_545_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_27),
        .Q(select_ln87_reg_545_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_26),
        .Q(select_ln87_reg_545_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_25),
        .Q(select_ln87_reg_545_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_24),
        .Q(select_ln87_reg_545_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_31),
        .Q(select_ln87_reg_545_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_30),
        .Q(select_ln87_reg_545_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_1),
        .Q(select_ln87_reg_545_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_29),
        .Q(select_ln87_reg_545_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_28),
        .Q(select_ln87_reg_545_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_0),
        .Q(select_ln87_reg_545_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_7),
        .Q(select_ln87_reg_545_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_6),
        .Q(select_ln87_reg_545_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_5),
        .Q(select_ln87_reg_545_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_4),
        .Q(select_ln87_reg_545_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_11),
        .Q(select_ln87_reg_545_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln87_reg_545_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_strm_in_V_user_V_U_n_10),
        .Q(select_ln87_reg_545_reg[9]),
        .R(1'b0));
  FDRE \tmp_reg_521_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_reg_521),
        .Q(tmp_reg_521_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_reg_521_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_reg_521_pp0_iter1_reg),
        .Q(tmp_reg_521_pp0_iter2_reg),
        .R(1'b0));
  FDRE \tmp_reg_521_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_reg_521_pp0_iter2_reg),
        .Q(tmp_reg_521_pp0_iter3_reg),
        .R(1'b0));
  FDRE \tmp_reg_521_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_nbreadreq_fu_180_p9),
        .Q(tmp_reg_521),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525[0]),
        .Q(tmp_s_reg_525_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter1_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525[10]),
        .Q(tmp_s_reg_525_pp0_iter1_reg[10]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter1_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525[11]),
        .Q(tmp_s_reg_525_pp0_iter1_reg[11]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter1_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525[12]),
        .Q(tmp_s_reg_525_pp0_iter1_reg[12]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter1_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525[13]),
        .Q(tmp_s_reg_525_pp0_iter1_reg[13]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter1_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525[14]),
        .Q(tmp_s_reg_525_pp0_iter1_reg[14]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter1_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525[15]),
        .Q(tmp_s_reg_525_pp0_iter1_reg[15]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter1_reg_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525[16]),
        .Q(tmp_s_reg_525_pp0_iter1_reg[16]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter1_reg_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525[17]),
        .Q(tmp_s_reg_525_pp0_iter1_reg[17]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter1_reg_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525[18]),
        .Q(tmp_s_reg_525_pp0_iter1_reg[18]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter1_reg_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525[19]),
        .Q(tmp_s_reg_525_pp0_iter1_reg[19]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525[1]),
        .Q(tmp_s_reg_525_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter1_reg_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525[20]),
        .Q(tmp_s_reg_525_pp0_iter1_reg[20]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter1_reg_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525[21]),
        .Q(tmp_s_reg_525_pp0_iter1_reg[21]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter1_reg_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525[22]),
        .Q(tmp_s_reg_525_pp0_iter1_reg[22]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter1_reg_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525[23]),
        .Q(tmp_s_reg_525_pp0_iter1_reg[23]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525[2]),
        .Q(tmp_s_reg_525_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525[3]),
        .Q(tmp_s_reg_525_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525[4]),
        .Q(tmp_s_reg_525_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525[5]),
        .Q(tmp_s_reg_525_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525[6]),
        .Q(tmp_s_reg_525_pp0_iter1_reg[6]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525[7]),
        .Q(tmp_s_reg_525_pp0_iter1_reg[7]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525[8]),
        .Q(tmp_s_reg_525_pp0_iter1_reg[8]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525[9]),
        .Q(tmp_s_reg_525_pp0_iter1_reg[9]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525_pp0_iter1_reg[0]),
        .Q(tmp_s_reg_525_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter2_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525_pp0_iter1_reg[10]),
        .Q(tmp_s_reg_525_pp0_iter2_reg[10]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter2_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525_pp0_iter1_reg[11]),
        .Q(tmp_s_reg_525_pp0_iter2_reg[11]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter2_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525_pp0_iter1_reg[12]),
        .Q(tmp_s_reg_525_pp0_iter2_reg[12]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter2_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525_pp0_iter1_reg[13]),
        .Q(tmp_s_reg_525_pp0_iter2_reg[13]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter2_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525_pp0_iter1_reg[14]),
        .Q(tmp_s_reg_525_pp0_iter2_reg[14]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter2_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525_pp0_iter1_reg[15]),
        .Q(tmp_s_reg_525_pp0_iter2_reg[15]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter2_reg_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525_pp0_iter1_reg[16]),
        .Q(tmp_s_reg_525_pp0_iter2_reg[16]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter2_reg_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525_pp0_iter1_reg[17]),
        .Q(tmp_s_reg_525_pp0_iter2_reg[17]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter2_reg_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525_pp0_iter1_reg[18]),
        .Q(tmp_s_reg_525_pp0_iter2_reg[18]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter2_reg_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525_pp0_iter1_reg[19]),
        .Q(tmp_s_reg_525_pp0_iter2_reg[19]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525_pp0_iter1_reg[1]),
        .Q(tmp_s_reg_525_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter2_reg_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525_pp0_iter1_reg[20]),
        .Q(tmp_s_reg_525_pp0_iter2_reg[20]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter2_reg_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525_pp0_iter1_reg[21]),
        .Q(tmp_s_reg_525_pp0_iter2_reg[21]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter2_reg_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525_pp0_iter1_reg[22]),
        .Q(tmp_s_reg_525_pp0_iter2_reg[22]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter2_reg_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525_pp0_iter1_reg[23]),
        .Q(tmp_s_reg_525_pp0_iter2_reg[23]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525_pp0_iter1_reg[2]),
        .Q(tmp_s_reg_525_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525_pp0_iter1_reg[3]),
        .Q(tmp_s_reg_525_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525_pp0_iter1_reg[4]),
        .Q(tmp_s_reg_525_pp0_iter2_reg[4]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525_pp0_iter1_reg[5]),
        .Q(tmp_s_reg_525_pp0_iter2_reg[5]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525_pp0_iter1_reg[6]),
        .Q(tmp_s_reg_525_pp0_iter2_reg[6]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525_pp0_iter1_reg[7]),
        .Q(tmp_s_reg_525_pp0_iter2_reg[7]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter2_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525_pp0_iter1_reg[8]),
        .Q(tmp_s_reg_525_pp0_iter2_reg[8]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_pp0_iter2_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_s_reg_525_pp0_iter1_reg[9]),
        .Q(tmp_s_reg_525_pp0_iter2_reg[9]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_0_in[0]),
        .Q(tmp_s_reg_525[0]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_0_in[10]),
        .Q(tmp_s_reg_525[10]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_0_in[11]),
        .Q(tmp_s_reg_525[11]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_0_in[12]),
        .Q(tmp_s_reg_525[12]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_0_in[13]),
        .Q(tmp_s_reg_525[13]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_0_in[14]),
        .Q(tmp_s_reg_525[14]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_0_in[15]),
        .Q(tmp_s_reg_525[15]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_0_in[16]),
        .Q(tmp_s_reg_525[16]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_0_in[17]),
        .Q(tmp_s_reg_525[17]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_0_in[18]),
        .Q(tmp_s_reg_525[18]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_0_in[19]),
        .Q(tmp_s_reg_525[19]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_0_in[1]),
        .Q(tmp_s_reg_525[1]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_0_in[20]),
        .Q(tmp_s_reg_525[20]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_0_in[21]),
        .Q(tmp_s_reg_525[21]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_0_in[22]),
        .Q(tmp_s_reg_525[22]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_0_in[23]),
        .Q(tmp_s_reg_525[23]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_0_in[2]),
        .Q(tmp_s_reg_525[2]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_0_in[3]),
        .Q(tmp_s_reg_525[3]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_0_in[4]),
        .Q(tmp_s_reg_525[4]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_0_in[5]),
        .Q(tmp_s_reg_525[5]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_0_in[6]),
        .Q(tmp_s_reg_525[6]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_0_in[7]),
        .Q(tmp_s_reg_525[7]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_0_in[8]),
        .Q(tmp_s_reg_525[8]),
        .R(1'b0));
  FDRE \tmp_s_reg_525_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_0_in[9]),
        .Q(tmp_s_reg_525[9]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[0]),
        .Q(total_size_read_reg_489[0]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[10]),
        .Q(total_size_read_reg_489[10]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[11]),
        .Q(total_size_read_reg_489[11]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[12]),
        .Q(total_size_read_reg_489[12]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[13]),
        .Q(total_size_read_reg_489[13]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[14]),
        .Q(total_size_read_reg_489[14]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[15]),
        .Q(total_size_read_reg_489[15]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[16]),
        .Q(total_size_read_reg_489[16]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[17]),
        .Q(total_size_read_reg_489[17]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[18]),
        .Q(total_size_read_reg_489[18]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[19]),
        .Q(total_size_read_reg_489[19]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[1]),
        .Q(total_size_read_reg_489[1]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[20]),
        .Q(total_size_read_reg_489[20]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[21]),
        .Q(total_size_read_reg_489[21]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[22]),
        .Q(total_size_read_reg_489[22]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[23]),
        .Q(total_size_read_reg_489[23]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[24]),
        .Q(total_size_read_reg_489[24]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[25]),
        .Q(total_size_read_reg_489[25]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[26]),
        .Q(total_size_read_reg_489[26]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[27]),
        .Q(total_size_read_reg_489[27]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[28]),
        .Q(total_size_read_reg_489[28]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[29]),
        .Q(total_size_read_reg_489[29]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[2]),
        .Q(total_size_read_reg_489[2]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[30]),
        .Q(total_size_read_reg_489[30]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[31]),
        .Q(total_size_read_reg_489[31]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[3]),
        .Q(total_size_read_reg_489[3]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[4]),
        .Q(total_size_read_reg_489[4]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[5]),
        .Q(total_size_read_reg_489[5]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[6]),
        .Q(total_size_read_reg_489[6]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[7]),
        .Q(total_size_read_reg_489[7]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[8]),
        .Q(total_size_read_reg_489[8]),
        .R(1'b0));
  FDRE \total_size_read_reg_489_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(total_size[9]),
        .Q(total_size_read_reg_489[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_dir_adv_Axi_lite_s_axi
   (ap_rst_n_inv,
    s_axi_Axi_lite_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    Q,
    \int_base_addr_2_reg[31]_0 ,
    \int_base_addr_0_reg[31]_0 ,
    \int_total_size_reg[31]_0 ,
    \int_base_addr_1_reg[31]_0 ,
    D,
    E,
    s_axi_Axi_lite_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_Axi_lite_RDATA,
    ap_clk,
    s_axi_Axi_lite_RREADY,
    s_axi_Axi_lite_ARVALID,
    s_axi_Axi_lite_ARADDR,
    ap_rst_n,
    s_axi_Axi_lite_WSTRB,
    s_axi_Axi_lite_WDATA,
    processed_elem_ap_vld,
    s_axi_Axi_lite_AWADDR,
    \int_processed_elem_reg[31]_0 ,
    s_axi_Axi_lite_AWVALID,
    s_axi_Axi_lite_WVALID,
    s_axi_Axi_lite_BREADY);
  output ap_rst_n_inv;
  output s_axi_Axi_lite_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [7:0]Q;
  output [7:0]\int_base_addr_2_reg[31]_0 ;
  output [7:0]\int_base_addr_0_reg[31]_0 ;
  output [31:0]\int_total_size_reg[31]_0 ;
  output [7:0]\int_base_addr_1_reg[31]_0 ;
  output [11:0]D;
  output [0:0]E;
  output s_axi_Axi_lite_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [31:0]s_axi_Axi_lite_RDATA;
  input ap_clk;
  input s_axi_Axi_lite_RREADY;
  input s_axi_Axi_lite_ARVALID;
  input [6:0]s_axi_Axi_lite_ARADDR;
  input ap_rst_n;
  input [3:0]s_axi_Axi_lite_WSTRB;
  input [31:0]s_axi_Axi_lite_WDATA;
  input processed_elem_ap_vld;
  input [6:0]s_axi_Axi_lite_AWADDR;
  input [31:0]\int_processed_elem_reg[31]_0 ;
  input s_axi_Axi_lite_AWVALID;
  input s_axi_Axi_lite_WVALID;
  input s_axi_Axi_lite_BREADY;

  wire [11:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire [23:0]base_addr_0;
  wire [23:0]base_addr_1;
  wire [23:0]base_addr_2;
  wire [23:0]base_addr_3;
  wire [31:0]int_base_addr_00;
  wire \int_base_addr_0[31]_i_1_n_0 ;
  wire \int_base_addr_0[31]_i_3_n_0 ;
  wire [7:0]\int_base_addr_0_reg[31]_0 ;
  wire [31:0]int_base_addr_10;
  wire \int_base_addr_1[31]_i_1_n_0 ;
  wire [7:0]\int_base_addr_1_reg[31]_0 ;
  wire [31:0]int_base_addr_20;
  wire \int_base_addr_2[31]_i_1_n_0 ;
  wire [7:0]\int_base_addr_2_reg[31]_0 ;
  wire [31:0]int_base_addr_30;
  wire \int_base_addr_3[31]_i_1_n_0 ;
  wire [31:0]int_processed_elem;
  wire int_processed_elem_ap_vld;
  wire int_processed_elem_ap_vld_i_1_n_0;
  wire int_processed_elem_ap_vld_i_2_n_0;
  wire int_processed_elem_ap_vld_i_3_n_0;
  wire [31:0]\int_processed_elem_reg[31]_0 ;
  wire [31:0]int_total_size0;
  wire \int_total_size[31]_i_1_n_0 ;
  wire [31:0]\int_total_size_reg[31]_0 ;
  wire [31:12]int_width_img0;
  wire \int_width_img_reg_n_0_[12] ;
  wire \int_width_img_reg_n_0_[13] ;
  wire \int_width_img_reg_n_0_[14] ;
  wire \int_width_img_reg_n_0_[15] ;
  wire \int_width_img_reg_n_0_[16] ;
  wire \int_width_img_reg_n_0_[17] ;
  wire \int_width_img_reg_n_0_[18] ;
  wire \int_width_img_reg_n_0_[19] ;
  wire \int_width_img_reg_n_0_[20] ;
  wire \int_width_img_reg_n_0_[21] ;
  wire \int_width_img_reg_n_0_[22] ;
  wire \int_width_img_reg_n_0_[23] ;
  wire \int_width_img_reg_n_0_[24] ;
  wire \int_width_img_reg_n_0_[25] ;
  wire \int_width_img_reg_n_0_[26] ;
  wire \int_width_img_reg_n_0_[27] ;
  wire \int_width_img_reg_n_0_[28] ;
  wire \int_width_img_reg_n_0_[29] ;
  wire \int_width_img_reg_n_0_[30] ;
  wire \int_width_img_reg_n_0_[31] ;
  wire processed_elem_ap_vld;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[10]_i_3_n_0 ;
  wire \rdata[10]_i_4_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[11]_i_3_n_0 ;
  wire \rdata[11]_i_4_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[12]_i_3_n_0 ;
  wire \rdata[12]_i_4_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[13]_i_3_n_0 ;
  wire \rdata[13]_i_4_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[14]_i_3_n_0 ;
  wire \rdata[14]_i_4_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[15]_i_4_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[16]_i_3_n_0 ;
  wire \rdata[16]_i_4_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[17]_i_3_n_0 ;
  wire \rdata[17]_i_4_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[18]_i_3_n_0 ;
  wire \rdata[18]_i_4_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[19]_i_3_n_0 ;
  wire \rdata[19]_i_4_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[20]_i_3_n_0 ;
  wire \rdata[20]_i_4_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[21]_i_3_n_0 ;
  wire \rdata[21]_i_4_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[22]_i_3_n_0 ;
  wire \rdata[22]_i_4_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[23]_i_3_n_0 ;
  wire \rdata[23]_i_4_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[24]_i_3_n_0 ;
  wire \rdata[24]_i_4_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[25]_i_3_n_0 ;
  wire \rdata[25]_i_4_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[26]_i_3_n_0 ;
  wire \rdata[26]_i_4_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[27]_i_3_n_0 ;
  wire \rdata[27]_i_4_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[28]_i_3_n_0 ;
  wire \rdata[28]_i_4_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[29]_i_3_n_0 ;
  wire \rdata[29]_i_4_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[2]_i_4_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[30]_i_3_n_0 ;
  wire \rdata[30]_i_4_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[31]_i_6_n_0 ;
  wire \rdata[31]_i_7_n_0 ;
  wire \rdata[31]_i_8_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[3]_i_4_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[4]_i_3_n_0 ;
  wire \rdata[4]_i_4_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[5]_i_3_n_0 ;
  wire \rdata[5]_i_4_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[6]_i_3_n_0 ;
  wire \rdata[6]_i_4_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[8]_i_3_n_0 ;
  wire \rdata[8]_i_4_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire \rdata[9]_i_4_n_0 ;
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
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;
  wire [11:0]width_img;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_Axi_lite_RVALID),
        .I1(s_axi_Axi_lite_RREADY),
        .I2(s_axi_Axi_lite_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_Axi_lite_RREADY),
        .I1(s_axi_Axi_lite_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_Axi_lite_ARVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[0]_i_1 
       (.I0(base_addr_0[0]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[0]),
        .O(int_base_addr_00[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[10]_i_1 
       (.I0(base_addr_0[10]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[10]),
        .O(int_base_addr_00[10]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[11]_i_1 
       (.I0(base_addr_0[11]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[11]),
        .O(int_base_addr_00[11]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[12]_i_1 
       (.I0(base_addr_0[12]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[12]),
        .O(int_base_addr_00[12]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[13]_i_1 
       (.I0(base_addr_0[13]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[13]),
        .O(int_base_addr_00[13]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[14]_i_1 
       (.I0(base_addr_0[14]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[14]),
        .O(int_base_addr_00[14]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[15]_i_1 
       (.I0(base_addr_0[15]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[15]),
        .O(int_base_addr_00[15]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[16]_i_1 
       (.I0(base_addr_0[16]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[16]),
        .O(int_base_addr_00[16]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[17]_i_1 
       (.I0(base_addr_0[17]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[17]),
        .O(int_base_addr_00[17]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[18]_i_1 
       (.I0(base_addr_0[18]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[18]),
        .O(int_base_addr_00[18]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[19]_i_1 
       (.I0(base_addr_0[19]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[19]),
        .O(int_base_addr_00[19]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[1]_i_1 
       (.I0(base_addr_0[1]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[1]),
        .O(int_base_addr_00[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[20]_i_1 
       (.I0(base_addr_0[20]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[20]),
        .O(int_base_addr_00[20]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[21]_i_1 
       (.I0(base_addr_0[21]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[21]),
        .O(int_base_addr_00[21]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[22]_i_1 
       (.I0(base_addr_0[22]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[22]),
        .O(int_base_addr_00[22]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[23]_i_1 
       (.I0(base_addr_0[23]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[23]),
        .O(int_base_addr_00[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[24]_i_1 
       (.I0(\int_base_addr_0_reg[31]_0 [0]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[24]),
        .O(int_base_addr_00[24]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[25]_i_1 
       (.I0(\int_base_addr_0_reg[31]_0 [1]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[25]),
        .O(int_base_addr_00[25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[26]_i_1 
       (.I0(\int_base_addr_0_reg[31]_0 [2]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[26]),
        .O(int_base_addr_00[26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[27]_i_1 
       (.I0(\int_base_addr_0_reg[31]_0 [3]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[27]),
        .O(int_base_addr_00[27]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[28]_i_1 
       (.I0(\int_base_addr_0_reg[31]_0 [4]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[28]),
        .O(int_base_addr_00[28]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[29]_i_1 
       (.I0(\int_base_addr_0_reg[31]_0 [5]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[29]),
        .O(int_base_addr_00[29]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[2]_i_1 
       (.I0(base_addr_0[2]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[2]),
        .O(int_base_addr_00[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[30]_i_1 
       (.I0(\int_base_addr_0_reg[31]_0 [6]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[30]),
        .O(int_base_addr_00[30]));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_base_addr_0[31]_i_1 
       (.I0(\int_base_addr_0[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_base_addr_0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[31]_i_2 
       (.I0(\int_base_addr_0_reg[31]_0 [7]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[31]),
        .O(int_base_addr_00[31]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \int_base_addr_0[31]_i_3 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_Axi_lite_WVALID),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[6] ),
        .I5(\waddr_reg_n_0_[0] ),
        .O(\int_base_addr_0[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[3]_i_1 
       (.I0(base_addr_0[3]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[3]),
        .O(int_base_addr_00[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[4]_i_1 
       (.I0(base_addr_0[4]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[4]),
        .O(int_base_addr_00[4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[5]_i_1 
       (.I0(base_addr_0[5]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[5]),
        .O(int_base_addr_00[5]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[6]_i_1 
       (.I0(base_addr_0[6]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[6]),
        .O(int_base_addr_00[6]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[7]_i_1 
       (.I0(base_addr_0[7]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[7]),
        .O(int_base_addr_00[7]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[8]_i_1 
       (.I0(base_addr_0[8]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[8]),
        .O(int_base_addr_00[8]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_0[9]_i_1 
       (.I0(base_addr_0[9]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[9]),
        .O(int_base_addr_00[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[0] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[0]),
        .Q(base_addr_0[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[10] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[10]),
        .Q(base_addr_0[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[11] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[11]),
        .Q(base_addr_0[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[12] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[12]),
        .Q(base_addr_0[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[13] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[13]),
        .Q(base_addr_0[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[14] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[14]),
        .Q(base_addr_0[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[15] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[15]),
        .Q(base_addr_0[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[16] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[16]),
        .Q(base_addr_0[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[17] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[17]),
        .Q(base_addr_0[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[18] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[18]),
        .Q(base_addr_0[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[19] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[19]),
        .Q(base_addr_0[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[1] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[1]),
        .Q(base_addr_0[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[20] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[20]),
        .Q(base_addr_0[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[21] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[21]),
        .Q(base_addr_0[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[22] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[22]),
        .Q(base_addr_0[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[23] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[23]),
        .Q(base_addr_0[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[24] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[24]),
        .Q(\int_base_addr_0_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[25] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[25]),
        .Q(\int_base_addr_0_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[26] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[26]),
        .Q(\int_base_addr_0_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[27] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[27]),
        .Q(\int_base_addr_0_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[28] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[28]),
        .Q(\int_base_addr_0_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[29] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[29]),
        .Q(\int_base_addr_0_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[2] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[2]),
        .Q(base_addr_0[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[30] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[30]),
        .Q(\int_base_addr_0_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[31] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[31]),
        .Q(\int_base_addr_0_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[3] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[3]),
        .Q(base_addr_0[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[4] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[4]),
        .Q(base_addr_0[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[5] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[5]),
        .Q(base_addr_0[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[6] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[6]),
        .Q(base_addr_0[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[7] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[7]),
        .Q(base_addr_0[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[8] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[8]),
        .Q(base_addr_0[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_0_reg[9] 
       (.C(ap_clk),
        .CE(\int_base_addr_0[31]_i_1_n_0 ),
        .D(int_base_addr_00[9]),
        .Q(base_addr_0[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[0]_i_1 
       (.I0(base_addr_1[0]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[0]),
        .O(int_base_addr_10[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[10]_i_1 
       (.I0(base_addr_1[10]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[10]),
        .O(int_base_addr_10[10]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[11]_i_1 
       (.I0(base_addr_1[11]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[11]),
        .O(int_base_addr_10[11]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[12]_i_1 
       (.I0(base_addr_1[12]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[12]),
        .O(int_base_addr_10[12]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[13]_i_1 
       (.I0(base_addr_1[13]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[13]),
        .O(int_base_addr_10[13]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[14]_i_1 
       (.I0(base_addr_1[14]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[14]),
        .O(int_base_addr_10[14]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[15]_i_1 
       (.I0(base_addr_1[15]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[15]),
        .O(int_base_addr_10[15]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[16]_i_1 
       (.I0(base_addr_1[16]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[16]),
        .O(int_base_addr_10[16]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[17]_i_1 
       (.I0(base_addr_1[17]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[17]),
        .O(int_base_addr_10[17]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[18]_i_1 
       (.I0(base_addr_1[18]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[18]),
        .O(int_base_addr_10[18]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[19]_i_1 
       (.I0(base_addr_1[19]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[19]),
        .O(int_base_addr_10[19]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[1]_i_1 
       (.I0(base_addr_1[1]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[1]),
        .O(int_base_addr_10[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[20]_i_1 
       (.I0(base_addr_1[20]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[20]),
        .O(int_base_addr_10[20]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[21]_i_1 
       (.I0(base_addr_1[21]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[21]),
        .O(int_base_addr_10[21]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[22]_i_1 
       (.I0(base_addr_1[22]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[22]),
        .O(int_base_addr_10[22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[23]_i_1 
       (.I0(base_addr_1[23]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[23]),
        .O(int_base_addr_10[23]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[24]_i_1 
       (.I0(\int_base_addr_1_reg[31]_0 [0]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[24]),
        .O(int_base_addr_10[24]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[25]_i_1 
       (.I0(\int_base_addr_1_reg[31]_0 [1]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[25]),
        .O(int_base_addr_10[25]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[26]_i_1 
       (.I0(\int_base_addr_1_reg[31]_0 [2]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[26]),
        .O(int_base_addr_10[26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[27]_i_1 
       (.I0(\int_base_addr_1_reg[31]_0 [3]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[27]),
        .O(int_base_addr_10[27]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[28]_i_1 
       (.I0(\int_base_addr_1_reg[31]_0 [4]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[28]),
        .O(int_base_addr_10[28]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[29]_i_1 
       (.I0(\int_base_addr_1_reg[31]_0 [5]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[29]),
        .O(int_base_addr_10[29]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[2]_i_1 
       (.I0(base_addr_1[2]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[2]),
        .O(int_base_addr_10[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[30]_i_1 
       (.I0(\int_base_addr_1_reg[31]_0 [6]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[30]),
        .O(int_base_addr_10[30]));
  LUT4 #(
    .INIT(16'h0080)) 
    \int_base_addr_1[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_base_addr_0[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[5] ),
        .O(\int_base_addr_1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[31]_i_2 
       (.I0(\int_base_addr_1_reg[31]_0 [7]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[31]),
        .O(int_base_addr_10[31]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[3]_i_1 
       (.I0(base_addr_1[3]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[3]),
        .O(int_base_addr_10[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[4]_i_1 
       (.I0(base_addr_1[4]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[4]),
        .O(int_base_addr_10[4]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[5]_i_1 
       (.I0(base_addr_1[5]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[5]),
        .O(int_base_addr_10[5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[6]_i_1 
       (.I0(base_addr_1[6]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[6]),
        .O(int_base_addr_10[6]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[7]_i_1 
       (.I0(base_addr_1[7]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[7]),
        .O(int_base_addr_10[7]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[8]_i_1 
       (.I0(base_addr_1[8]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[8]),
        .O(int_base_addr_10[8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_1[9]_i_1 
       (.I0(base_addr_1[9]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[9]),
        .O(int_base_addr_10[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[0] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[0]),
        .Q(base_addr_1[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[10] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[10]),
        .Q(base_addr_1[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[11] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[11]),
        .Q(base_addr_1[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[12] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[12]),
        .Q(base_addr_1[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[13] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[13]),
        .Q(base_addr_1[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[14] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[14]),
        .Q(base_addr_1[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[15] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[15]),
        .Q(base_addr_1[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[16] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[16]),
        .Q(base_addr_1[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[17] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[17]),
        .Q(base_addr_1[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[18] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[18]),
        .Q(base_addr_1[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[19] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[19]),
        .Q(base_addr_1[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[1] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[1]),
        .Q(base_addr_1[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[20] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[20]),
        .Q(base_addr_1[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[21] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[21]),
        .Q(base_addr_1[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[22] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[22]),
        .Q(base_addr_1[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[23] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[23]),
        .Q(base_addr_1[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[24] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[24]),
        .Q(\int_base_addr_1_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[25] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[25]),
        .Q(\int_base_addr_1_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[26] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[26]),
        .Q(\int_base_addr_1_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[27] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[27]),
        .Q(\int_base_addr_1_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[28] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[28]),
        .Q(\int_base_addr_1_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[29] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[29]),
        .Q(\int_base_addr_1_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[2] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[2]),
        .Q(base_addr_1[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[30] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[30]),
        .Q(\int_base_addr_1_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[31] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[31]),
        .Q(\int_base_addr_1_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[3] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[3]),
        .Q(base_addr_1[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[4] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[4]),
        .Q(base_addr_1[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[5] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[5]),
        .Q(base_addr_1[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[6] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[6]),
        .Q(base_addr_1[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[7] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[7]),
        .Q(base_addr_1[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[8] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[8]),
        .Q(base_addr_1[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_1_reg[9] 
       (.C(ap_clk),
        .CE(\int_base_addr_1[31]_i_1_n_0 ),
        .D(int_base_addr_10[9]),
        .Q(base_addr_1[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[0]_i_1 
       (.I0(base_addr_2[0]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[0]),
        .O(int_base_addr_20[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[10]_i_1 
       (.I0(base_addr_2[10]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[10]),
        .O(int_base_addr_20[10]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[11]_i_1 
       (.I0(base_addr_2[11]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[11]),
        .O(int_base_addr_20[11]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[12]_i_1 
       (.I0(base_addr_2[12]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[12]),
        .O(int_base_addr_20[12]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[13]_i_1 
       (.I0(base_addr_2[13]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[13]),
        .O(int_base_addr_20[13]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[14]_i_1 
       (.I0(base_addr_2[14]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[14]),
        .O(int_base_addr_20[14]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[15]_i_1 
       (.I0(base_addr_2[15]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[15]),
        .O(int_base_addr_20[15]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[16]_i_1 
       (.I0(base_addr_2[16]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[16]),
        .O(int_base_addr_20[16]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[17]_i_1 
       (.I0(base_addr_2[17]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[17]),
        .O(int_base_addr_20[17]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[18]_i_1 
       (.I0(base_addr_2[18]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[18]),
        .O(int_base_addr_20[18]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[19]_i_1 
       (.I0(base_addr_2[19]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[19]),
        .O(int_base_addr_20[19]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[1]_i_1 
       (.I0(base_addr_2[1]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[1]),
        .O(int_base_addr_20[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[20]_i_1 
       (.I0(base_addr_2[20]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[20]),
        .O(int_base_addr_20[20]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[21]_i_1 
       (.I0(base_addr_2[21]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[21]),
        .O(int_base_addr_20[21]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[22]_i_1 
       (.I0(base_addr_2[22]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[22]),
        .O(int_base_addr_20[22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[23]_i_1 
       (.I0(base_addr_2[23]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[23]),
        .O(int_base_addr_20[23]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[24]_i_1 
       (.I0(\int_base_addr_2_reg[31]_0 [0]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[24]),
        .O(int_base_addr_20[24]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[25]_i_1 
       (.I0(\int_base_addr_2_reg[31]_0 [1]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[25]),
        .O(int_base_addr_20[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[26]_i_1 
       (.I0(\int_base_addr_2_reg[31]_0 [2]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[26]),
        .O(int_base_addr_20[26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[27]_i_1 
       (.I0(\int_base_addr_2_reg[31]_0 [3]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[27]),
        .O(int_base_addr_20[27]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[28]_i_1 
       (.I0(\int_base_addr_2_reg[31]_0 [4]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[28]),
        .O(int_base_addr_20[28]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[29]_i_1 
       (.I0(\int_base_addr_2_reg[31]_0 [5]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[29]),
        .O(int_base_addr_20[29]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[2]_i_1 
       (.I0(base_addr_2[2]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[2]),
        .O(int_base_addr_20[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[30]_i_1 
       (.I0(\int_base_addr_2_reg[31]_0 [6]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[30]),
        .O(int_base_addr_20[30]));
  LUT4 #(
    .INIT(16'h0040)) 
    \int_base_addr_2[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_base_addr_0[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_base_addr_2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[31]_i_2 
       (.I0(\int_base_addr_2_reg[31]_0 [7]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[31]),
        .O(int_base_addr_20[31]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[3]_i_1 
       (.I0(base_addr_2[3]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[3]),
        .O(int_base_addr_20[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[4]_i_1 
       (.I0(base_addr_2[4]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[4]),
        .O(int_base_addr_20[4]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[5]_i_1 
       (.I0(base_addr_2[5]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[5]),
        .O(int_base_addr_20[5]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[6]_i_1 
       (.I0(base_addr_2[6]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[6]),
        .O(int_base_addr_20[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[7]_i_1 
       (.I0(base_addr_2[7]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[7]),
        .O(int_base_addr_20[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[8]_i_1 
       (.I0(base_addr_2[8]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[8]),
        .O(int_base_addr_20[8]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_2[9]_i_1 
       (.I0(base_addr_2[9]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[9]),
        .O(int_base_addr_20[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[0] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[0]),
        .Q(base_addr_2[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[10] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[10]),
        .Q(base_addr_2[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[11] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[11]),
        .Q(base_addr_2[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[12] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[12]),
        .Q(base_addr_2[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[13] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[13]),
        .Q(base_addr_2[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[14] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[14]),
        .Q(base_addr_2[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[15] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[15]),
        .Q(base_addr_2[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[16] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[16]),
        .Q(base_addr_2[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[17] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[17]),
        .Q(base_addr_2[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[18] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[18]),
        .Q(base_addr_2[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[19] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[19]),
        .Q(base_addr_2[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[1] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[1]),
        .Q(base_addr_2[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[20] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[20]),
        .Q(base_addr_2[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[21] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[21]),
        .Q(base_addr_2[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[22] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[22]),
        .Q(base_addr_2[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[23] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[23]),
        .Q(base_addr_2[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[24] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[24]),
        .Q(\int_base_addr_2_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[25] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[25]),
        .Q(\int_base_addr_2_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[26] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[26]),
        .Q(\int_base_addr_2_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[27] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[27]),
        .Q(\int_base_addr_2_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[28] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[28]),
        .Q(\int_base_addr_2_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[29] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[29]),
        .Q(\int_base_addr_2_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[2] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[2]),
        .Q(base_addr_2[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[30] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[30]),
        .Q(\int_base_addr_2_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[31] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[31]),
        .Q(\int_base_addr_2_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[3] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[3]),
        .Q(base_addr_2[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[4] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[4]),
        .Q(base_addr_2[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[5] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[5]),
        .Q(base_addr_2[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[6] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[6]),
        .Q(base_addr_2[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[7] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[7]),
        .Q(base_addr_2[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[8] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[8]),
        .Q(base_addr_2[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_2_reg[9] 
       (.C(ap_clk),
        .CE(\int_base_addr_2[31]_i_1_n_0 ),
        .D(int_base_addr_20[9]),
        .Q(base_addr_2[9]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[0]_i_1 
       (.I0(base_addr_3[0]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[0]),
        .O(int_base_addr_30[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[10]_i_1 
       (.I0(base_addr_3[10]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[10]),
        .O(int_base_addr_30[10]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[11]_i_1 
       (.I0(base_addr_3[11]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[11]),
        .O(int_base_addr_30[11]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[12]_i_1 
       (.I0(base_addr_3[12]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[12]),
        .O(int_base_addr_30[12]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[13]_i_1 
       (.I0(base_addr_3[13]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[13]),
        .O(int_base_addr_30[13]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[14]_i_1 
       (.I0(base_addr_3[14]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[14]),
        .O(int_base_addr_30[14]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[15]_i_1 
       (.I0(base_addr_3[15]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[15]),
        .O(int_base_addr_30[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[16]_i_1 
       (.I0(base_addr_3[16]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[16]),
        .O(int_base_addr_30[16]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[17]_i_1 
       (.I0(base_addr_3[17]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[17]),
        .O(int_base_addr_30[17]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[18]_i_1 
       (.I0(base_addr_3[18]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[18]),
        .O(int_base_addr_30[18]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[19]_i_1 
       (.I0(base_addr_3[19]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[19]),
        .O(int_base_addr_30[19]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[1]_i_1 
       (.I0(base_addr_3[1]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[1]),
        .O(int_base_addr_30[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[20]_i_1 
       (.I0(base_addr_3[20]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[20]),
        .O(int_base_addr_30[20]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[21]_i_1 
       (.I0(base_addr_3[21]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[21]),
        .O(int_base_addr_30[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[22]_i_1 
       (.I0(base_addr_3[22]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[22]),
        .O(int_base_addr_30[22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[23]_i_1 
       (.I0(base_addr_3[23]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[23]),
        .O(int_base_addr_30[23]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[24]_i_1 
       (.I0(Q[0]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[24]),
        .O(int_base_addr_30[24]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[25]_i_1 
       (.I0(Q[1]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[25]),
        .O(int_base_addr_30[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[26]_i_1 
       (.I0(Q[2]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[26]),
        .O(int_base_addr_30[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[27]_i_1 
       (.I0(Q[3]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[27]),
        .O(int_base_addr_30[27]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[28]_i_1 
       (.I0(Q[4]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[28]),
        .O(int_base_addr_30[28]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[29]_i_1 
       (.I0(Q[5]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[29]),
        .O(int_base_addr_30[29]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[2]_i_1 
       (.I0(base_addr_3[2]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[2]),
        .O(int_base_addr_30[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[30]_i_1 
       (.I0(Q[6]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[30]),
        .O(int_base_addr_30[30]));
  LUT4 #(
    .INIT(16'h2000)) 
    \int_base_addr_3[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\int_base_addr_0[31]_i_3_n_0 ),
        .O(\int_base_addr_3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[31]_i_2 
       (.I0(Q[7]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[31]),
        .O(int_base_addr_30[31]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[3]_i_1 
       (.I0(base_addr_3[3]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[3]),
        .O(int_base_addr_30[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[4]_i_1 
       (.I0(base_addr_3[4]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[4]),
        .O(int_base_addr_30[4]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[5]_i_1 
       (.I0(base_addr_3[5]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[5]),
        .O(int_base_addr_30[5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[6]_i_1 
       (.I0(base_addr_3[6]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[6]),
        .O(int_base_addr_30[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[7]_i_1 
       (.I0(base_addr_3[7]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[7]),
        .O(int_base_addr_30[7]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[8]_i_1 
       (.I0(base_addr_3[8]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[8]),
        .O(int_base_addr_30[8]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_base_addr_3[9]_i_1 
       (.I0(base_addr_3[9]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[9]),
        .O(int_base_addr_30[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[0] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[0]),
        .Q(base_addr_3[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[10] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[10]),
        .Q(base_addr_3[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[11] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[11]),
        .Q(base_addr_3[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[12] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[12]),
        .Q(base_addr_3[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[13] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[13]),
        .Q(base_addr_3[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[14] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[14]),
        .Q(base_addr_3[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[15] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[15]),
        .Q(base_addr_3[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[16] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[16]),
        .Q(base_addr_3[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[17] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[17]),
        .Q(base_addr_3[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[18] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[18]),
        .Q(base_addr_3[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[19] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[19]),
        .Q(base_addr_3[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[1] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[1]),
        .Q(base_addr_3[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[20] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[20]),
        .Q(base_addr_3[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[21] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[21]),
        .Q(base_addr_3[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[22] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[22]),
        .Q(base_addr_3[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[23] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[23]),
        .Q(base_addr_3[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[24] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[24]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[25] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[25]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[26] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[26]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[27] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[27]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[28] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[28]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[29] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[29]),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[2] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[2]),
        .Q(base_addr_3[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[30] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[30]),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[31] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[31]),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[3] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[3]),
        .Q(base_addr_3[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[4] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[4]),
        .Q(base_addr_3[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[5] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[5]),
        .Q(base_addr_3[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[6] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[6]),
        .Q(base_addr_3[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[7] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[7]),
        .Q(base_addr_3[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[8] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[8]),
        .Q(base_addr_3[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_3_reg[9] 
       (.C(ap_clk),
        .CE(\int_base_addr_3[31]_i_1_n_0 ),
        .D(int_base_addr_30[9]),
        .Q(base_addr_3[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF0000)) 
    int_processed_elem_ap_vld_i_1
       (.I0(int_processed_elem_ap_vld_i_2_n_0),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(ar_hs),
        .I3(int_processed_elem_ap_vld_i_3_n_0),
        .I4(processed_elem_ap_vld),
        .I5(int_processed_elem_ap_vld),
        .O(int_processed_elem_ap_vld_i_1_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    int_processed_elem_ap_vld_i_2
       (.I0(s_axi_Axi_lite_ARADDR[4]),
        .I1(s_axi_Axi_lite_ARADDR[3]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[6]),
        .O(int_processed_elem_ap_vld_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    int_processed_elem_ap_vld_i_3
       (.I0(s_axi_Axi_lite_ARADDR[0]),
        .I1(s_axi_Axi_lite_ARADDR[1]),
        .O(int_processed_elem_ap_vld_i_3_n_0));
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
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [0]),
        .Q(int_processed_elem[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[10] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [10]),
        .Q(int_processed_elem[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[11] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [11]),
        .Q(int_processed_elem[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[12] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [12]),
        .Q(int_processed_elem[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[13] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [13]),
        .Q(int_processed_elem[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[14] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [14]),
        .Q(int_processed_elem[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[15] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [15]),
        .Q(int_processed_elem[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[16] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [16]),
        .Q(int_processed_elem[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[17] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [17]),
        .Q(int_processed_elem[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[18] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [18]),
        .Q(int_processed_elem[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[19] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [19]),
        .Q(int_processed_elem[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[1] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [1]),
        .Q(int_processed_elem[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[20] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [20]),
        .Q(int_processed_elem[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[21] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [21]),
        .Q(int_processed_elem[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[22] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [22]),
        .Q(int_processed_elem[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[23] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [23]),
        .Q(int_processed_elem[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[24] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [24]),
        .Q(int_processed_elem[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[25] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [25]),
        .Q(int_processed_elem[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[26] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [26]),
        .Q(int_processed_elem[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[27] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [27]),
        .Q(int_processed_elem[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[28] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [28]),
        .Q(int_processed_elem[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[29] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [29]),
        .Q(int_processed_elem[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[2] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [2]),
        .Q(int_processed_elem[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[30] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [30]),
        .Q(int_processed_elem[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[31] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [31]),
        .Q(int_processed_elem[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[3] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [3]),
        .Q(int_processed_elem[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[4] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [4]),
        .Q(int_processed_elem[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[5] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [5]),
        .Q(int_processed_elem[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[6] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [6]),
        .Q(int_processed_elem[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[7] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [7]),
        .Q(int_processed_elem[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[8] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [8]),
        .Q(int_processed_elem[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_processed_elem_reg[9] 
       (.C(ap_clk),
        .CE(processed_elem_ap_vld),
        .D(\int_processed_elem_reg[31]_0 [9]),
        .Q(int_processed_elem[9]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[0]_i_1 
       (.I0(\int_total_size_reg[31]_0 [0]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[0]),
        .O(int_total_size0[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[10]_i_1 
       (.I0(\int_total_size_reg[31]_0 [10]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[10]),
        .O(int_total_size0[10]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[11]_i_1 
       (.I0(\int_total_size_reg[31]_0 [11]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[11]),
        .O(int_total_size0[11]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[12]_i_1 
       (.I0(\int_total_size_reg[31]_0 [12]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[12]),
        .O(int_total_size0[12]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[13]_i_1 
       (.I0(\int_total_size_reg[31]_0 [13]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[13]),
        .O(int_total_size0[13]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[14]_i_1 
       (.I0(\int_total_size_reg[31]_0 [14]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[14]),
        .O(int_total_size0[14]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[15]_i_1 
       (.I0(\int_total_size_reg[31]_0 [15]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[15]),
        .O(int_total_size0[15]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[16]_i_1 
       (.I0(\int_total_size_reg[31]_0 [16]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[16]),
        .O(int_total_size0[16]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[17]_i_1 
       (.I0(\int_total_size_reg[31]_0 [17]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[17]),
        .O(int_total_size0[17]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[18]_i_1 
       (.I0(\int_total_size_reg[31]_0 [18]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[18]),
        .O(int_total_size0[18]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[19]_i_1 
       (.I0(\int_total_size_reg[31]_0 [19]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[19]),
        .O(int_total_size0[19]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[1]_i_1 
       (.I0(\int_total_size_reg[31]_0 [1]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[1]),
        .O(int_total_size0[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[20]_i_1 
       (.I0(\int_total_size_reg[31]_0 [20]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[20]),
        .O(int_total_size0[20]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[21]_i_1 
       (.I0(\int_total_size_reg[31]_0 [21]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[21]),
        .O(int_total_size0[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[22]_i_1 
       (.I0(\int_total_size_reg[31]_0 [22]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[22]),
        .O(int_total_size0[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[23]_i_1 
       (.I0(\int_total_size_reg[31]_0 [23]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[23]),
        .O(int_total_size0[23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[24]_i_1 
       (.I0(\int_total_size_reg[31]_0 [24]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[24]),
        .O(int_total_size0[24]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[25]_i_1 
       (.I0(\int_total_size_reg[31]_0 [25]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[25]),
        .O(int_total_size0[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[26]_i_1 
       (.I0(\int_total_size_reg[31]_0 [26]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[26]),
        .O(int_total_size0[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[27]_i_1 
       (.I0(\int_total_size_reg[31]_0 [27]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[27]),
        .O(int_total_size0[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[28]_i_1 
       (.I0(\int_total_size_reg[31]_0 [28]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[28]),
        .O(int_total_size0[28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[29]_i_1 
       (.I0(\int_total_size_reg[31]_0 [29]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[29]),
        .O(int_total_size0[29]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[2]_i_1 
       (.I0(\int_total_size_reg[31]_0 [2]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[2]),
        .O(int_total_size0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[30]_i_1 
       (.I0(\int_total_size_reg[31]_0 [30]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[30]),
        .O(int_total_size0[30]));
  LUT4 #(
    .INIT(16'h8000)) 
    \int_total_size[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_base_addr_0[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\int_total_size[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[31]_i_2 
       (.I0(\int_total_size_reg[31]_0 [31]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[31]),
        .O(int_total_size0[31]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[3]_i_1 
       (.I0(\int_total_size_reg[31]_0 [3]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[3]),
        .O(int_total_size0[3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[4]_i_1 
       (.I0(\int_total_size_reg[31]_0 [4]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[4]),
        .O(int_total_size0[4]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[5]_i_1 
       (.I0(\int_total_size_reg[31]_0 [5]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[5]),
        .O(int_total_size0[5]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[6]_i_1 
       (.I0(\int_total_size_reg[31]_0 [6]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[6]),
        .O(int_total_size0[6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[7]_i_1 
       (.I0(\int_total_size_reg[31]_0 [7]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[7]),
        .O(int_total_size0[7]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[8]_i_1 
       (.I0(\int_total_size_reg[31]_0 [8]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[8]),
        .O(int_total_size0[8]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_total_size[9]_i_1 
       (.I0(\int_total_size_reg[31]_0 [9]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[9]),
        .O(int_total_size0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[0] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[0]),
        .Q(\int_total_size_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[10] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[10]),
        .Q(\int_total_size_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[11] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[11]),
        .Q(\int_total_size_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[12] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[12]),
        .Q(\int_total_size_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[13] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[13]),
        .Q(\int_total_size_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[14] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[14]),
        .Q(\int_total_size_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[15] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[15]),
        .Q(\int_total_size_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[16] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[16]),
        .Q(\int_total_size_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[17] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[17]),
        .Q(\int_total_size_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[18] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[18]),
        .Q(\int_total_size_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[19] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[19]),
        .Q(\int_total_size_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[1] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[1]),
        .Q(\int_total_size_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[20] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[20]),
        .Q(\int_total_size_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[21] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[21]),
        .Q(\int_total_size_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[22] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[22]),
        .Q(\int_total_size_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[23] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[23]),
        .Q(\int_total_size_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[24] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[24]),
        .Q(\int_total_size_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[25] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[25]),
        .Q(\int_total_size_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[26] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[26]),
        .Q(\int_total_size_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[27] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[27]),
        .Q(\int_total_size_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[28] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[28]),
        .Q(\int_total_size_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[29] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[29]),
        .Q(\int_total_size_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[2] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[2]),
        .Q(\int_total_size_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[30] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[30]),
        .Q(\int_total_size_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[31] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[31]),
        .Q(\int_total_size_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[3] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[3]),
        .Q(\int_total_size_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[4] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[4]),
        .Q(\int_total_size_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[5] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[5]),
        .Q(\int_total_size_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[6] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[6]),
        .Q(\int_total_size_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[7] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[7]),
        .Q(\int_total_size_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[8] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[8]),
        .Q(\int_total_size_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_total_size_reg[9] 
       (.C(ap_clk),
        .CE(\int_total_size[31]_i_1_n_0 ),
        .D(int_total_size0[9]),
        .Q(\int_total_size_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[0]_i_1 
       (.I0(width_img[0]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[10]_i_1 
       (.I0(width_img[10]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[11]_i_1 
       (.I0(width_img[11]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[12]_i_1 
       (.I0(\int_width_img_reg_n_0_[12] ),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[12]),
        .O(int_width_img0[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[13]_i_1 
       (.I0(\int_width_img_reg_n_0_[13] ),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[13]),
        .O(int_width_img0[13]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[14]_i_1 
       (.I0(\int_width_img_reg_n_0_[14] ),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[14]),
        .O(int_width_img0[14]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[15]_i_1 
       (.I0(\int_width_img_reg_n_0_[15] ),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[15]),
        .O(int_width_img0[15]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[16]_i_1 
       (.I0(\int_width_img_reg_n_0_[16] ),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[16]),
        .O(int_width_img0[16]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[17]_i_1 
       (.I0(\int_width_img_reg_n_0_[17] ),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[17]),
        .O(int_width_img0[17]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[18]_i_1 
       (.I0(\int_width_img_reg_n_0_[18] ),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[18]),
        .O(int_width_img0[18]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[19]_i_1 
       (.I0(\int_width_img_reg_n_0_[19] ),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[19]),
        .O(int_width_img0[19]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[1]_i_1 
       (.I0(width_img[1]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[20]_i_1 
       (.I0(\int_width_img_reg_n_0_[20] ),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[20]),
        .O(int_width_img0[20]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[21]_i_1 
       (.I0(\int_width_img_reg_n_0_[21] ),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[21]),
        .O(int_width_img0[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[22]_i_1 
       (.I0(\int_width_img_reg_n_0_[22] ),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[22]),
        .O(int_width_img0[22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[23]_i_1 
       (.I0(\int_width_img_reg_n_0_[23] ),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(s_axi_Axi_lite_WDATA[23]),
        .O(int_width_img0[23]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[24]_i_1 
       (.I0(\int_width_img_reg_n_0_[24] ),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[24]),
        .O(int_width_img0[24]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[25]_i_1 
       (.I0(\int_width_img_reg_n_0_[25] ),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[25]),
        .O(int_width_img0[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[26]_i_1 
       (.I0(\int_width_img_reg_n_0_[26] ),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[26]),
        .O(int_width_img0[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[27]_i_1 
       (.I0(\int_width_img_reg_n_0_[27] ),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[27]),
        .O(int_width_img0[27]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[28]_i_1 
       (.I0(\int_width_img_reg_n_0_[28] ),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[28]),
        .O(int_width_img0[28]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[29]_i_1 
       (.I0(\int_width_img_reg_n_0_[29] ),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[29]),
        .O(int_width_img0[29]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[2]_i_1 
       (.I0(width_img[2]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[30]_i_1 
       (.I0(\int_width_img_reg_n_0_[30] ),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[30]),
        .O(int_width_img0[30]));
  LUT4 #(
    .INIT(16'h0080)) 
    \int_width_img[31]_i_1 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\int_base_addr_0[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[31]_i_2 
       (.I0(\int_width_img_reg_n_0_[31] ),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(s_axi_Axi_lite_WDATA[31]),
        .O(int_width_img0[31]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[3]_i_1 
       (.I0(width_img[3]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[4]_i_1 
       (.I0(width_img[4]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[5]_i_1 
       (.I0(width_img[5]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[6]_i_1 
       (.I0(width_img[6]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[7]_i_1 
       (.I0(width_img[7]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(s_axi_Axi_lite_WDATA[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[8]_i_1 
       (.I0(width_img[8]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width_img[9]_i_1 
       (.I0(width_img[9]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(s_axi_Axi_lite_WDATA[9]),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(width_img[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(width_img[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(width_img[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(int_width_img0[12]),
        .Q(\int_width_img_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(int_width_img0[13]),
        .Q(\int_width_img_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(int_width_img0[14]),
        .Q(\int_width_img_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(int_width_img0[15]),
        .Q(\int_width_img_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(int_width_img0[16]),
        .Q(\int_width_img_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(int_width_img0[17]),
        .Q(\int_width_img_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(int_width_img0[18]),
        .Q(\int_width_img_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(int_width_img0[19]),
        .Q(\int_width_img_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(width_img[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(int_width_img0[20]),
        .Q(\int_width_img_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(int_width_img0[21]),
        .Q(\int_width_img_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(int_width_img0[22]),
        .Q(\int_width_img_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(int_width_img0[23]),
        .Q(\int_width_img_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(int_width_img0[24]),
        .Q(\int_width_img_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(int_width_img0[25]),
        .Q(\int_width_img_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(int_width_img0[26]),
        .Q(\int_width_img_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(int_width_img0[27]),
        .Q(\int_width_img_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(int_width_img0[28]),
        .Q(\int_width_img_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(int_width_img0[29]),
        .Q(\int_width_img_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(width_img[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(int_width_img0[30]),
        .Q(\int_width_img_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(int_width_img0[31]),
        .Q(\int_width_img_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(width_img[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(width_img[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(width_img[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(width_img[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(width_img[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(width_img[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_img_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(width_img[9]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .I2(\rdata[0]_i_4_n_0 ),
        .I3(\rdata[0]_i_5_n_0 ),
        .O(rdata[0]));
  LUT5 #(
    .INIT(32'h0C0A0000)) 
    \rdata[0]_i_2 
       (.I0(base_addr_0[0]),
        .I1(base_addr_1[0]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hC0A00000)) 
    \rdata[0]_i_3 
       (.I0(width_img[0]),
        .I1(\int_total_size_reg[31]_0 [0]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \rdata[0]_i_4 
       (.I0(base_addr_3[0]),
        .I1(base_addr_2[0]),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000B000000080000)) 
    \rdata[0]_i_5 
       (.I0(int_processed_elem_ap_vld),
        .I1(s_axi_Axi_lite_ARADDR[2]),
        .I2(s_axi_Axi_lite_ARADDR[0]),
        .I3(s_axi_Axi_lite_ARADDR[1]),
        .I4(int_processed_elem_ap_vld_i_2_n_0),
        .I5(int_processed_elem[0]),
        .O(\rdata[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[10]_i_1 
       (.I0(\rdata[10]_i_2_n_0 ),
        .I1(\rdata[10]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[10]),
        .I4(\rdata[10]_i_4_n_0 ),
        .O(rdata[10]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[10]_i_2 
       (.I0(base_addr_1[10]),
        .I1(width_img[10]),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[10]_i_3 
       (.I0(base_addr_2[10]),
        .I1(base_addr_0[10]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[10]_i_4 
       (.I0(base_addr_3[10]),
        .I1(\int_total_size_reg[31]_0 [10]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[11]_i_1 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(\rdata[11]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[11]),
        .I4(\rdata[11]_i_4_n_0 ),
        .O(rdata[11]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[11]_i_2 
       (.I0(base_addr_1[11]),
        .I1(width_img[11]),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[11]_i_3 
       (.I0(base_addr_2[11]),
        .I1(base_addr_0[11]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[11]_i_4 
       (.I0(base_addr_3[11]),
        .I1(\int_total_size_reg[31]_0 [11]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[12]_i_1 
       (.I0(\rdata[12]_i_2_n_0 ),
        .I1(\rdata[12]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[12]),
        .I4(\rdata[12]_i_4_n_0 ),
        .O(rdata[12]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[12]_i_2 
       (.I0(base_addr_1[12]),
        .I1(\int_width_img_reg_n_0_[12] ),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[12]_i_3 
       (.I0(base_addr_2[12]),
        .I1(base_addr_0[12]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[12]_i_4 
       (.I0(base_addr_3[12]),
        .I1(\int_total_size_reg[31]_0 [12]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[13]_i_1 
       (.I0(\rdata[13]_i_2_n_0 ),
        .I1(\rdata[13]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[13]),
        .I4(\rdata[13]_i_4_n_0 ),
        .O(rdata[13]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[13]_i_2 
       (.I0(base_addr_1[13]),
        .I1(\int_width_img_reg_n_0_[13] ),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[13]_i_3 
       (.I0(base_addr_2[13]),
        .I1(base_addr_0[13]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[13]_i_4 
       (.I0(base_addr_3[13]),
        .I1(\int_total_size_reg[31]_0 [13]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[14]_i_1 
       (.I0(\rdata[14]_i_2_n_0 ),
        .I1(\rdata[14]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[14]),
        .I4(\rdata[14]_i_4_n_0 ),
        .O(rdata[14]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[14]_i_2 
       (.I0(base_addr_1[14]),
        .I1(\int_width_img_reg_n_0_[14] ),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[14]_i_3 
       (.I0(base_addr_2[14]),
        .I1(base_addr_0[14]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[14]_i_4 
       (.I0(base_addr_3[14]),
        .I1(\int_total_size_reg[31]_0 [14]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[15]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\rdata[15]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[15]),
        .I4(\rdata[15]_i_4_n_0 ),
        .O(rdata[15]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[15]_i_2 
       (.I0(base_addr_1[15]),
        .I1(\int_width_img_reg_n_0_[15] ),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[15]_i_3 
       (.I0(base_addr_2[15]),
        .I1(base_addr_0[15]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[15]_i_4 
       (.I0(base_addr_3[15]),
        .I1(\int_total_size_reg[31]_0 [15]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[16]_i_1 
       (.I0(\rdata[16]_i_2_n_0 ),
        .I1(\rdata[16]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[16]),
        .I4(\rdata[16]_i_4_n_0 ),
        .O(rdata[16]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[16]_i_2 
       (.I0(base_addr_1[16]),
        .I1(\int_width_img_reg_n_0_[16] ),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[16]_i_3 
       (.I0(base_addr_2[16]),
        .I1(base_addr_0[16]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[16]_i_4 
       (.I0(base_addr_3[16]),
        .I1(\int_total_size_reg[31]_0 [16]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[17]_i_1 
       (.I0(\rdata[17]_i_2_n_0 ),
        .I1(\rdata[17]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[17]),
        .I4(\rdata[17]_i_4_n_0 ),
        .O(rdata[17]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[17]_i_2 
       (.I0(base_addr_1[17]),
        .I1(\int_width_img_reg_n_0_[17] ),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[17]_i_3 
       (.I0(base_addr_2[17]),
        .I1(base_addr_0[17]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[17]_i_4 
       (.I0(base_addr_3[17]),
        .I1(\int_total_size_reg[31]_0 [17]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[18]_i_1 
       (.I0(\rdata[18]_i_2_n_0 ),
        .I1(\rdata[18]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[18]),
        .I4(\rdata[18]_i_4_n_0 ),
        .O(rdata[18]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[18]_i_2 
       (.I0(base_addr_1[18]),
        .I1(\int_width_img_reg_n_0_[18] ),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[18]_i_3 
       (.I0(base_addr_2[18]),
        .I1(base_addr_0[18]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[18]_i_4 
       (.I0(base_addr_3[18]),
        .I1(\int_total_size_reg[31]_0 [18]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[19]_i_1 
       (.I0(\rdata[19]_i_2_n_0 ),
        .I1(\rdata[19]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[19]),
        .I4(\rdata[19]_i_4_n_0 ),
        .O(rdata[19]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[19]_i_2 
       (.I0(base_addr_1[19]),
        .I1(\int_width_img_reg_n_0_[19] ),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[19]_i_3 
       (.I0(base_addr_2[19]),
        .I1(base_addr_0[19]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[19]_i_4 
       (.I0(base_addr_3[19]),
        .I1(\int_total_size_reg[31]_0 [19]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[1]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[1]),
        .I4(\rdata[1]_i_4_n_0 ),
        .O(rdata[1]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[1]_i_2 
       (.I0(base_addr_1[1]),
        .I1(width_img[1]),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[1]_i_3 
       (.I0(base_addr_2[1]),
        .I1(base_addr_0[1]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[1]_i_4 
       (.I0(base_addr_3[1]),
        .I1(\int_total_size_reg[31]_0 [1]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[20]_i_1 
       (.I0(\rdata[20]_i_2_n_0 ),
        .I1(\rdata[20]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[20]),
        .I4(\rdata[20]_i_4_n_0 ),
        .O(rdata[20]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[20]_i_2 
       (.I0(base_addr_1[20]),
        .I1(\int_width_img_reg_n_0_[20] ),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[20]_i_3 
       (.I0(base_addr_2[20]),
        .I1(base_addr_0[20]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[20]_i_4 
       (.I0(base_addr_3[20]),
        .I1(\int_total_size_reg[31]_0 [20]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[21]_i_1 
       (.I0(\rdata[21]_i_2_n_0 ),
        .I1(\rdata[21]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[21]),
        .I4(\rdata[21]_i_4_n_0 ),
        .O(rdata[21]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[21]_i_2 
       (.I0(base_addr_1[21]),
        .I1(\int_width_img_reg_n_0_[21] ),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[21]_i_3 
       (.I0(base_addr_2[21]),
        .I1(base_addr_0[21]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[21]_i_4 
       (.I0(base_addr_3[21]),
        .I1(\int_total_size_reg[31]_0 [21]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[22]_i_1 
       (.I0(\rdata[22]_i_2_n_0 ),
        .I1(\rdata[22]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[22]),
        .I4(\rdata[22]_i_4_n_0 ),
        .O(rdata[22]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[22]_i_2 
       (.I0(base_addr_1[22]),
        .I1(\int_width_img_reg_n_0_[22] ),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[22]_i_3 
       (.I0(base_addr_2[22]),
        .I1(base_addr_0[22]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[22]_i_4 
       (.I0(base_addr_3[22]),
        .I1(\int_total_size_reg[31]_0 [22]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[23]_i_1 
       (.I0(\rdata[23]_i_2_n_0 ),
        .I1(\rdata[23]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[23]),
        .I4(\rdata[23]_i_4_n_0 ),
        .O(rdata[23]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[23]_i_2 
       (.I0(base_addr_1[23]),
        .I1(\int_width_img_reg_n_0_[23] ),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[23]_i_3 
       (.I0(base_addr_2[23]),
        .I1(base_addr_0[23]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[23]_i_4 
       (.I0(base_addr_3[23]),
        .I1(\int_total_size_reg[31]_0 [23]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[24]_i_1 
       (.I0(\rdata[24]_i_2_n_0 ),
        .I1(\rdata[24]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[24]),
        .I4(\rdata[24]_i_4_n_0 ),
        .O(rdata[24]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[24]_i_2 
       (.I0(\int_base_addr_1_reg[31]_0 [0]),
        .I1(\int_width_img_reg_n_0_[24] ),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[24]_i_3 
       (.I0(\int_base_addr_2_reg[31]_0 [0]),
        .I1(\int_base_addr_0_reg[31]_0 [0]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[24]_i_4 
       (.I0(Q[0]),
        .I1(\int_total_size_reg[31]_0 [24]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[25]_i_1 
       (.I0(\rdata[25]_i_2_n_0 ),
        .I1(\rdata[25]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[25]),
        .I4(\rdata[25]_i_4_n_0 ),
        .O(rdata[25]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[25]_i_2 
       (.I0(\int_base_addr_1_reg[31]_0 [1]),
        .I1(\int_width_img_reg_n_0_[25] ),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[25]_i_3 
       (.I0(\int_base_addr_2_reg[31]_0 [1]),
        .I1(\int_base_addr_0_reg[31]_0 [1]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[25]_i_4 
       (.I0(Q[1]),
        .I1(\int_total_size_reg[31]_0 [25]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[26]_i_1 
       (.I0(\rdata[26]_i_2_n_0 ),
        .I1(\rdata[26]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[26]),
        .I4(\rdata[26]_i_4_n_0 ),
        .O(rdata[26]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[26]_i_2 
       (.I0(\int_base_addr_1_reg[31]_0 [2]),
        .I1(\int_width_img_reg_n_0_[26] ),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[26]_i_3 
       (.I0(\int_base_addr_2_reg[31]_0 [2]),
        .I1(\int_base_addr_0_reg[31]_0 [2]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[26]_i_4 
       (.I0(Q[2]),
        .I1(\int_total_size_reg[31]_0 [26]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[27]_i_1 
       (.I0(\rdata[27]_i_2_n_0 ),
        .I1(\rdata[27]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[27]),
        .I4(\rdata[27]_i_4_n_0 ),
        .O(rdata[27]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[27]_i_2 
       (.I0(\int_base_addr_1_reg[31]_0 [3]),
        .I1(\int_width_img_reg_n_0_[27] ),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[27]_i_3 
       (.I0(\int_base_addr_2_reg[31]_0 [3]),
        .I1(\int_base_addr_0_reg[31]_0 [3]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[27]_i_4 
       (.I0(Q[3]),
        .I1(\int_total_size_reg[31]_0 [27]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[28]_i_1 
       (.I0(\rdata[28]_i_2_n_0 ),
        .I1(\rdata[28]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[28]),
        .I4(\rdata[28]_i_4_n_0 ),
        .O(rdata[28]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[28]_i_2 
       (.I0(\int_base_addr_1_reg[31]_0 [4]),
        .I1(\int_width_img_reg_n_0_[28] ),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[28]_i_3 
       (.I0(\int_base_addr_2_reg[31]_0 [4]),
        .I1(\int_base_addr_0_reg[31]_0 [4]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[28]_i_4 
       (.I0(Q[4]),
        .I1(\int_total_size_reg[31]_0 [28]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[29]_i_1 
       (.I0(\rdata[29]_i_2_n_0 ),
        .I1(\rdata[29]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[29]),
        .I4(\rdata[29]_i_4_n_0 ),
        .O(rdata[29]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[29]_i_2 
       (.I0(\int_base_addr_1_reg[31]_0 [5]),
        .I1(\int_width_img_reg_n_0_[29] ),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[29]_i_3 
       (.I0(\int_base_addr_2_reg[31]_0 [5]),
        .I1(\int_base_addr_0_reg[31]_0 [5]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[29]_i_4 
       (.I0(Q[5]),
        .I1(\int_total_size_reg[31]_0 [29]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(\rdata[2]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[2]),
        .I4(\rdata[2]_i_4_n_0 ),
        .O(rdata[2]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[2]_i_2 
       (.I0(base_addr_1[2]),
        .I1(width_img[2]),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[2]_i_3 
       (.I0(base_addr_2[2]),
        .I1(base_addr_0[2]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[2]_i_4 
       (.I0(base_addr_3[2]),
        .I1(\int_total_size_reg[31]_0 [2]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[30]_i_1 
       (.I0(\rdata[30]_i_2_n_0 ),
        .I1(\rdata[30]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[30]),
        .I4(\rdata[30]_i_4_n_0 ),
        .O(rdata[30]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[30]_i_2 
       (.I0(\int_base_addr_1_reg[31]_0 [6]),
        .I1(\int_width_img_reg_n_0_[30] ),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[30]_i_3 
       (.I0(\int_base_addr_2_reg[31]_0 [6]),
        .I1(\int_base_addr_0_reg[31]_0 [6]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[30]_i_4 
       (.I0(Q[6]),
        .I1(\int_total_size_reg[31]_0 [30]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_Axi_lite_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[31]),
        .I4(\rdata[31]_i_6_n_0 ),
        .O(rdata[31]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[31]_i_3 
       (.I0(\int_base_addr_1_reg[31]_0 [7]),
        .I1(\int_width_img_reg_n_0_[31] ),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[31]_i_4 
       (.I0(\int_base_addr_2_reg[31]_0 [7]),
        .I1(\int_base_addr_0_reg[31]_0 [7]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \rdata[31]_i_5 
       (.I0(s_axi_Axi_lite_ARADDR[2]),
        .I1(s_axi_Axi_lite_ARADDR[0]),
        .I2(s_axi_Axi_lite_ARADDR[1]),
        .I3(int_processed_elem_ap_vld_i_2_n_0),
        .O(\rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[31]_i_6 
       (.I0(Q[7]),
        .I1(\int_total_size_reg[31]_0 [31]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[31]_i_7 
       (.I0(s_axi_Axi_lite_ARADDR[6]),
        .I1(s_axi_Axi_lite_ARADDR[1]),
        .I2(s_axi_Axi_lite_ARADDR[0]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .O(\rdata[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[31]_i_8 
       (.I0(s_axi_Axi_lite_ARADDR[2]),
        .I1(s_axi_Axi_lite_ARADDR[0]),
        .I2(s_axi_Axi_lite_ARADDR[1]),
        .I3(s_axi_Axi_lite_ARADDR[6]),
        .O(\rdata[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(\rdata[3]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[3]),
        .I4(\rdata[3]_i_4_n_0 ),
        .O(rdata[3]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[3]_i_2 
       (.I0(base_addr_1[3]),
        .I1(width_img[3]),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[3]_i_3 
       (.I0(base_addr_2[3]),
        .I1(base_addr_0[3]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[3]_i_4 
       (.I0(base_addr_3[3]),
        .I1(\int_total_size_reg[31]_0 [3]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(\rdata[4]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[4]),
        .I4(\rdata[4]_i_4_n_0 ),
        .O(rdata[4]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[4]_i_2 
       (.I0(base_addr_1[4]),
        .I1(width_img[4]),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[4]_i_3 
       (.I0(base_addr_2[4]),
        .I1(base_addr_0[4]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[4]_i_4 
       (.I0(base_addr_3[4]),
        .I1(\int_total_size_reg[31]_0 [4]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(\rdata[5]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[5]),
        .I4(\rdata[5]_i_4_n_0 ),
        .O(rdata[5]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[5]_i_2 
       (.I0(base_addr_1[5]),
        .I1(width_img[5]),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[5]_i_3 
       (.I0(base_addr_2[5]),
        .I1(base_addr_0[5]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[5]_i_4 
       (.I0(base_addr_3[5]),
        .I1(\int_total_size_reg[31]_0 [5]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_0 ),
        .I1(\rdata[6]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[6]),
        .I4(\rdata[6]_i_4_n_0 ),
        .O(rdata[6]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[6]_i_2 
       (.I0(base_addr_1[6]),
        .I1(width_img[6]),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[6]_i_3 
       (.I0(base_addr_2[6]),
        .I1(base_addr_0[6]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[6]_i_4 
       (.I0(base_addr_3[6]),
        .I1(\int_total_size_reg[31]_0 [6]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(\rdata[7]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[7]),
        .I4(\rdata[7]_i_4_n_0 ),
        .O(rdata[7]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[7]_i_2 
       (.I0(base_addr_1[7]),
        .I1(width_img[7]),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[7]_i_3 
       (.I0(base_addr_2[7]),
        .I1(base_addr_0[7]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[7]_i_4 
       (.I0(base_addr_3[7]),
        .I1(\int_total_size_reg[31]_0 [7]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_0 ),
        .I1(\rdata[8]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[8]),
        .I4(\rdata[8]_i_4_n_0 ),
        .O(rdata[8]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[8]_i_2 
       (.I0(base_addr_1[8]),
        .I1(width_img[8]),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[8]_i_3 
       (.I0(base_addr_2[8]),
        .I1(base_addr_0[8]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[8]_i_4 
       (.I0(base_addr_3[8]),
        .I1(\int_total_size_reg[31]_0 [8]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(\rdata[9]_i_3_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_processed_elem[9]),
        .I4(\rdata[9]_i_4_n_0 ),
        .O(rdata[9]));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \rdata[9]_i_2 
       (.I0(base_addr_1[9]),
        .I1(width_img[9]),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .O(\rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C00A000000000)) 
    \rdata[9]_i_3 
       (.I0(base_addr_2[9]),
        .I1(base_addr_0[9]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A00000000000)) 
    \rdata[9]_i_4 
       (.I0(base_addr_3[9]),
        .I1(\int_total_size_reg[31]_0 [9]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[3]),
        .I4(s_axi_Axi_lite_ARADDR[4]),
        .I5(\rdata[31]_i_8_n_0 ),
        .O(\rdata[9]_i_4_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_Axi_lite_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_Axi_lite_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_Axi_lite_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_Axi_lite_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_Axi_lite_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_Axi_lite_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_Axi_lite_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_Axi_lite_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_Axi_lite_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_Axi_lite_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_Axi_lite_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_Axi_lite_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_Axi_lite_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_Axi_lite_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_Axi_lite_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_Axi_lite_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_Axi_lite_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_Axi_lite_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_Axi_lite_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_Axi_lite_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_Axi_lite_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_Axi_lite_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_Axi_lite_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_Axi_lite_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_Axi_lite_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_Axi_lite_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_Axi_lite_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_Axi_lite_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_Axi_lite_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_Axi_lite_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_Axi_lite_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_Axi_lite_RDATA[9]),
        .R(1'b0));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_dir_adv_mac_muladd_12ns_11ns_11ns_22_4_1
   (D,
    ap_block_pp0_stage0_11001,
    ap_clk,
    B,
    Q,
    ap_rst_n_inv,
    E,
    p_reg_reg__0);
  output [21:0]D;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [10:0]B;
  input [10:0]Q;
  input ap_rst_n_inv;
  input [0:0]E;
  input [11:0]p_reg_reg__0;

  wire [10:0]B;
  wire [21:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [11:0]p_reg_reg__0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_dir_adv_mac_muladd_12ns_11ns_11ns_22_4_1_DSP48_0 wr_data_dir_adv_mac_muladd_12ns_11ns_11ns_22_4_1_DSP48_0_U
       (.B(B),
        .D(D),
        .E(E),
        .Q(Q),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .p_reg_reg__0_0(p_reg_reg__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_dir_adv_mac_muladd_12ns_11ns_11ns_22_4_1_DSP48_0
   (D,
    ap_block_pp0_stage0_11001,
    ap_clk,
    B,
    Q,
    ap_rst_n_inv,
    E,
    p_reg_reg__0_0);
  output [21:0]D;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [10:0]B;
  input [10:0]Q;
  input ap_rst_n_inv;
  input [0:0]E;
  input [11:0]p_reg_reg__0_0;

  wire [10:0]B;
  wire [21:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [11:0]p_reg_reg__0_0;
  wire p_reg_reg__0_n_0;
  wire p_reg_reg__10_n_0;
  wire p_reg_reg__11_n_0;
  wire p_reg_reg__1_n_0;
  wire p_reg_reg__2_n_0;
  wire p_reg_reg__3_n_0;
  wire p_reg_reg__4_n_0;
  wire p_reg_reg__5_n_0;
  wire p_reg_reg__6_n_0;
  wire p_reg_reg__7_n_0;
  wire p_reg_reg__8_n_0;
  wire p_reg_reg__9_n_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg__0_n_0,p_reg_reg__1_n_0,p_reg_reg__2_n_0,p_reg_reg__3_n_0,p_reg_reg__4_n_0,p_reg_reg__5_n_0,p_reg_reg__6_n_0,p_reg_reg__7_n_0,p_reg_reg__8_n_0,p_reg_reg__9_n_0,p_reg_reg__10_n_0,p_reg_reg__11_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_11001),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_block_pp0_stage0_11001),
        .CEC(ap_block_pp0_stage0_11001),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_11001),
        .CEP(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:22],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  FDRE p_reg_reg__0
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_0[11]),
        .Q(p_reg_reg__0_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__1
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_0[10]),
        .Q(p_reg_reg__1_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__10
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_0[1]),
        .Q(p_reg_reg__10_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__11
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_0[0]),
        .Q(p_reg_reg__11_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__2
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_0[9]),
        .Q(p_reg_reg__2_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__3
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_0[8]),
        .Q(p_reg_reg__3_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__4
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_0[7]),
        .Q(p_reg_reg__4_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__5
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_0[6]),
        .Q(p_reg_reg__5_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__6
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_0[5]),
        .Q(p_reg_reg__6_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__7
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_0[4]),
        .Q(p_reg_reg__7_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__8
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_0[3]),
        .Q(p_reg_reg__8_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__9
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_0[2]),
        .Q(p_reg_reg__9_n_0),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_dir_adv_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    tmp_nbreadreq_fu_180_p9,
    B,
    D,
    \B_V_data_1_payload_B_reg[55]_0 ,
    ap_rst_n_inv,
    ap_clk,
    strm_in_TVALID,
    \B_V_data_1_state_reg[0]_0 ,
    ap_rst_n,
    ap_block_pp0_stage0_11001,
    strm_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output tmp_nbreadreq_fu_180_p9;
  output [10:0]B;
  output [10:0]D;
  output [23:0]\B_V_data_1_payload_B_reg[55]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input strm_in_TVALID;
  input \B_V_data_1_state_reg[0]_0 ;
  input ap_rst_n;
  input ap_block_pp0_stage0_11001;
  input [45:0]strm_in_TDATA;

  wire [10:0]B;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
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
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
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
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire [23:0]\B_V_data_1_payload_B_reg[55]_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
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
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
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
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [10:0]D;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [45:0]strm_in_TDATA;
  wire strm_in_TVALID;
  wire tmp_nbreadreq_fu_180_p9;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[55]_i_1 
       (.I0(tmp_nbreadreq_fu_180_p9),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
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
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[14]),
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
        .D(strm_in_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[29]),
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
        .D(strm_in_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[32]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[33]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[34]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[35]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[36]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[37]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[38]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[39]),
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
        .D(strm_in_TDATA[40]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[41]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[42]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[43]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[44]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[45]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(strm_in_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
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
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[55]_i_1 
       (.I0(tmp_nbreadreq_fu_180_p9),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
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
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[14]),
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
        .D(strm_in_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[29]),
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
        .D(strm_in_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[32]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[33]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[34]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[35]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[36]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[37]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[38]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[39]),
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
        .D(strm_in_TDATA[40]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[41]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[42]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[43]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[44]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[45]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
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
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(tmp_nbreadreq_fu_180_p9),
        .I1(ap_block_pp0_stage0_11001),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(strm_in_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFD008800)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(strm_in_TVALID),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_rst_n),
        .I4(tmp_nbreadreq_fu_180_p9),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(tmp_nbreadreq_fu_180_p9),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(strm_in_TVALID),
        .I3(ap_block_pp0_stage0_11001),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_0 ),
        .Q(tmp_nbreadreq_fu_180_p9),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_530[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_530[10]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_530[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_530[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_530[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_530[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_530[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_530[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_530[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_530[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_530[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel),
        .O(D[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel),
        .O(B[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_10
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(B[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_11
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel),
        .O(B[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel),
        .O(B[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(B[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(B[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(B[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(B[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(B[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_9
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(B[2]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_525[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[55]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_525[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[55]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_525[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[55]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_525[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[55]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_525[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[55]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_525[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[55]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_525[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[55]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_525[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[55]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_525[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[55]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_525[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[55]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_525[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[55]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_525[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[55]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_525[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[55]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_525[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[55]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_525[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[55]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_525[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[55]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_525[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[55]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_525[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[55]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_525[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[55]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_525[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[55]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_525[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[55]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_525[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[55]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_525[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[55]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_525[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[55]_0 [9]));
endmodule

(* ORIG_REF_NAME = "wr_data_dir_adv_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_dir_adv_regslice_both__parameterized1
   (O,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_A_reg[0]_1 ,
    \B_V_data_1_payload_A_reg[0]_2 ,
    \B_V_data_1_payload_A_reg[0]_3 ,
    \B_V_data_1_payload_A_reg[0]_4 ,
    \B_V_data_1_payload_A_reg[0]_5 ,
    \B_V_data_1_payload_A_reg[0]_6 ,
    ap_rst_n_inv,
    ap_clk,
    strm_in_TVALID,
    \B_V_data_1_state_reg[0]_0 ,
    tmp_nbreadreq_fu_180_p9,
    ap_rst_n,
    ap_block_pp0_stage0_11001,
    D,
    strm_in_TUSER);
  output [3:0]O;
  output [3:0]\B_V_data_1_payload_A_reg[0]_0 ;
  output [3:0]\B_V_data_1_payload_A_reg[0]_1 ;
  output [3:0]\B_V_data_1_payload_A_reg[0]_2 ;
  output [3:0]\B_V_data_1_payload_A_reg[0]_3 ;
  output [3:0]\B_V_data_1_payload_A_reg[0]_4 ;
  output [3:0]\B_V_data_1_payload_A_reg[0]_5 ;
  output [3:0]\B_V_data_1_payload_A_reg[0]_6 ;
  input ap_rst_n_inv;
  input ap_clk;
  input strm_in_TVALID;
  input \B_V_data_1_state_reg[0]_0 ;
  input tmp_nbreadreq_fu_180_p9;
  input ap_rst_n;
  input ap_block_pp0_stage0_11001;
  input [31:0]D;
  input [0:0]strm_in_TUSER;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire [3:0]\B_V_data_1_payload_A_reg[0]_0 ;
  wire [3:0]\B_V_data_1_payload_A_reg[0]_1 ;
  wire [3:0]\B_V_data_1_payload_A_reg[0]_2 ;
  wire [3:0]\B_V_data_1_payload_A_reg[0]_3 ;
  wire [3:0]\B_V_data_1_payload_A_reg[0]_4 ;
  wire [3:0]\B_V_data_1_payload_A_reg[0]_5 ;
  wire [3:0]\B_V_data_1_payload_A_reg[0]_6 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [31:0]D;
  wire [3:0]O;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \select_ln87_reg_545[0]_i_2_n_0 ;
  wire \select_ln87_reg_545[0]_i_3_n_0 ;
  wire \select_ln87_reg_545[0]_i_4_n_0 ;
  wire \select_ln87_reg_545[0]_i_5_n_0 ;
  wire \select_ln87_reg_545[0]_i_6_n_0 ;
  wire \select_ln87_reg_545[12]_i_2_n_0 ;
  wire \select_ln87_reg_545[12]_i_3_n_0 ;
  wire \select_ln87_reg_545[12]_i_4_n_0 ;
  wire \select_ln87_reg_545[12]_i_5_n_0 ;
  wire \select_ln87_reg_545[16]_i_2_n_0 ;
  wire \select_ln87_reg_545[16]_i_3_n_0 ;
  wire \select_ln87_reg_545[16]_i_4_n_0 ;
  wire \select_ln87_reg_545[16]_i_5_n_0 ;
  wire \select_ln87_reg_545[20]_i_2_n_0 ;
  wire \select_ln87_reg_545[20]_i_3_n_0 ;
  wire \select_ln87_reg_545[20]_i_4_n_0 ;
  wire \select_ln87_reg_545[20]_i_5_n_0 ;
  wire \select_ln87_reg_545[24]_i_2_n_0 ;
  wire \select_ln87_reg_545[24]_i_3_n_0 ;
  wire \select_ln87_reg_545[24]_i_4_n_0 ;
  wire \select_ln87_reg_545[24]_i_5_n_0 ;
  wire \select_ln87_reg_545[28]_i_2_n_0 ;
  wire \select_ln87_reg_545[28]_i_3_n_0 ;
  wire \select_ln87_reg_545[28]_i_4_n_0 ;
  wire \select_ln87_reg_545[28]_i_5_n_0 ;
  wire \select_ln87_reg_545[4]_i_2_n_0 ;
  wire \select_ln87_reg_545[4]_i_3_n_0 ;
  wire \select_ln87_reg_545[4]_i_4_n_0 ;
  wire \select_ln87_reg_545[4]_i_5_n_0 ;
  wire \select_ln87_reg_545[8]_i_2_n_0 ;
  wire \select_ln87_reg_545[8]_i_3_n_0 ;
  wire \select_ln87_reg_545[8]_i_4_n_0 ;
  wire \select_ln87_reg_545[8]_i_5_n_0 ;
  wire \select_ln87_reg_545_reg[0]_i_1_n_0 ;
  wire \select_ln87_reg_545_reg[0]_i_1_n_1 ;
  wire \select_ln87_reg_545_reg[0]_i_1_n_2 ;
  wire \select_ln87_reg_545_reg[0]_i_1_n_3 ;
  wire \select_ln87_reg_545_reg[12]_i_1_n_0 ;
  wire \select_ln87_reg_545_reg[12]_i_1_n_1 ;
  wire \select_ln87_reg_545_reg[12]_i_1_n_2 ;
  wire \select_ln87_reg_545_reg[12]_i_1_n_3 ;
  wire \select_ln87_reg_545_reg[16]_i_1_n_0 ;
  wire \select_ln87_reg_545_reg[16]_i_1_n_1 ;
  wire \select_ln87_reg_545_reg[16]_i_1_n_2 ;
  wire \select_ln87_reg_545_reg[16]_i_1_n_3 ;
  wire \select_ln87_reg_545_reg[20]_i_1_n_0 ;
  wire \select_ln87_reg_545_reg[20]_i_1_n_1 ;
  wire \select_ln87_reg_545_reg[20]_i_1_n_2 ;
  wire \select_ln87_reg_545_reg[20]_i_1_n_3 ;
  wire \select_ln87_reg_545_reg[24]_i_1_n_0 ;
  wire \select_ln87_reg_545_reg[24]_i_1_n_1 ;
  wire \select_ln87_reg_545_reg[24]_i_1_n_2 ;
  wire \select_ln87_reg_545_reg[24]_i_1_n_3 ;
  wire \select_ln87_reg_545_reg[28]_i_1_n_1 ;
  wire \select_ln87_reg_545_reg[28]_i_1_n_2 ;
  wire \select_ln87_reg_545_reg[28]_i_1_n_3 ;
  wire \select_ln87_reg_545_reg[4]_i_1_n_0 ;
  wire \select_ln87_reg_545_reg[4]_i_1_n_1 ;
  wire \select_ln87_reg_545_reg[4]_i_1_n_2 ;
  wire \select_ln87_reg_545_reg[4]_i_1_n_3 ;
  wire \select_ln87_reg_545_reg[8]_i_1_n_0 ;
  wire \select_ln87_reg_545_reg[8]_i_1_n_1 ;
  wire \select_ln87_reg_545_reg[8]_i_1_n_2 ;
  wire \select_ln87_reg_545_reg[8]_i_1_n_3 ;
  wire [0:0]strm_in_TUSER;
  wire strm_in_TVALID;
  wire tmp_nbreadreq_fu_180_p9;
  wire [3:3]\NLW_select_ln87_reg_545_reg[28]_i_1_CO_UNCONNECTED ;

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
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(strm_in_TUSER),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(ap_block_pp0_stage0_11001),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(tmp_nbreadreq_fu_180_p9),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(strm_in_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFDFF000088880000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(strm_in_TVALID),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(tmp_nbreadreq_fu_180_p9),
        .I4(ap_rst_n),
        .I5(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFF5D5D5D)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(strm_in_TVALID),
        .I3(tmp_nbreadreq_fu_180_p9),
        .I4(ap_block_pp0_stage0_11001),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h47)) 
    \select_ln87_reg_545[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(\select_ln87_reg_545[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[0]_i_3 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[3]),
        .O(\select_ln87_reg_545[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[0]_i_4 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[2]),
        .O(\select_ln87_reg_545[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[0]_i_5 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[1]),
        .O(\select_ln87_reg_545[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFD5D)) 
    \select_ln87_reg_545[0]_i_6 
       (.I0(D[0]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln87_reg_545[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[12]_i_2 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[15]),
        .O(\select_ln87_reg_545[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[12]_i_3 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[14]),
        .O(\select_ln87_reg_545[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[12]_i_4 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[13]),
        .O(\select_ln87_reg_545[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[12]_i_5 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[12]),
        .O(\select_ln87_reg_545[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[16]_i_2 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[19]),
        .O(\select_ln87_reg_545[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[16]_i_3 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[18]),
        .O(\select_ln87_reg_545[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[16]_i_4 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[17]),
        .O(\select_ln87_reg_545[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[16]_i_5 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[16]),
        .O(\select_ln87_reg_545[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[20]_i_2 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[23]),
        .O(\select_ln87_reg_545[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[20]_i_3 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[22]),
        .O(\select_ln87_reg_545[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[20]_i_4 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[21]),
        .O(\select_ln87_reg_545[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[20]_i_5 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[20]),
        .O(\select_ln87_reg_545[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[24]_i_2 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[27]),
        .O(\select_ln87_reg_545[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[24]_i_3 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[26]),
        .O(\select_ln87_reg_545[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[24]_i_4 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[25]),
        .O(\select_ln87_reg_545[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[24]_i_5 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[24]),
        .O(\select_ln87_reg_545[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[28]_i_2 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[31]),
        .O(\select_ln87_reg_545[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[28]_i_3 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[30]),
        .O(\select_ln87_reg_545[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[28]_i_4 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[29]),
        .O(\select_ln87_reg_545[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[28]_i_5 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[28]),
        .O(\select_ln87_reg_545[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[4]_i_2 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[7]),
        .O(\select_ln87_reg_545[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[4]_i_3 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[6]),
        .O(\select_ln87_reg_545[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[4]_i_4 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[5]),
        .O(\select_ln87_reg_545[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[4]_i_5 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[4]),
        .O(\select_ln87_reg_545[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[8]_i_2 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[11]),
        .O(\select_ln87_reg_545[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[8]_i_3 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[10]),
        .O(\select_ln87_reg_545[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[8]_i_4 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[9]),
        .O(\select_ln87_reg_545[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1D00)) 
    \select_ln87_reg_545[8]_i_5 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(D[8]),
        .O(\select_ln87_reg_545[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \select_ln87_reg_545_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\select_ln87_reg_545_reg[0]_i_1_n_0 ,\select_ln87_reg_545_reg[0]_i_1_n_1 ,\select_ln87_reg_545_reg[0]_i_1_n_2 ,\select_ln87_reg_545_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\select_ln87_reg_545[0]_i_2_n_0 }),
        .O(O),
        .S({\select_ln87_reg_545[0]_i_3_n_0 ,\select_ln87_reg_545[0]_i_4_n_0 ,\select_ln87_reg_545[0]_i_5_n_0 ,\select_ln87_reg_545[0]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \select_ln87_reg_545_reg[12]_i_1 
       (.CI(\select_ln87_reg_545_reg[8]_i_1_n_0 ),
        .CO({\select_ln87_reg_545_reg[12]_i_1_n_0 ,\select_ln87_reg_545_reg[12]_i_1_n_1 ,\select_ln87_reg_545_reg[12]_i_1_n_2 ,\select_ln87_reg_545_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\B_V_data_1_payload_A_reg[0]_2 ),
        .S({\select_ln87_reg_545[12]_i_2_n_0 ,\select_ln87_reg_545[12]_i_3_n_0 ,\select_ln87_reg_545[12]_i_4_n_0 ,\select_ln87_reg_545[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \select_ln87_reg_545_reg[16]_i_1 
       (.CI(\select_ln87_reg_545_reg[12]_i_1_n_0 ),
        .CO({\select_ln87_reg_545_reg[16]_i_1_n_0 ,\select_ln87_reg_545_reg[16]_i_1_n_1 ,\select_ln87_reg_545_reg[16]_i_1_n_2 ,\select_ln87_reg_545_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\B_V_data_1_payload_A_reg[0]_3 ),
        .S({\select_ln87_reg_545[16]_i_2_n_0 ,\select_ln87_reg_545[16]_i_3_n_0 ,\select_ln87_reg_545[16]_i_4_n_0 ,\select_ln87_reg_545[16]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \select_ln87_reg_545_reg[20]_i_1 
       (.CI(\select_ln87_reg_545_reg[16]_i_1_n_0 ),
        .CO({\select_ln87_reg_545_reg[20]_i_1_n_0 ,\select_ln87_reg_545_reg[20]_i_1_n_1 ,\select_ln87_reg_545_reg[20]_i_1_n_2 ,\select_ln87_reg_545_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\B_V_data_1_payload_A_reg[0]_4 ),
        .S({\select_ln87_reg_545[20]_i_2_n_0 ,\select_ln87_reg_545[20]_i_3_n_0 ,\select_ln87_reg_545[20]_i_4_n_0 ,\select_ln87_reg_545[20]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \select_ln87_reg_545_reg[24]_i_1 
       (.CI(\select_ln87_reg_545_reg[20]_i_1_n_0 ),
        .CO({\select_ln87_reg_545_reg[24]_i_1_n_0 ,\select_ln87_reg_545_reg[24]_i_1_n_1 ,\select_ln87_reg_545_reg[24]_i_1_n_2 ,\select_ln87_reg_545_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\B_V_data_1_payload_A_reg[0]_5 ),
        .S({\select_ln87_reg_545[24]_i_2_n_0 ,\select_ln87_reg_545[24]_i_3_n_0 ,\select_ln87_reg_545[24]_i_4_n_0 ,\select_ln87_reg_545[24]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \select_ln87_reg_545_reg[28]_i_1 
       (.CI(\select_ln87_reg_545_reg[24]_i_1_n_0 ),
        .CO({\NLW_select_ln87_reg_545_reg[28]_i_1_CO_UNCONNECTED [3],\select_ln87_reg_545_reg[28]_i_1_n_1 ,\select_ln87_reg_545_reg[28]_i_1_n_2 ,\select_ln87_reg_545_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\B_V_data_1_payload_A_reg[0]_6 ),
        .S({\select_ln87_reg_545[28]_i_2_n_0 ,\select_ln87_reg_545[28]_i_3_n_0 ,\select_ln87_reg_545[28]_i_4_n_0 ,\select_ln87_reg_545[28]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \select_ln87_reg_545_reg[4]_i_1 
       (.CI(\select_ln87_reg_545_reg[0]_i_1_n_0 ),
        .CO({\select_ln87_reg_545_reg[4]_i_1_n_0 ,\select_ln87_reg_545_reg[4]_i_1_n_1 ,\select_ln87_reg_545_reg[4]_i_1_n_2 ,\select_ln87_reg_545_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\B_V_data_1_payload_A_reg[0]_0 ),
        .S({\select_ln87_reg_545[4]_i_2_n_0 ,\select_ln87_reg_545[4]_i_3_n_0 ,\select_ln87_reg_545[4]_i_4_n_0 ,\select_ln87_reg_545[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \select_ln87_reg_545_reg[8]_i_1 
       (.CI(\select_ln87_reg_545_reg[4]_i_1_n_0 ),
        .CO({\select_ln87_reg_545_reg[8]_i_1_n_0 ,\select_ln87_reg_545_reg[8]_i_1_n_1 ,\select_ln87_reg_545_reg[8]_i_1_n_2 ,\select_ln87_reg_545_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\B_V_data_1_payload_A_reg[0]_1 ),
        .S({\select_ln87_reg_545[8]_i_2_n_0 ,\select_ln87_reg_545[8]_i_3_n_0 ,\select_ln87_reg_545[8]_i_4_n_0 ,\select_ln87_reg_545[8]_i_5_n_0 }));
endmodule

(* ORIG_REF_NAME = "wr_data_dir_adv_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_dir_adv_regslice_both__parameterized2
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    CO,
    \B_V_data_1_state_reg[0]_1 ,
    E,
    B_V_data_1_sel0,
    ap_block_pp0_stage0_11001,
    processed_elem_ap_vld,
    s_data_TREADY_0,
    \B_V_data_1_state_reg[0]_2 ,
    \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0] ,
    \ap_phi_reg_pp0_iter3_storemerge_reg_246_reg[0] ,
    \tmp_reg_521_reg[0] ,
    B_V_data_1_sel_wr_reg_0,
    s_data_TDATA,
    ap_rst_n_inv,
    ap_clk,
    s_data_TREADY,
    \B_V_data_1_state_reg[1]_1 ,
    \B_V_data_1_state_reg[1]_2 ,
    ap_enable_reg_pp0_iter4,
    \B_V_data_1_state_reg[0]_3 ,
    \B_V_data_1_state_reg[0]_4 ,
    ap_rst_n,
    icmp_ln89_reg_551_pp0_iter2_reg,
    tmp_reg_521_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3,
    tmp_nbreadreq_fu_180_p9,
    tmp_reg_521_pp0_iter3_reg,
    p_reg_reg,
    s_dir_TREADY,
    \int_processed_elem_reg[0] ,
    Q,
    D,
    \ap_phi_reg_pp0_iter3_storemerge_reg_246_reg[0]_0 ,
    ap_enable_reg_pp0_iter2,
    ap_phi_reg_pp0_iter3_storemerge_reg_246,
    \ap_phi_reg_pp0_iter4_storemerge_reg_246_reg[0] ,
    completed,
    tmp_reg_521,
    icmp_ln89_reg_551,
    B_V_data_1_sel_wr,
    \B_V_data_1_payload_A_reg[31]_0 );
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output [0:0]CO;
  output \B_V_data_1_state_reg[0]_1 ;
  output [0:0]E;
  output B_V_data_1_sel0;
  output ap_block_pp0_stage0_11001;
  output processed_elem_ap_vld;
  output s_data_TREADY_0;
  output \B_V_data_1_state_reg[0]_2 ;
  output \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0] ;
  output \ap_phi_reg_pp0_iter3_storemerge_reg_246_reg[0] ;
  output \tmp_reg_521_reg[0] ;
  output B_V_data_1_sel_wr_reg_0;
  output [31:0]s_data_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input s_data_TREADY;
  input \B_V_data_1_state_reg[1]_1 ;
  input \B_V_data_1_state_reg[1]_2 ;
  input ap_enable_reg_pp0_iter4;
  input \B_V_data_1_state_reg[0]_3 ;
  input \B_V_data_1_state_reg[0]_4 ;
  input ap_rst_n;
  input icmp_ln89_reg_551_pp0_iter2_reg;
  input tmp_reg_521_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter3;
  input tmp_nbreadreq_fu_180_p9;
  input tmp_reg_521_pp0_iter3_reg;
  input p_reg_reg;
  input s_dir_TREADY;
  input \int_processed_elem_reg[0] ;
  input [31:0]Q;
  input [31:0]D;
  input \ap_phi_reg_pp0_iter3_storemerge_reg_246_reg[0]_0 ;
  input ap_enable_reg_pp0_iter2;
  input ap_phi_reg_pp0_iter3_storemerge_reg_246;
  input \ap_phi_reg_pp0_iter4_storemerge_reg_246_reg[0] ;
  input [0:0]completed;
  input tmp_reg_521;
  input icmp_ln89_reg_551;
  input B_V_data_1_sel_wr;
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
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire \B_V_data_1_state_reg[0]_4 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_10_n_0 ;
  wire \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_11_n_0 ;
  wire \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_12_n_0 ;
  wire \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_13_n_0 ;
  wire \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_14_n_0 ;
  wire \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_15_n_0 ;
  wire \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_4_n_0 ;
  wire \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_5_n_0 ;
  wire \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_6_n_0 ;
  wire \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_8_n_0 ;
  wire \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_9_n_0 ;
  wire \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0] ;
  wire \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_2_n_2 ;
  wire \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_2_n_3 ;
  wire \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_3_n_0 ;
  wire \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_3_n_1 ;
  wire \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_3_n_2 ;
  wire \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_3_n_3 ;
  wire \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_7_n_0 ;
  wire \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_7_n_1 ;
  wire \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_7_n_2 ;
  wire \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_7_n_3 ;
  wire ap_phi_reg_pp0_iter3_storemerge_reg_246;
  wire \ap_phi_reg_pp0_iter3_storemerge_reg_246_reg[0] ;
  wire \ap_phi_reg_pp0_iter3_storemerge_reg_246_reg[0]_0 ;
  wire \ap_phi_reg_pp0_iter4_storemerge_reg_246[0]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter4_storemerge_reg_246_reg[0] ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]completed;
  wire icmp_ln89_reg_551;
  wire icmp_ln89_reg_551_pp0_iter2_reg;
  wire \int_processed_elem_reg[0] ;
  wire p_reg_reg;
  wire processed_elem_ap_vld;
  wire [31:0]s_data_TDATA;
  wire s_data_TREADY;
  wire s_data_TREADY_0;
  wire s_dir_TREADY;
  wire \select_ln87_reg_545_pp0_iter1_reg[31]_i_2_n_0 ;
  wire \select_ln87_reg_545_pp0_iter1_reg[31]_i_3_n_0 ;
  wire tmp_nbreadreq_fu_180_p9;
  wire tmp_reg_521;
  wire tmp_reg_521_pp0_iter2_reg;
  wire tmp_reg_521_pp0_iter3_reg;
  wire \tmp_reg_521_reg[0] ;
  wire [3:3]\NLW_ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_7_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr_0),
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
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[31]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr_0),
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
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(s_data_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_wr_i_1
       (.I0(processed_elem_ap_vld),
        .I1(B_V_data_1_sel_wr_0),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(processed_elem_ap_vld),
        .I1(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_reg_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFF2A2A2A00000000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(s_data_TREADY),
        .I3(\B_V_data_1_state_reg[0]_3 ),
        .I4(\B_V_data_1_state_reg[0]_4 ),
        .I5(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(s_data_TREADY),
        .I2(ap_enable_reg_pp0_iter4),
        .O(\B_V_data_1_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \B_V_data_1_state[0]_i_3 
       (.I0(s_data_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .O(s_data_TREADY_0));
  LUT6 #(
    .INIT(64'h0000F888F000F888)) 
    \B_V_data_1_state[0]_i_4 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(tmp_reg_521_pp0_iter2_reg),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(\B_V_data_1_state_reg[1]_1 ),
        .O(\B_V_data_1_state_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFFBBFFBBFFBBBFBB)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(s_data_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_1 ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\B_V_data_1_state_reg[1]_2 ),
        .I5(ap_enable_reg_pp0_iter4),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_10 
       (.I0(Q[17]),
        .I1(D[17]),
        .I2(Q[16]),
        .I3(D[16]),
        .I4(Q[15]),
        .I5(D[15]),
        .O(\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_11 
       (.I0(Q[14]),
        .I1(D[14]),
        .I2(Q[13]),
        .I3(D[13]),
        .I4(Q[12]),
        .I5(D[12]),
        .O(\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_12 
       (.I0(Q[11]),
        .I1(D[11]),
        .I2(Q[10]),
        .I3(D[10]),
        .I4(Q[9]),
        .I5(D[9]),
        .O(\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_13 
       (.I0(Q[7]),
        .I1(D[7]),
        .I2(Q[8]),
        .I3(D[8]),
        .I4(Q[6]),
        .I5(D[6]),
        .O(\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_14 
       (.I0(Q[5]),
        .I1(D[5]),
        .I2(Q[4]),
        .I3(D[4]),
        .I4(Q[3]),
        .I5(D[3]),
        .O(\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_15 
       (.I0(Q[2]),
        .I1(D[2]),
        .I2(Q[1]),
        .I3(D[1]),
        .I4(Q[0]),
        .I5(D[0]),
        .O(\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_4 
       (.I0(Q[31]),
        .I1(D[31]),
        .I2(Q[30]),
        .I3(D[30]),
        .O(\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_5 
       (.I0(Q[29]),
        .I1(D[29]),
        .I2(Q[28]),
        .I3(D[28]),
        .I4(Q[27]),
        .I5(D[27]),
        .O(\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_6 
       (.I0(Q[26]),
        .I1(D[26]),
        .I2(Q[25]),
        .I3(D[25]),
        .I4(Q[24]),
        .I5(D[24]),
        .O(\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_8 
       (.I0(Q[23]),
        .I1(D[23]),
        .I2(Q[22]),
        .I3(D[22]),
        .I4(Q[21]),
        .I5(D[21]),
        .O(\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_9 
       (.I0(Q[19]),
        .I1(D[19]),
        .I2(Q[20]),
        .I3(D[20]),
        .I4(Q[18]),
        .I5(D[18]),
        .O(\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_9_n_0 ));
  CARRY4 \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_2 
       (.CI(\ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_3_n_0 ),
        .CO({\NLW_ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_2_CO_UNCONNECTED [3],CO,\ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_2_n_2 ,\ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_4_n_0 ,\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_5_n_0 ,\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_6_n_0 }));
  CARRY4 \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_3 
       (.CI(\ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_7_n_0 ),
        .CO({\ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_3_n_0 ,\ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_3_n_1 ,\ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_3_n_2 ,\ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_8_n_0 ,\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_9_n_0 ,\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_10_n_0 ,\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_11_n_0 }));
  CARRY4 \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_7_n_0 ,\ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_7_n_1 ,\ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_7_n_2 ,\ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_12_n_0 ,\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_13_n_0 ,\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_14_n_0 ,\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_15_n_0 }));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp0_iter3_storemerge_reg_246[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_storemerge_reg_246_reg[0]_0 ),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_phi_reg_pp0_iter3_storemerge_reg_246),
        .O(\ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0] ));
  LUT6 #(
    .INIT(64'hBBBBABBB8888A888)) 
    \ap_phi_reg_pp0_iter4_storemerge_reg_246[0]_i_1 
       (.I0(ap_phi_reg_pp0_iter3_storemerge_reg_246),
        .I1(\ap_phi_reg_pp0_iter4_storemerge_reg_246[0]_i_2_n_0 ),
        .I2(\ap_phi_reg_pp0_iter4_storemerge_reg_246_reg[0] ),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(tmp_reg_521_pp0_iter2_reg),
        .I5(completed),
        .O(\ap_phi_reg_pp0_iter3_storemerge_reg_246_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ap_phi_reg_pp0_iter4_storemerge_reg_246[0]_i_2 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg[1]_1 ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(\select_ln87_reg_545_pp0_iter1_reg[31]_i_3_n_0 ),
        .O(\ap_phi_reg_pp0_iter4_storemerge_reg_246[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_reg_530[10]_i_1 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(tmp_nbreadreq_fu_180_p9),
        .O(B_V_data_1_sel0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_frame[7]_i_1 
       (.I0(icmp_ln89_reg_551_pp0_iter2_reg),
        .I1(\B_V_data_1_state_reg[1]_1 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(tmp_reg_521_pp0_iter2_reg),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(\select_ln87_reg_545_pp0_iter1_reg[31]_i_3_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \icmp_ln89_reg_551[0]_i_1 
       (.I0(CO),
        .I1(ap_block_pp0_stage0_11001),
        .I2(tmp_reg_521),
        .I3(icmp_ln89_reg_551),
        .O(\tmp_reg_521_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \int_processed_elem[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(tmp_reg_521_pp0_iter2_reg),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[1]_1 ),
        .I4(\select_ln87_reg_545_pp0_iter1_reg[31]_i_3_n_0 ),
        .O(processed_elem_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[9]));
  LUT6 #(
    .INIT(64'h44F44444F4F4F4F4)) 
    \select_ln87_reg_545_pp0_iter1_reg[31]_i_1 
       (.I0(\select_ln87_reg_545_pp0_iter1_reg[31]_i_2_n_0 ),
        .I1(\select_ln87_reg_545_pp0_iter1_reg[31]_i_3_n_0 ),
        .I2(\B_V_data_1_state_reg[1]_2 ),
        .I3(tmp_reg_521_pp0_iter3_reg),
        .I4(p_reg_reg),
        .I5(ap_enable_reg_pp0_iter4),
        .O(ap_block_pp0_stage0_11001));
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln87_reg_545_pp0_iter1_reg[31]_i_2 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg[1]_1 ),
        .O(\select_ln87_reg_545_pp0_iter1_reg[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hB0BBFFFF)) 
    \select_ln87_reg_545_pp0_iter1_reg[31]_i_3 
       (.I0(s_data_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(s_dir_TREADY),
        .I3(\int_processed_elem_reg[0] ),
        .I4(ap_enable_reg_pp0_iter4),
        .O(\select_ln87_reg_545_pp0_iter1_reg[31]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "wr_data_dir_adv_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_dir_adv_regslice_both__parameterized2_0
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    ap_enable_reg_pp0_iter1_reg,
    s_dir_TREADY_0,
    \B_V_data_1_state_reg[1]_1 ,
    ap_enable_reg_pp0_iter3_reg,
    \B_V_data_1_state_reg[0]_1 ,
    \tmp_reg_521_pp0_iter3_reg_reg[0] ,
    \B_V_data_1_state_reg[0]_2 ,
    s_dir_TDATA,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    ap_block_pp0_stage0_11001,
    CO,
    ap_enable_reg_pp0_iter1,
    tmp_reg_521,
    \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0] ,
    s_dir_TREADY,
    \B_V_data_1_state_reg[0]_3 ,
    ap_rst_n,
    ap_enable_reg_pp0_iter4,
    \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_0 ,
    \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_1 ,
    \B_V_data_1_state_reg[1]_2 ,
    tmp_reg_521_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3,
    tmp_reg_521_pp0_iter3_reg,
    s_data_TREADY,
    s_data_TVALID,
    D,
    base_addr_2_read_reg_506_pp0_iter2_reg,
    base_addr_1_read_reg_511_pp0_iter2_reg,
    Q,
    base_addr_0_read_reg_516_pp0_iter2_reg,
    base_addr_3_read_reg_501_pp0_iter2_reg);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output ap_enable_reg_pp0_iter1_reg;
  output s_dir_TREADY_0;
  output \B_V_data_1_state_reg[1]_1 ;
  output ap_enable_reg_pp0_iter3_reg;
  output \B_V_data_1_state_reg[0]_1 ;
  output \tmp_reg_521_pp0_iter3_reg_reg[0] ;
  output \B_V_data_1_state_reg[0]_2 ;
  output [29:0]s_dir_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input ap_block_pp0_stage0_11001;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter1;
  input tmp_reg_521;
  input \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0] ;
  input s_dir_TREADY;
  input \B_V_data_1_state_reg[0]_3 ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter4;
  input \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_0 ;
  input \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_1 ;
  input \B_V_data_1_state_reg[1]_2 ;
  input tmp_reg_521_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter3;
  input tmp_reg_521_pp0_iter3_reg;
  input s_data_TREADY;
  input s_data_TVALID;
  input [21:0]D;
  input [7:0]base_addr_2_read_reg_506_pp0_iter2_reg;
  input [7:0]base_addr_1_read_reg_511_pp0_iter2_reg;
  input [1:0]Q;
  input [7:0]base_addr_0_read_reg_516_pp0_iter2_reg;
  input [7:0]base_addr_3_read_reg_501_pp0_iter2_reg;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
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
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state[0]_i_5_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire [0:0]CO;
  wire [21:0]D;
  wire [1:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp0_iter4;
  wire \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0] ;
  wire \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_0 ;
  wire \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_1 ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]base_addr_0_read_reg_516_pp0_iter2_reg;
  wire [7:0]base_addr_1_read_reg_511_pp0_iter2_reg;
  wire [7:0]base_addr_2_read_reg_506_pp0_iter2_reg;
  wire [7:0]base_addr_3_read_reg_501_pp0_iter2_reg;
  wire [31:24]data_in;
  wire s_data_TREADY;
  wire s_data_TVALID;
  wire [29:0]s_dir_TDATA;
  wire s_dir_TREADY;
  wire s_dir_TREADY_0;
  wire tmp_reg_521;
  wire tmp_reg_521_pp0_iter2_reg;
  wire tmp_reg_521_pp0_iter3_reg;
  wire \tmp_reg_521_pp0_iter3_reg_reg[0] ;

  LUT6 #(
    .INIT(64'hFCAFFCA00CAF0CA0)) 
    \B_V_data_1_payload_A[24]_i_1 
       (.I0(base_addr_2_read_reg_506_pp0_iter2_reg[0]),
        .I1(base_addr_1_read_reg_511_pp0_iter2_reg[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(base_addr_0_read_reg_516_pp0_iter2_reg[0]),
        .I5(base_addr_3_read_reg_501_pp0_iter2_reg[0]),
        .O(data_in[24]));
  LUT6 #(
    .INIT(64'hFCAFFCA00CAF0CA0)) 
    \B_V_data_1_payload_A[25]_i_1 
       (.I0(base_addr_2_read_reg_506_pp0_iter2_reg[1]),
        .I1(base_addr_1_read_reg_511_pp0_iter2_reg[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(base_addr_0_read_reg_516_pp0_iter2_reg[1]),
        .I5(base_addr_3_read_reg_501_pp0_iter2_reg[1]),
        .O(data_in[25]));
  LUT6 #(
    .INIT(64'hFCAFFCA00CAF0CA0)) 
    \B_V_data_1_payload_A[26]_i_1 
       (.I0(base_addr_2_read_reg_506_pp0_iter2_reg[2]),
        .I1(base_addr_1_read_reg_511_pp0_iter2_reg[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(base_addr_0_read_reg_516_pp0_iter2_reg[2]),
        .I5(base_addr_3_read_reg_501_pp0_iter2_reg[2]),
        .O(data_in[26]));
  LUT6 #(
    .INIT(64'hFCAFFCA00CAF0CA0)) 
    \B_V_data_1_payload_A[27]_i_1 
       (.I0(base_addr_2_read_reg_506_pp0_iter2_reg[3]),
        .I1(base_addr_1_read_reg_511_pp0_iter2_reg[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(base_addr_0_read_reg_516_pp0_iter2_reg[3]),
        .I5(base_addr_3_read_reg_501_pp0_iter2_reg[3]),
        .O(data_in[27]));
  LUT6 #(
    .INIT(64'hFCAFFCA00CAF0CA0)) 
    \B_V_data_1_payload_A[28]_i_1 
       (.I0(base_addr_2_read_reg_506_pp0_iter2_reg[4]),
        .I1(base_addr_1_read_reg_511_pp0_iter2_reg[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(base_addr_0_read_reg_516_pp0_iter2_reg[4]),
        .I5(base_addr_3_read_reg_501_pp0_iter2_reg[4]),
        .O(data_in[28]));
  LUT6 #(
    .INIT(64'hFCAFFCA00CAF0CA0)) 
    \B_V_data_1_payload_A[29]_i_1 
       (.I0(base_addr_2_read_reg_506_pp0_iter2_reg[5]),
        .I1(base_addr_1_read_reg_511_pp0_iter2_reg[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(base_addr_0_read_reg_516_pp0_iter2_reg[5]),
        .I5(base_addr_3_read_reg_501_pp0_iter2_reg[5]),
        .O(data_in[29]));
  LUT6 #(
    .INIT(64'hFCAFFCA00CAF0CA0)) 
    \B_V_data_1_payload_A[30]_i_1 
       (.I0(base_addr_2_read_reg_506_pp0_iter2_reg[6]),
        .I1(base_addr_1_read_reg_511_pp0_iter2_reg[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(base_addr_0_read_reg_516_pp0_iter2_reg[6]),
        .I5(base_addr_3_read_reg_501_pp0_iter2_reg[6]),
        .O(data_in[30]));
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  LUT6 #(
    .INIT(64'hFCAFFCA00CAF0CA0)) 
    \B_V_data_1_payload_A[31]_i_2 
       (.I0(base_addr_2_read_reg_506_pp0_iter2_reg[7]),
        .I1(base_addr_1_read_reg_511_pp0_iter2_reg[7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(base_addr_0_read_reg_516_pp0_iter2_reg[7]),
        .I5(base_addr_3_read_reg_501_pp0_iter2_reg[7]),
        .O(data_in[31]));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(data_in[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(data_in[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(data_in[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(data_in[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(data_in[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(data_in[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(data_in[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(data_in[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(s_dir_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFF2A2A2A00000000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(s_dir_TREADY),
        .I3(\B_V_data_1_state_reg[0]_3 ),
        .I4(\B_V_data_1_state_reg[1]_1 ),
        .I5(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF40F0)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(s_dir_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(\ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_0 ),
        .I4(\ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_1 ),
        .I5(\B_V_data_1_state[0]_i_5_n_0 ),
        .O(s_dir_TREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \B_V_data_1_state[0]_i_2__1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(s_dir_TREADY),
        .I2(ap_enable_reg_pp0_iter4),
        .O(\B_V_data_1_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \B_V_data_1_state[0]_i_3__0 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg[1]_2 ),
        .I2(tmp_reg_521_pp0_iter2_reg),
        .I3(ap_enable_reg_pp0_iter3),
        .O(\B_V_data_1_state_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h4F4C0000)) 
    \B_V_data_1_state[0]_i_5 
       (.I0(\B_V_data_1_state_reg[1]_2 ),
        .I1(tmp_reg_521_pp0_iter3_reg),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(ap_enable_reg_pp0_iter4),
        .O(\B_V_data_1_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFFBBFFBBBFBB)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(s_dir_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_2 ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(ap_enable_reg_pp0_iter3_reg),
        .I5(ap_enable_reg_pp0_iter4),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF2FF33FFC0000000)) 
    \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_1 
       (.I0(s_dir_TREADY_0),
        .I1(ap_block_pp0_stage0_11001),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(tmp_reg_521),
        .I5(\ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0] ),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ap_phi_reg_pp0_iter4_storemerge_reg_246[0]_i_3 
       (.I0(tmp_reg_521_pp0_iter3_reg),
        .I1(\B_V_data_1_state_reg[0]_2 ),
        .I2(ap_enable_reg_pp0_iter4),
        .O(\tmp_reg_521_pp0_iter3_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln87_reg_545_pp0_iter1_reg[31]_i_4 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(tmp_reg_521_pp0_iter2_reg),
        .O(ap_enable_reg_pp0_iter3_reg));
  LUT6 #(
    .INIT(64'h40404040FF555555)) 
    \select_ln87_reg_545_pp0_iter1_reg[31]_i_5 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_2 ),
        .I2(s_data_TREADY),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(s_dir_TREADY),
        .I5(s_data_TVALID),
        .O(\B_V_data_1_state_reg[0]_2 ));
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
