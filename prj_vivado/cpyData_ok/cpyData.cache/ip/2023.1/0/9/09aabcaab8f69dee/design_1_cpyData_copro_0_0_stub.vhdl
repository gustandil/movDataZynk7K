-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Aug 30 21:25:05 2023
-- Host        : Fryg-X1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cpyData_copro_0_0_stub.vhdl
-- Design      : design_1_cpyData_copro_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_Axi_lite_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_Axi_lite_AWVALID : in STD_LOGIC;
    s_axi_Axi_lite_AWREADY : out STD_LOGIC;
    s_axi_Axi_lite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_Axi_lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_Axi_lite_WVALID : in STD_LOGIC;
    s_axi_Axi_lite_WREADY : out STD_LOGIC;
    s_axi_Axi_lite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_Axi_lite_BVALID : out STD_LOGIC;
    s_axi_Axi_lite_BREADY : in STD_LOGIC;
    s_axi_Axi_lite_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_Axi_lite_ARVALID : in STD_LOGIC;
    s_axi_Axi_lite_ARREADY : out STD_LOGIC;
    s_axi_Axi_lite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_Axi_lite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_Axi_lite_RVALID : out STD_LOGIC;
    s_axi_Axi_lite_RREADY : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_memWR_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_memWR_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_memWR_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_memWR_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_memWR_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_memWR_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_memWR_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_memWR_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_memWR_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_memWR_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_memWR_AWVALID : out STD_LOGIC;
    m_axi_memWR_AWREADY : in STD_LOGIC;
    m_axi_memWR_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_memWR_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_memWR_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_memWR_WLAST : out STD_LOGIC;
    m_axi_memWR_WVALID : out STD_LOGIC;
    m_axi_memWR_WREADY : in STD_LOGIC;
    m_axi_memWR_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_memWR_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_memWR_BVALID : in STD_LOGIC;
    m_axi_memWR_BREADY : out STD_LOGIC;
    m_axi_memWR_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_memWR_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_memWR_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_memWR_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_memWR_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_memWR_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_memWR_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_memWR_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_memWR_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_memWR_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_memWR_ARVALID : out STD_LOGIC;
    m_axi_memWR_ARREADY : in STD_LOGIC;
    m_axi_memWR_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_memWR_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_memWR_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_memWR_RLAST : in STD_LOGIC;
    m_axi_memWR_RVALID : in STD_LOGIC;
    m_axi_memWR_RREADY : out STD_LOGIC;
    strm_in_TVALID : in STD_LOGIC;
    strm_in_TREADY : out STD_LOGIC;
    strm_in_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    strm_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    strm_in_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    strm_in_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    strm_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    strm_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    strm_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_Axi_lite_AWADDR[6:0],s_axi_Axi_lite_AWVALID,s_axi_Axi_lite_AWREADY,s_axi_Axi_lite_WDATA[31:0],s_axi_Axi_lite_WSTRB[3:0],s_axi_Axi_lite_WVALID,s_axi_Axi_lite_WREADY,s_axi_Axi_lite_BRESP[1:0],s_axi_Axi_lite_BVALID,s_axi_Axi_lite_BREADY,s_axi_Axi_lite_ARADDR[6:0],s_axi_Axi_lite_ARVALID,s_axi_Axi_lite_ARREADY,s_axi_Axi_lite_RDATA[31:0],s_axi_Axi_lite_RRESP[1:0],s_axi_Axi_lite_RVALID,s_axi_Axi_lite_RREADY,s_axi_control_AWADDR[4:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[4:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,m_axi_memWR_AWID[0:0],m_axi_memWR_AWADDR[63:0],m_axi_memWR_AWLEN[7:0],m_axi_memWR_AWSIZE[2:0],m_axi_memWR_AWBURST[1:0],m_axi_memWR_AWLOCK[1:0],m_axi_memWR_AWREGION[3:0],m_axi_memWR_AWCACHE[3:0],m_axi_memWR_AWPROT[2:0],m_axi_memWR_AWQOS[3:0],m_axi_memWR_AWVALID,m_axi_memWR_AWREADY,m_axi_memWR_WID[0:0],m_axi_memWR_WDATA[31:0],m_axi_memWR_WSTRB[3:0],m_axi_memWR_WLAST,m_axi_memWR_WVALID,m_axi_memWR_WREADY,m_axi_memWR_BID[0:0],m_axi_memWR_BRESP[1:0],m_axi_memWR_BVALID,m_axi_memWR_BREADY,m_axi_memWR_ARID[0:0],m_axi_memWR_ARADDR[63:0],m_axi_memWR_ARLEN[7:0],m_axi_memWR_ARSIZE[2:0],m_axi_memWR_ARBURST[1:0],m_axi_memWR_ARLOCK[1:0],m_axi_memWR_ARREGION[3:0],m_axi_memWR_ARCACHE[3:0],m_axi_memWR_ARPROT[2:0],m_axi_memWR_ARQOS[3:0],m_axi_memWR_ARVALID,m_axi_memWR_ARREADY,m_axi_memWR_RID[0:0],m_axi_memWR_RDATA[31:0],m_axi_memWR_RRESP[1:0],m_axi_memWR_RLAST,m_axi_memWR_RVALID,m_axi_memWR_RREADY,strm_in_TVALID,strm_in_TREADY,strm_in_TDATA[63:0],strm_in_TDEST[0:0],strm_in_TKEEP[7:0],strm_in_TSTRB[7:0],strm_in_TUSER[0:0],strm_in_TLAST[0:0],strm_in_TID[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cpyData_copro,Vivado 2023.1";
begin
end;
