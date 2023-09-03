-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Sep  3 11:17:45 2023
-- Host        : Fryg-X1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_colector_display_1_0 -prefix
--               design_1_colector_display_1_0_ design_1_colector_display_0_0_stub.vhdl
-- Design      : design_1_colector_display_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_colector_display_1_0 is
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
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    strm_in_TVALID : in STD_LOGIC;
    strm_in_TREADY : out STD_LOGIC;
    strm_in_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    strm_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    strm_in_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    strm_in_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    strm_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    strm_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    strm_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    received : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_colector_display_1_0;

architecture stub of design_1_colector_display_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_Axi_lite_AWADDR[6:0],s_axi_Axi_lite_AWVALID,s_axi_Axi_lite_AWREADY,s_axi_Axi_lite_WDATA[31:0],s_axi_Axi_lite_WSTRB[3:0],s_axi_Axi_lite_WVALID,s_axi_Axi_lite_WREADY,s_axi_Axi_lite_BRESP[1:0],s_axi_Axi_lite_BVALID,s_axi_Axi_lite_BREADY,s_axi_Axi_lite_ARADDR[6:0],s_axi_Axi_lite_ARVALID,s_axi_Axi_lite_ARREADY,s_axi_Axi_lite_RDATA[31:0],s_axi_Axi_lite_RRESP[1:0],s_axi_Axi_lite_RVALID,s_axi_Axi_lite_RREADY,ap_clk,ap_rst_n,strm_in_TVALID,strm_in_TREADY,strm_in_TDATA[63:0],strm_in_TDEST[0:0],strm_in_TKEEP[7:0],strm_in_TSTRB[7:0],strm_in_TUSER[0:0],strm_in_TLAST[0:0],strm_in_TID[0:0],received[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "colector_display,Vivado 2023.1";
begin
end;
