-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Sep  1 23:54:03 2023
-- Host        : Fryg-X1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adapter_axi_0_0_stub.vhdl
-- Design      : design_1_adapter_axi_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,dir_tdata[31:0],dir_tvalid,dir_tready,data_tdata[31:0],data_tvalid,data_tready,out_mm_awaddr[31:0],out_mm_awlen[3:0],out_mm_awsize[2:0],out_mm_awburst[1:0],out_mm_awlock[1:0],out_mm_awcache[3:0],out_mm_awprot[2:0],out_mm_awregion[3:0],out_mm_awqos[3:0],out_mm_awvalid,out_mm_awready,out_mm_wdata[31:0],out_mm_wstrb[3:0],out_mm_wlast,out_mm_wvalid,out_mm_wready,out_mm_bid[5:0],out_mm_bresp[1:0],out_mm_bvalid,out_mm_bready,out_mm_araddr[31:0],out_mm_arlen[4:0],out_mm_arsize[2:0],out_mm_arburst[1:0],out_mm_arlock[1:0],out_mm_arcache[3:0],out_mm_arprot[2:0],out_mm_arregion[3:0],out_mm_arqos[3:0],out_mm_arvalid,out_mm_arready,out_mm_rdata[31:0],out_mm_rresp[1:0],out_mm_rlast,out_mm_rvalid,out_mm_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "adapter_axi,Vivado 2023.1";
begin
end;
