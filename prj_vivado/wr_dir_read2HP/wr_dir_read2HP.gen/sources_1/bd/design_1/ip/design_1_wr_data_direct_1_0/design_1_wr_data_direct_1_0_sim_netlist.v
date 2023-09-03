// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Sep  1 23:58:37 2023
// Host        : Fryg-X1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/ITCL_video/movDataZynq/prj_vivado/wrData_dir_FIFO/wrData_dir_FIFO.gen/sources_1/bd/design_1/ip/design_1_wr_data_direct_1_0/design_1_wr_data_direct_1_0_sim_netlist.v
// Design      : design_1_wr_data_direct_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_wr_data_direct_1_0,wr_data_direct,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "wr_data_direct,Vivado 2023.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_wr_data_direct_1_0
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
    s_data_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite AWADDR" *) input [5:0]s_axi_Axi_lite_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite AWVALID" *) input s_axi_Axi_lite_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite AWREADY" *) output s_axi_Axi_lite_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WDATA" *) input [31:0]s_axi_Axi_lite_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WSTRB" *) input [3:0]s_axi_Axi_lite_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WVALID" *) input s_axi_Axi_lite_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WREADY" *) output s_axi_Axi_lite_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite BRESP" *) output [1:0]s_axi_Axi_lite_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite BVALID" *) output s_axi_Axi_lite_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite BREADY" *) input s_axi_Axi_lite_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite ARADDR" *) input [5:0]s_axi_Axi_lite_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite ARVALID" *) input s_axi_Axi_lite_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite ARREADY" *) output s_axi_Axi_lite_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RDATA" *) output [31:0]s_axi_Axi_lite_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RRESP" *) output [1:0]s_axi_Axi_lite_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RVALID" *) output s_axi_Axi_lite_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_Axi_lite, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 166666672, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_Axi_lite_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_Axi_lite:strm_in:s_dir:s_data, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 166666672, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TVALID" *) input strm_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TREADY" *) output strm_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TDATA" *) input [63:0]strm_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TDEST" *) input [0:0]strm_in_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TKEEP" *) input [7:0]strm_in_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TSTRB" *) input [7:0]strm_in_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TUSER" *) input [0:0]strm_in_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TLAST" *) input [0:0]strm_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 strm_in TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME strm_in, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 166666672, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]strm_in_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_dir TVALID" *) output s_dir_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_dir TREADY" *) input s_dir_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_dir TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_dir, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 166666672, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [31:0]s_dir_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_data TVALID" *) output s_data_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_data TREADY" *) input s_data_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_data TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_data, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 166666672, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [31:0]s_data_TDATA;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]s_axi_Axi_lite_ARADDR;
  wire s_axi_Axi_lite_ARREADY;
  wire s_axi_Axi_lite_ARVALID;
  wire [5:0]s_axi_Axi_lite_AWADDR;
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
  wire [31:0]s_dir_TDATA;
  wire s_dir_TREADY;
  wire s_dir_TVALID;
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
  (* C_S_AXI_AXI_LITE_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_AXI_LITE_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXI_LITE_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  design_1_wr_data_direct_1_0_wr_data_direct inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
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
        .s_dir_TDATA(s_dir_TDATA),
        .s_dir_TREADY(s_dir_TREADY),
        .s_dir_TVALID(s_dir_TVALID),
        .strm_in_TDATA({strm_in_TDATA[63:32],1'b0,1'b0,1'b0,1'b0,1'b0,strm_in_TDATA[26:16],1'b0,1'b0,1'b0,1'b0,1'b0,strm_in_TDATA[10:0]}),
        .strm_in_TDEST(1'b0),
        .strm_in_TID(1'b0),
        .strm_in_TKEEP({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .strm_in_TLAST(1'b0),
        .strm_in_TREADY(strm_in_TREADY),
        .strm_in_TSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .strm_in_TUSER(strm_in_TUSER),
        .strm_in_TVALID(strm_in_TVALID));
endmodule

(* C_S_AXI_AXI_LITE_ADDR_WIDTH = "6" *) (* C_S_AXI_AXI_LITE_DATA_WIDTH = "32" *) (* C_S_AXI_AXI_LITE_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "wr_data_direct" *) 
(* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module design_1_wr_data_direct_1_0_wr_data_direct
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
  input s_axi_Axi_lite_AWVALID;
  output s_axi_Axi_lite_AWREADY;
  input [5:0]s_axi_Axi_lite_AWADDR;
  input s_axi_Axi_lite_WVALID;
  output s_axi_Axi_lite_WREADY;
  input [31:0]s_axi_Axi_lite_WDATA;
  input [3:0]s_axi_Axi_lite_WSTRB;
  input s_axi_Axi_lite_ARVALID;
  output s_axi_Axi_lite_ARREADY;
  input [5:0]s_axi_Axi_lite_ARADDR;
  output s_axi_Axi_lite_RVALID;
  input s_axi_Axi_lite_RREADY;
  output [31:0]s_axi_Axi_lite_RDATA;
  output [1:0]s_axi_Axi_lite_RRESP;
  output s_axi_Axi_lite_BVALID;
  input s_axi_Axi_lite_BREADY;
  output [1:0]s_axi_Axi_lite_BRESP;

  wire \<const0> ;
  wire add_ln61_reg_2980;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]base_addr;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[0]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[10]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[11]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[12]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[13]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[14]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[15]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[16]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[17]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[18]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[19]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[1]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[20]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[21]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[22]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[23]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[24]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[25]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[26]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[27]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[28]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[29]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[2]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[30]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[31]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[3]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[4]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[5]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[6]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[7]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[8]_srl3_n_0 ;
  wire \base_addr_read_reg_259_pp0_iter2_reg_reg[9]_srl3_n_0 ;
  wire [31:0]base_addr_read_reg_259_pp0_iter3_reg;
  wire [10:0]col_reg_273;
  wire [31:0]data_wr_reg_268;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[0]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[10]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[11]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[12]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[13]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[14]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[15]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[16]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[17]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[18]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[19]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[1]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[20]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[21]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[22]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[23]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[24]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[25]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[26]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[27]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[28]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[29]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[2]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[30]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[31]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[3]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[4]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[5]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[6]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[7]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[8]_srl2_n_0 ;
  wire \data_wr_reg_268_pp0_iter2_reg_reg[9]_srl2_n_0 ;
  wire [31:0]data_wr_reg_268_pp0_iter3_reg;
  wire int_width_img;
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
  wire [31:0]p_0_in;
  wire regslice_both_s_data_U_n_0;
  wire regslice_both_s_data_U_n_2;
  wire regslice_both_s_dir_U_n_0;
  wire regslice_both_s_dir_U_n_3;
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
  wire [5:0]s_axi_Axi_lite_ARADDR;
  wire s_axi_Axi_lite_ARREADY;
  wire s_axi_Axi_lite_ARVALID;
  wire [5:0]s_axi_Axi_lite_AWADDR;
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
  wire s_data_TVALID_int_regslice;
  wire [31:0]s_dir_TDATA;
  wire s_dir_TREADY;
  wire s_dir_TVALID;
  wire [31:0]select_ln66_reg_288_pp0_iter3_reg;
  wire [31:0]select_ln66_reg_288_reg;
  wire [63:0]strm_in_TDATA;
  wire strm_in_TREADY;
  wire [0:0]strm_in_TUSER;
  wire strm_in_TVALID;
  wire tmp_nbreadreq_fu_104_p9;
  wire \tmp_reg_264_pp0_iter1_reg_reg[0]_srl2_n_0 ;
  wire tmp_reg_264_pp0_iter2_reg;
  wire tmp_reg_264_pp0_iter3_reg;
  wire tmp_reg_264_pp0_iter4_reg;
  wire [23:2]zext_ln61_3_fu_241_p1;

  assign s_axi_Axi_lite_BRESP[1] = \<const0> ;
  assign s_axi_Axi_lite_BRESP[0] = \<const0> ;
  assign s_axi_Axi_lite_RRESP[1] = \<const0> ;
  assign s_axi_Axi_lite_RRESP[0] = \<const0> ;
  design_1_wr_data_direct_1_0_wr_data_direct_Axi_lite_s_axi Axi_lite_s_axi_U
       (.D(int_width_img0),
        .E(int_width_img),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_Axi_lite_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_Axi_lite_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_Axi_lite_WREADY),
        .Q(base_addr),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\int_statistics_reg[31]_0 (select_ln66_reg_288_pp0_iter3_reg),
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
        .s_data_TVALID_int_regslice(s_data_TVALID_int_regslice));
  GND GND
       (.G(\<const0> ));
  FDRE \add_ln61_reg_298_reg[0] 
       (.C(ap_clk),
        .CE(add_ln61_reg_2980),
        .D(mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_21),
        .Q(zext_ln61_3_fu_241_p1[2]),
        .R(1'b0));
  FDRE \add_ln61_reg_298_reg[10] 
       (.C(ap_clk),
        .CE(add_ln61_reg_2980),
        .D(mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_11),
        .Q(zext_ln61_3_fu_241_p1[12]),
        .R(1'b0));
  FDRE \add_ln61_reg_298_reg[11] 
       (.C(ap_clk),
        .CE(add_ln61_reg_2980),
        .D(mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_10),
        .Q(zext_ln61_3_fu_241_p1[13]),
        .R(1'b0));
  FDRE \add_ln61_reg_298_reg[12] 
       (.C(ap_clk),
        .CE(add_ln61_reg_2980),
        .D(mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_9),
        .Q(zext_ln61_3_fu_241_p1[14]),
        .R(1'b0));
  FDRE \add_ln61_reg_298_reg[13] 
       (.C(ap_clk),
        .CE(add_ln61_reg_2980),
        .D(mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_8),
        .Q(zext_ln61_3_fu_241_p1[15]),
        .R(1'b0));
  FDRE \add_ln61_reg_298_reg[14] 
       (.C(ap_clk),
        .CE(add_ln61_reg_2980),
        .D(mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_7),
        .Q(zext_ln61_3_fu_241_p1[16]),
        .R(1'b0));
  FDRE \add_ln61_reg_298_reg[15] 
       (.C(ap_clk),
        .CE(add_ln61_reg_2980),
        .D(mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_6),
        .Q(zext_ln61_3_fu_241_p1[17]),
        .R(1'b0));
  FDRE \add_ln61_reg_298_reg[16] 
       (.C(ap_clk),
        .CE(add_ln61_reg_2980),
        .D(mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_5),
        .Q(zext_ln61_3_fu_241_p1[18]),
        .R(1'b0));
  FDRE \add_ln61_reg_298_reg[17] 
       (.C(ap_clk),
        .CE(add_ln61_reg_2980),
        .D(mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_4),
        .Q(zext_ln61_3_fu_241_p1[19]),
        .R(1'b0));
  FDRE \add_ln61_reg_298_reg[18] 
       (.C(ap_clk),
        .CE(add_ln61_reg_2980),
        .D(mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_3),
        .Q(zext_ln61_3_fu_241_p1[20]),
        .R(1'b0));
  FDRE \add_ln61_reg_298_reg[19] 
       (.C(ap_clk),
        .CE(add_ln61_reg_2980),
        .D(mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_2),
        .Q(zext_ln61_3_fu_241_p1[21]),
        .R(1'b0));
  FDRE \add_ln61_reg_298_reg[1] 
       (.C(ap_clk),
        .CE(add_ln61_reg_2980),
        .D(mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_20),
        .Q(zext_ln61_3_fu_241_p1[3]),
        .R(1'b0));
  FDRE \add_ln61_reg_298_reg[20] 
       (.C(ap_clk),
        .CE(add_ln61_reg_2980),
        .D(mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_1),
        .Q(zext_ln61_3_fu_241_p1[22]),
        .R(1'b0));
  FDRE \add_ln61_reg_298_reg[21] 
       (.C(ap_clk),
        .CE(add_ln61_reg_2980),
        .D(mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_0),
        .Q(zext_ln61_3_fu_241_p1[23]),
        .R(1'b0));
  FDRE \add_ln61_reg_298_reg[2] 
       (.C(ap_clk),
        .CE(add_ln61_reg_2980),
        .D(mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_19),
        .Q(zext_ln61_3_fu_241_p1[4]),
        .R(1'b0));
  FDRE \add_ln61_reg_298_reg[3] 
       (.C(ap_clk),
        .CE(add_ln61_reg_2980),
        .D(mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_18),
        .Q(zext_ln61_3_fu_241_p1[5]),
        .R(1'b0));
  FDRE \add_ln61_reg_298_reg[4] 
       (.C(ap_clk),
        .CE(add_ln61_reg_2980),
        .D(mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_17),
        .Q(zext_ln61_3_fu_241_p1[6]),
        .R(1'b0));
  FDRE \add_ln61_reg_298_reg[5] 
       (.C(ap_clk),
        .CE(add_ln61_reg_2980),
        .D(mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_16),
        .Q(zext_ln61_3_fu_241_p1[7]),
        .R(1'b0));
  FDRE \add_ln61_reg_298_reg[6] 
       (.C(ap_clk),
        .CE(add_ln61_reg_2980),
        .D(mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_15),
        .Q(zext_ln61_3_fu_241_p1[8]),
        .R(1'b0));
  FDRE \add_ln61_reg_298_reg[7] 
       (.C(ap_clk),
        .CE(add_ln61_reg_2980),
        .D(mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_14),
        .Q(zext_ln61_3_fu_241_p1[9]),
        .R(1'b0));
  FDRE \add_ln61_reg_298_reg[8] 
       (.C(ap_clk),
        .CE(add_ln61_reg_2980),
        .D(mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_13),
        .Q(zext_ln61_3_fu_241_p1[10]),
        .R(1'b0));
  FDRE \add_ln61_reg_298_reg[9] 
       (.C(ap_clk),
        .CE(add_ln61_reg_2980),
        .D(mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_12),
        .Q(zext_ln61_3_fu_241_p1[11]),
        .R(1'b0));
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
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[0]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[0]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[10]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[10]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[10]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[11]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[11]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[11]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[12]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[12]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[12]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[13]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[13]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[13]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[14]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[14]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[14]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[15]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[15]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[16]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[16]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[16]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[16]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[17]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[17]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[17]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[17]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[18]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[18]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[18]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[18]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[19]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[19]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[19]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[19]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[1]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[1]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[20]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[20]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[20]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[20]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[21]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[21]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[21]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[21]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[22]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[22]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[22]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[22]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[23]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[23]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[23]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[23]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[24]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[24]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[24]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[24]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[25]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[25]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[25]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[25]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[26]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[26]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[26]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[26]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[27]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[27]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[27]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[27]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[28]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[28]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[28]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[28]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[29]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[29]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[29]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[29]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[2]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[2]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[30]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[30]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[30]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[30]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[31]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[31]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[31]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[31]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[3]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[3]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[4]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[4]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[5]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[5]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[6]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[6]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[7]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[7]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[8]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[8]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\base_addr_read_reg_259_pp0_iter2_reg_reg[9]_srl3 " *) 
  SRL16E \base_addr_read_reg_259_pp0_iter2_reg_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(base_addr[9]),
        .Q(\base_addr_read_reg_259_pp0_iter2_reg_reg[9]_srl3_n_0 ));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[0]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[10]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[10]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[11]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[11]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[12]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[12]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[13]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[13]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[14]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[14]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[15]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[15]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[16]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[16]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[17]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[17]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[18]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[18]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[19]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[19]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[1]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[20]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[20]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[21]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[21]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[22]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[22]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[23]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[23]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[24]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[24]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[25]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[25]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[26]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[26]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[27]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[27]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[28]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[28]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[29]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[29]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[2]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[30]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[30]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[31]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[31]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[3]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[4]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[5]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[6]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[7]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[7]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[8]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[8]),
        .R(1'b0));
  FDRE \base_addr_read_reg_259_pp0_iter3_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\base_addr_read_reg_259_pp0_iter2_reg_reg[9]_srl3_n_0 ),
        .Q(base_addr_read_reg_259_pp0_iter3_reg[9]),
        .R(1'b0));
  FDRE \col_reg_273_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_data_V_U_n_23),
        .Q(col_reg_273[0]),
        .R(1'b0));
  FDRE \col_reg_273_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_data_V_U_n_13),
        .Q(col_reg_273[10]),
        .R(1'b0));
  FDRE \col_reg_273_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_data_V_U_n_22),
        .Q(col_reg_273[1]),
        .R(1'b0));
  FDRE \col_reg_273_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_data_V_U_n_21),
        .Q(col_reg_273[2]),
        .R(1'b0));
  FDRE \col_reg_273_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_data_V_U_n_20),
        .Q(col_reg_273[3]),
        .R(1'b0));
  FDRE \col_reg_273_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_data_V_U_n_19),
        .Q(col_reg_273[4]),
        .R(1'b0));
  FDRE \col_reg_273_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_data_V_U_n_18),
        .Q(col_reg_273[5]),
        .R(1'b0));
  FDRE \col_reg_273_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_data_V_U_n_17),
        .Q(col_reg_273[6]),
        .R(1'b0));
  FDRE \col_reg_273_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_data_V_U_n_16),
        .Q(col_reg_273[7]),
        .R(1'b0));
  FDRE \col_reg_273_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_data_V_U_n_15),
        .Q(col_reg_273[8]),
        .R(1'b0));
  FDRE \col_reg_273_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_data_V_U_n_14),
        .Q(col_reg_273[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[0]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[10]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[10]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[10]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[11]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[11]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[11]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[12]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[12]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[12]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[13]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[13]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[13]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[14]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[14]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[14]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[15]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[15]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[15]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[16]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[16]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[16]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[16]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[17]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[17]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[17]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[17]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[18]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[18]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[18]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[18]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[19]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[19]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[19]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[19]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[1]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[1]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[20]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[20]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[20]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[20]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[21]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[21]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[21]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[21]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[22]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[22]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[22]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[22]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[23]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[23]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[23]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[23]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[24]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[24]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[24]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[24]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[25]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[25]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[25]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[25]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[26]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[26]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[26]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[26]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[27]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[27]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[27]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[27]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[28]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[28]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[28]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[28]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[29]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[29]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[29]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[29]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[2]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[2]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[30]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[30]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[30]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[30]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[31]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[31]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[31]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[31]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[3]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[3]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[4]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[4]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[5]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[5]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[6]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[6]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[7]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[7]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[8]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[8]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\data_wr_reg_268_pp0_iter2_reg_reg[9]_srl2 " *) 
  SRL16E \data_wr_reg_268_pp0_iter2_reg_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(data_wr_reg_268[9]),
        .Q(\data_wr_reg_268_pp0_iter2_reg_reg[9]_srl2_n_0 ));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[0]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[10]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[10]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[11]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[11]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[12]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[12]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[13]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[13]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[14]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[14]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[15]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[15]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[16]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[16]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[17]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[17]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[18]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[18]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[19]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[19]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[1]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[20]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[20]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[21]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[21]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[22]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[22]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[23]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[23]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[24]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[24]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[25]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[25]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[26]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[26]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[27]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[27]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[28]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[28]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[29]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[29]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[2]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[30]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[30]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[31]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[31]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[3]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[4]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[5]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[6]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[7]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[7]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[8]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[8]),
        .R(1'b0));
  FDRE \data_wr_reg_268_pp0_iter3_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_wr_reg_268_pp0_iter2_reg_reg[9]_srl2_n_0 ),
        .Q(data_wr_reg_268_pp0_iter3_reg[9]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[0]),
        .Q(data_wr_reg_268[0]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[10]),
        .Q(data_wr_reg_268[10]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[11]),
        .Q(data_wr_reg_268[11]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[12]),
        .Q(data_wr_reg_268[12]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[13]),
        .Q(data_wr_reg_268[13]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[14]),
        .Q(data_wr_reg_268[14]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[15]),
        .Q(data_wr_reg_268[15]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[16] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[16]),
        .Q(data_wr_reg_268[16]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[17] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[17]),
        .Q(data_wr_reg_268[17]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[18] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[18]),
        .Q(data_wr_reg_268[18]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[19] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[19]),
        .Q(data_wr_reg_268[19]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[1]),
        .Q(data_wr_reg_268[1]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[20] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[20]),
        .Q(data_wr_reg_268[20]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[21] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[21]),
        .Q(data_wr_reg_268[21]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[22] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[22]),
        .Q(data_wr_reg_268[22]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[23] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[23]),
        .Q(data_wr_reg_268[23]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[24] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[24]),
        .Q(data_wr_reg_268[24]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[25] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[25]),
        .Q(data_wr_reg_268[25]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[26] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[26]),
        .Q(data_wr_reg_268[26]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[27] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[27]),
        .Q(data_wr_reg_268[27]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[28] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[28]),
        .Q(data_wr_reg_268[28]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[29] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[29]),
        .Q(data_wr_reg_268[29]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[2]),
        .Q(data_wr_reg_268[2]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[30] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[30]),
        .Q(data_wr_reg_268[30]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[31] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[31]),
        .Q(data_wr_reg_268[31]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[3]),
        .Q(data_wr_reg_268[3]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[4]),
        .Q(data_wr_reg_268[4]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[5]),
        .Q(data_wr_reg_268[5]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[6]),
        .Q(data_wr_reg_268[6]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[7]),
        .Q(data_wr_reg_268[7]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[8]),
        .Q(data_wr_reg_268[8]),
        .R(1'b0));
  FDRE \data_wr_reg_268_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(p_0_in[9]),
        .Q(data_wr_reg_268[9]),
        .R(1'b0));
  design_1_wr_data_direct_1_0_wr_data_direct_mac_muladd_12ns_11ns_11ns_22_4_1 mac_muladd_12ns_11ns_11ns_22_4_1_U1
       (.B({regslice_both_strm_in_V_data_V_U_n_2,regslice_both_strm_in_V_data_V_U_n_3,regslice_both_strm_in_V_data_V_U_n_4,regslice_both_strm_in_V_data_V_U_n_5,regslice_both_strm_in_V_data_V_U_n_6,regslice_both_strm_in_V_data_V_U_n_7,regslice_both_strm_in_V_data_V_U_n_8,regslice_both_strm_in_V_data_V_U_n_9,regslice_both_strm_in_V_data_V_U_n_10,regslice_both_strm_in_V_data_V_U_n_11,regslice_both_strm_in_V_data_V_U_n_12}),
        .D({mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_0,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_1,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_2,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_3,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_4,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_5,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_6,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_7,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_8,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_9,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_10,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_11,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_12,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_13,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_14,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_15,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_16,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_17,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_18,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_19,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_20,mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_21}),
        .E(int_width_img),
        .Q(col_reg_273),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .p_reg_reg__0(int_width_img0));
  design_1_wr_data_direct_1_0_wr_data_direct_regslice_both__parameterized2 regslice_both_s_data_U
       (.\B_V_data_1_state_reg[0]_0 (s_data_TVALID),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_s_data_U_n_2),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_s_data_U_n_0),
        .D(data_wr_reg_268_pp0_iter3_reg),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\col_reg_273_reg[10] (regslice_both_s_dir_U_n_0),
        .s_data_TDATA(s_data_TDATA),
        .s_data_TREADY(s_data_TREADY),
        .s_data_TVALID_int_regslice(s_data_TVALID_int_regslice),
        .tmp_reg_264_pp0_iter4_reg(tmp_reg_264_pp0_iter4_reg));
  design_1_wr_data_direct_1_0_wr_data_direct_regslice_both__parameterized2_0 regslice_both_s_dir_U
       (.\B_V_data_1_state_reg[0]_0 (s_dir_TVALID),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_s_dir_U_n_3),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_s_dir_U_n_0),
        .E(add_ln61_reg_2980),
        .Q(zext_ln61_3_fu_241_p1),
        .\add_ln61_reg_298_reg[0] (regslice_both_s_data_U_n_0),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .base_addr_read_reg_259_pp0_iter3_reg(base_addr_read_reg_259_pp0_iter3_reg),
        .\col_reg_273_reg[10] (regslice_both_s_data_U_n_2),
        .s_data_TVALID_int_regslice(s_data_TVALID_int_regslice),
        .s_dir_TDATA(s_dir_TDATA),
        .s_dir_TREADY(s_dir_TREADY),
        .tmp_nbreadreq_fu_104_p9(tmp_nbreadreq_fu_104_p9),
        .tmp_reg_264_pp0_iter2_reg(tmp_reg_264_pp0_iter2_reg),
        .tmp_reg_264_pp0_iter3_reg(tmp_reg_264_pp0_iter3_reg),
        .tmp_reg_264_pp0_iter4_reg(tmp_reg_264_pp0_iter4_reg));
  design_1_wr_data_direct_1_0_wr_data_direct_regslice_both regslice_both_strm_in_V_data_V_U
       (.B({regslice_both_strm_in_V_data_V_U_n_2,regslice_both_strm_in_V_data_V_U_n_3,regslice_both_strm_in_V_data_V_U_n_4,regslice_both_strm_in_V_data_V_U_n_5,regslice_both_strm_in_V_data_V_U_n_6,regslice_both_strm_in_V_data_V_U_n_7,regslice_both_strm_in_V_data_V_U_n_8,regslice_both_strm_in_V_data_V_U_n_9,regslice_both_strm_in_V_data_V_U_n_10,regslice_both_strm_in_V_data_V_U_n_11,regslice_both_strm_in_V_data_V_U_n_12}),
        .\B_V_data_1_payload_B_reg[63]_0 (p_0_in),
        .B_V_data_1_sel_rd_reg_0(regslice_both_s_dir_U_n_3),
        .\B_V_data_1_state_reg[1]_0 (strm_in_TREADY),
        .D({regslice_both_strm_in_V_data_V_U_n_13,regslice_both_strm_in_V_data_V_U_n_14,regslice_both_strm_in_V_data_V_U_n_15,regslice_both_strm_in_V_data_V_U_n_16,regslice_both_strm_in_V_data_V_U_n_17,regslice_both_strm_in_V_data_V_U_n_18,regslice_both_strm_in_V_data_V_U_n_19,regslice_both_strm_in_V_data_V_U_n_20,regslice_both_strm_in_V_data_V_U_n_21,regslice_both_strm_in_V_data_V_U_n_22,regslice_both_strm_in_V_data_V_U_n_23}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .strm_in_TDATA({strm_in_TDATA[63:32],strm_in_TDATA[26:16],strm_in_TDATA[10:0]}),
        .strm_in_TVALID(strm_in_TVALID),
        .tmp_nbreadreq_fu_104_p9(tmp_nbreadreq_fu_104_p9));
  design_1_wr_data_direct_1_0_wr_data_direct_regslice_both__parameterized1 regslice_both_strm_in_V_user_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_s_dir_U_n_3),
        .O({regslice_both_strm_in_V_user_V_U_n_0,regslice_both_strm_in_V_user_V_U_n_1,regslice_both_strm_in_V_user_V_U_n_2,regslice_both_strm_in_V_user_V_U_n_3}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .select_ln66_reg_288_reg(select_ln66_reg_288_reg),
        .\select_ln66_reg_288_reg[11] ({regslice_both_strm_in_V_user_V_U_n_8,regslice_both_strm_in_V_user_V_U_n_9,regslice_both_strm_in_V_user_V_U_n_10,regslice_both_strm_in_V_user_V_U_n_11}),
        .\select_ln66_reg_288_reg[15] ({regslice_both_strm_in_V_user_V_U_n_12,regslice_both_strm_in_V_user_V_U_n_13,regslice_both_strm_in_V_user_V_U_n_14,regslice_both_strm_in_V_user_V_U_n_15}),
        .\select_ln66_reg_288_reg[19] ({regslice_both_strm_in_V_user_V_U_n_16,regslice_both_strm_in_V_user_V_U_n_17,regslice_both_strm_in_V_user_V_U_n_18,regslice_both_strm_in_V_user_V_U_n_19}),
        .\select_ln66_reg_288_reg[23] ({regslice_both_strm_in_V_user_V_U_n_20,regslice_both_strm_in_V_user_V_U_n_21,regslice_both_strm_in_V_user_V_U_n_22,regslice_both_strm_in_V_user_V_U_n_23}),
        .\select_ln66_reg_288_reg[27] ({regslice_both_strm_in_V_user_V_U_n_24,regslice_both_strm_in_V_user_V_U_n_25,regslice_both_strm_in_V_user_V_U_n_26,regslice_both_strm_in_V_user_V_U_n_27}),
        .\select_ln66_reg_288_reg[31] ({regslice_both_strm_in_V_user_V_U_n_28,regslice_both_strm_in_V_user_V_U_n_29,regslice_both_strm_in_V_user_V_U_n_30,regslice_both_strm_in_V_user_V_U_n_31}),
        .\select_ln66_reg_288_reg[7] ({regslice_both_strm_in_V_user_V_U_n_4,regslice_both_strm_in_V_user_V_U_n_5,regslice_both_strm_in_V_user_V_U_n_6,regslice_both_strm_in_V_user_V_U_n_7}),
        .strm_in_TUSER(strm_in_TUSER),
        .strm_in_TVALID(strm_in_TVALID));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[0]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[0]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[0]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[10]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[10]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[10]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[11]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[11]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[11]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[12]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[12]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[12]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[13]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[13]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[13]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[14]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[14]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[14]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[15]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[15]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[15]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[16]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[16]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[16]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[16]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[17]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[17]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[17]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[17]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[18]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[18]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[18]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[18]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[19]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[19]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[19]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[19]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[1]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[1]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[1]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[20]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[20]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[20]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[20]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[21]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[21]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[21]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[21]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[22]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[22]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[22]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[22]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[23]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[23]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[23]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[23]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[24]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[24]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[24]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[24]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[25]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[25]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[25]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[25]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[26]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[26]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[26]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[26]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[27]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[27]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[27]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[27]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[28]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[28]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[28]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[28]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[29]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[29]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[29]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[29]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[2]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[2]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[2]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[30]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[30]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[30]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[30]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[31]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[31]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[31]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[31]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[3]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[3]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[3]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[4]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[4]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[4]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[5]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[5]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[5]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[6]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[6]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[6]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[7]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[7]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[7]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[8]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[8]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[8]));
  (* srl_bus_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\select_ln66_reg_288_pp0_iter3_reg_reg[9]_srl3 " *) 
  SRL16E \select_ln66_reg_288_pp0_iter3_reg_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(select_ln66_reg_288_reg[9]),
        .Q(select_ln66_reg_288_pp0_iter3_reg[9]));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_3),
        .Q(select_ln66_reg_288_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_9),
        .Q(select_ln66_reg_288_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_8),
        .Q(select_ln66_reg_288_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_15),
        .Q(select_ln66_reg_288_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_14),
        .Q(select_ln66_reg_288_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_13),
        .Q(select_ln66_reg_288_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_12),
        .Q(select_ln66_reg_288_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[16] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_19),
        .Q(select_ln66_reg_288_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[17] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_18),
        .Q(select_ln66_reg_288_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[18] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_17),
        .Q(select_ln66_reg_288_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[19] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_16),
        .Q(select_ln66_reg_288_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_2),
        .Q(select_ln66_reg_288_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[20] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_23),
        .Q(select_ln66_reg_288_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[21] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_22),
        .Q(select_ln66_reg_288_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[22] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_21),
        .Q(select_ln66_reg_288_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[23] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_20),
        .Q(select_ln66_reg_288_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[24] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_27),
        .Q(select_ln66_reg_288_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[25] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_26),
        .Q(select_ln66_reg_288_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[26] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_25),
        .Q(select_ln66_reg_288_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[27] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_24),
        .Q(select_ln66_reg_288_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[28] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_31),
        .Q(select_ln66_reg_288_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[29] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_30),
        .Q(select_ln66_reg_288_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_1),
        .Q(select_ln66_reg_288_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[30] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_29),
        .Q(select_ln66_reg_288_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[31] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_28),
        .Q(select_ln66_reg_288_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_0),
        .Q(select_ln66_reg_288_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_7),
        .Q(select_ln66_reg_288_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_6),
        .Q(select_ln66_reg_288_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_5),
        .Q(select_ln66_reg_288_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_4),
        .Q(select_ln66_reg_288_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_11),
        .Q(select_ln66_reg_288_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_ln66_reg_288_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_s_dir_U_n_3),
        .D(regslice_both_strm_in_V_user_V_U_n_10),
        .Q(select_ln66_reg_288_reg[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\tmp_reg_264_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\tmp_reg_264_pp0_iter1_reg_reg[0]_srl2 " *) 
  SRL16E \tmp_reg_264_pp0_iter1_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_nbreadreq_fu_104_p9),
        .Q(\tmp_reg_264_pp0_iter1_reg_reg[0]_srl2_n_0 ));
  FDRE \tmp_reg_264_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_reg_264_pp0_iter1_reg_reg[0]_srl2_n_0 ),
        .Q(tmp_reg_264_pp0_iter2_reg),
        .R(1'b0));
  FDRE \tmp_reg_264_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_reg_264_pp0_iter2_reg),
        .Q(tmp_reg_264_pp0_iter3_reg),
        .R(1'b0));
  FDRE \tmp_reg_264_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_reg_264_pp0_iter3_reg),
        .Q(tmp_reg_264_pp0_iter4_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "wr_data_direct_Axi_lite_s_axi" *) 
module design_1_wr_data_direct_1_0_wr_data_direct_Axi_lite_s_axi
   (ap_rst_n_inv,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_Axi_lite_RVALID,
    Q,
    D,
    s_axi_Axi_lite_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    E,
    s_axi_Axi_lite_RDATA,
    ap_clk,
    s_axi_Axi_lite_ARVALID,
    s_axi_Axi_lite_RREADY,
    ap_rst_n,
    s_axi_Axi_lite_WDATA,
    s_axi_Axi_lite_WSTRB,
    s_axi_Axi_lite_ARADDR,
    s_data_TVALID_int_regslice,
    s_axi_Axi_lite_AWADDR,
    \int_statistics_reg[31]_0 ,
    s_axi_Axi_lite_AWVALID,
    s_axi_Axi_lite_BREADY,
    s_axi_Axi_lite_WVALID);
  output ap_rst_n_inv;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_Axi_lite_RVALID;
  output [31:0]Q;
  output [11:0]D;
  output s_axi_Axi_lite_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [0:0]E;
  output [31:0]s_axi_Axi_lite_RDATA;
  input ap_clk;
  input s_axi_Axi_lite_ARVALID;
  input s_axi_Axi_lite_RREADY;
  input ap_rst_n;
  input [31:0]s_axi_Axi_lite_WDATA;
  input [3:0]s_axi_Axi_lite_WSTRB;
  input [5:0]s_axi_Axi_lite_ARADDR;
  input s_data_TVALID_int_regslice;
  input [5:0]s_axi_Axi_lite_AWADDR;
  input [31:0]\int_statistics_reg[31]_0 ;
  input s_axi_Axi_lite_AWVALID;
  input s_axi_Axi_lite_BREADY;
  input s_axi_Axi_lite_WVALID;

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
  wire [31:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire int_base_addr;
  wire [31:0]int_base_addr0;
  wire [31:0]int_statistics;
  wire int_statistics_ap_vld;
  wire int_statistics_ap_vld1;
  wire int_statistics_ap_vld_i_1_n_0;
  wire [31:0]\int_statistics_reg[31]_0 ;
  wire [31:12]int_width_img0;
  wire \int_width_img[31]_i_3_n_0 ;
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
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[31]_i_6_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [5:0]s_axi_Axi_lite_ARADDR;
  wire s_axi_Axi_lite_ARVALID;
  wire [5:0]s_axi_Axi_lite_AWADDR;
  wire s_axi_Axi_lite_AWVALID;
  wire s_axi_Axi_lite_BREADY;
  wire s_axi_Axi_lite_BVALID;
  wire [31:0]s_axi_Axi_lite_RDATA;
  wire s_axi_Axi_lite_RREADY;
  wire s_axi_Axi_lite_RVALID;
  wire [31:0]s_axi_Axi_lite_WDATA;
  wire [3:0]s_axi_Axi_lite_WSTRB;
  wire s_axi_Axi_lite_WVALID;
  wire s_data_TVALID_int_regslice;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [11:0]width_img;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_Axi_lite_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_Axi_lite_RVALID),
        .I3(s_axi_Axi_lite_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_Axi_lite_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_Axi_lite_RREADY),
        .I3(s_axi_Axi_lite_RVALID),
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
    .INIT(32'hF444F477)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_Axi_lite_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_Axi_lite_BREADY),
        .I3(s_axi_Axi_lite_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_Axi_lite_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_Axi_lite_WVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_Axi_lite_BREADY),
        .I1(s_axi_Axi_lite_BVALID),
        .I2(s_axi_Axi_lite_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[0]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[0]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(Q[0]),
        .O(int_base_addr0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[10]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[10]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(Q[10]),
        .O(int_base_addr0[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[11]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[11]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(Q[11]),
        .O(int_base_addr0[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[12]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[12]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(Q[12]),
        .O(int_base_addr0[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[13]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[13]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(Q[13]),
        .O(int_base_addr0[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[14]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[14]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(Q[14]),
        .O(int_base_addr0[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[15]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[15]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(Q[15]),
        .O(int_base_addr0[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[16]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[16]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(Q[16]),
        .O(int_base_addr0[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[17]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[17]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(Q[17]),
        .O(int_base_addr0[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[18]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[18]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(Q[18]),
        .O(int_base_addr0[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[19]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[19]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(Q[19]),
        .O(int_base_addr0[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[1]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[1]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(Q[1]),
        .O(int_base_addr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[20]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[20]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(Q[20]),
        .O(int_base_addr0[20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[21]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[21]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(Q[21]),
        .O(int_base_addr0[21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[22]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[22]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(Q[22]),
        .O(int_base_addr0[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[23]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[23]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(Q[23]),
        .O(int_base_addr0[23]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[24]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[24]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(Q[24]),
        .O(int_base_addr0[24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[25]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[25]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(Q[25]),
        .O(int_base_addr0[25]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[26]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[26]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(Q[26]),
        .O(int_base_addr0[26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[27]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[27]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(Q[27]),
        .O(int_base_addr0[27]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[28]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[28]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(Q[28]),
        .O(int_base_addr0[28]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[29]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[29]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(Q[29]),
        .O(int_base_addr0[29]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[2]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[2]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(Q[2]),
        .O(int_base_addr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[30]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[30]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(Q[30]),
        .O(int_base_addr0[30]));
  LUT3 #(
    .INIT(8'h80)) 
    \int_base_addr[31]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\int_width_img[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .O(int_base_addr));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[31]_i_2 
       (.I0(s_axi_Axi_lite_WDATA[31]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(Q[31]),
        .O(int_base_addr0[31]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[3]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[3]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(Q[3]),
        .O(int_base_addr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[4]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[4]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(Q[4]),
        .O(int_base_addr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[5]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[5]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(Q[5]),
        .O(int_base_addr0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[6]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[6]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(Q[6]),
        .O(int_base_addr0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[7]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[7]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(Q[7]),
        .O(int_base_addr0[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[8]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[8]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(Q[8]),
        .O(int_base_addr0[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_addr[9]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[9]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(Q[9]),
        .O(int_base_addr0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[0] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[10] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[10]),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[11] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[11]),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[12] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[12]),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[13] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[13]),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[14] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[14]),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[15] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[15]),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[16] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[16]),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[17] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[17]),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[18] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[18]),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[19] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[19]),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[1] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[20] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[20]),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[21] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[21]),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[22] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[22]),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[23] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[23]),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[24] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[24]),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[25] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[25]),
        .Q(Q[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[26] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[26]),
        .Q(Q[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[27] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[27]),
        .Q(Q[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[28] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[28]),
        .Q(Q[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[29] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[29]),
        .Q(Q[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[2] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[30] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[30]),
        .Q(Q[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[31] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[31]),
        .Q(Q[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[3] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[4] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[4]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[5] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[5]),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[6] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[6]),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[7] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[7]),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[8] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[8]),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_addr_reg[9] 
       (.C(ap_clk),
        .CE(int_base_addr),
        .D(int_base_addr0[9]),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    int_statistics_ap_vld_i_1
       (.I0(s_data_TVALID_int_regslice),
        .I1(int_statistics_ap_vld1),
        .I2(s_axi_Axi_lite_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(int_statistics_ap_vld),
        .O(int_statistics_ap_vld_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    int_statistics_ap_vld_i_2
       (.I0(s_axi_Axi_lite_ARADDR[1]),
        .I1(s_axi_Axi_lite_ARADDR[4]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[2]),
        .I4(s_axi_Axi_lite_ARADDR[3]),
        .I5(s_axi_Axi_lite_ARADDR[0]),
        .O(int_statistics_ap_vld1));
  FDRE int_statistics_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_statistics_ap_vld_i_1_n_0),
        .Q(int_statistics_ap_vld),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[0] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [0]),
        .Q(int_statistics[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[10] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [10]),
        .Q(int_statistics[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[11] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [11]),
        .Q(int_statistics[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[12] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [12]),
        .Q(int_statistics[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[13] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [13]),
        .Q(int_statistics[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[14] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [14]),
        .Q(int_statistics[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[15] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [15]),
        .Q(int_statistics[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[16] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [16]),
        .Q(int_statistics[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[17] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [17]),
        .Q(int_statistics[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[18] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [18]),
        .Q(int_statistics[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[19] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [19]),
        .Q(int_statistics[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[1] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [1]),
        .Q(int_statistics[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[20] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [20]),
        .Q(int_statistics[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[21] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [21]),
        .Q(int_statistics[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[22] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [22]),
        .Q(int_statistics[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[23] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [23]),
        .Q(int_statistics[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[24] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [24]),
        .Q(int_statistics[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[25] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [25]),
        .Q(int_statistics[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[26] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [26]),
        .Q(int_statistics[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[27] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [27]),
        .Q(int_statistics[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[28] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [28]),
        .Q(int_statistics[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[29] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [29]),
        .Q(int_statistics[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[2] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [2]),
        .Q(int_statistics[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[30] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [30]),
        .Q(int_statistics[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[31] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [31]),
        .Q(int_statistics[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[3] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [3]),
        .Q(int_statistics[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[4] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [4]),
        .Q(int_statistics[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[5] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [5]),
        .Q(int_statistics[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[6] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [6]),
        .Q(int_statistics[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[7] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [7]),
        .Q(int_statistics[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[8] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [8]),
        .Q(int_statistics[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_statistics_reg[9] 
       (.C(ap_clk),
        .CE(s_data_TVALID_int_regslice),
        .D(\int_statistics_reg[31]_0 [9]),
        .Q(int_statistics[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[0]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[0]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(width_img[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[10]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[10]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(width_img[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[11]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[11]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(width_img[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[12]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[12]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(\int_width_img_reg_n_0_[12] ),
        .O(int_width_img0[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[13]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[13]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(\int_width_img_reg_n_0_[13] ),
        .O(int_width_img0[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[14]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[14]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(\int_width_img_reg_n_0_[14] ),
        .O(int_width_img0[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[15]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[15]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(\int_width_img_reg_n_0_[15] ),
        .O(int_width_img0[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[16]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[16]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(\int_width_img_reg_n_0_[16] ),
        .O(int_width_img0[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[17]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[17]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(\int_width_img_reg_n_0_[17] ),
        .O(int_width_img0[17]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[18]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[18]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(\int_width_img_reg_n_0_[18] ),
        .O(int_width_img0[18]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[19]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[19]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(\int_width_img_reg_n_0_[19] ),
        .O(int_width_img0[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[1]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[1]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(width_img[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[20]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[20]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(\int_width_img_reg_n_0_[20] ),
        .O(int_width_img0[20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[21]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[21]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(\int_width_img_reg_n_0_[21] ),
        .O(int_width_img0[21]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[22]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[22]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(\int_width_img_reg_n_0_[22] ),
        .O(int_width_img0[22]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[23]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[23]),
        .I1(s_axi_Axi_lite_WSTRB[2]),
        .I2(\int_width_img_reg_n_0_[23] ),
        .O(int_width_img0[23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[24]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[24]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(\int_width_img_reg_n_0_[24] ),
        .O(int_width_img0[24]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[25]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[25]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(\int_width_img_reg_n_0_[25] ),
        .O(int_width_img0[25]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[26]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[26]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(\int_width_img_reg_n_0_[26] ),
        .O(int_width_img0[26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[27]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[27]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(\int_width_img_reg_n_0_[27] ),
        .O(int_width_img0[27]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[28]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[28]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(\int_width_img_reg_n_0_[28] ),
        .O(int_width_img0[28]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[29]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[29]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(\int_width_img_reg_n_0_[29] ),
        .O(int_width_img0[29]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[2]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[2]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(width_img[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[30]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[30]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(\int_width_img_reg_n_0_[30] ),
        .O(int_width_img0[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_width_img[31]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\int_width_img[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[31]_i_2 
       (.I0(s_axi_Axi_lite_WDATA[31]),
        .I1(s_axi_Axi_lite_WSTRB[3]),
        .I2(\int_width_img_reg_n_0_[31] ),
        .O(int_width_img0[31]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \int_width_img[31]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(s_axi_Axi_lite_WVALID),
        .O(\int_width_img[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[3]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[3]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(width_img[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[4]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[4]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(width_img[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[5]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[5]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(width_img[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[6]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[6]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(width_img[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[7]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[7]),
        .I1(s_axi_Axi_lite_WSTRB[0]),
        .I2(width_img[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[8]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[8]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(width_img[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width_img[9]_i_1 
       (.I0(s_axi_Axi_lite_WDATA[9]),
        .I1(s_axi_Axi_lite_WSTRB[1]),
        .I2(width_img[9]),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_1 
       (.I0(int_statistics_ap_vld),
        .I1(int_statistics[0]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(Q[0]),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(width_img[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[10]_i_1 
       (.I0(int_statistics[10]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[10]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(width_img[10]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[11]_i_1 
       (.I0(int_statistics[11]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[11]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(width_img[11]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[12]_i_1 
       (.I0(int_statistics[12]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[12]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_width_img_reg_n_0_[12] ),
        .O(\rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[13]_i_1 
       (.I0(int_statistics[13]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[13]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_width_img_reg_n_0_[13] ),
        .O(\rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[14]_i_1 
       (.I0(int_statistics[14]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[14]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_width_img_reg_n_0_[14] ),
        .O(\rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[15]_i_1 
       (.I0(int_statistics[15]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[15]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_width_img_reg_n_0_[15] ),
        .O(\rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[16]_i_1 
       (.I0(int_statistics[16]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[16]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_width_img_reg_n_0_[16] ),
        .O(\rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[17]_i_1 
       (.I0(int_statistics[17]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[17]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_width_img_reg_n_0_[17] ),
        .O(\rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[18]_i_1 
       (.I0(int_statistics[18]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[18]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_width_img_reg_n_0_[18] ),
        .O(\rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[19]_i_1 
       (.I0(int_statistics[19]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[19]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_width_img_reg_n_0_[19] ),
        .O(\rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_1 
       (.I0(int_statistics[1]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[1]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(width_img[1]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[20]_i_1 
       (.I0(int_statistics[20]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[20]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_width_img_reg_n_0_[20] ),
        .O(\rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[21]_i_1 
       (.I0(int_statistics[21]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[21]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_width_img_reg_n_0_[21] ),
        .O(\rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[22]_i_1 
       (.I0(int_statistics[22]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[22]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_width_img_reg_n_0_[22] ),
        .O(\rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[23]_i_1 
       (.I0(int_statistics[23]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[23]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_width_img_reg_n_0_[23] ),
        .O(\rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[24]_i_1 
       (.I0(int_statistics[24]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[24]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_width_img_reg_n_0_[24] ),
        .O(\rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[25]_i_1 
       (.I0(int_statistics[25]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[25]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_width_img_reg_n_0_[25] ),
        .O(\rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[26]_i_1 
       (.I0(int_statistics[26]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[26]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_width_img_reg_n_0_[26] ),
        .O(\rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[27]_i_1 
       (.I0(int_statistics[27]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[27]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_width_img_reg_n_0_[27] ),
        .O(\rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[28]_i_1 
       (.I0(int_statistics[28]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[28]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_width_img_reg_n_0_[28] ),
        .O(\rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[29]_i_1 
       (.I0(int_statistics[29]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[29]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_width_img_reg_n_0_[29] ),
        .O(\rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[2]_i_1 
       (.I0(int_statistics[2]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[2]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(width_img[2]),
        .O(\rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[30]_i_1 
       (.I0(int_statistics[30]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[30]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_width_img_reg_n_0_[30] ),
        .O(\rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCBB00000000)) 
    \rdata[31]_i_1 
       (.I0(s_axi_Axi_lite_ARADDR[2]),
        .I1(s_axi_Axi_lite_ARADDR[4]),
        .I2(s_axi_Axi_lite_ARADDR[3]),
        .I3(s_axi_Axi_lite_ARADDR[5]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(ar_hs),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_Axi_lite_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[31]_i_3 
       (.I0(int_statistics[31]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[31]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_width_img_reg_n_0_[31] ),
        .O(\rdata[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[31]_i_4 
       (.I0(s_axi_Axi_lite_ARADDR[1]),
        .I1(s_axi_Axi_lite_ARADDR[0]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[31]_i_5 
       (.I0(s_axi_Axi_lite_ARADDR[5]),
        .I1(s_axi_Axi_lite_ARADDR[3]),
        .I2(s_axi_Axi_lite_ARADDR[1]),
        .I3(s_axi_Axi_lite_ARADDR[4]),
        .I4(s_axi_Axi_lite_ARADDR[0]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000001001000000)) 
    \rdata[31]_i_6 
       (.I0(s_axi_Axi_lite_ARADDR[1]),
        .I1(s_axi_Axi_lite_ARADDR[0]),
        .I2(s_axi_Axi_lite_ARADDR[5]),
        .I3(s_axi_Axi_lite_ARADDR[4]),
        .I4(s_axi_Axi_lite_ARADDR[3]),
        .I5(s_axi_Axi_lite_ARADDR[2]),
        .O(\rdata[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[3]_i_1 
       (.I0(int_statistics[3]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[3]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(width_img[3]),
        .O(\rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[4]_i_1 
       (.I0(int_statistics[4]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[4]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(width_img[4]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[5]_i_1 
       (.I0(int_statistics[5]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[5]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(width_img[5]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[6]_i_1 
       (.I0(int_statistics[6]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[6]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(width_img[6]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[7]_i_1 
       (.I0(int_statistics[7]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[7]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(width_img[7]),
        .O(\rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[8]_i_1 
       (.I0(int_statistics[8]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[8]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(width_img[8]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[9]_i_1 
       (.I0(int_statistics[9]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(Q[9]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(width_img[9]),
        .O(\rdata[9]_i_1_n_0 ));
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
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
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
endmodule

(* ORIG_REF_NAME = "wr_data_direct_mac_muladd_12ns_11ns_11ns_22_4_1" *) 
module design_1_wr_data_direct_1_0_wr_data_direct_mac_muladd_12ns_11ns_11ns_22_4_1
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

  design_1_wr_data_direct_1_0_wr_data_direct_mac_muladd_12ns_11ns_11ns_22_4_1_DSP48_0 wr_data_direct_mac_muladd_12ns_11ns_11ns_22_4_1_DSP48_0_U
       (.B(B),
        .D(D),
        .E(E),
        .Q(Q),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .p_reg_reg__0_0(p_reg_reg__0));
endmodule

(* ORIG_REF_NAME = "wr_data_direct_mac_muladd_12ns_11ns_11ns_22_4_1_DSP48_0" *) 
module design_1_wr_data_direct_1_0_wr_data_direct_mac_muladd_12ns_11ns_11ns_22_4_1_DSP48_0
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

(* ORIG_REF_NAME = "wr_data_direct_regslice_both" *) 
module design_1_wr_data_direct_1_0_wr_data_direct_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    tmp_nbreadreq_fu_104_p9,
    B,
    D,
    \B_V_data_1_payload_B_reg[63]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    B_V_data_1_sel_rd_reg_0,
    strm_in_TVALID,
    strm_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output tmp_nbreadreq_fu_104_p9;
  output [10:0]B;
  output [10:0]D;
  output [31:0]\B_V_data_1_payload_B_reg[63]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input B_V_data_1_sel_rd_reg_0;
  input strm_in_TVALID;
  input [53:0]strm_in_TDATA;

  wire [10:0]B;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[63]_i_1_n_0 ;
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
  wire [31:0]\B_V_data_1_payload_B_reg[63]_0 ;
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
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state[1]_i_2_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [10:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [53:0]strm_in_TDATA;
  wire strm_in_TVALID;
  wire tmp_nbreadreq_fu_104_p9;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[63]_i_1 
       (.I0(tmp_nbreadreq_fu_104_p9),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[32]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[33]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[34]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[35]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[36]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[37]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[38]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[39]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[40]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[41]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[42]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[43]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[44]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[45]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[46]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[47]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[48]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[49]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[50]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[51]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[52]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[53]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[63]_i_1_n_0 ),
        .D(strm_in_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[63]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(tmp_nbreadreq_fu_104_p9),
        .I2(\B_V_data_1_state_reg[1]_0 ),
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
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[46]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[47]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[48]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[49]),
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
        .D(strm_in_TDATA[50]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[51]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[52]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(strm_in_TDATA[53]),
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(tmp_nbreadreq_fu_104_p9),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(strm_in_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(strm_in_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(tmp_nbreadreq_fu_104_p9),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(tmp_nbreadreq_fu_104_p9),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(strm_in_TVALID),
        .O(\B_V_data_1_state[1]_i_2_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(tmp_nbreadreq_fu_104_p9),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_2_n_0 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_273[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_273[10]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_273[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_273[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_273[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_273[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_273[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_273[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_273[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_273[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \col_reg_273[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[24]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[25]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[26]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[27]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[28]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[29]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[30]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[31]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_wr_reg_268[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [9]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_10
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(B[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_11
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(B[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_12
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel),
        .O(B[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel),
        .O(B[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel),
        .O(B[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(B[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(B[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(B[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(B[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_9
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(B[3]));
endmodule

(* ORIG_REF_NAME = "wr_data_direct_regslice_both" *) 
module design_1_wr_data_direct_1_0_wr_data_direct_regslice_both__parameterized1
   (O,
    \select_ln66_reg_288_reg[7] ,
    \select_ln66_reg_288_reg[11] ,
    \select_ln66_reg_288_reg[15] ,
    \select_ln66_reg_288_reg[19] ,
    \select_ln66_reg_288_reg[23] ,
    \select_ln66_reg_288_reg[27] ,
    \select_ln66_reg_288_reg[31] ,
    ap_rst_n_inv,
    ap_clk,
    select_ln66_reg_288_reg,
    ap_rst_n,
    B_V_data_1_sel_rd_reg_0,
    strm_in_TVALID,
    strm_in_TUSER);
  output [3:0]O;
  output [3:0]\select_ln66_reg_288_reg[7] ;
  output [3:0]\select_ln66_reg_288_reg[11] ;
  output [3:0]\select_ln66_reg_288_reg[15] ;
  output [3:0]\select_ln66_reg_288_reg[19] ;
  output [3:0]\select_ln66_reg_288_reg[23] ;
  output [3:0]\select_ln66_reg_288_reg[27] ;
  output [3:0]\select_ln66_reg_288_reg[31] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [31:0]select_ln66_reg_288_reg;
  input ap_rst_n;
  input B_V_data_1_sel_rd_reg_0;
  input strm_in_TVALID;
  input [0:0]strm_in_TUSER;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state[1]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [3:0]O;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \select_ln66_reg_288[0]_i_2_n_0 ;
  wire \select_ln66_reg_288[0]_i_3_n_0 ;
  wire \select_ln66_reg_288[0]_i_4_n_0 ;
  wire \select_ln66_reg_288[0]_i_5_n_0 ;
  wire \select_ln66_reg_288[0]_i_6_n_0 ;
  wire \select_ln66_reg_288[12]_i_2_n_0 ;
  wire \select_ln66_reg_288[12]_i_3_n_0 ;
  wire \select_ln66_reg_288[12]_i_4_n_0 ;
  wire \select_ln66_reg_288[12]_i_5_n_0 ;
  wire \select_ln66_reg_288[16]_i_2_n_0 ;
  wire \select_ln66_reg_288[16]_i_3_n_0 ;
  wire \select_ln66_reg_288[16]_i_4_n_0 ;
  wire \select_ln66_reg_288[16]_i_5_n_0 ;
  wire \select_ln66_reg_288[20]_i_2_n_0 ;
  wire \select_ln66_reg_288[20]_i_3_n_0 ;
  wire \select_ln66_reg_288[20]_i_4_n_0 ;
  wire \select_ln66_reg_288[20]_i_5_n_0 ;
  wire \select_ln66_reg_288[24]_i_2_n_0 ;
  wire \select_ln66_reg_288[24]_i_3_n_0 ;
  wire \select_ln66_reg_288[24]_i_4_n_0 ;
  wire \select_ln66_reg_288[24]_i_5_n_0 ;
  wire \select_ln66_reg_288[28]_i_2_n_0 ;
  wire \select_ln66_reg_288[28]_i_3_n_0 ;
  wire \select_ln66_reg_288[28]_i_4_n_0 ;
  wire \select_ln66_reg_288[28]_i_5_n_0 ;
  wire \select_ln66_reg_288[4]_i_2_n_0 ;
  wire \select_ln66_reg_288[4]_i_3_n_0 ;
  wire \select_ln66_reg_288[4]_i_4_n_0 ;
  wire \select_ln66_reg_288[4]_i_5_n_0 ;
  wire \select_ln66_reg_288[8]_i_2_n_0 ;
  wire \select_ln66_reg_288[8]_i_3_n_0 ;
  wire \select_ln66_reg_288[8]_i_4_n_0 ;
  wire \select_ln66_reg_288[8]_i_5_n_0 ;
  wire [31:0]select_ln66_reg_288_reg;
  wire \select_ln66_reg_288_reg[0]_i_1_n_0 ;
  wire \select_ln66_reg_288_reg[0]_i_1_n_1 ;
  wire \select_ln66_reg_288_reg[0]_i_1_n_2 ;
  wire \select_ln66_reg_288_reg[0]_i_1_n_3 ;
  wire [3:0]\select_ln66_reg_288_reg[11] ;
  wire \select_ln66_reg_288_reg[12]_i_1_n_0 ;
  wire \select_ln66_reg_288_reg[12]_i_1_n_1 ;
  wire \select_ln66_reg_288_reg[12]_i_1_n_2 ;
  wire \select_ln66_reg_288_reg[12]_i_1_n_3 ;
  wire [3:0]\select_ln66_reg_288_reg[15] ;
  wire \select_ln66_reg_288_reg[16]_i_1_n_0 ;
  wire \select_ln66_reg_288_reg[16]_i_1_n_1 ;
  wire \select_ln66_reg_288_reg[16]_i_1_n_2 ;
  wire \select_ln66_reg_288_reg[16]_i_1_n_3 ;
  wire [3:0]\select_ln66_reg_288_reg[19] ;
  wire \select_ln66_reg_288_reg[20]_i_1_n_0 ;
  wire \select_ln66_reg_288_reg[20]_i_1_n_1 ;
  wire \select_ln66_reg_288_reg[20]_i_1_n_2 ;
  wire \select_ln66_reg_288_reg[20]_i_1_n_3 ;
  wire [3:0]\select_ln66_reg_288_reg[23] ;
  wire \select_ln66_reg_288_reg[24]_i_1_n_0 ;
  wire \select_ln66_reg_288_reg[24]_i_1_n_1 ;
  wire \select_ln66_reg_288_reg[24]_i_1_n_2 ;
  wire \select_ln66_reg_288_reg[24]_i_1_n_3 ;
  wire [3:0]\select_ln66_reg_288_reg[27] ;
  wire \select_ln66_reg_288_reg[28]_i_1_n_1 ;
  wire \select_ln66_reg_288_reg[28]_i_1_n_2 ;
  wire \select_ln66_reg_288_reg[28]_i_1_n_3 ;
  wire [3:0]\select_ln66_reg_288_reg[31] ;
  wire \select_ln66_reg_288_reg[4]_i_1_n_0 ;
  wire \select_ln66_reg_288_reg[4]_i_1_n_1 ;
  wire \select_ln66_reg_288_reg[4]_i_1_n_2 ;
  wire \select_ln66_reg_288_reg[4]_i_1_n_3 ;
  wire [3:0]\select_ln66_reg_288_reg[7] ;
  wire \select_ln66_reg_288_reg[8]_i_1_n_0 ;
  wire \select_ln66_reg_288_reg[8]_i_1_n_1 ;
  wire \select_ln66_reg_288_reg[8]_i_1_n_2 ;
  wire \select_ln66_reg_288_reg[8]_i_1_n_3 ;
  wire [0:0]strm_in_TUSER;
  wire strm_in_TVALID;
  wire [3:3]\NLW_select_ln66_reg_288_reg[28]_i_1_CO_UNCONNECTED ;

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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(strm_in_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(strm_in_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(strm_in_TVALID),
        .O(\B_V_data_1_state[1]_i_1__0_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \select_ln66_reg_288[0]_i_2 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(select_ln66_reg_288_reg[0]),
        .O(\select_ln66_reg_288[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[0]_i_3 
       (.I0(select_ln66_reg_288_reg[3]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[0]_i_4 
       (.I0(select_ln66_reg_288_reg[2]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[0]_i_5 
       (.I0(select_ln66_reg_288_reg[1]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFD5D)) 
    \select_ln66_reg_288[0]_i_6 
       (.I0(select_ln66_reg_288_reg[0]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[12]_i_2 
       (.I0(select_ln66_reg_288_reg[15]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[12]_i_3 
       (.I0(select_ln66_reg_288_reg[14]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[12]_i_4 
       (.I0(select_ln66_reg_288_reg[13]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[12]_i_5 
       (.I0(select_ln66_reg_288_reg[12]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[16]_i_2 
       (.I0(select_ln66_reg_288_reg[19]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[16]_i_3 
       (.I0(select_ln66_reg_288_reg[18]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[16]_i_4 
       (.I0(select_ln66_reg_288_reg[17]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[16]_i_5 
       (.I0(select_ln66_reg_288_reg[16]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[20]_i_2 
       (.I0(select_ln66_reg_288_reg[23]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[20]_i_3 
       (.I0(select_ln66_reg_288_reg[22]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[20]_i_4 
       (.I0(select_ln66_reg_288_reg[21]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[20]_i_5 
       (.I0(select_ln66_reg_288_reg[20]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[24]_i_2 
       (.I0(select_ln66_reg_288_reg[27]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[24]_i_3 
       (.I0(select_ln66_reg_288_reg[26]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[24]_i_4 
       (.I0(select_ln66_reg_288_reg[25]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[24]_i_5 
       (.I0(select_ln66_reg_288_reg[24]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[28]_i_2 
       (.I0(select_ln66_reg_288_reg[31]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[28]_i_3 
       (.I0(select_ln66_reg_288_reg[30]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[28]_i_4 
       (.I0(select_ln66_reg_288_reg[29]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[28]_i_5 
       (.I0(select_ln66_reg_288_reg[28]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[4]_i_2 
       (.I0(select_ln66_reg_288_reg[7]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[4]_i_3 
       (.I0(select_ln66_reg_288_reg[6]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[4]_i_4 
       (.I0(select_ln66_reg_288_reg[5]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[4]_i_5 
       (.I0(select_ln66_reg_288_reg[4]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[8]_i_2 
       (.I0(select_ln66_reg_288_reg[11]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[8]_i_3 
       (.I0(select_ln66_reg_288_reg[10]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[8]_i_4 
       (.I0(select_ln66_reg_288_reg[9]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \select_ln66_reg_288[8]_i_5 
       (.I0(select_ln66_reg_288_reg[8]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\select_ln66_reg_288[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \select_ln66_reg_288_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\select_ln66_reg_288_reg[0]_i_1_n_0 ,\select_ln66_reg_288_reg[0]_i_1_n_1 ,\select_ln66_reg_288_reg[0]_i_1_n_2 ,\select_ln66_reg_288_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\select_ln66_reg_288[0]_i_2_n_0 }),
        .O(O),
        .S({\select_ln66_reg_288[0]_i_3_n_0 ,\select_ln66_reg_288[0]_i_4_n_0 ,\select_ln66_reg_288[0]_i_5_n_0 ,\select_ln66_reg_288[0]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \select_ln66_reg_288_reg[12]_i_1 
       (.CI(\select_ln66_reg_288_reg[8]_i_1_n_0 ),
        .CO({\select_ln66_reg_288_reg[12]_i_1_n_0 ,\select_ln66_reg_288_reg[12]_i_1_n_1 ,\select_ln66_reg_288_reg[12]_i_1_n_2 ,\select_ln66_reg_288_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\select_ln66_reg_288_reg[15] ),
        .S({\select_ln66_reg_288[12]_i_2_n_0 ,\select_ln66_reg_288[12]_i_3_n_0 ,\select_ln66_reg_288[12]_i_4_n_0 ,\select_ln66_reg_288[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \select_ln66_reg_288_reg[16]_i_1 
       (.CI(\select_ln66_reg_288_reg[12]_i_1_n_0 ),
        .CO({\select_ln66_reg_288_reg[16]_i_1_n_0 ,\select_ln66_reg_288_reg[16]_i_1_n_1 ,\select_ln66_reg_288_reg[16]_i_1_n_2 ,\select_ln66_reg_288_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\select_ln66_reg_288_reg[19] ),
        .S({\select_ln66_reg_288[16]_i_2_n_0 ,\select_ln66_reg_288[16]_i_3_n_0 ,\select_ln66_reg_288[16]_i_4_n_0 ,\select_ln66_reg_288[16]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \select_ln66_reg_288_reg[20]_i_1 
       (.CI(\select_ln66_reg_288_reg[16]_i_1_n_0 ),
        .CO({\select_ln66_reg_288_reg[20]_i_1_n_0 ,\select_ln66_reg_288_reg[20]_i_1_n_1 ,\select_ln66_reg_288_reg[20]_i_1_n_2 ,\select_ln66_reg_288_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\select_ln66_reg_288_reg[23] ),
        .S({\select_ln66_reg_288[20]_i_2_n_0 ,\select_ln66_reg_288[20]_i_3_n_0 ,\select_ln66_reg_288[20]_i_4_n_0 ,\select_ln66_reg_288[20]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \select_ln66_reg_288_reg[24]_i_1 
       (.CI(\select_ln66_reg_288_reg[20]_i_1_n_0 ),
        .CO({\select_ln66_reg_288_reg[24]_i_1_n_0 ,\select_ln66_reg_288_reg[24]_i_1_n_1 ,\select_ln66_reg_288_reg[24]_i_1_n_2 ,\select_ln66_reg_288_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\select_ln66_reg_288_reg[27] ),
        .S({\select_ln66_reg_288[24]_i_2_n_0 ,\select_ln66_reg_288[24]_i_3_n_0 ,\select_ln66_reg_288[24]_i_4_n_0 ,\select_ln66_reg_288[24]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \select_ln66_reg_288_reg[28]_i_1 
       (.CI(\select_ln66_reg_288_reg[24]_i_1_n_0 ),
        .CO({\NLW_select_ln66_reg_288_reg[28]_i_1_CO_UNCONNECTED [3],\select_ln66_reg_288_reg[28]_i_1_n_1 ,\select_ln66_reg_288_reg[28]_i_1_n_2 ,\select_ln66_reg_288_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\select_ln66_reg_288_reg[31] ),
        .S({\select_ln66_reg_288[28]_i_2_n_0 ,\select_ln66_reg_288[28]_i_3_n_0 ,\select_ln66_reg_288[28]_i_4_n_0 ,\select_ln66_reg_288[28]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \select_ln66_reg_288_reg[4]_i_1 
       (.CI(\select_ln66_reg_288_reg[0]_i_1_n_0 ),
        .CO({\select_ln66_reg_288_reg[4]_i_1_n_0 ,\select_ln66_reg_288_reg[4]_i_1_n_1 ,\select_ln66_reg_288_reg[4]_i_1_n_2 ,\select_ln66_reg_288_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\select_ln66_reg_288_reg[7] ),
        .S({\select_ln66_reg_288[4]_i_2_n_0 ,\select_ln66_reg_288[4]_i_3_n_0 ,\select_ln66_reg_288[4]_i_4_n_0 ,\select_ln66_reg_288[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \select_ln66_reg_288_reg[8]_i_1 
       (.CI(\select_ln66_reg_288_reg[4]_i_1_n_0 ),
        .CO({\select_ln66_reg_288_reg[8]_i_1_n_0 ,\select_ln66_reg_288_reg[8]_i_1_n_1 ,\select_ln66_reg_288_reg[8]_i_1_n_2 ,\select_ln66_reg_288_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\select_ln66_reg_288_reg[11] ),
        .S({\select_ln66_reg_288[8]_i_2_n_0 ,\select_ln66_reg_288[8]_i_3_n_0 ,\select_ln66_reg_288[8]_i_4_n_0 ,\select_ln66_reg_288[8]_i_5_n_0 }));
endmodule

(* ORIG_REF_NAME = "wr_data_direct_regslice_both" *) 
module design_1_wr_data_direct_1_0_wr_data_direct_regslice_both__parameterized2
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    s_data_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    s_data_TREADY,
    s_data_TVALID_int_regslice,
    \col_reg_273_reg[10] ,
    tmp_reg_264_pp0_iter4_reg,
    D);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \B_V_data_1_state_reg[0]_1 ;
  output [31:0]s_data_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input s_data_TREADY;
  input s_data_TVALID_int_regslice;
  input \col_reg_273_reg[10] ;
  input tmp_reg_264_pp0_iter4_reg;
  input [31:0]D;

  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[31]_i_1__0_n_0 ;
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
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state[1]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [31:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \col_reg_273_reg[10] ;
  wire [31:0]s_data_TDATA;
  wire s_data_TREADY;
  wire s_data_TVALID_int_regslice;
  wire tmp_reg_264_pp0_iter4_reg;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[31]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(D[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[31]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(s_data_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(s_data_TREADY),
        .I2(s_data_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(s_data_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(s_data_TVALID_int_regslice),
        .O(\B_V_data_1_state[1]_i_1__2_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__2_n_0 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h2AFF2A2A)) 
    \int_statistics[31]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(s_data_TREADY),
        .I3(\col_reg_273_reg[10] ),
        .I4(tmp_reg_264_pp0_iter4_reg),
        .O(\B_V_data_1_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_data_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_data_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "wr_data_direct_regslice_both" *) 
module design_1_wr_data_direct_1_0_wr_data_direct_regslice_both__parameterized2_0
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    s_data_TVALID_int_regslice,
    \B_V_data_1_state_reg[0]_1 ,
    ap_block_pp0_stage0_11001,
    E,
    s_dir_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    s_dir_TREADY,
    tmp_reg_264_pp0_iter3_reg,
    ap_enable_reg_pp0_iter5,
    \col_reg_273_reg[10] ,
    ap_enable_reg_pp0_iter4,
    \add_ln61_reg_298_reg[0] ,
    tmp_reg_264_pp0_iter4_reg,
    tmp_nbreadreq_fu_104_p9,
    tmp_reg_264_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3,
    base_addr_read_reg_259_pp0_iter3_reg,
    Q);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output s_data_TVALID_int_regslice;
  output \B_V_data_1_state_reg[0]_1 ;
  output ap_block_pp0_stage0_11001;
  output [0:0]E;
  output [31:0]s_dir_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input s_dir_TREADY;
  input tmp_reg_264_pp0_iter3_reg;
  input ap_enable_reg_pp0_iter5;
  input \col_reg_273_reg[10] ;
  input ap_enable_reg_pp0_iter4;
  input \add_ln61_reg_298_reg[0] ;
  input tmp_reg_264_pp0_iter4_reg;
  input tmp_nbreadreq_fu_104_p9;
  input tmp_reg_264_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter3;
  input [31:0]base_addr_read_reg_259_pp0_iter3_reg;
  input [21:0]Q;

  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[12]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[12]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[12]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[12]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[16]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[16]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[16]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[16]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[20]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[20]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[20]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[20]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[24]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[24]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[24]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[8]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[8]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[8]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[8]_i_5_n_0 ;
  wire \B_V_data_1_payload_A_reg[12]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[12]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[12]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[12]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[16]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[16]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[16]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[16]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[20]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[20]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[20]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[20]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[24]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[24]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[24]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[24]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[28]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[28]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[28]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[28]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[31]_i_2_n_2 ;
  wire \B_V_data_1_payload_A_reg[31]_i_2_n_3 ;
  wire \B_V_data_1_payload_A_reg[4]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[4]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[4]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[4]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[8]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[8]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[8]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[8]_i_1_n_3 ;
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
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state[1]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]E;
  wire [21:0]Q;
  wire \add_ln61_reg_298_reg[0] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter13;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]base_addr_read_reg_259_pp0_iter3_reg;
  wire \col_reg_273_reg[10] ;
  wire \int_statistics[31]_i_3_n_0 ;
  wire s_data_TVALID_int_regslice;
  wire [31:0]s_dir_TDATA;
  wire [31:1]s_dir_TDATA_int_regslice;
  wire s_dir_TREADY;
  wire tmp_nbreadreq_fu_104_p9;
  wire tmp_reg_264_pp0_iter2_reg;
  wire tmp_reg_264_pp0_iter3_reg;
  wire tmp_reg_264_pp0_iter4_reg;
  wire [3:2]\NLW_B_V_data_1_payload_A_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_B_V_data_1_payload_A_reg[31]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[12]_i_2 
       (.I0(Q[10]),
        .I1(base_addr_read_reg_259_pp0_iter3_reg[12]),
        .O(\B_V_data_1_payload_A[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[12]_i_3 
       (.I0(Q[9]),
        .I1(base_addr_read_reg_259_pp0_iter3_reg[11]),
        .O(\B_V_data_1_payload_A[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[12]_i_4 
       (.I0(Q[8]),
        .I1(base_addr_read_reg_259_pp0_iter3_reg[10]),
        .O(\B_V_data_1_payload_A[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[12]_i_5 
       (.I0(Q[7]),
        .I1(base_addr_read_reg_259_pp0_iter3_reg[9]),
        .O(\B_V_data_1_payload_A[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[16]_i_2 
       (.I0(Q[14]),
        .I1(base_addr_read_reg_259_pp0_iter3_reg[16]),
        .O(\B_V_data_1_payload_A[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[16]_i_3 
       (.I0(Q[13]),
        .I1(base_addr_read_reg_259_pp0_iter3_reg[15]),
        .O(\B_V_data_1_payload_A[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[16]_i_4 
       (.I0(Q[12]),
        .I1(base_addr_read_reg_259_pp0_iter3_reg[14]),
        .O(\B_V_data_1_payload_A[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[16]_i_5 
       (.I0(Q[11]),
        .I1(base_addr_read_reg_259_pp0_iter3_reg[13]),
        .O(\B_V_data_1_payload_A[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[20]_i_2 
       (.I0(Q[18]),
        .I1(base_addr_read_reg_259_pp0_iter3_reg[20]),
        .O(\B_V_data_1_payload_A[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[20]_i_3 
       (.I0(Q[17]),
        .I1(base_addr_read_reg_259_pp0_iter3_reg[19]),
        .O(\B_V_data_1_payload_A[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[20]_i_4 
       (.I0(Q[16]),
        .I1(base_addr_read_reg_259_pp0_iter3_reg[18]),
        .O(\B_V_data_1_payload_A[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[20]_i_5 
       (.I0(Q[15]),
        .I1(base_addr_read_reg_259_pp0_iter3_reg[17]),
        .O(\B_V_data_1_payload_A[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[24]_i_2 
       (.I0(Q[21]),
        .I1(base_addr_read_reg_259_pp0_iter3_reg[23]),
        .O(\B_V_data_1_payload_A[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[24]_i_3 
       (.I0(Q[20]),
        .I1(base_addr_read_reg_259_pp0_iter3_reg[22]),
        .O(\B_V_data_1_payload_A[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[24]_i_4 
       (.I0(Q[19]),
        .I1(base_addr_read_reg_259_pp0_iter3_reg[21]),
        .O(\B_V_data_1_payload_A[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[4]_i_2 
       (.I0(Q[2]),
        .I1(base_addr_read_reg_259_pp0_iter3_reg[4]),
        .O(\B_V_data_1_payload_A[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[4]_i_3 
       (.I0(Q[1]),
        .I1(base_addr_read_reg_259_pp0_iter3_reg[3]),
        .O(\B_V_data_1_payload_A[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[4]_i_4 
       (.I0(Q[0]),
        .I1(base_addr_read_reg_259_pp0_iter3_reg[2]),
        .O(\B_V_data_1_payload_A[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[8]_i_2 
       (.I0(Q[6]),
        .I1(base_addr_read_reg_259_pp0_iter3_reg[8]),
        .O(\B_V_data_1_payload_A[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[8]_i_3 
       (.I0(Q[5]),
        .I1(base_addr_read_reg_259_pp0_iter3_reg[7]),
        .O(\B_V_data_1_payload_A[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[8]_i_4 
       (.I0(Q[4]),
        .I1(base_addr_read_reg_259_pp0_iter3_reg[6]),
        .O(\B_V_data_1_payload_A[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[8]_i_5 
       (.I0(Q[3]),
        .I1(base_addr_read_reg_259_pp0_iter3_reg[5]),
        .O(\B_V_data_1_payload_A[8]_i_5_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(base_addr_read_reg_259_pp0_iter3_reg[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[12]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[8]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[12]_i_1_n_0 ,\B_V_data_1_payload_A_reg[12]_i_1_n_1 ,\B_V_data_1_payload_A_reg[12]_i_1_n_2 ,\B_V_data_1_payload_A_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(s_dir_TDATA_int_regslice[12:9]),
        .S({\B_V_data_1_payload_A[12]_i_2_n_0 ,\B_V_data_1_payload_A[12]_i_3_n_0 ,\B_V_data_1_payload_A[12]_i_4_n_0 ,\B_V_data_1_payload_A[12]_i_5_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[16]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[12]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[16]_i_1_n_0 ,\B_V_data_1_payload_A_reg[16]_i_1_n_1 ,\B_V_data_1_payload_A_reg[16]_i_1_n_2 ,\B_V_data_1_payload_A_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(s_dir_TDATA_int_regslice[16:13]),
        .S({\B_V_data_1_payload_A[16]_i_2_n_0 ,\B_V_data_1_payload_A[16]_i_3_n_0 ,\B_V_data_1_payload_A[16]_i_4_n_0 ,\B_V_data_1_payload_A[16]_i_5_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[20]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[16]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[20]_i_1_n_0 ,\B_V_data_1_payload_A_reg[20]_i_1_n_1 ,\B_V_data_1_payload_A_reg[20]_i_1_n_2 ,\B_V_data_1_payload_A_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[18:15]),
        .O(s_dir_TDATA_int_regslice[20:17]),
        .S({\B_V_data_1_payload_A[20]_i_2_n_0 ,\B_V_data_1_payload_A[20]_i_3_n_0 ,\B_V_data_1_payload_A[20]_i_4_n_0 ,\B_V_data_1_payload_A[20]_i_5_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[24]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[20]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[24]_i_1_n_0 ,\B_V_data_1_payload_A_reg[24]_i_1_n_1 ,\B_V_data_1_payload_A_reg[24]_i_1_n_2 ,\B_V_data_1_payload_A_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[21:19]}),
        .O(s_dir_TDATA_int_regslice[24:21]),
        .S({base_addr_read_reg_259_pp0_iter3_reg[24],\B_V_data_1_payload_A[24]_i_2_n_0 ,\B_V_data_1_payload_A[24]_i_3_n_0 ,\B_V_data_1_payload_A[24]_i_4_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[28]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[24]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[28]_i_1_n_0 ,\B_V_data_1_payload_A_reg[28]_i_1_n_1 ,\B_V_data_1_payload_A_reg[28]_i_1_n_2 ,\B_V_data_1_payload_A_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_dir_TDATA_int_regslice[28:25]),
        .S(base_addr_read_reg_259_pp0_iter3_reg[28:25]));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[31]_i_2 
       (.CI(\B_V_data_1_payload_A_reg[28]_i_1_n_0 ),
        .CO({\NLW_B_V_data_1_payload_A_reg[31]_i_2_CO_UNCONNECTED [3:2],\B_V_data_1_payload_A_reg[31]_i_2_n_2 ,\B_V_data_1_payload_A_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_B_V_data_1_payload_A_reg[31]_i_2_O_UNCONNECTED [3],s_dir_TDATA_int_regslice[31:29]}),
        .S({1'b0,base_addr_read_reg_259_pp0_iter3_reg[31:29]}));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\B_V_data_1_payload_A_reg[4]_i_1_n_0 ,\B_V_data_1_payload_A_reg[4]_i_1_n_1 ,\B_V_data_1_payload_A_reg[4]_i_1_n_2 ,\B_V_data_1_payload_A_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O(s_dir_TDATA_int_regslice[4:1]),
        .S({\B_V_data_1_payload_A[4]_i_2_n_0 ,\B_V_data_1_payload_A[4]_i_3_n_0 ,\B_V_data_1_payload_A[4]_i_4_n_0 ,base_addr_read_reg_259_pp0_iter3_reg[1]}));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[8]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[4]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[8]_i_1_n_0 ,\B_V_data_1_payload_A_reg[8]_i_1_n_1 ,\B_V_data_1_payload_A_reg[8]_i_1_n_2 ,\B_V_data_1_payload_A_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(s_dir_TDATA_int_regslice[8:5]),
        .S({\B_V_data_1_payload_A[8]_i_2_n_0 ,\B_V_data_1_payload_A[8]_i_3_n_0 ,\B_V_data_1_payload_A[8]_i_4_n_0 ,\B_V_data_1_payload_A[8]_i_5_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(s_dir_TDATA_int_regslice[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(base_addr_read_reg_259_pp0_iter3_reg[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_dir_TDATA_int_regslice[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(s_data_TVALID_int_regslice),
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
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(ap_rst_n),
        .I1(s_dir_TREADY),
        .I2(s_data_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(s_dir_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(s_data_TVALID_int_regslice),
        .O(\B_V_data_1_state[1]_i_1__1_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0057000000000000)) 
    \add_ln61_reg_298[21]_i_1 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(\col_reg_273_reg[10] ),
        .I2(\int_statistics[31]_i_3_n_0 ),
        .I3(ap_enable_reg_pp0_iter13),
        .I4(tmp_reg_264_pp0_iter2_reg),
        .I5(ap_enable_reg_pp0_iter3),
        .O(E));
  LUT5 #(
    .INIT(32'h00022222)) 
    \col_reg_273[10]_i_1 
       (.I0(tmp_nbreadreq_fu_104_p9),
        .I1(ap_enable_reg_pp0_iter13),
        .I2(\int_statistics[31]_i_3_n_0 ),
        .I3(\col_reg_273_reg[10] ),
        .I4(ap_enable_reg_pp0_iter5),
        .O(\B_V_data_1_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000222A00000000)) 
    \int_statistics[31]_i_1 
       (.I0(tmp_reg_264_pp0_iter3_reg),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(\col_reg_273_reg[10] ),
        .I3(\int_statistics[31]_i_3_n_0 ),
        .I4(ap_enable_reg_pp0_iter13),
        .I5(ap_enable_reg_pp0_iter4),
        .O(s_data_TVALID_int_regslice));
  LUT5 #(
    .INIT(32'h44F4F4F4)) 
    \int_statistics[31]_i_3 
       (.I0(\add_ln61_reg_298_reg[0] ),
        .I1(tmp_reg_264_pp0_iter4_reg),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(s_dir_TREADY),
        .O(\int_statistics[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0888)) 
    \int_statistics[31]_i_4 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(tmp_reg_264_pp0_iter3_reg),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\add_ln61_reg_298_reg[0] ),
        .O(ap_enable_reg_pp0_iter13));
  LUT4 #(
    .INIT(16'h0057)) 
    p_reg_reg_i_1
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(\col_reg_273_reg[10] ),
        .I2(\int_statistics[31]_i_3_n_0 ),
        .I3(ap_enable_reg_pp0_iter13),
        .O(ap_block_pp0_stage0_11001));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_dir_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(s_dir_TDATA[9]));
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
