// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Sep  2 17:14:15 2023
// Host        : Fryg-X1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adapter_axi_1_0_sim_netlist.v
// Design      : design_1_adapter_axi_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_adapter_axi_1_0,adapter_axi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adapter_axi,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
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
    out_mm_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis_dir:axis_data:out_mm, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_dir TDATA" *) input [31:0]dir_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_dir TVALID" *) input dir_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_dir TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_dir, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output dir_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_data TDATA" *) input [31:0]data_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_data TVALID" *) input data_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_data TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_data, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output data_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm AWADDR" *) output [31:0]out_mm_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm AWLEN" *) output [3:0]out_mm_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm AWSIZE" *) output [2:0]out_mm_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm AWBURST" *) output [1:0]out_mm_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm AWLOCK" *) output [1:0]out_mm_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm AWCACHE" *) output [3:0]out_mm_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm AWPROT" *) output [2:0]out_mm_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm AWREGION" *) output [3:0]out_mm_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm AWQOS" *) output [3:0]out_mm_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm AWVALID" *) output out_mm_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm AWREADY" *) input out_mm_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm WDATA" *) output [31:0]out_mm_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm WSTRB" *) output [3:0]out_mm_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm WLAST" *) output out_mm_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm WVALID" *) output out_mm_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm WREADY" *) input out_mm_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm BID" *) input [5:0]out_mm_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm BRESP" *) input [1:0]out_mm_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm BVALID" *) input out_mm_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm BREADY" *) output out_mm_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm ARADDR" *) output [31:0]out_mm_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm ARLEN" *) output [4:0]out_mm_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm ARSIZE" *) output [2:0]out_mm_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm ARBURST" *) output [1:0]out_mm_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm ARLOCK" *) output [1:0]out_mm_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm ARCACHE" *) output [3:0]out_mm_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm ARPROT" *) output [2:0]out_mm_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm ARREGION" *) output [3:0]out_mm_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm ARQOS" *) output [3:0]out_mm_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm ARVALID" *) output out_mm_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm ARREADY" *) input out_mm_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm RDATA" *) input [31:0]out_mm_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm RRESP" *) input [1:0]out_mm_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm RLAST" *) input out_mm_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm RVALID" *) input out_mm_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 out_mm RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_mm, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 6, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output out_mm_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]data_tdata;
  wire data_tvalid;
  wire [31:0]dir_tdata;
  wire dir_tvalid;
  wire out_mm_awready;
  wire out_mm_wready;

  assign data_tready = out_mm_wready;
  assign dir_tready = out_mm_awready;
  assign out_mm_araddr[31] = \<const0> ;
  assign out_mm_araddr[30] = \<const0> ;
  assign out_mm_araddr[29] = \<const0> ;
  assign out_mm_araddr[28] = \<const0> ;
  assign out_mm_araddr[27] = \<const0> ;
  assign out_mm_araddr[26] = \<const0> ;
  assign out_mm_araddr[25] = \<const0> ;
  assign out_mm_araddr[24] = \<const0> ;
  assign out_mm_araddr[23] = \<const0> ;
  assign out_mm_araddr[22] = \<const0> ;
  assign out_mm_araddr[21] = \<const0> ;
  assign out_mm_araddr[20] = \<const0> ;
  assign out_mm_araddr[19] = \<const0> ;
  assign out_mm_araddr[18] = \<const0> ;
  assign out_mm_araddr[17] = \<const0> ;
  assign out_mm_araddr[16] = \<const0> ;
  assign out_mm_araddr[15] = \<const0> ;
  assign out_mm_araddr[14] = \<const0> ;
  assign out_mm_araddr[13] = \<const0> ;
  assign out_mm_araddr[12] = \<const0> ;
  assign out_mm_araddr[11] = \<const0> ;
  assign out_mm_araddr[10] = \<const0> ;
  assign out_mm_araddr[9] = \<const0> ;
  assign out_mm_araddr[8] = \<const0> ;
  assign out_mm_araddr[7] = \<const0> ;
  assign out_mm_araddr[6] = \<const0> ;
  assign out_mm_araddr[5] = \<const0> ;
  assign out_mm_araddr[4] = \<const0> ;
  assign out_mm_araddr[3] = \<const0> ;
  assign out_mm_araddr[2] = \<const0> ;
  assign out_mm_araddr[1] = \<const0> ;
  assign out_mm_araddr[0] = \<const0> ;
  assign out_mm_arburst[1] = \<const0> ;
  assign out_mm_arburst[0] = \<const0> ;
  assign out_mm_arcache[3] = \<const0> ;
  assign out_mm_arcache[2] = \<const0> ;
  assign out_mm_arcache[1] = \<const0> ;
  assign out_mm_arcache[0] = \<const0> ;
  assign out_mm_arlen[4] = \<const0> ;
  assign out_mm_arlen[3] = \<const0> ;
  assign out_mm_arlen[2] = \<const0> ;
  assign out_mm_arlen[1] = \<const0> ;
  assign out_mm_arlen[0] = \<const0> ;
  assign out_mm_arlock[1] = \<const0> ;
  assign out_mm_arlock[0] = \<const0> ;
  assign out_mm_arprot[2] = \<const0> ;
  assign out_mm_arprot[1] = \<const0> ;
  assign out_mm_arprot[0] = \<const0> ;
  assign out_mm_arqos[3] = \<const0> ;
  assign out_mm_arqos[2] = \<const0> ;
  assign out_mm_arqos[1] = \<const0> ;
  assign out_mm_arqos[0] = \<const0> ;
  assign out_mm_arregion[3] = \<const0> ;
  assign out_mm_arregion[2] = \<const0> ;
  assign out_mm_arregion[1] = \<const0> ;
  assign out_mm_arregion[0] = \<const0> ;
  assign out_mm_arsize[2] = \<const0> ;
  assign out_mm_arsize[1] = \<const0> ;
  assign out_mm_arsize[0] = \<const0> ;
  assign out_mm_arvalid = \<const0> ;
  assign out_mm_awaddr[31:0] = dir_tdata;
  assign out_mm_awburst[1] = \<const0> ;
  assign out_mm_awburst[0] = \<const0> ;
  assign out_mm_awcache[3] = \<const0> ;
  assign out_mm_awcache[2] = \<const0> ;
  assign out_mm_awcache[1] = \<const1> ;
  assign out_mm_awcache[0] = \<const0> ;
  assign out_mm_awlen[3] = \<const0> ;
  assign out_mm_awlen[2] = \<const0> ;
  assign out_mm_awlen[1] = \<const0> ;
  assign out_mm_awlen[0] = \<const0> ;
  assign out_mm_awlock[1] = \<const0> ;
  assign out_mm_awlock[0] = \<const0> ;
  assign out_mm_awprot[2] = \<const0> ;
  assign out_mm_awprot[1] = \<const0> ;
  assign out_mm_awprot[0] = \<const0> ;
  assign out_mm_awqos[3] = \<const0> ;
  assign out_mm_awqos[2] = \<const0> ;
  assign out_mm_awqos[1] = \<const0> ;
  assign out_mm_awqos[0] = \<const0> ;
  assign out_mm_awregion[3] = \<const0> ;
  assign out_mm_awregion[2] = \<const0> ;
  assign out_mm_awregion[1] = \<const0> ;
  assign out_mm_awregion[0] = \<const0> ;
  assign out_mm_awsize[2] = \<const0> ;
  assign out_mm_awsize[1] = \<const1> ;
  assign out_mm_awsize[0] = \<const0> ;
  assign out_mm_awvalid = dir_tvalid;
  assign out_mm_bready = \<const1> ;
  assign out_mm_rready = \<const0> ;
  assign out_mm_wdata[31:0] = data_tdata;
  assign out_mm_wlast = \<const1> ;
  assign out_mm_wstrb[3] = \<const1> ;
  assign out_mm_wstrb[2] = \<const1> ;
  assign out_mm_wstrb[1] = \<const1> ;
  assign out_mm_wstrb[0] = \<const1> ;
  assign out_mm_wvalid = data_tvalid;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
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
