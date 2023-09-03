-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Sep  1 23:54:04 2023
-- Host        : Fryg-X1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/ITCL_video/movDataZynq/prj_vivado/wrData_dir_FIFO/wrData_dir_FIFO.gen/sources_1/bd/design_1/ip/design_1_adapter_axi_0_0/design_1_adapter_axi_0_0_sim_netlist.vhdl
-- Design      : design_1_adapter_axi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adapter_axi_0_0 is
  port (
    clk : in STD_LOGIC;
    dir_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dir_tvalid : in STD_LOGIC;
    dir_tready : out STD_LOGIC;
    data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_tvalid : in STD_LOGIC;
    data_tready : out STD_LOGIC;
    out_mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_mm_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out_mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_mm_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out_mm_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_mm_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_mm_awvalid : out STD_LOGIC;
    out_mm_awready : in STD_LOGIC;
    out_mm_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_mm_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_mm_wlast : out STD_LOGIC;
    out_mm_wvalid : out STD_LOGIC;
    out_mm_wready : in STD_LOGIC;
    out_mm_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    out_mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    out_mm_bvalid : in STD_LOGIC;
    out_mm_bready : out STD_LOGIC;
    out_mm_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_mm_arlen : out STD_LOGIC_VECTOR ( 4 downto 0 );
    out_mm_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out_mm_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_mm_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_mm_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_mm_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out_mm_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_mm_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_mm_arvalid : out STD_LOGIC;
    out_mm_arready : in STD_LOGIC;
    out_mm_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out_mm_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    out_mm_rlast : in STD_LOGIC;
    out_mm_rvalid : in STD_LOGIC;
    out_mm_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_adapter_axi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_adapter_axi_0_0 : entity is "design_1_adapter_axi_0_0,adapter_axi,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_adapter_axi_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_adapter_axi_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_adapter_axi_0_0 : entity is "adapter_axi,Vivado 2023.1";
end design_1_adapter_axi_0_0;

architecture STRUCTURE of design_1_adapter_axi_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^data_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^data_tvalid\ : STD_LOGIC;
  signal \^dir_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^dir_tvalid\ : STD_LOGIC;
  signal \^out_mm_awready\ : STD_LOGIC;
  signal \^out_mm_wready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis_dir:axis_data:out_mm, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_tready : signal is "xilinx.com:interface:axis:1.0 axis_data TREADY";
  attribute X_INTERFACE_PARAMETER of data_tready : signal is "XIL_INTERFACENAME axis_data, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_tvalid : signal is "xilinx.com:interface:axis:1.0 axis_data TVALID";
  attribute X_INTERFACE_INFO of dir_tready : signal is "xilinx.com:interface:axis:1.0 axis_dir TREADY";
  attribute X_INTERFACE_PARAMETER of dir_tready : signal is "XIL_INTERFACENAME axis_dir, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dir_tvalid : signal is "xilinx.com:interface:axis:1.0 axis_dir TVALID";
  attribute X_INTERFACE_INFO of out_mm_arready : signal is "xilinx.com:interface:aximm:1.0 out_mm ARREADY";
  attribute X_INTERFACE_INFO of out_mm_arvalid : signal is "xilinx.com:interface:aximm:1.0 out_mm ARVALID";
  attribute X_INTERFACE_INFO of out_mm_awready : signal is "xilinx.com:interface:aximm:1.0 out_mm AWREADY";
  attribute X_INTERFACE_INFO of out_mm_awvalid : signal is "xilinx.com:interface:aximm:1.0 out_mm AWVALID";
  attribute X_INTERFACE_INFO of out_mm_bready : signal is "xilinx.com:interface:aximm:1.0 out_mm BREADY";
  attribute X_INTERFACE_INFO of out_mm_bvalid : signal is "xilinx.com:interface:aximm:1.0 out_mm BVALID";
  attribute X_INTERFACE_INFO of out_mm_rlast : signal is "xilinx.com:interface:aximm:1.0 out_mm RLAST";
  attribute X_INTERFACE_INFO of out_mm_rready : signal is "xilinx.com:interface:aximm:1.0 out_mm RREADY";
  attribute X_INTERFACE_PARAMETER of out_mm_rready : signal is "XIL_INTERFACENAME out_mm, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 200000000, ID_WIDTH 6, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_mm_rvalid : signal is "xilinx.com:interface:aximm:1.0 out_mm RVALID";
  attribute X_INTERFACE_INFO of out_mm_wlast : signal is "xilinx.com:interface:aximm:1.0 out_mm WLAST";
  attribute X_INTERFACE_INFO of out_mm_wready : signal is "xilinx.com:interface:aximm:1.0 out_mm WREADY";
  attribute X_INTERFACE_INFO of out_mm_wvalid : signal is "xilinx.com:interface:aximm:1.0 out_mm WVALID";
  attribute X_INTERFACE_INFO of data_tdata : signal is "xilinx.com:interface:axis:1.0 axis_data TDATA";
  attribute X_INTERFACE_INFO of dir_tdata : signal is "xilinx.com:interface:axis:1.0 axis_dir TDATA";
  attribute X_INTERFACE_INFO of out_mm_araddr : signal is "xilinx.com:interface:aximm:1.0 out_mm ARADDR";
  attribute X_INTERFACE_INFO of out_mm_arburst : signal is "xilinx.com:interface:aximm:1.0 out_mm ARBURST";
  attribute X_INTERFACE_INFO of out_mm_arcache : signal is "xilinx.com:interface:aximm:1.0 out_mm ARCACHE";
  attribute X_INTERFACE_INFO of out_mm_arlen : signal is "xilinx.com:interface:aximm:1.0 out_mm ARLEN";
  attribute X_INTERFACE_INFO of out_mm_arlock : signal is "xilinx.com:interface:aximm:1.0 out_mm ARLOCK";
  attribute X_INTERFACE_INFO of out_mm_arprot : signal is "xilinx.com:interface:aximm:1.0 out_mm ARPROT";
  attribute X_INTERFACE_INFO of out_mm_arqos : signal is "xilinx.com:interface:aximm:1.0 out_mm ARQOS";
  attribute X_INTERFACE_INFO of out_mm_arregion : signal is "xilinx.com:interface:aximm:1.0 out_mm ARREGION";
  attribute X_INTERFACE_INFO of out_mm_arsize : signal is "xilinx.com:interface:aximm:1.0 out_mm ARSIZE";
  attribute X_INTERFACE_INFO of out_mm_awaddr : signal is "xilinx.com:interface:aximm:1.0 out_mm AWADDR";
  attribute X_INTERFACE_INFO of out_mm_awburst : signal is "xilinx.com:interface:aximm:1.0 out_mm AWBURST";
  attribute X_INTERFACE_INFO of out_mm_awcache : signal is "xilinx.com:interface:aximm:1.0 out_mm AWCACHE";
  attribute X_INTERFACE_INFO of out_mm_awlen : signal is "xilinx.com:interface:aximm:1.0 out_mm AWLEN";
  attribute X_INTERFACE_INFO of out_mm_awlock : signal is "xilinx.com:interface:aximm:1.0 out_mm AWLOCK";
  attribute X_INTERFACE_INFO of out_mm_awprot : signal is "xilinx.com:interface:aximm:1.0 out_mm AWPROT";
  attribute X_INTERFACE_INFO of out_mm_awqos : signal is "xilinx.com:interface:aximm:1.0 out_mm AWQOS";
  attribute X_INTERFACE_INFO of out_mm_awregion : signal is "xilinx.com:interface:aximm:1.0 out_mm AWREGION";
  attribute X_INTERFACE_INFO of out_mm_awsize : signal is "xilinx.com:interface:aximm:1.0 out_mm AWSIZE";
  attribute X_INTERFACE_INFO of out_mm_bid : signal is "xilinx.com:interface:aximm:1.0 out_mm BID";
  attribute X_INTERFACE_INFO of out_mm_bresp : signal is "xilinx.com:interface:aximm:1.0 out_mm BRESP";
  attribute X_INTERFACE_INFO of out_mm_rdata : signal is "xilinx.com:interface:aximm:1.0 out_mm RDATA";
  attribute X_INTERFACE_INFO of out_mm_rresp : signal is "xilinx.com:interface:aximm:1.0 out_mm RRESP";
  attribute X_INTERFACE_INFO of out_mm_wdata : signal is "xilinx.com:interface:aximm:1.0 out_mm WDATA";
  attribute X_INTERFACE_INFO of out_mm_wstrb : signal is "xilinx.com:interface:aximm:1.0 out_mm WSTRB";
begin
  \^data_tdata\(31 downto 0) <= data_tdata(31 downto 0);
  \^data_tvalid\ <= data_tvalid;
  \^dir_tdata\(31 downto 0) <= dir_tdata(31 downto 0);
  \^dir_tvalid\ <= dir_tvalid;
  \^out_mm_awready\ <= out_mm_awready;
  \^out_mm_wready\ <= out_mm_wready;
  data_tready <= \^out_mm_wready\;
  dir_tready <= \^out_mm_awready\;
  out_mm_araddr(31) <= \<const0>\;
  out_mm_araddr(30) <= \<const0>\;
  out_mm_araddr(29) <= \<const0>\;
  out_mm_araddr(28) <= \<const0>\;
  out_mm_araddr(27) <= \<const0>\;
  out_mm_araddr(26) <= \<const0>\;
  out_mm_araddr(25) <= \<const0>\;
  out_mm_araddr(24) <= \<const0>\;
  out_mm_araddr(23) <= \<const0>\;
  out_mm_araddr(22) <= \<const0>\;
  out_mm_araddr(21) <= \<const0>\;
  out_mm_araddr(20) <= \<const0>\;
  out_mm_araddr(19) <= \<const0>\;
  out_mm_araddr(18) <= \<const0>\;
  out_mm_araddr(17) <= \<const0>\;
  out_mm_araddr(16) <= \<const0>\;
  out_mm_araddr(15) <= \<const0>\;
  out_mm_araddr(14) <= \<const0>\;
  out_mm_araddr(13) <= \<const0>\;
  out_mm_araddr(12) <= \<const0>\;
  out_mm_araddr(11) <= \<const0>\;
  out_mm_araddr(10) <= \<const0>\;
  out_mm_araddr(9) <= \<const0>\;
  out_mm_araddr(8) <= \<const0>\;
  out_mm_araddr(7) <= \<const0>\;
  out_mm_araddr(6) <= \<const0>\;
  out_mm_araddr(5) <= \<const0>\;
  out_mm_araddr(4) <= \<const0>\;
  out_mm_araddr(3) <= \<const0>\;
  out_mm_araddr(2) <= \<const0>\;
  out_mm_araddr(1) <= \<const0>\;
  out_mm_araddr(0) <= \<const0>\;
  out_mm_arburst(1) <= \<const0>\;
  out_mm_arburst(0) <= \<const0>\;
  out_mm_arcache(3) <= \<const0>\;
  out_mm_arcache(2) <= \<const0>\;
  out_mm_arcache(1) <= \<const0>\;
  out_mm_arcache(0) <= \<const0>\;
  out_mm_arlen(4) <= \<const0>\;
  out_mm_arlen(3) <= \<const0>\;
  out_mm_arlen(2) <= \<const0>\;
  out_mm_arlen(1) <= \<const0>\;
  out_mm_arlen(0) <= \<const0>\;
  out_mm_arlock(1) <= \<const0>\;
  out_mm_arlock(0) <= \<const0>\;
  out_mm_arprot(2) <= \<const0>\;
  out_mm_arprot(1) <= \<const0>\;
  out_mm_arprot(0) <= \<const0>\;
  out_mm_arqos(3) <= \<const0>\;
  out_mm_arqos(2) <= \<const0>\;
  out_mm_arqos(1) <= \<const0>\;
  out_mm_arqos(0) <= \<const0>\;
  out_mm_arregion(3) <= \<const0>\;
  out_mm_arregion(2) <= \<const0>\;
  out_mm_arregion(1) <= \<const0>\;
  out_mm_arregion(0) <= \<const0>\;
  out_mm_arsize(2) <= \<const0>\;
  out_mm_arsize(1) <= \<const0>\;
  out_mm_arsize(0) <= \<const0>\;
  out_mm_arvalid <= \<const0>\;
  out_mm_awaddr(31 downto 0) <= \^dir_tdata\(31 downto 0);
  out_mm_awburst(1) <= \<const0>\;
  out_mm_awburst(0) <= \<const0>\;
  out_mm_awcache(3) <= \<const0>\;
  out_mm_awcache(2) <= \<const0>\;
  out_mm_awcache(1) <= \<const1>\;
  out_mm_awcache(0) <= \<const0>\;
  out_mm_awlen(3) <= \<const0>\;
  out_mm_awlen(2) <= \<const0>\;
  out_mm_awlen(1) <= \<const0>\;
  out_mm_awlen(0) <= \<const0>\;
  out_mm_awlock(1) <= \<const0>\;
  out_mm_awlock(0) <= \<const0>\;
  out_mm_awprot(2) <= \<const0>\;
  out_mm_awprot(1) <= \<const0>\;
  out_mm_awprot(0) <= \<const0>\;
  out_mm_awqos(3) <= \<const0>\;
  out_mm_awqos(2) <= \<const0>\;
  out_mm_awqos(1) <= \<const0>\;
  out_mm_awqos(0) <= \<const0>\;
  out_mm_awregion(3) <= \<const0>\;
  out_mm_awregion(2) <= \<const0>\;
  out_mm_awregion(1) <= \<const0>\;
  out_mm_awregion(0) <= \<const0>\;
  out_mm_awsize(2) <= \<const0>\;
  out_mm_awsize(1) <= \<const1>\;
  out_mm_awsize(0) <= \<const0>\;
  out_mm_awvalid <= \^dir_tvalid\;
  out_mm_bready <= \<const1>\;
  out_mm_rready <= \<const0>\;
  out_mm_wdata(31 downto 0) <= \^data_tdata\(31 downto 0);
  out_mm_wlast <= \<const1>\;
  out_mm_wstrb(3) <= \<const1>\;
  out_mm_wstrb(2) <= \<const1>\;
  out_mm_wstrb(1) <= \<const1>\;
  out_mm_wstrb(0) <= \<const1>\;
  out_mm_wvalid <= \^data_tvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
