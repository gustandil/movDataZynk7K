-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Aug 30 16:59:11 2023
-- Host        : Fryg-X1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/ITCL_video/movDataZynq/prj_vivado/path_thr/path_thr.gen/sources_1/bd/design_1/ip/design_1_path_thr_axis_0_0/design_1_path_thr_axis_0_0_sim_netlist.vhdl
-- Design      : design_1_path_thr_axis_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_path_thr_axis_0_0_path_thr_axis_Axi_lite_s_axi is
  port (
    ap_rst : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_Axi_lite_RVALID : out STD_LOGIC;
    s_axi_Axi_lite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_Axi_lite_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_Axi_lite_AWREADY : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_Axi_lite_ARVALID : in STD_LOGIC;
    s_axi_Axi_lite_RREADY : in STD_LOGIC;
    s_axi_Axi_lite_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_Axi_lite_BREADY : in STD_LOGIC;
    s_axi_Axi_lite_AWVALID : in STD_LOGIC;
    s_axi_Axi_lite_WVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_path_thr_axis_0_0_path_thr_axis_Axi_lite_s_axi : entity is "path_thr_axis_Axi_lite_s_axi";
end design_1_path_thr_axis_0_0_path_thr_axis_Axi_lite_s_axi;

architecture STRUCTURE of design_1_path_thr_axis_0_0_path_thr_axis_Axi_lite_s_axi is
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^ap_rst\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_statistics : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_statistics_ap_vld : STD_LOGIC;
  signal int_statistics_ap_vld_i_1_n_0 : STD_LOGIC;
  signal \rdata_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_3_n_0\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^s_axi_axi_lite_awready\ : STD_LOGIC;
  signal \^s_axi_axi_lite_bvalid\ : STD_LOGIC;
  signal \^s_axi_axi_lite_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_axi_lite_rvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  ap_rst <= \^ap_rst\;
  s_axi_Axi_lite_AWREADY <= \^s_axi_axi_lite_awready\;
  s_axi_Axi_lite_BVALID <= \^s_axi_axi_lite_bvalid\;
  s_axi_Axi_lite_RDATA(31 downto 0) <= \^s_axi_axi_lite_rdata\(31 downto 0);
  s_axi_Axi_lite_RVALID <= \^s_axi_axi_lite_rvalid\;
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst\
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_Axi_lite_RREADY,
      I1 => \^s_axi_axi_lite_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_Axi_lite_ARVALID,
      O => rnext(1)
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => s_axi_Axi_lite_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_axi_lite_rvalid\,
      I3 => s_axi_Axi_lite_RREADY,
      O => rnext(2)
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^ap_rst\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \^s_axi_axi_lite_rvalid\,
      R => \^ap_rst\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_Axi_lite_BREADY,
      I1 => \^s_axi_axi_lite_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^s_axi_axi_lite_awready\,
      I4 => s_axi_Axi_lite_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_Axi_lite_AWVALID,
      I1 => \^s_axi_axi_lite_awready\,
      I2 => s_axi_Axi_lite_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_Axi_lite_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_Axi_lite_BREADY,
      I3 => \^s_axi_axi_lite_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^s_axi_axi_lite_awready\,
      R => \^ap_rst\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^ap_rst\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_axi_lite_bvalid\,
      R => \^ap_rst\
    );
int_statistics_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFAAAAAAAA"
    )
        port map (
      I0 => E(0),
      I1 => \rdata_data[0]_i_2_n_0\,
      I2 => s_axi_Axi_lite_ARADDR(2),
      I3 => s_axi_Axi_lite_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      I5 => int_statistics_ap_vld,
      O => int_statistics_ap_vld_i_1_n_0
    );
int_statistics_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_statistics_ap_vld_i_1_n_0,
      Q => int_statistics_ap_vld,
      R => \^ap_rst\
    );
\int_statistics_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => int_statistics(0),
      R => \^ap_rst\
    );
\int_statistics_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => int_statistics(10),
      R => \^ap_rst\
    );
\int_statistics_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => int_statistics(11),
      R => \^ap_rst\
    );
\int_statistics_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => int_statistics(12),
      R => \^ap_rst\
    );
\int_statistics_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => int_statistics(13),
      R => \^ap_rst\
    );
\int_statistics_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => int_statistics(14),
      R => \^ap_rst\
    );
\int_statistics_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => int_statistics(15),
      R => \^ap_rst\
    );
\int_statistics_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(16),
      Q => int_statistics(16),
      R => \^ap_rst\
    );
\int_statistics_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(17),
      Q => int_statistics(17),
      R => \^ap_rst\
    );
\int_statistics_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(18),
      Q => int_statistics(18),
      R => \^ap_rst\
    );
\int_statistics_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(19),
      Q => int_statistics(19),
      R => \^ap_rst\
    );
\int_statistics_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => int_statistics(1),
      R => \^ap_rst\
    );
\int_statistics_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(20),
      Q => int_statistics(20),
      R => \^ap_rst\
    );
\int_statistics_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(21),
      Q => int_statistics(21),
      R => \^ap_rst\
    );
\int_statistics_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(22),
      Q => int_statistics(22),
      R => \^ap_rst\
    );
\int_statistics_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(23),
      Q => int_statistics(23),
      R => \^ap_rst\
    );
\int_statistics_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(24),
      Q => int_statistics(24),
      R => \^ap_rst\
    );
\int_statistics_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(25),
      Q => int_statistics(25),
      R => \^ap_rst\
    );
\int_statistics_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(26),
      Q => int_statistics(26),
      R => \^ap_rst\
    );
\int_statistics_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(27),
      Q => int_statistics(27),
      R => \^ap_rst\
    );
\int_statistics_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(28),
      Q => int_statistics(28),
      R => \^ap_rst\
    );
\int_statistics_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(29),
      Q => int_statistics(29),
      R => \^ap_rst\
    );
\int_statistics_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => int_statistics(2),
      R => \^ap_rst\
    );
\int_statistics_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(30),
      Q => int_statistics(30),
      R => \^ap_rst\
    );
\int_statistics_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(31),
      Q => int_statistics(31),
      R => \^ap_rst\
    );
\int_statistics_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => int_statistics(3),
      R => \^ap_rst\
    );
\int_statistics_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => int_statistics(4),
      R => \^ap_rst\
    );
\int_statistics_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => int_statistics(5),
      R => \^ap_rst\
    );
\int_statistics_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => int_statistics(6),
      R => \^ap_rst\
    );
\int_statistics_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => int_statistics(7),
      R => \^ap_rst\
    );
\int_statistics_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => int_statistics(8),
      R => \^ap_rst\
    );
\int_statistics_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => int_statistics(9),
      R => \^ap_rst\
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => int_statistics(0),
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => int_statistics_ap_vld,
      I3 => \rdata_data[0]_i_2_n_0\,
      I4 => ar_hs,
      I5 => \^s_axi_axi_lite_rdata\(0),
      O => \rdata_data[0]_i_1_n_0\
    );
\rdata_data[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => s_axi_Axi_lite_ARADDR(3),
      I1 => s_axi_Axi_lite_ARADDR(0),
      I2 => s_axi_Axi_lite_ARADDR(1),
      I3 => s_axi_Axi_lite_ARADDR(4),
      O => \rdata_data[0]_i_2_n_0\
    );
\rdata_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFEFF"
    )
        port map (
      I0 => s_axi_Axi_lite_ARADDR(3),
      I1 => s_axi_Axi_lite_ARADDR(0),
      I2 => s_axi_Axi_lite_ARADDR(1),
      I3 => s_axi_Axi_lite_ARADDR(4),
      I4 => s_axi_Axi_lite_ARADDR(2),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => \rdata_data[31]_i_1_n_0\
    );
\rdata_data[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_Axi_lite_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata_data[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_Axi_lite_ARVALID,
      O => \rdata_data[31]_i_3_n_0\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata_data[0]_i_1_n_0\,
      Q => \^s_axi_axi_lite_rdata\(0),
      R => '0'
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(10),
      Q => \^s_axi_axi_lite_rdata\(10),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(11),
      Q => \^s_axi_axi_lite_rdata\(11),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(12),
      Q => \^s_axi_axi_lite_rdata\(12),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(13),
      Q => \^s_axi_axi_lite_rdata\(13),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(14),
      Q => \^s_axi_axi_lite_rdata\(14),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(15),
      Q => \^s_axi_axi_lite_rdata\(15),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(16),
      Q => \^s_axi_axi_lite_rdata\(16),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(17),
      Q => \^s_axi_axi_lite_rdata\(17),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(18),
      Q => \^s_axi_axi_lite_rdata\(18),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(19),
      Q => \^s_axi_axi_lite_rdata\(19),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(1),
      Q => \^s_axi_axi_lite_rdata\(1),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(20),
      Q => \^s_axi_axi_lite_rdata\(20),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(21),
      Q => \^s_axi_axi_lite_rdata\(21),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(22),
      Q => \^s_axi_axi_lite_rdata\(22),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(23),
      Q => \^s_axi_axi_lite_rdata\(23),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(24),
      Q => \^s_axi_axi_lite_rdata\(24),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(25),
      Q => \^s_axi_axi_lite_rdata\(25),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(26),
      Q => \^s_axi_axi_lite_rdata\(26),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(27),
      Q => \^s_axi_axi_lite_rdata\(27),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(28),
      Q => \^s_axi_axi_lite_rdata\(28),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(29),
      Q => \^s_axi_axi_lite_rdata\(29),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(2),
      Q => \^s_axi_axi_lite_rdata\(2),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(30),
      Q => \^s_axi_axi_lite_rdata\(30),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(31),
      Q => \^s_axi_axi_lite_rdata\(31),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(3),
      Q => \^s_axi_axi_lite_rdata\(3),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(4),
      Q => \^s_axi_axi_lite_rdata\(4),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(5),
      Q => \^s_axi_axi_lite_rdata\(5),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(6),
      Q => \^s_axi_axi_lite_rdata\(6),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(7),
      Q => \^s_axi_axi_lite_rdata\(7),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(8),
      Q => \^s_axi_axi_lite_rdata\(8),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_statistics(9),
      Q => \^s_axi_axi_lite_rdata\(9),
      R => \rdata_data[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_path_thr_axis_0_0_path_thr_axis_path_thr_axis_Pipeline_VITIS_LOOP_31_1 is
  port (
    input_data_user_reg_279 : out STD_LOGIC;
    input_data_last_reg_284 : out STD_LOGIC;
    add_ln51_fu_248_p2 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_NS_fsm1 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    \tmp_reg_275_reg[0]_0\ : out STD_LOGIC;
    \tmp_reg_275_reg[0]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    \addr_flag_0_reg_192_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    B_V_data_1_sel_rd_reg : out STD_LOGIC;
    \data_wr_reg_289_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    strm_in_TUSER_int_regslice : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    strm_in_TLAST_int_regslice : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_wr_reg_289_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_wr_reg_289_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_wr_reg_289_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_wr_reg_289_reg[11]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_wr_reg_289_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_wr_reg_289_reg[15]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_wr_reg_289_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_wr_reg_289_reg[19]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_wr_reg_289_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_wr_reg_289_reg[23]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_wr_reg_289_reg[27]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_wr_reg_289_reg[27]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_wr_reg_289_reg[31]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_wr_reg_289_reg[31]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n : in STD_LOGIC;
    strm_in_TVALID_int_regslice : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_2\ : in STD_LOGIC;
    ack_in : in STD_LOGIC;
    \tmp_reg_275_reg[0]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    addr_flag_0_loc_fu_78 : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    \addr_loc_0_fu_94_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_path_thr_axis_0_0_path_thr_axis_path_thr_axis_Pipeline_VITIS_LOOP_31_1 : entity is "path_thr_axis_path_thr_axis_Pipeline_VITIS_LOOP_31_1";
end design_1_path_thr_axis_0_0_path_thr_axis_path_thr_axis_Pipeline_VITIS_LOOP_31_1;

architecture STRUCTURE of design_1_path_thr_axis_0_0_path_thr_axis_path_thr_axis_Pipeline_VITIS_LOOP_31_1 is
  signal \^b_v_data_1_state_reg[0]\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \add_ln51_fu_248_p2_carry__0_n_0\ : STD_LOGIC;
  signal \add_ln51_fu_248_p2_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln51_fu_248_p2_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln51_fu_248_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln51_fu_248_p2_carry__1_n_0\ : STD_LOGIC;
  signal \add_ln51_fu_248_p2_carry__1_n_1\ : STD_LOGIC;
  signal \add_ln51_fu_248_p2_carry__1_n_2\ : STD_LOGIC;
  signal \add_ln51_fu_248_p2_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln51_fu_248_p2_carry__2_n_0\ : STD_LOGIC;
  signal \add_ln51_fu_248_p2_carry__2_n_1\ : STD_LOGIC;
  signal \add_ln51_fu_248_p2_carry__2_n_2\ : STD_LOGIC;
  signal \add_ln51_fu_248_p2_carry__2_n_3\ : STD_LOGIC;
  signal \add_ln51_fu_248_p2_carry__3_n_0\ : STD_LOGIC;
  signal \add_ln51_fu_248_p2_carry__3_n_1\ : STD_LOGIC;
  signal \add_ln51_fu_248_p2_carry__3_n_2\ : STD_LOGIC;
  signal \add_ln51_fu_248_p2_carry__3_n_3\ : STD_LOGIC;
  signal \add_ln51_fu_248_p2_carry__4_n_0\ : STD_LOGIC;
  signal \add_ln51_fu_248_p2_carry__4_n_1\ : STD_LOGIC;
  signal \add_ln51_fu_248_p2_carry__4_n_2\ : STD_LOGIC;
  signal \add_ln51_fu_248_p2_carry__4_n_3\ : STD_LOGIC;
  signal \add_ln51_fu_248_p2_carry__5_n_0\ : STD_LOGIC;
  signal \add_ln51_fu_248_p2_carry__5_n_1\ : STD_LOGIC;
  signal \add_ln51_fu_248_p2_carry__5_n_2\ : STD_LOGIC;
  signal \add_ln51_fu_248_p2_carry__5_n_3\ : STD_LOGIC;
  signal \add_ln51_fu_248_p2_carry__6_n_2\ : STD_LOGIC;
  signal \add_ln51_fu_248_p2_carry__6_n_3\ : STD_LOGIC;
  signal add_ln51_fu_248_p2_carry_n_0 : STD_LOGIC;
  signal add_ln51_fu_248_p2_carry_n_1 : STD_LOGIC;
  signal add_ln51_fu_248_p2_carry_n_2 : STD_LOGIC;
  signal add_ln51_fu_248_p2_carry_n_3 : STD_LOGIC;
  signal addr_flag_0_out_ap_vld : STD_LOGIC;
  signal addr_flag_0_reg_192 : STD_LOGIC;
  signal \addr_flag_0_reg_192[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr_loc_0_fu_94[31]_i_1_n_0\ : STD_LOGIC;
  signal addr_loc_0_out_ap_vld : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ap_ns_fsm1\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal data_wr_fu_242_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_wr_fu_242_p2_carry__0_n_0\ : STD_LOGIC;
  signal \data_wr_fu_242_p2_carry__0_n_1\ : STD_LOGIC;
  signal \data_wr_fu_242_p2_carry__0_n_2\ : STD_LOGIC;
  signal \data_wr_fu_242_p2_carry__0_n_3\ : STD_LOGIC;
  signal \data_wr_fu_242_p2_carry__1_n_0\ : STD_LOGIC;
  signal \data_wr_fu_242_p2_carry__1_n_1\ : STD_LOGIC;
  signal \data_wr_fu_242_p2_carry__1_n_2\ : STD_LOGIC;
  signal \data_wr_fu_242_p2_carry__1_n_3\ : STD_LOGIC;
  signal \data_wr_fu_242_p2_carry__2_n_0\ : STD_LOGIC;
  signal \data_wr_fu_242_p2_carry__2_n_1\ : STD_LOGIC;
  signal \data_wr_fu_242_p2_carry__2_n_2\ : STD_LOGIC;
  signal \data_wr_fu_242_p2_carry__2_n_3\ : STD_LOGIC;
  signal \data_wr_fu_242_p2_carry__3_n_0\ : STD_LOGIC;
  signal \data_wr_fu_242_p2_carry__3_n_1\ : STD_LOGIC;
  signal \data_wr_fu_242_p2_carry__3_n_2\ : STD_LOGIC;
  signal \data_wr_fu_242_p2_carry__3_n_3\ : STD_LOGIC;
  signal \data_wr_fu_242_p2_carry__4_n_0\ : STD_LOGIC;
  signal \data_wr_fu_242_p2_carry__4_n_1\ : STD_LOGIC;
  signal \data_wr_fu_242_p2_carry__4_n_2\ : STD_LOGIC;
  signal \data_wr_fu_242_p2_carry__4_n_3\ : STD_LOGIC;
  signal \data_wr_fu_242_p2_carry__5_n_0\ : STD_LOGIC;
  signal \data_wr_fu_242_p2_carry__5_n_1\ : STD_LOGIC;
  signal \data_wr_fu_242_p2_carry__5_n_2\ : STD_LOGIC;
  signal \data_wr_fu_242_p2_carry__5_n_3\ : STD_LOGIC;
  signal \data_wr_fu_242_p2_carry__6_n_1\ : STD_LOGIC;
  signal \data_wr_fu_242_p2_carry__6_n_2\ : STD_LOGIC;
  signal \data_wr_fu_242_p2_carry__6_n_3\ : STD_LOGIC;
  signal data_wr_fu_242_p2_carry_n_0 : STD_LOGIC;
  signal data_wr_fu_242_p2_carry_n_1 : STD_LOGIC;
  signal data_wr_fu_242_p2_carry_n_2 : STD_LOGIC;
  signal data_wr_fu_242_p2_carry_n_3 : STD_LOGIC;
  signal \data_wr_reg_289[31]_i_1_n_0\ : STD_LOGIC;
  signal tmp_reg_275 : STD_LOGIC;
  signal \tmp_reg_275[0]_i_1_n_0\ : STD_LOGIC;
  signal \^tmp_reg_275_reg[0]_0\ : STD_LOGIC;
  signal \NLW_add_ln51_fu_248_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln51_fu_248_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_wr_fu_242_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of add_ln51_fu_248_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln51_fu_248_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln51_fu_248_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln51_fu_248_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln51_fu_248_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln51_fu_248_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln51_fu_248_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln51_fu_248_p2_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \addr_flag_0_loc_fu_78[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr_flag_0_reg_192[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addr_loc_0_fu_94[31]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addr_loc_0_loc_fu_74[31]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair2";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute ADDER_THRESHOLD of data_wr_fu_242_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \data_wr_fu_242_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \data_wr_fu_242_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_wr_fu_242_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_wr_fu_242_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \data_wr_fu_242_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \data_wr_fu_242_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \data_wr_fu_242_p2_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_ap_start_reg_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_statistics[31]_i_1\ : label is "soft_lutpair3";
begin
  \B_V_data_1_state_reg[0]\ <= \^b_v_data_1_state_reg[0]\;
  E(0) <= \^e\(0);
  Q(31 downto 0) <= \^q\(31 downto 0);
  \ap_CS_fsm_reg[1]_0\(0) <= \^ap_cs_fsm_reg[1]_0\(0);
  ap_NS_fsm1 <= \^ap_ns_fsm1\;
  ap_enable_reg_pp0_iter1_reg_0 <= \^ap_enable_reg_pp0_iter1_reg_0\;
  \tmp_reg_275_reg[0]_0\ <= \^tmp_reg_275_reg[0]_0\;
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_reg
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \tmp_reg_275_reg[0]_2\(1),
      I1 => \^ap_cs_fsm_reg[1]_0\(0),
      I2 => ack_in,
      I3 => tmp_reg_275,
      I4 => ap_enable_reg_pp0_iter1_reg_n_0,
      I5 => B_V_data_1_sel_wr,
      O => \ap_CS_fsm_reg[2]_1\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => tmp_reg_275,
      I2 => ack_in,
      I3 => \^ap_cs_fsm_reg[1]_0\(0),
      I4 => \tmp_reg_275_reg[0]_2\(1),
      O => \^ap_enable_reg_pp0_iter1_reg_0\
    );
\B_V_data_1_state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFF7FFFFFFF"
    )
        port map (
      I0 => strm_in_TVALID_int_regslice,
      I1 => \tmp_reg_275_reg[0]_2\(1),
      I2 => \^ap_cs_fsm_reg[1]_0\(0),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ack_in,
      I5 => \^tmp_reg_275_reg[0]_0\,
      O => \^b_v_data_1_state_reg[0]\
    );
\B_V_data_1_state[1]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tmp_reg_275,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => \^tmp_reg_275_reg[0]_0\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700000000000000"
    )
        port map (
      I0 => tmp_reg_275,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ack_in,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \^ap_cs_fsm_reg[1]_0\(0),
      I5 => \tmp_reg_275_reg[0]_2\(1),
      O => \tmp_reg_275_reg[0]_1\
    );
add_ln51_fu_248_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln51_fu_248_p2_carry_n_0,
      CO(2) => add_ln51_fu_248_p2_carry_n_1,
      CO(1) => add_ln51_fu_248_p2_carry_n_2,
      CO(0) => add_ln51_fu_248_p2_carry_n_3,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln51_fu_248_p2(3 downto 0),
      S(3 downto 0) => \^q\(4 downto 1)
    );
\add_ln51_fu_248_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln51_fu_248_p2_carry_n_0,
      CO(3) => \add_ln51_fu_248_p2_carry__0_n_0\,
      CO(2) => \add_ln51_fu_248_p2_carry__0_n_1\,
      CO(1) => \add_ln51_fu_248_p2_carry__0_n_2\,
      CO(0) => \add_ln51_fu_248_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln51_fu_248_p2(7 downto 4),
      S(3 downto 0) => \^q\(8 downto 5)
    );
\add_ln51_fu_248_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln51_fu_248_p2_carry__0_n_0\,
      CO(3) => \add_ln51_fu_248_p2_carry__1_n_0\,
      CO(2) => \add_ln51_fu_248_p2_carry__1_n_1\,
      CO(1) => \add_ln51_fu_248_p2_carry__1_n_2\,
      CO(0) => \add_ln51_fu_248_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln51_fu_248_p2(11 downto 8),
      S(3 downto 0) => \^q\(12 downto 9)
    );
\add_ln51_fu_248_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln51_fu_248_p2_carry__1_n_0\,
      CO(3) => \add_ln51_fu_248_p2_carry__2_n_0\,
      CO(2) => \add_ln51_fu_248_p2_carry__2_n_1\,
      CO(1) => \add_ln51_fu_248_p2_carry__2_n_2\,
      CO(0) => \add_ln51_fu_248_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln51_fu_248_p2(15 downto 12),
      S(3 downto 0) => \^q\(16 downto 13)
    );
\add_ln51_fu_248_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln51_fu_248_p2_carry__2_n_0\,
      CO(3) => \add_ln51_fu_248_p2_carry__3_n_0\,
      CO(2) => \add_ln51_fu_248_p2_carry__3_n_1\,
      CO(1) => \add_ln51_fu_248_p2_carry__3_n_2\,
      CO(0) => \add_ln51_fu_248_p2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln51_fu_248_p2(19 downto 16),
      S(3 downto 0) => \^q\(20 downto 17)
    );
\add_ln51_fu_248_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln51_fu_248_p2_carry__3_n_0\,
      CO(3) => \add_ln51_fu_248_p2_carry__4_n_0\,
      CO(2) => \add_ln51_fu_248_p2_carry__4_n_1\,
      CO(1) => \add_ln51_fu_248_p2_carry__4_n_2\,
      CO(0) => \add_ln51_fu_248_p2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln51_fu_248_p2(23 downto 20),
      S(3 downto 0) => \^q\(24 downto 21)
    );
\add_ln51_fu_248_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln51_fu_248_p2_carry__4_n_0\,
      CO(3) => \add_ln51_fu_248_p2_carry__5_n_0\,
      CO(2) => \add_ln51_fu_248_p2_carry__5_n_1\,
      CO(1) => \add_ln51_fu_248_p2_carry__5_n_2\,
      CO(0) => \add_ln51_fu_248_p2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln51_fu_248_p2(27 downto 24),
      S(3 downto 0) => \^q\(28 downto 25)
    );
\add_ln51_fu_248_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln51_fu_248_p2_carry__5_n_0\,
      CO(3 downto 2) => \NLW_add_ln51_fu_248_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln51_fu_248_p2_carry__6_n_2\,
      CO(0) => \add_ln51_fu_248_p2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_add_ln51_fu_248_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln51_fu_248_p2(30 downto 28),
      S(3) => '0',
      S(2 downto 0) => \^q\(31 downto 29)
    );
\addr_flag_0_loc_fu_78[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => addr_flag_0_reg_192,
      I1 => \tmp_reg_275_reg[0]_2\(1),
      I2 => addr_flag_0_out_ap_vld,
      I3 => addr_flag_0_loc_fu_78,
      O => \addr_flag_0_reg_192_reg[0]_0\
    );
\addr_flag_0_reg_192[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"70FF"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => addr_flag_0_reg_192,
      I3 => \^ap_enable_reg_pp0_iter1_reg_0\,
      O => \addr_flag_0_reg_192[0]_i_1_n_0\
    );
\addr_flag_0_reg_192_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \addr_flag_0_reg_192[0]_i_1_n_0\,
      Q => addr_flag_0_reg_192,
      R => '0'
    );
\addr_loc_0_fu_94[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^e\(0),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      O => \addr_loc_0_fu_94[31]_i_1_n_0\
    );
\addr_loc_0_fu_94[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \^ap_ns_fsm1\
    );
\addr_loc_0_fu_94_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\addr_loc_0_fu_94_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(10),
      Q => \^q\(10),
      R => '0'
    );
\addr_loc_0_fu_94_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(11),
      Q => \^q\(11),
      R => '0'
    );
\addr_loc_0_fu_94_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(12),
      Q => \^q\(12),
      R => '0'
    );
\addr_loc_0_fu_94_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(13),
      Q => \^q\(13),
      R => '0'
    );
\addr_loc_0_fu_94_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(14),
      Q => \^q\(14),
      R => '0'
    );
\addr_loc_0_fu_94_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(15),
      Q => \^q\(15),
      R => '0'
    );
\addr_loc_0_fu_94_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(16),
      Q => \^q\(16),
      R => '0'
    );
\addr_loc_0_fu_94_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(17),
      Q => \^q\(17),
      R => '0'
    );
\addr_loc_0_fu_94_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(18),
      Q => \^q\(18),
      R => '0'
    );
\addr_loc_0_fu_94_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(19),
      Q => \^q\(19),
      R => '0'
    );
\addr_loc_0_fu_94_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\addr_loc_0_fu_94_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(20),
      Q => \^q\(20),
      R => '0'
    );
\addr_loc_0_fu_94_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(21),
      Q => \^q\(21),
      R => '0'
    );
\addr_loc_0_fu_94_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(22),
      Q => \^q\(22),
      R => '0'
    );
\addr_loc_0_fu_94_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(23),
      Q => \^q\(23),
      R => '0'
    );
\addr_loc_0_fu_94_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(24),
      Q => \^q\(24),
      R => '0'
    );
\addr_loc_0_fu_94_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(25),
      Q => \^q\(25),
      R => '0'
    );
\addr_loc_0_fu_94_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(26),
      Q => \^q\(26),
      R => '0'
    );
\addr_loc_0_fu_94_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(27),
      Q => \^q\(27),
      R => '0'
    );
\addr_loc_0_fu_94_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(28),
      Q => \^q\(28),
      R => '0'
    );
\addr_loc_0_fu_94_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(29),
      Q => \^q\(29),
      R => '0'
    );
\addr_loc_0_fu_94_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\addr_loc_0_fu_94_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(30),
      Q => \^q\(30),
      R => '0'
    );
\addr_loc_0_fu_94_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(31),
      Q => \^q\(31),
      R => '0'
    );
\addr_loc_0_fu_94_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\addr_loc_0_fu_94_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\addr_loc_0_fu_94_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\addr_loc_0_fu_94_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\addr_loc_0_fu_94_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\addr_loc_0_fu_94_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(8),
      Q => \^q\(8),
      R => '0'
    );
\addr_loc_0_fu_94_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr_loc_0_fu_94[31]_i_1_n_0\,
      D => \addr_loc_0_fu_94_reg[31]_0\(9),
      Q => \^q\(9),
      R => '0'
    );
\addr_loc_0_loc_fu_74[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tmp_reg_275_reg[0]_2\(1),
      I1 => addr_loc_0_out_ap_vld,
      O => \ap_CS_fsm_reg[2]_0\(0)
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => addr_loc_0_out_ap_vld,
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B888B888B8888"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => addr_flag_0_out_ap_vld,
      I3 => addr_loc_0_out_ap_vld,
      I4 => \ap_CS_fsm[1]_i_2_n_0\,
      I5 => \ap_CS_fsm[1]_i_3_n_0\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => tmp_reg_275,
      I2 => ack_in,
      I3 => \tmp_reg_275_reg[0]_2\(1),
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BBB"
    )
        port map (
      I0 => strm_in_TVALID_int_regslice,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \^ap_cs_fsm_reg[1]_0\(0),
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7200020072007200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => strm_in_TVALID_int_regslice,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => \^ap_cs_fsm_reg[1]_0\(0),
      I4 => \ap_CS_fsm_reg[2]_2\,
      I5 => tmp_reg_275,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => \tmp_reg_275_reg[0]_2\(0),
      I1 => addr_loc_0_out_ap_vld,
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => \tmp_reg_275_reg[0]_2\(1),
      O => D(0)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \^ap_cs_fsm_reg[1]_0\(0),
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => addr_flag_0_out_ap_vld,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => addr_flag_0_out_ap_vld,
      Q => addr_loc_0_out_ap_vld,
      R => ap_rst
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFD0000000000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\(0),
      I1 => strm_in_TVALID_int_regslice,
      I2 => \ap_CS_fsm[1]_i_2_n_0\,
      I3 => \^ap_ns_fsm1\,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter0_i_1_n_0
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_0,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000A0A0C000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_rst_n,
      I3 => strm_in_TVALID_int_regslice,
      I4 => \ap_CS_fsm[1]_i_2_n_0\,
      I5 => \^ap_ns_fsm1\,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
data_wr_fu_242_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_wr_fu_242_p2_carry_n_0,
      CO(2) => data_wr_fu_242_p2_carry_n_1,
      CO(1) => data_wr_fu_242_p2_carry_n_2,
      CO(0) => data_wr_fu_242_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => data_wr_fu_242_p2(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\data_wr_fu_242_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_wr_fu_242_p2_carry_n_0,
      CO(3) => \data_wr_fu_242_p2_carry__0_n_0\,
      CO(2) => \data_wr_fu_242_p2_carry__0_n_1\,
      CO(1) => \data_wr_fu_242_p2_carry__0_n_2\,
      CO(0) => \data_wr_fu_242_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \data_wr_reg_289_reg[7]_0\(3 downto 0),
      O(3 downto 0) => data_wr_fu_242_p2(7 downto 4),
      S(3 downto 0) => \data_wr_reg_289_reg[7]_1\(3 downto 0)
    );
\data_wr_fu_242_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_wr_fu_242_p2_carry__0_n_0\,
      CO(3) => \data_wr_fu_242_p2_carry__1_n_0\,
      CO(2) => \data_wr_fu_242_p2_carry__1_n_1\,
      CO(1) => \data_wr_fu_242_p2_carry__1_n_2\,
      CO(0) => \data_wr_fu_242_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \data_wr_reg_289_reg[11]_0\(3 downto 0),
      O(3 downto 0) => data_wr_fu_242_p2(11 downto 8),
      S(3 downto 0) => \data_wr_reg_289_reg[11]_1\(3 downto 0)
    );
\data_wr_fu_242_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_wr_fu_242_p2_carry__1_n_0\,
      CO(3) => \data_wr_fu_242_p2_carry__2_n_0\,
      CO(2) => \data_wr_fu_242_p2_carry__2_n_1\,
      CO(1) => \data_wr_fu_242_p2_carry__2_n_2\,
      CO(0) => \data_wr_fu_242_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \data_wr_reg_289_reg[15]_0\(3 downto 0),
      O(3 downto 0) => data_wr_fu_242_p2(15 downto 12),
      S(3 downto 0) => \data_wr_reg_289_reg[15]_1\(3 downto 0)
    );
\data_wr_fu_242_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_wr_fu_242_p2_carry__2_n_0\,
      CO(3) => \data_wr_fu_242_p2_carry__3_n_0\,
      CO(2) => \data_wr_fu_242_p2_carry__3_n_1\,
      CO(1) => \data_wr_fu_242_p2_carry__3_n_2\,
      CO(0) => \data_wr_fu_242_p2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \data_wr_reg_289_reg[19]_0\(3 downto 0),
      O(3 downto 0) => data_wr_fu_242_p2(19 downto 16),
      S(3 downto 0) => \data_wr_reg_289_reg[19]_1\(3 downto 0)
    );
\data_wr_fu_242_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_wr_fu_242_p2_carry__3_n_0\,
      CO(3) => \data_wr_fu_242_p2_carry__4_n_0\,
      CO(2) => \data_wr_fu_242_p2_carry__4_n_1\,
      CO(1) => \data_wr_fu_242_p2_carry__4_n_2\,
      CO(0) => \data_wr_fu_242_p2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \data_wr_reg_289_reg[23]_0\(3 downto 0),
      O(3 downto 0) => data_wr_fu_242_p2(23 downto 20),
      S(3 downto 0) => \data_wr_reg_289_reg[23]_1\(3 downto 0)
    );
\data_wr_fu_242_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_wr_fu_242_p2_carry__4_n_0\,
      CO(3) => \data_wr_fu_242_p2_carry__5_n_0\,
      CO(2) => \data_wr_fu_242_p2_carry__5_n_1\,
      CO(1) => \data_wr_fu_242_p2_carry__5_n_2\,
      CO(0) => \data_wr_fu_242_p2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \data_wr_reg_289_reg[27]_0\(3 downto 0),
      O(3 downto 0) => data_wr_fu_242_p2(27 downto 24),
      S(3 downto 0) => \data_wr_reg_289_reg[27]_1\(3 downto 0)
    );
\data_wr_fu_242_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_wr_fu_242_p2_carry__5_n_0\,
      CO(3) => \NLW_data_wr_fu_242_p2_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \data_wr_fu_242_p2_carry__6_n_1\,
      CO(1) => \data_wr_fu_242_p2_carry__6_n_2\,
      CO(0) => \data_wr_fu_242_p2_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \data_wr_reg_289_reg[31]_1\(2 downto 0),
      O(3 downto 0) => data_wr_fu_242_p2(31 downto 28),
      S(3 downto 0) => \data_wr_reg_289_reg[31]_2\(3 downto 0)
    );
\data_wr_reg_289[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777000000000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => tmp_reg_275,
      I2 => ack_in,
      I3 => \tmp_reg_275_reg[0]_2\(1),
      I4 => \^ap_cs_fsm_reg[1]_0\(0),
      I5 => strm_in_TVALID_int_regslice,
      O => \data_wr_reg_289[31]_i_1_n_0\
    );
\data_wr_reg_289_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(0),
      Q => \data_wr_reg_289_reg[31]_0\(0),
      R => '0'
    );
\data_wr_reg_289_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(10),
      Q => \data_wr_reg_289_reg[31]_0\(10),
      R => '0'
    );
\data_wr_reg_289_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(11),
      Q => \data_wr_reg_289_reg[31]_0\(11),
      R => '0'
    );
\data_wr_reg_289_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(12),
      Q => \data_wr_reg_289_reg[31]_0\(12),
      R => '0'
    );
\data_wr_reg_289_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(13),
      Q => \data_wr_reg_289_reg[31]_0\(13),
      R => '0'
    );
\data_wr_reg_289_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(14),
      Q => \data_wr_reg_289_reg[31]_0\(14),
      R => '0'
    );
\data_wr_reg_289_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(15),
      Q => \data_wr_reg_289_reg[31]_0\(15),
      R => '0'
    );
\data_wr_reg_289_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(16),
      Q => \data_wr_reg_289_reg[31]_0\(16),
      R => '0'
    );
\data_wr_reg_289_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(17),
      Q => \data_wr_reg_289_reg[31]_0\(17),
      R => '0'
    );
\data_wr_reg_289_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(18),
      Q => \data_wr_reg_289_reg[31]_0\(18),
      R => '0'
    );
\data_wr_reg_289_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(19),
      Q => \data_wr_reg_289_reg[31]_0\(19),
      R => '0'
    );
\data_wr_reg_289_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(1),
      Q => \data_wr_reg_289_reg[31]_0\(1),
      R => '0'
    );
\data_wr_reg_289_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(20),
      Q => \data_wr_reg_289_reg[31]_0\(20),
      R => '0'
    );
\data_wr_reg_289_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(21),
      Q => \data_wr_reg_289_reg[31]_0\(21),
      R => '0'
    );
\data_wr_reg_289_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(22),
      Q => \data_wr_reg_289_reg[31]_0\(22),
      R => '0'
    );
\data_wr_reg_289_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(23),
      Q => \data_wr_reg_289_reg[31]_0\(23),
      R => '0'
    );
\data_wr_reg_289_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(24),
      Q => \data_wr_reg_289_reg[31]_0\(24),
      R => '0'
    );
\data_wr_reg_289_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(25),
      Q => \data_wr_reg_289_reg[31]_0\(25),
      R => '0'
    );
\data_wr_reg_289_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(26),
      Q => \data_wr_reg_289_reg[31]_0\(26),
      R => '0'
    );
\data_wr_reg_289_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(27),
      Q => \data_wr_reg_289_reg[31]_0\(27),
      R => '0'
    );
\data_wr_reg_289_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(28),
      Q => \data_wr_reg_289_reg[31]_0\(28),
      R => '0'
    );
\data_wr_reg_289_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(29),
      Q => \data_wr_reg_289_reg[31]_0\(29),
      R => '0'
    );
\data_wr_reg_289_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(2),
      Q => \data_wr_reg_289_reg[31]_0\(2),
      R => '0'
    );
\data_wr_reg_289_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(30),
      Q => \data_wr_reg_289_reg[31]_0\(30),
      R => '0'
    );
\data_wr_reg_289_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(31),
      Q => \data_wr_reg_289_reg[31]_0\(31),
      R => '0'
    );
\data_wr_reg_289_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(3),
      Q => \data_wr_reg_289_reg[31]_0\(3),
      R => '0'
    );
\data_wr_reg_289_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(4),
      Q => \data_wr_reg_289_reg[31]_0\(4),
      R => '0'
    );
\data_wr_reg_289_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(5),
      Q => \data_wr_reg_289_reg[31]_0\(5),
      R => '0'
    );
\data_wr_reg_289_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(6),
      Q => \data_wr_reg_289_reg[31]_0\(6),
      R => '0'
    );
\data_wr_reg_289_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(7),
      Q => \data_wr_reg_289_reg[31]_0\(7),
      R => '0'
    );
\data_wr_reg_289_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(8),
      Q => \data_wr_reg_289_reg[31]_0\(8),
      R => '0'
    );
\data_wr_reg_289_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => data_wr_fu_242_p2(9),
      Q => \data_wr_reg_289_reg[31]_0\(9),
      R => '0'
    );
grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => addr_loc_0_out_ap_vld,
      I1 => \tmp_reg_275_reg[0]_2\(0),
      I2 => ap_start,
      O => \ap_CS_fsm_reg[3]_0\
    );
\input_data_last_reg_284_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => strm_in_TLAST_int_regslice,
      Q => input_data_last_reg_284,
      R => '0'
    );
\input_data_user_reg_279_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_wr_reg_289[31]_i_1_n_0\,
      D => strm_in_TUSER_int_regslice,
      Q => input_data_user_reg_279,
      R => '0'
    );
\int_statistics[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => \^ap_cs_fsm_reg[1]_0\(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => strm_in_TVALID_int_regslice,
      O => \^e\(0)
    );
\tmp_reg_275[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF8888BBBB8888"
    )
        port map (
      I0 => strm_in_TVALID_int_regslice,
      I1 => \^ap_cs_fsm_reg[1]_0\(0),
      I2 => \tmp_reg_275_reg[0]_2\(1),
      I3 => ack_in,
      I4 => tmp_reg_275,
      I5 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => \tmp_reg_275[0]_i_1_n_0\
    );
\tmp_reg_275_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_reg_275[0]_i_1_n_0\,
      Q => tmp_reg_275,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_path_thr_axis_0_0_path_thr_axis_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    strm_in_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_A_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_A_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_A_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_A_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_A_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_A_reg[27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_A_reg[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_B_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_B_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_B_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_B_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_B_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_B_reg[27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_B_reg[30]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    strm_in_TVALID : in STD_LOGIC;
    strm_in_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_path_thr_axis_0_0_path_thr_axis_regslice_both : entity is "path_thr_axis_regslice_both";
end design_1_path_thr_axis_0_0_path_thr_axis_regslice_both;

architecture STRUCTURE of design_1_path_thr_axis_0_0_path_thr_axis_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[48]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[49]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[50]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[51]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[52]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[53]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[54]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[55]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[56]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[57]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[58]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[59]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[60]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[61]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[62]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[63]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[48]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[49]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[50]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[51]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[52]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[53]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[54]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[55]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[56]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[57]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[58]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[59]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[60]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[61]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[62]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[63]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^strm_in_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair6";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  strm_in_TVALID_int_regslice <= \^strm_in_tvalid_int_regslice\;
\B_V_data_1_payload_A[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^strm_in_tvalid_int_regslice\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(32),
      Q => \B_V_data_1_payload_A_reg_n_0_[32]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(33),
      Q => \B_V_data_1_payload_A_reg_n_0_[33]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(34),
      Q => \B_V_data_1_payload_A_reg_n_0_[34]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(35),
      Q => \B_V_data_1_payload_A_reg_n_0_[35]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(36),
      Q => \B_V_data_1_payload_A_reg_n_0_[36]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(37),
      Q => \B_V_data_1_payload_A_reg_n_0_[37]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(38),
      Q => \B_V_data_1_payload_A_reg_n_0_[38]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(39),
      Q => \B_V_data_1_payload_A_reg_n_0_[39]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(40),
      Q => \B_V_data_1_payload_A_reg_n_0_[40]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(41),
      Q => \B_V_data_1_payload_A_reg_n_0_[41]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(42),
      Q => \B_V_data_1_payload_A_reg_n_0_[42]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(43),
      Q => \B_V_data_1_payload_A_reg_n_0_[43]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(44),
      Q => \B_V_data_1_payload_A_reg_n_0_[44]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(45),
      Q => \B_V_data_1_payload_A_reg_n_0_[45]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(46),
      Q => \B_V_data_1_payload_A_reg_n_0_[46]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(47),
      Q => \B_V_data_1_payload_A_reg_n_0_[47]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(48),
      Q => \B_V_data_1_payload_A_reg_n_0_[48]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(49),
      Q => \B_V_data_1_payload_A_reg_n_0_[49]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(50),
      Q => \B_V_data_1_payload_A_reg_n_0_[50]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(51),
      Q => \B_V_data_1_payload_A_reg_n_0_[51]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(52),
      Q => \B_V_data_1_payload_A_reg_n_0_[52]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(53),
      Q => \B_V_data_1_payload_A_reg_n_0_[53]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(54),
      Q => \B_V_data_1_payload_A_reg_n_0_[54]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(55),
      Q => \B_V_data_1_payload_A_reg_n_0_[55]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(56),
      Q => \B_V_data_1_payload_A_reg_n_0_[56]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(57),
      Q => \B_V_data_1_payload_A_reg_n_0_[57]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(58),
      Q => \B_V_data_1_payload_A_reg_n_0_[58]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(59),
      Q => \B_V_data_1_payload_A_reg_n_0_[59]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(60),
      Q => \B_V_data_1_payload_A_reg_n_0_[60]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(61),
      Q => \B_V_data_1_payload_A_reg_n_0_[61]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(62),
      Q => \B_V_data_1_payload_A_reg_n_0_[62]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(63),
      Q => \B_V_data_1_payload_A_reg_n_0_[63]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^strm_in_tvalid_int_regslice\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(32),
      Q => \B_V_data_1_payload_B_reg_n_0_[32]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(33),
      Q => \B_V_data_1_payload_B_reg_n_0_[33]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(34),
      Q => \B_V_data_1_payload_B_reg_n_0_[34]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(35),
      Q => \B_V_data_1_payload_B_reg_n_0_[35]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(36),
      Q => \B_V_data_1_payload_B_reg_n_0_[36]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(37),
      Q => \B_V_data_1_payload_B_reg_n_0_[37]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(38),
      Q => \B_V_data_1_payload_B_reg_n_0_[38]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(39),
      Q => \B_V_data_1_payload_B_reg_n_0_[39]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(40),
      Q => \B_V_data_1_payload_B_reg_n_0_[40]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(41),
      Q => \B_V_data_1_payload_B_reg_n_0_[41]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(42),
      Q => \B_V_data_1_payload_B_reg_n_0_[42]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(43),
      Q => \B_V_data_1_payload_B_reg_n_0_[43]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(44),
      Q => \B_V_data_1_payload_B_reg_n_0_[44]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(45),
      Q => \B_V_data_1_payload_B_reg_n_0_[45]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(46),
      Q => \B_V_data_1_payload_B_reg_n_0_[46]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(47),
      Q => \B_V_data_1_payload_B_reg_n_0_[47]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(48),
      Q => \B_V_data_1_payload_B_reg_n_0_[48]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(49),
      Q => \B_V_data_1_payload_B_reg_n_0_[49]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(50),
      Q => \B_V_data_1_payload_B_reg_n_0_[50]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(51),
      Q => \B_V_data_1_payload_B_reg_n_0_[51]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(52),
      Q => \B_V_data_1_payload_B_reg_n_0_[52]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(53),
      Q => \B_V_data_1_payload_B_reg_n_0_[53]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(54),
      Q => \B_V_data_1_payload_B_reg_n_0_[54]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(55),
      Q => \B_V_data_1_payload_B_reg_n_0_[55]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(56),
      Q => \B_V_data_1_payload_B_reg_n_0_[56]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(57),
      Q => \B_V_data_1_payload_B_reg_n_0_[57]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(58),
      Q => \B_V_data_1_payload_B_reg_n_0_[58]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(59),
      Q => \B_V_data_1_payload_B_reg_n_0_[59]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(60),
      Q => \B_V_data_1_payload_B_reg_n_0_[60]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(61),
      Q => \B_V_data_1_payload_B_reg_n_0_[61]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(62),
      Q => \B_V_data_1_payload_B_reg_n_0_[62]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(63),
      Q => \B_V_data_1_payload_B_reg_n_0_[63]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => strm_in_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8F8"
    )
        port map (
      I0 => strm_in_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^strm_in_tvalid_int_regslice\,
      I3 => \B_V_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__2_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^strm_in_tvalid_int_regslice\,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => strm_in_TVALID,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_0\,
      Q => \^strm_in_tvalid_int_regslice\,
      R => ap_rst
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst
    );
\data_wr_fu_242_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[7]_0\(3)
    );
\data_wr_fu_242_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[7]_0\(2)
    );
\data_wr_fu_242_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[7]_0\(1)
    );
\data_wr_fu_242_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[7]_0\(0)
    );
\data_wr_fu_242_p2_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[39]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[39]\,
      O => \B_V_data_1_payload_A_reg[7]_0\(3)
    );
\data_wr_fu_242_p2_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[38]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[38]\,
      O => \B_V_data_1_payload_A_reg[7]_0\(2)
    );
\data_wr_fu_242_p2_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[37]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[37]\,
      O => \B_V_data_1_payload_A_reg[7]_0\(1)
    );
\data_wr_fu_242_p2_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[36]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[36]\,
      O => \B_V_data_1_payload_A_reg[7]_0\(0)
    );
\data_wr_fu_242_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[11]_0\(3)
    );
\data_wr_fu_242_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[11]_0\(2)
    );
\data_wr_fu_242_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[11]_0\(1)
    );
\data_wr_fu_242_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[11]_0\(0)
    );
\data_wr_fu_242_p2_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[43]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[43]\,
      O => \B_V_data_1_payload_A_reg[11]_0\(3)
    );
\data_wr_fu_242_p2_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[42]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[42]\,
      O => \B_V_data_1_payload_A_reg[11]_0\(2)
    );
\data_wr_fu_242_p2_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[41]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[41]\,
      O => \B_V_data_1_payload_A_reg[11]_0\(1)
    );
\data_wr_fu_242_p2_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[40]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[40]\,
      O => \B_V_data_1_payload_A_reg[11]_0\(0)
    );
\data_wr_fu_242_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(3)
    );
\data_wr_fu_242_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(2)
    );
\data_wr_fu_242_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(1)
    );
\data_wr_fu_242_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(0)
    );
\data_wr_fu_242_p2_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[47]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[47]\,
      O => \B_V_data_1_payload_A_reg[15]_0\(3)
    );
\data_wr_fu_242_p2_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[46]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[46]\,
      O => \B_V_data_1_payload_A_reg[15]_0\(2)
    );
\data_wr_fu_242_p2_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[45]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[45]\,
      O => \B_V_data_1_payload_A_reg[15]_0\(1)
    );
\data_wr_fu_242_p2_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[44]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[44]\,
      O => \B_V_data_1_payload_A_reg[15]_0\(0)
    );
\data_wr_fu_242_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[19]_0\(3)
    );
\data_wr_fu_242_p2_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[19]_0\(2)
    );
\data_wr_fu_242_p2_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[19]_0\(1)
    );
\data_wr_fu_242_p2_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[19]_0\(0)
    );
\data_wr_fu_242_p2_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[51]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[51]\,
      O => \B_V_data_1_payload_A_reg[19]_0\(3)
    );
\data_wr_fu_242_p2_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[50]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[50]\,
      O => \B_V_data_1_payload_A_reg[19]_0\(2)
    );
\data_wr_fu_242_p2_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[49]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[49]\,
      O => \B_V_data_1_payload_A_reg[19]_0\(1)
    );
\data_wr_fu_242_p2_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[48]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[48]\,
      O => \B_V_data_1_payload_A_reg[19]_0\(0)
    );
\data_wr_fu_242_p2_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(3)
    );
\data_wr_fu_242_p2_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(2)
    );
\data_wr_fu_242_p2_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(1)
    );
\data_wr_fu_242_p2_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(0)
    );
\data_wr_fu_242_p2_carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[55]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[55]\,
      O => \B_V_data_1_payload_A_reg[23]_0\(3)
    );
\data_wr_fu_242_p2_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[54]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[54]\,
      O => \B_V_data_1_payload_A_reg[23]_0\(2)
    );
\data_wr_fu_242_p2_carry__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[53]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[53]\,
      O => \B_V_data_1_payload_A_reg[23]_0\(1)
    );
\data_wr_fu_242_p2_carry__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[52]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[52]\,
      O => \B_V_data_1_payload_A_reg[23]_0\(0)
    );
\data_wr_fu_242_p2_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[27]_0\(3)
    );
\data_wr_fu_242_p2_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[27]_0\(2)
    );
\data_wr_fu_242_p2_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[27]_0\(1)
    );
\data_wr_fu_242_p2_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[27]_0\(0)
    );
\data_wr_fu_242_p2_carry__5_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[59]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[59]\,
      O => \B_V_data_1_payload_A_reg[27]_0\(3)
    );
\data_wr_fu_242_p2_carry__5_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[58]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[58]\,
      O => \B_V_data_1_payload_A_reg[27]_0\(2)
    );
\data_wr_fu_242_p2_carry__5_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[57]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[57]\,
      O => \B_V_data_1_payload_A_reg[27]_0\(1)
    );
\data_wr_fu_242_p2_carry__5_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[56]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[56]\,
      O => \B_V_data_1_payload_A_reg[27]_0\(0)
    );
\data_wr_fu_242_p2_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(2)
    );
\data_wr_fu_242_p2_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(1)
    );
\data_wr_fu_242_p2_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(0)
    );
\data_wr_fu_242_p2_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[63]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[63]\,
      O => \B_V_data_1_payload_A_reg[31]_0\(3)
    );
\data_wr_fu_242_p2_carry__6_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[62]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[62]\,
      O => \B_V_data_1_payload_A_reg[31]_0\(2)
    );
\data_wr_fu_242_p2_carry__6_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[61]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[61]\,
      O => \B_V_data_1_payload_A_reg[31]_0\(1)
    );
\data_wr_fu_242_p2_carry__6_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[60]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[60]\,
      O => \B_V_data_1_payload_A_reg[31]_0\(0)
    );
data_wr_fu_242_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => \^b_v_data_1_sel\,
      O => DI(3)
    );
data_wr_fu_242_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => \^b_v_data_1_sel\,
      O => DI(2)
    );
data_wr_fu_242_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => \^b_v_data_1_sel\,
      O => DI(1)
    );
data_wr_fu_242_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => \^b_v_data_1_sel\,
      O => DI(0)
    );
data_wr_fu_242_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[35]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[35]\,
      O => S(3)
    );
data_wr_fu_242_p2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[34]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[34]\,
      O => S(2)
    );
data_wr_fu_242_p2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[33]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[33]\,
      O => S(1)
    );
data_wr_fu_242_p2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_0_[32]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[32]\,
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_path_thr_axis_0_0_path_thr_axis_regslice_both__parameterized3\ is
  port (
    strm_in_TLAST_int_regslice : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    strm_in_TVALID : in STD_LOGIC;
    strm_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_path_thr_axis_0_0_path_thr_axis_regslice_both__parameterized3\ : entity is "path_thr_axis_regslice_both";
end \design_1_path_thr_axis_0_0_path_thr_axis_regslice_both__parameterized3\;

architecture STRUCTURE of \design_1_path_thr_axis_0_0_path_thr_axis_regslice_both__parameterized3\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \input_data_last_reg_284[0]_i_1\ : label is "soft_lutpair8";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => strm_in_TLAST(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => strm_in_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => strm_in_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => strm_in_TVALID,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__3_n_0\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => strm_in_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst
    );
\input_data_last_reg_284[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => strm_in_TLAST_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_path_thr_axis_0_0_path_thr_axis_regslice_both__parameterized3_0\ is
  port (
    \addr_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \B_V_data_1_payload_A_reg[0]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    strm_in_TUSER_int_regslice : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_NS_fsm1 : in STD_LOGIC;
    add_ln51_fu_248_p2 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    strm_in_TVALID : in STD_LOGIC;
    strm_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_path_thr_axis_0_0_path_thr_axis_regslice_both__parameterized3_0\ : entity is "path_thr_axis_regslice_both";
end \design_1_path_thr_axis_0_0_path_thr_axis_regslice_both__parameterized3_0\;

architecture STRUCTURE of \design_1_path_thr_axis_0_0_path_thr_axis_regslice_both__parameterized3_0\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \input_data_user_reg_279[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_statistics[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_statistics[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_statistics[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_statistics[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_statistics[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_statistics[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_statistics[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_statistics[16]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_statistics[17]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_statistics[18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_statistics[19]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_statistics[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_statistics[20]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_statistics[21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_statistics[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_statistics[23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_statistics[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_statistics[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_statistics[26]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_statistics[27]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_statistics[28]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_statistics[29]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_statistics[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_statistics[30]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_statistics[31]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_statistics[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_statistics[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_statistics[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_statistics[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_statistics[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_statistics[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_statistics[9]_i_1\ : label is "soft_lutpair20";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => strm_in_TUSER(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => strm_in_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => strm_in_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => strm_in_TVALID,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__4_n_0\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => strm_in_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst
    );
\addr_loc_0_fu_94[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => Q(0),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => D(0),
      O => \addr_reg[31]\(0)
    );
\addr_loc_0_fu_94[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(10),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(9),
      O => \addr_reg[31]\(10)
    );
\addr_loc_0_fu_94[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(11),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(10),
      O => \addr_reg[31]\(11)
    );
\addr_loc_0_fu_94[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(12),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(11),
      O => \addr_reg[31]\(12)
    );
\addr_loc_0_fu_94[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(13),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(12),
      O => \addr_reg[31]\(13)
    );
\addr_loc_0_fu_94[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(14),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(13),
      O => \addr_reg[31]\(14)
    );
\addr_loc_0_fu_94[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(15),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(14),
      O => \addr_reg[31]\(15)
    );
\addr_loc_0_fu_94[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(16),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(15),
      O => \addr_reg[31]\(16)
    );
\addr_loc_0_fu_94[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(17),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(16),
      O => \addr_reg[31]\(17)
    );
\addr_loc_0_fu_94[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(18),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(17),
      O => \addr_reg[31]\(18)
    );
\addr_loc_0_fu_94[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(19),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(18),
      O => \addr_reg[31]\(19)
    );
\addr_loc_0_fu_94[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(1),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(0),
      O => \addr_reg[31]\(1)
    );
\addr_loc_0_fu_94[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(20),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(19),
      O => \addr_reg[31]\(20)
    );
\addr_loc_0_fu_94[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(21),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(20),
      O => \addr_reg[31]\(21)
    );
\addr_loc_0_fu_94[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(22),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(21),
      O => \addr_reg[31]\(22)
    );
\addr_loc_0_fu_94[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(23),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(22),
      O => \addr_reg[31]\(23)
    );
\addr_loc_0_fu_94[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(24),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(23),
      O => \addr_reg[31]\(24)
    );
\addr_loc_0_fu_94[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(25),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(24),
      O => \addr_reg[31]\(25)
    );
\addr_loc_0_fu_94[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(26),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(25),
      O => \addr_reg[31]\(26)
    );
\addr_loc_0_fu_94[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(27),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(26),
      O => \addr_reg[31]\(27)
    );
\addr_loc_0_fu_94[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(28),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(27),
      O => \addr_reg[31]\(28)
    );
\addr_loc_0_fu_94[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(29),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(28),
      O => \addr_reg[31]\(29)
    );
\addr_loc_0_fu_94[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(2),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(1),
      O => \addr_reg[31]\(2)
    );
\addr_loc_0_fu_94[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(30),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(29),
      O => \addr_reg[31]\(30)
    );
\addr_loc_0_fu_94[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(31),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(30),
      O => \addr_reg[31]\(31)
    );
\addr_loc_0_fu_94[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(3),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(2),
      O => \addr_reg[31]\(3)
    );
\addr_loc_0_fu_94[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(4),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(3),
      O => \addr_reg[31]\(4)
    );
\addr_loc_0_fu_94[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(5),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(4),
      O => \addr_reg[31]\(5)
    );
\addr_loc_0_fu_94[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(6),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(5),
      O => \addr_reg[31]\(6)
    );
\addr_loc_0_fu_94[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(7),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(6),
      O => \addr_reg[31]\(7)
    );
\addr_loc_0_fu_94[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(8),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(7),
      O => \addr_reg[31]\(8)
    );
\addr_loc_0_fu_94[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => Q(9),
      I1 => ap_NS_fsm1,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => add_ln51_fu_248_p2(8),
      O => \addr_reg[31]\(9)
    );
\input_data_user_reg_279[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => strm_in_TUSER_int_regslice
    );
\int_statistics[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(0),
      O => \B_V_data_1_payload_A_reg[0]_0\(0)
    );
\int_statistics[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(9),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(10)
    );
\int_statistics[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(10),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(11)
    );
\int_statistics[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(11),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(12)
    );
\int_statistics[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(12),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(13)
    );
\int_statistics[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(13),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(14)
    );
\int_statistics[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(14),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(15)
    );
\int_statistics[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(15),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(16)
    );
\int_statistics[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(16),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(17)
    );
\int_statistics[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(17),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(18)
    );
\int_statistics[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(18),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(19)
    );
\int_statistics[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(0),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(1)
    );
\int_statistics[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(19),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(20)
    );
\int_statistics[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(20),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(21)
    );
\int_statistics[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(21),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(22)
    );
\int_statistics[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(22),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(23)
    );
\int_statistics[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(23),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(24)
    );
\int_statistics[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(24),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(25)
    );
\int_statistics[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(25),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(26)
    );
\int_statistics[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(26),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(27)
    );
\int_statistics[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(27),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(28)
    );
\int_statistics[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(28),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(29)
    );
\int_statistics[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(1),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(2)
    );
\int_statistics[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(29),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(30)
    );
\int_statistics[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(30),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(31)
    );
\int_statistics[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(2),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(3)
    );
\int_statistics[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(3),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(4)
    );
\int_statistics[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(4),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(5)
    );
\int_statistics[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(5),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(6)
    );
\int_statistics[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(6),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(7)
    );
\int_statistics[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(7),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(8)
    );
\int_statistics[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => add_ln51_fu_248_p2(8),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A_reg[0]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_path_thr_axis_0_0_path_thr_axis_regslice_both__parameterized3_1\ is
  port (
    strm_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    strm_out_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    input_data_last_reg_284 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_path_thr_axis_0_0_path_thr_axis_regslice_both__parameterized3_1\ : entity is "path_thr_axis_regslice_both";
end \design_1_path_thr_axis_0_0_path_thr_axis_regslice_both__parameterized3_1\;

architecture STRUCTURE of \design_1_path_thr_axis_0_0_path_thr_axis_regslice_both__parameterized3_1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \strm_out_TLAST[0]_INST_0\ : label is "soft_lutpair47";
begin
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => input_data_last_reg_284,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__2_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__2_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => input_data_last_reg_284,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__2_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__2_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => strm_out_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DCC"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => strm_out_TREADY,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => strm_out_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst
    );
\strm_out_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => strm_out_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_path_thr_axis_0_0_path_thr_axis_regslice_both__parameterized3_2\ is
  port (
    strm_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    strm_out_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    input_data_user_reg_279 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_path_thr_axis_0_0_path_thr_axis_regslice_both__parameterized3_2\ : entity is "path_thr_axis_regslice_both";
end \design_1_path_thr_axis_0_0_path_thr_axis_regslice_both__parameterized3_2\;

architecture STRUCTURE of \design_1_path_thr_axis_0_0_path_thr_axis_regslice_both__parameterized3_2\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \strm_out_TUSER[0]_INST_0\ : label is "soft_lutpair49";
begin
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => input_data_user_reg_279,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => input_data_user_reg_279,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => strm_out_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DCC"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => strm_out_TREADY,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => strm_out_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst
    );
\strm_out_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => strm_out_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_path_thr_axis_0_0_path_thr_axis_regslice_both__parameterized5\ is
  port (
    ack_in : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    strm_out_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    strm_out_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    addr_flag_0_loc_fu_78 : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_path_thr_axis_0_0_path_thr_axis_regslice_both__parameterized5\ : entity is "path_thr_axis_regslice_both";
end \design_1_path_thr_axis_0_0_path_thr_axis_regslice_both__parameterized5\;

architecture STRUCTURE of \design_1_path_thr_axis_0_0_path_thr_axis_regslice_both__parameterized5\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ack_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \addr[31]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \strm_out_TDATA[0]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \strm_out_TDATA[10]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \strm_out_TDATA[11]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \strm_out_TDATA[12]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \strm_out_TDATA[13]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \strm_out_TDATA[14]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \strm_out_TDATA[15]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \strm_out_TDATA[16]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \strm_out_TDATA[17]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \strm_out_TDATA[18]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \strm_out_TDATA[19]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \strm_out_TDATA[1]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \strm_out_TDATA[20]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \strm_out_TDATA[21]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \strm_out_TDATA[22]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \strm_out_TDATA[23]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \strm_out_TDATA[24]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \strm_out_TDATA[25]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \strm_out_TDATA[26]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \strm_out_TDATA[27]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \strm_out_TDATA[28]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \strm_out_TDATA[29]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \strm_out_TDATA[2]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \strm_out_TDATA[30]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \strm_out_TDATA[31]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \strm_out_TDATA[3]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \strm_out_TDATA[4]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \strm_out_TDATA[5]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \strm_out_TDATA[6]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \strm_out_TDATA[7]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \strm_out_TDATA[8]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \strm_out_TDATA[9]_INST_0\ : label is "soft_lutpair34";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  D(1 downto 0) <= \^d\(1 downto 0);
  ack_in <= \^ack_in\;
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \^ack_in\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \^ack_in\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => strm_out_TREADY,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__2_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_reg_0,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AFF"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => strm_out_TREADY,
      I2 => \^ack_in\,
      I3 => \B_V_data_1_state_reg[0]_1\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFBFBFBFBFBFB"
    )
        port map (
      I0 => strm_out_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^ack_in\,
      I3 => \B_V_data_1_state_reg[1]_0\,
      I4 => Q(1),
      I5 => \B_V_data_1_state_reg[1]_1\(0),
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^ack_in\,
      R => ap_rst
    );
\addr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => addr_flag_0_loc_fu_78,
      I1 => \^ack_in\,
      I2 => strm_out_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => Q(2),
      O => E(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(2),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => strm_out_TREADY,
      I3 => \^ack_in\,
      O => \^d\(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => \^ack_in\,
      O => \ap_CS_fsm_reg[2]\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => \^d\(0),
      I1 => Q(1),
      I2 => \ap_CS_fsm_reg[3]\(0),
      I3 => Q(0),
      O => \^d\(1)
    );
\strm_out_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(0)
    );
\strm_out_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(10)
    );
\strm_out_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(11)
    );
\strm_out_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(12)
    );
\strm_out_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(13)
    );
\strm_out_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(14)
    );
\strm_out_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(15)
    );
\strm_out_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(16)
    );
\strm_out_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(17)
    );
\strm_out_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(18)
    );
\strm_out_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(19)
    );
\strm_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(1)
    );
\strm_out_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(20)
    );
\strm_out_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(21)
    );
\strm_out_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(22)
    );
\strm_out_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(23)
    );
\strm_out_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(24)
    );
\strm_out_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(25)
    );
\strm_out_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(26)
    );
\strm_out_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(27)
    );
\strm_out_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(28)
    );
\strm_out_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(29)
    );
\strm_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(2)
    );
\strm_out_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(30)
    );
\strm_out_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(31)
    );
\strm_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(3)
    );
\strm_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(4)
    );
\strm_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(5)
    );
\strm_out_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(6)
    );
\strm_out_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(7)
    );
\strm_out_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(8)
    );
\strm_out_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => strm_out_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_path_thr_axis_0_0_path_thr_axis is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    strm_in_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    strm_in_TVALID : in STD_LOGIC;
    strm_in_TREADY : out STD_LOGIC;
    strm_in_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    strm_in_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    strm_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    strm_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    strm_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    strm_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    strm_out_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    strm_out_TVALID : out STD_LOGIC;
    strm_out_TREADY : in STD_LOGIC;
    strm_out_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    strm_out_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    strm_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    strm_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    strm_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    strm_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_Axi_lite_AWVALID : in STD_LOGIC;
    s_axi_Axi_lite_AWREADY : out STD_LOGIC;
    s_axi_Axi_lite_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_Axi_lite_WVALID : in STD_LOGIC;
    s_axi_Axi_lite_WREADY : out STD_LOGIC;
    s_axi_Axi_lite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_Axi_lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_Axi_lite_ARVALID : in STD_LOGIC;
    s_axi_Axi_lite_ARREADY : out STD_LOGIC;
    s_axi_Axi_lite_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_Axi_lite_RVALID : out STD_LOGIC;
    s_axi_Axi_lite_RREADY : in STD_LOGIC;
    s_axi_Axi_lite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_Axi_lite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_Axi_lite_BVALID : out STD_LOGIC;
    s_axi_Axi_lite_BREADY : in STD_LOGIC;
    s_axi_Axi_lite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXI_LITE_ADDR_WIDTH of design_1_path_thr_axis_0_0_path_thr_axis : entity is 5;
  attribute C_S_AXI_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_AXI_LITE_DATA_WIDTH of design_1_path_thr_axis_0_0_path_thr_axis : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_path_thr_axis_0_0_path_thr_axis : entity is "path_thr_axis";
end design_1_path_thr_axis_0_0_path_thr_axis;

architecture STRUCTURE of design_1_path_thr_axis_0_0_path_thr_axis is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal ack_in : STD_LOGIC;
  signal add_ln51_fu_248_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal addr0 : STD_LOGIC;
  signal addr_flag_0_loc_fu_78 : STD_LOGIC;
  signal addr_loc_0_fu_94 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal addr_loc_0_loc_fu_74 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal addr_loc_0_loc_fu_740 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_rst : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal data_wr_reg_289 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_66 : STD_LOGIC;
  signal grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_69 : STD_LOGIC;
  signal grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_70 : STD_LOGIC;
  signal grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_71 : STD_LOGIC;
  signal grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_74 : STD_LOGIC;
  signal grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_75 : STD_LOGIC;
  signal grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_76 : STD_LOGIC;
  signal grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_77 : STD_LOGIC;
  signal grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_statistics_ap_vld : STD_LOGIC;
  signal input_data_last_reg_284 : STD_LOGIC;
  signal input_data_user_reg_279 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_25 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_26 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_27 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_28 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_29 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_30 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_31 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_32 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_33 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_34 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_35 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_36 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_37 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_38 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_39 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_40 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_41 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_42 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_43 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_44 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_45 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_46 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_47 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_48 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_49 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_50 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_51 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_52 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_53 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_54 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_55 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_56 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_57 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_58 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_59 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_60 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_61 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_62 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_63 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_64 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_65 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_0 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_1 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_10 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_11 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_12 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_13 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_14 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_15 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_16 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_17 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_18 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_19 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_2 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_20 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_21 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_22 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_23 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_24 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_25 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_26 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_27 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_28 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_29 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_3 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_30 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_31 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_4 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_5 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_6 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_7 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_8 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_9 : STD_LOGIC;
  signal regslice_both_strm_out_V_data_V_U_n_3 : STD_LOGIC;
  signal statistics : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal strm_in_TLAST_int_regslice : STD_LOGIC;
  signal strm_in_TUSER_int_regslice : STD_LOGIC;
  signal strm_in_TVALID_int_regslice : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
  s_axi_Axi_lite_BRESP(1) <= \<const0>\;
  s_axi_Axi_lite_BRESP(0) <= \<const0>\;
  s_axi_Axi_lite_RRESP(1) <= \<const0>\;
  s_axi_Axi_lite_RRESP(0) <= \<const0>\;
  strm_out_TDEST(0) <= \<const0>\;
  strm_out_TID(0) <= \<const0>\;
  strm_out_TKEEP(3) <= \<const0>\;
  strm_out_TKEEP(2) <= \<const0>\;
  strm_out_TKEEP(1) <= \<const0>\;
  strm_out_TKEEP(0) <= \<const0>\;
  strm_out_TSTRB(3) <= \<const0>\;
  strm_out_TSTRB(2) <= \<const0>\;
  strm_out_TSTRB(1) <= \<const0>\;
  strm_out_TSTRB(0) <= \<const0>\;
Axi_lite_s_axi_U: entity work.design_1_path_thr_axis_0_0_path_thr_axis_Axi_lite_s_axi
     port map (
      D(31 downto 0) => statistics(31 downto 0),
      E(0) => grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_statistics_ap_vld,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_Axi_lite_ARREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_Axi_lite_WREADY,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      s_axi_Axi_lite_ARADDR(4 downto 0) => s_axi_Axi_lite_ARADDR(4 downto 0),
      s_axi_Axi_lite_ARVALID => s_axi_Axi_lite_ARVALID,
      s_axi_Axi_lite_AWREADY => s_axi_Axi_lite_AWREADY,
      s_axi_Axi_lite_AWVALID => s_axi_Axi_lite_AWVALID,
      s_axi_Axi_lite_BREADY => s_axi_Axi_lite_BREADY,
      s_axi_Axi_lite_BVALID => s_axi_Axi_lite_BVALID,
      s_axi_Axi_lite_RDATA(31 downto 0) => s_axi_Axi_lite_RDATA(31 downto 0),
      s_axi_Axi_lite_RREADY => s_axi_Axi_lite_RREADY,
      s_axi_Axi_lite_RVALID => s_axi_Axi_lite_RVALID,
      s_axi_Axi_lite_WVALID => s_axi_Axi_lite_WVALID
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\addr_flag_0_loc_fu_78_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_75,
      Q => addr_flag_0_loc_fu_78,
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(0),
      Q => addr_loc_0_loc_fu_74(0),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(10),
      Q => addr_loc_0_loc_fu_74(10),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(11),
      Q => addr_loc_0_loc_fu_74(11),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(12),
      Q => addr_loc_0_loc_fu_74(12),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(13),
      Q => addr_loc_0_loc_fu_74(13),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(14),
      Q => addr_loc_0_loc_fu_74(14),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(15),
      Q => addr_loc_0_loc_fu_74(15),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(16),
      Q => addr_loc_0_loc_fu_74(16),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(17),
      Q => addr_loc_0_loc_fu_74(17),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(18),
      Q => addr_loc_0_loc_fu_74(18),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(19),
      Q => addr_loc_0_loc_fu_74(19),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(1),
      Q => addr_loc_0_loc_fu_74(1),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(20),
      Q => addr_loc_0_loc_fu_74(20),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(21),
      Q => addr_loc_0_loc_fu_74(21),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(22),
      Q => addr_loc_0_loc_fu_74(22),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(23),
      Q => addr_loc_0_loc_fu_74(23),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(24),
      Q => addr_loc_0_loc_fu_74(24),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(25),
      Q => addr_loc_0_loc_fu_74(25),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(26),
      Q => addr_loc_0_loc_fu_74(26),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(27),
      Q => addr_loc_0_loc_fu_74(27),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(28),
      Q => addr_loc_0_loc_fu_74(28),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(29),
      Q => addr_loc_0_loc_fu_74(29),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(2),
      Q => addr_loc_0_loc_fu_74(2),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(30),
      Q => addr_loc_0_loc_fu_74(30),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(31),
      Q => addr_loc_0_loc_fu_74(31),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(3),
      Q => addr_loc_0_loc_fu_74(3),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(4),
      Q => addr_loc_0_loc_fu_74(4),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(5),
      Q => addr_loc_0_loc_fu_74(5),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(6),
      Q => addr_loc_0_loc_fu_74(6),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(7),
      Q => addr_loc_0_loc_fu_74(7),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(8),
      Q => addr_loc_0_loc_fu_74(8),
      R => '0'
    );
\addr_loc_0_loc_fu_74_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => addr_loc_0_loc_fu_740,
      D => addr_loc_0_fu_94(9),
      Q => addr_loc_0_loc_fu_74(9),
      R => '0'
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(0),
      Q => addr(0),
      R => '0'
    );
\addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(10),
      Q => addr(10),
      R => '0'
    );
\addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(11),
      Q => addr(11),
      R => '0'
    );
\addr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(12),
      Q => addr(12),
      R => '0'
    );
\addr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(13),
      Q => addr(13),
      R => '0'
    );
\addr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(14),
      Q => addr(14),
      R => '0'
    );
\addr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(15),
      Q => addr(15),
      R => '0'
    );
\addr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(16),
      Q => addr(16),
      R => '0'
    );
\addr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(17),
      Q => addr(17),
      R => '0'
    );
\addr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(18),
      Q => addr(18),
      R => '0'
    );
\addr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(19),
      Q => addr(19),
      R => '0'
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(1),
      Q => addr(1),
      R => '0'
    );
\addr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(20),
      Q => addr(20),
      R => '0'
    );
\addr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(21),
      Q => addr(21),
      R => '0'
    );
\addr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(22),
      Q => addr(22),
      R => '0'
    );
\addr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(23),
      Q => addr(23),
      R => '0'
    );
\addr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(24),
      Q => addr(24),
      R => '0'
    );
\addr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(25),
      Q => addr(25),
      R => '0'
    );
\addr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(26),
      Q => addr(26),
      R => '0'
    );
\addr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(27),
      Q => addr(27),
      R => '0'
    );
\addr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(28),
      Q => addr(28),
      R => '0'
    );
\addr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(29),
      Q => addr(29),
      R => '0'
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(2),
      Q => addr(2),
      R => '0'
    );
\addr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(30),
      Q => addr(30),
      R => '0'
    );
\addr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(31),
      Q => addr(31),
      R => '0'
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(3),
      Q => addr(3),
      R => '0'
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(4),
      Q => addr(4),
      R => '0'
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(5),
      Q => addr(5),
      R => '0'
    );
\addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(6),
      Q => addr(6),
      R => '0'
    );
\addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(7),
      Q => addr(7),
      R => '0'
    );
\addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(8),
      Q => addr(8),
      R => '0'
    );
\addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => addr0,
      D => addr_loc_0_loc_fu_74(9),
      Q => addr(9),
      R => '0'
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state3,
      I2 => ap_CS_fsm_state2,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst
    );
grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82: entity work.design_1_path_thr_axis_0_0_path_thr_axis_path_thr_axis_Pipeline_VITIS_LOOP_31_1
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg => grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_77,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      \B_V_data_1_state_reg[0]\ => grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_69,
      D(0) => ap_NS_fsm(2),
      DI(3) => regslice_both_strm_in_V_data_V_U_n_35,
      DI(2) => regslice_both_strm_in_V_data_V_U_n_36,
      DI(1) => regslice_both_strm_in_V_data_V_U_n_37,
      DI(0) => regslice_both_strm_in_V_data_V_U_n_38,
      E(0) => grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_statistics_ap_vld,
      Q(31 downto 0) => addr_loc_0_fu_94(31 downto 0),
      S(3) => regslice_both_strm_in_V_data_V_U_n_3,
      S(2) => regslice_both_strm_in_V_data_V_U_n_4,
      S(1) => regslice_both_strm_in_V_data_V_U_n_5,
      S(0) => regslice_both_strm_in_V_data_V_U_n_6,
      ack_in => ack_in,
      add_ln51_fu_248_p2(30 downto 0) => add_ln51_fu_248_p2(31 downto 1),
      addr_flag_0_loc_fu_78 => addr_flag_0_loc_fu_78,
      \addr_flag_0_reg_192_reg[0]_0\ => grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_75,
      \addr_loc_0_fu_94_reg[31]_0\(31) => regslice_both_strm_in_V_user_V_U_n_0,
      \addr_loc_0_fu_94_reg[31]_0\(30) => regslice_both_strm_in_V_user_V_U_n_1,
      \addr_loc_0_fu_94_reg[31]_0\(29) => regslice_both_strm_in_V_user_V_U_n_2,
      \addr_loc_0_fu_94_reg[31]_0\(28) => regslice_both_strm_in_V_user_V_U_n_3,
      \addr_loc_0_fu_94_reg[31]_0\(27) => regslice_both_strm_in_V_user_V_U_n_4,
      \addr_loc_0_fu_94_reg[31]_0\(26) => regslice_both_strm_in_V_user_V_U_n_5,
      \addr_loc_0_fu_94_reg[31]_0\(25) => regslice_both_strm_in_V_user_V_U_n_6,
      \addr_loc_0_fu_94_reg[31]_0\(24) => regslice_both_strm_in_V_user_V_U_n_7,
      \addr_loc_0_fu_94_reg[31]_0\(23) => regslice_both_strm_in_V_user_V_U_n_8,
      \addr_loc_0_fu_94_reg[31]_0\(22) => regslice_both_strm_in_V_user_V_U_n_9,
      \addr_loc_0_fu_94_reg[31]_0\(21) => regslice_both_strm_in_V_user_V_U_n_10,
      \addr_loc_0_fu_94_reg[31]_0\(20) => regslice_both_strm_in_V_user_V_U_n_11,
      \addr_loc_0_fu_94_reg[31]_0\(19) => regslice_both_strm_in_V_user_V_U_n_12,
      \addr_loc_0_fu_94_reg[31]_0\(18) => regslice_both_strm_in_V_user_V_U_n_13,
      \addr_loc_0_fu_94_reg[31]_0\(17) => regslice_both_strm_in_V_user_V_U_n_14,
      \addr_loc_0_fu_94_reg[31]_0\(16) => regslice_both_strm_in_V_user_V_U_n_15,
      \addr_loc_0_fu_94_reg[31]_0\(15) => regslice_both_strm_in_V_user_V_U_n_16,
      \addr_loc_0_fu_94_reg[31]_0\(14) => regslice_both_strm_in_V_user_V_U_n_17,
      \addr_loc_0_fu_94_reg[31]_0\(13) => regslice_both_strm_in_V_user_V_U_n_18,
      \addr_loc_0_fu_94_reg[31]_0\(12) => regslice_both_strm_in_V_user_V_U_n_19,
      \addr_loc_0_fu_94_reg[31]_0\(11) => regslice_both_strm_in_V_user_V_U_n_20,
      \addr_loc_0_fu_94_reg[31]_0\(10) => regslice_both_strm_in_V_user_V_U_n_21,
      \addr_loc_0_fu_94_reg[31]_0\(9) => regslice_both_strm_in_V_user_V_U_n_22,
      \addr_loc_0_fu_94_reg[31]_0\(8) => regslice_both_strm_in_V_user_V_U_n_23,
      \addr_loc_0_fu_94_reg[31]_0\(7) => regslice_both_strm_in_V_user_V_U_n_24,
      \addr_loc_0_fu_94_reg[31]_0\(6) => regslice_both_strm_in_V_user_V_U_n_25,
      \addr_loc_0_fu_94_reg[31]_0\(5) => regslice_both_strm_in_V_user_V_U_n_26,
      \addr_loc_0_fu_94_reg[31]_0\(4) => regslice_both_strm_in_V_user_V_U_n_27,
      \addr_loc_0_fu_94_reg[31]_0\(3) => regslice_both_strm_in_V_user_V_U_n_28,
      \addr_loc_0_fu_94_reg[31]_0\(2) => regslice_both_strm_in_V_user_V_U_n_29,
      \addr_loc_0_fu_94_reg[31]_0\(1) => regslice_both_strm_in_V_user_V_U_n_30,
      \addr_loc_0_fu_94_reg[31]_0\(0) => regslice_both_strm_in_V_user_V_U_n_31,
      \ap_CS_fsm_reg[1]_0\(0) => ap_CS_fsm_pp0_stage0,
      \ap_CS_fsm_reg[2]_0\(0) => addr_loc_0_loc_fu_740,
      \ap_CS_fsm_reg[2]_1\ => grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_76,
      \ap_CS_fsm_reg[2]_2\ => regslice_both_strm_out_V_data_V_U_n_3,
      \ap_CS_fsm_reg[3]_0\ => grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_74,
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg_0 => grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_66,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \data_wr_reg_289_reg[11]_0\(3) => regslice_both_strm_in_V_data_V_U_n_43,
      \data_wr_reg_289_reg[11]_0\(2) => regslice_both_strm_in_V_data_V_U_n_44,
      \data_wr_reg_289_reg[11]_0\(1) => regslice_both_strm_in_V_data_V_U_n_45,
      \data_wr_reg_289_reg[11]_0\(0) => regslice_both_strm_in_V_data_V_U_n_46,
      \data_wr_reg_289_reg[11]_1\(3) => regslice_both_strm_in_V_data_V_U_n_11,
      \data_wr_reg_289_reg[11]_1\(2) => regslice_both_strm_in_V_data_V_U_n_12,
      \data_wr_reg_289_reg[11]_1\(1) => regslice_both_strm_in_V_data_V_U_n_13,
      \data_wr_reg_289_reg[11]_1\(0) => regslice_both_strm_in_V_data_V_U_n_14,
      \data_wr_reg_289_reg[15]_0\(3) => regslice_both_strm_in_V_data_V_U_n_47,
      \data_wr_reg_289_reg[15]_0\(2) => regslice_both_strm_in_V_data_V_U_n_48,
      \data_wr_reg_289_reg[15]_0\(1) => regslice_both_strm_in_V_data_V_U_n_49,
      \data_wr_reg_289_reg[15]_0\(0) => regslice_both_strm_in_V_data_V_U_n_50,
      \data_wr_reg_289_reg[15]_1\(3) => regslice_both_strm_in_V_data_V_U_n_15,
      \data_wr_reg_289_reg[15]_1\(2) => regslice_both_strm_in_V_data_V_U_n_16,
      \data_wr_reg_289_reg[15]_1\(1) => regslice_both_strm_in_V_data_V_U_n_17,
      \data_wr_reg_289_reg[15]_1\(0) => regslice_both_strm_in_V_data_V_U_n_18,
      \data_wr_reg_289_reg[19]_0\(3) => regslice_both_strm_in_V_data_V_U_n_51,
      \data_wr_reg_289_reg[19]_0\(2) => regslice_both_strm_in_V_data_V_U_n_52,
      \data_wr_reg_289_reg[19]_0\(1) => regslice_both_strm_in_V_data_V_U_n_53,
      \data_wr_reg_289_reg[19]_0\(0) => regslice_both_strm_in_V_data_V_U_n_54,
      \data_wr_reg_289_reg[19]_1\(3) => regslice_both_strm_in_V_data_V_U_n_19,
      \data_wr_reg_289_reg[19]_1\(2) => regslice_both_strm_in_V_data_V_U_n_20,
      \data_wr_reg_289_reg[19]_1\(1) => regslice_both_strm_in_V_data_V_U_n_21,
      \data_wr_reg_289_reg[19]_1\(0) => regslice_both_strm_in_V_data_V_U_n_22,
      \data_wr_reg_289_reg[23]_0\(3) => regslice_both_strm_in_V_data_V_U_n_55,
      \data_wr_reg_289_reg[23]_0\(2) => regslice_both_strm_in_V_data_V_U_n_56,
      \data_wr_reg_289_reg[23]_0\(1) => regslice_both_strm_in_V_data_V_U_n_57,
      \data_wr_reg_289_reg[23]_0\(0) => regslice_both_strm_in_V_data_V_U_n_58,
      \data_wr_reg_289_reg[23]_1\(3) => regslice_both_strm_in_V_data_V_U_n_23,
      \data_wr_reg_289_reg[23]_1\(2) => regslice_both_strm_in_V_data_V_U_n_24,
      \data_wr_reg_289_reg[23]_1\(1) => regslice_both_strm_in_V_data_V_U_n_25,
      \data_wr_reg_289_reg[23]_1\(0) => regslice_both_strm_in_V_data_V_U_n_26,
      \data_wr_reg_289_reg[27]_0\(3) => regslice_both_strm_in_V_data_V_U_n_59,
      \data_wr_reg_289_reg[27]_0\(2) => regslice_both_strm_in_V_data_V_U_n_60,
      \data_wr_reg_289_reg[27]_0\(1) => regslice_both_strm_in_V_data_V_U_n_61,
      \data_wr_reg_289_reg[27]_0\(0) => regslice_both_strm_in_V_data_V_U_n_62,
      \data_wr_reg_289_reg[27]_1\(3) => regslice_both_strm_in_V_data_V_U_n_27,
      \data_wr_reg_289_reg[27]_1\(2) => regslice_both_strm_in_V_data_V_U_n_28,
      \data_wr_reg_289_reg[27]_1\(1) => regslice_both_strm_in_V_data_V_U_n_29,
      \data_wr_reg_289_reg[27]_1\(0) => regslice_both_strm_in_V_data_V_U_n_30,
      \data_wr_reg_289_reg[31]_0\(31 downto 0) => data_wr_reg_289(31 downto 0),
      \data_wr_reg_289_reg[31]_1\(2) => regslice_both_strm_in_V_data_V_U_n_63,
      \data_wr_reg_289_reg[31]_1\(1) => regslice_both_strm_in_V_data_V_U_n_64,
      \data_wr_reg_289_reg[31]_1\(0) => regslice_both_strm_in_V_data_V_U_n_65,
      \data_wr_reg_289_reg[31]_2\(3) => regslice_both_strm_in_V_data_V_U_n_31,
      \data_wr_reg_289_reg[31]_2\(2) => regslice_both_strm_in_V_data_V_U_n_32,
      \data_wr_reg_289_reg[31]_2\(1) => regslice_both_strm_in_V_data_V_U_n_33,
      \data_wr_reg_289_reg[31]_2\(0) => regslice_both_strm_in_V_data_V_U_n_34,
      \data_wr_reg_289_reg[7]_0\(3) => regslice_both_strm_in_V_data_V_U_n_39,
      \data_wr_reg_289_reg[7]_0\(2) => regslice_both_strm_in_V_data_V_U_n_40,
      \data_wr_reg_289_reg[7]_0\(1) => regslice_both_strm_in_V_data_V_U_n_41,
      \data_wr_reg_289_reg[7]_0\(0) => regslice_both_strm_in_V_data_V_U_n_42,
      \data_wr_reg_289_reg[7]_1\(3) => regslice_both_strm_in_V_data_V_U_n_7,
      \data_wr_reg_289_reg[7]_1\(2) => regslice_both_strm_in_V_data_V_U_n_8,
      \data_wr_reg_289_reg[7]_1\(1) => regslice_both_strm_in_V_data_V_U_n_9,
      \data_wr_reg_289_reg[7]_1\(0) => regslice_both_strm_in_V_data_V_U_n_10,
      input_data_last_reg_284 => input_data_last_reg_284,
      input_data_user_reg_279 => input_data_user_reg_279,
      strm_in_TLAST_int_regslice => strm_in_TLAST_int_regslice,
      strm_in_TUSER_int_regslice => strm_in_TUSER_int_regslice,
      strm_in_TVALID_int_regslice => strm_in_TVALID_int_regslice,
      \tmp_reg_275_reg[0]_0\ => grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_70,
      \tmp_reg_275_reg[0]_1\ => grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_71,
      \tmp_reg_275_reg[0]_2\(1) => ap_CS_fsm_state3,
      \tmp_reg_275_reg[0]_2\(0) => ap_CS_fsm_state2
    );
grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_74,
      Q => ap_start,
      R => ap_rst
    );
regslice_both_strm_in_V_data_V_U: entity work.design_1_path_thr_axis_0_0_path_thr_axis_regslice_both
     port map (
      \B_V_data_1_payload_A_reg[11]_0\(3) => regslice_both_strm_in_V_data_V_U_n_11,
      \B_V_data_1_payload_A_reg[11]_0\(2) => regslice_both_strm_in_V_data_V_U_n_12,
      \B_V_data_1_payload_A_reg[11]_0\(1) => regslice_both_strm_in_V_data_V_U_n_13,
      \B_V_data_1_payload_A_reg[11]_0\(0) => regslice_both_strm_in_V_data_V_U_n_14,
      \B_V_data_1_payload_A_reg[15]_0\(3) => regslice_both_strm_in_V_data_V_U_n_15,
      \B_V_data_1_payload_A_reg[15]_0\(2) => regslice_both_strm_in_V_data_V_U_n_16,
      \B_V_data_1_payload_A_reg[15]_0\(1) => regslice_both_strm_in_V_data_V_U_n_17,
      \B_V_data_1_payload_A_reg[15]_0\(0) => regslice_both_strm_in_V_data_V_U_n_18,
      \B_V_data_1_payload_A_reg[19]_0\(3) => regslice_both_strm_in_V_data_V_U_n_19,
      \B_V_data_1_payload_A_reg[19]_0\(2) => regslice_both_strm_in_V_data_V_U_n_20,
      \B_V_data_1_payload_A_reg[19]_0\(1) => regslice_both_strm_in_V_data_V_U_n_21,
      \B_V_data_1_payload_A_reg[19]_0\(0) => regslice_both_strm_in_V_data_V_U_n_22,
      \B_V_data_1_payload_A_reg[23]_0\(3) => regslice_both_strm_in_V_data_V_U_n_23,
      \B_V_data_1_payload_A_reg[23]_0\(2) => regslice_both_strm_in_V_data_V_U_n_24,
      \B_V_data_1_payload_A_reg[23]_0\(1) => regslice_both_strm_in_V_data_V_U_n_25,
      \B_V_data_1_payload_A_reg[23]_0\(0) => regslice_both_strm_in_V_data_V_U_n_26,
      \B_V_data_1_payload_A_reg[27]_0\(3) => regslice_both_strm_in_V_data_V_U_n_27,
      \B_V_data_1_payload_A_reg[27]_0\(2) => regslice_both_strm_in_V_data_V_U_n_28,
      \B_V_data_1_payload_A_reg[27]_0\(1) => regslice_both_strm_in_V_data_V_U_n_29,
      \B_V_data_1_payload_A_reg[27]_0\(0) => regslice_both_strm_in_V_data_V_U_n_30,
      \B_V_data_1_payload_A_reg[31]_0\(3) => regslice_both_strm_in_V_data_V_U_n_31,
      \B_V_data_1_payload_A_reg[31]_0\(2) => regslice_both_strm_in_V_data_V_U_n_32,
      \B_V_data_1_payload_A_reg[31]_0\(1) => regslice_both_strm_in_V_data_V_U_n_33,
      \B_V_data_1_payload_A_reg[31]_0\(0) => regslice_both_strm_in_V_data_V_U_n_34,
      \B_V_data_1_payload_A_reg[7]_0\(3) => regslice_both_strm_in_V_data_V_U_n_7,
      \B_V_data_1_payload_A_reg[7]_0\(2) => regslice_both_strm_in_V_data_V_U_n_8,
      \B_V_data_1_payload_A_reg[7]_0\(1) => regslice_both_strm_in_V_data_V_U_n_9,
      \B_V_data_1_payload_A_reg[7]_0\(0) => regslice_both_strm_in_V_data_V_U_n_10,
      \B_V_data_1_payload_B_reg[11]_0\(3) => regslice_both_strm_in_V_data_V_U_n_43,
      \B_V_data_1_payload_B_reg[11]_0\(2) => regslice_both_strm_in_V_data_V_U_n_44,
      \B_V_data_1_payload_B_reg[11]_0\(1) => regslice_both_strm_in_V_data_V_U_n_45,
      \B_V_data_1_payload_B_reg[11]_0\(0) => regslice_both_strm_in_V_data_V_U_n_46,
      \B_V_data_1_payload_B_reg[15]_0\(3) => regslice_both_strm_in_V_data_V_U_n_47,
      \B_V_data_1_payload_B_reg[15]_0\(2) => regslice_both_strm_in_V_data_V_U_n_48,
      \B_V_data_1_payload_B_reg[15]_0\(1) => regslice_both_strm_in_V_data_V_U_n_49,
      \B_V_data_1_payload_B_reg[15]_0\(0) => regslice_both_strm_in_V_data_V_U_n_50,
      \B_V_data_1_payload_B_reg[19]_0\(3) => regslice_both_strm_in_V_data_V_U_n_51,
      \B_V_data_1_payload_B_reg[19]_0\(2) => regslice_both_strm_in_V_data_V_U_n_52,
      \B_V_data_1_payload_B_reg[19]_0\(1) => regslice_both_strm_in_V_data_V_U_n_53,
      \B_V_data_1_payload_B_reg[19]_0\(0) => regslice_both_strm_in_V_data_V_U_n_54,
      \B_V_data_1_payload_B_reg[23]_0\(3) => regslice_both_strm_in_V_data_V_U_n_55,
      \B_V_data_1_payload_B_reg[23]_0\(2) => regslice_both_strm_in_V_data_V_U_n_56,
      \B_V_data_1_payload_B_reg[23]_0\(1) => regslice_both_strm_in_V_data_V_U_n_57,
      \B_V_data_1_payload_B_reg[23]_0\(0) => regslice_both_strm_in_V_data_V_U_n_58,
      \B_V_data_1_payload_B_reg[27]_0\(3) => regslice_both_strm_in_V_data_V_U_n_59,
      \B_V_data_1_payload_B_reg[27]_0\(2) => regslice_both_strm_in_V_data_V_U_n_60,
      \B_V_data_1_payload_B_reg[27]_0\(1) => regslice_both_strm_in_V_data_V_U_n_61,
      \B_V_data_1_payload_B_reg[27]_0\(0) => regslice_both_strm_in_V_data_V_U_n_62,
      \B_V_data_1_payload_B_reg[30]_0\(2) => regslice_both_strm_in_V_data_V_U_n_63,
      \B_V_data_1_payload_B_reg[30]_0\(1) => regslice_both_strm_in_V_data_V_U_n_64,
      \B_V_data_1_payload_B_reg[30]_0\(0) => regslice_both_strm_in_V_data_V_U_n_65,
      \B_V_data_1_payload_B_reg[7]_0\(3) => regslice_both_strm_in_V_data_V_U_n_39,
      \B_V_data_1_payload_B_reg[7]_0\(2) => regslice_both_strm_in_V_data_V_U_n_40,
      \B_V_data_1_payload_B_reg[7]_0\(1) => regslice_both_strm_in_V_data_V_U_n_41,
      \B_V_data_1_payload_B_reg[7]_0\(0) => regslice_both_strm_in_V_data_V_U_n_42,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_77,
      \B_V_data_1_state_reg[0]_0\ => grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_71,
      \B_V_data_1_state_reg[1]_0\ => strm_in_TREADY,
      DI(3) => regslice_both_strm_in_V_data_V_U_n_35,
      DI(2) => regslice_both_strm_in_V_data_V_U_n_36,
      DI(1) => regslice_both_strm_in_V_data_V_U_n_37,
      DI(0) => regslice_both_strm_in_V_data_V_U_n_38,
      S(3) => regslice_both_strm_in_V_data_V_U_n_3,
      S(2) => regslice_both_strm_in_V_data_V_U_n_4,
      S(1) => regslice_both_strm_in_V_data_V_U_n_5,
      S(0) => regslice_both_strm_in_V_data_V_U_n_6,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      strm_in_TDATA(63 downto 0) => strm_in_TDATA(63 downto 0),
      strm_in_TVALID => strm_in_TVALID,
      strm_in_TVALID_int_regslice => strm_in_TVALID_int_regslice
    );
regslice_both_strm_in_V_last_V_U: entity work.\design_1_path_thr_axis_0_0_path_thr_axis_regslice_both__parameterized3\
     port map (
      \B_V_data_1_state_reg[0]_0\ => grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_69,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      strm_in_TLAST(0) => strm_in_TLAST(0),
      strm_in_TLAST_int_regslice => strm_in_TLAST_int_regslice,
      strm_in_TVALID => strm_in_TVALID
    );
regslice_both_strm_in_V_user_V_U: entity work.\design_1_path_thr_axis_0_0_path_thr_axis_regslice_both__parameterized3_0\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\(31 downto 0) => statistics(31 downto 0),
      \B_V_data_1_state_reg[0]_0\ => grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_69,
      D(0) => addr_loc_0_fu_94(0),
      Q(31 downto 0) => addr(31 downto 0),
      add_ln51_fu_248_p2(30 downto 0) => add_ln51_fu_248_p2(31 downto 1),
      \addr_reg[31]\(31) => regslice_both_strm_in_V_user_V_U_n_0,
      \addr_reg[31]\(30) => regslice_both_strm_in_V_user_V_U_n_1,
      \addr_reg[31]\(29) => regslice_both_strm_in_V_user_V_U_n_2,
      \addr_reg[31]\(28) => regslice_both_strm_in_V_user_V_U_n_3,
      \addr_reg[31]\(27) => regslice_both_strm_in_V_user_V_U_n_4,
      \addr_reg[31]\(26) => regslice_both_strm_in_V_user_V_U_n_5,
      \addr_reg[31]\(25) => regslice_both_strm_in_V_user_V_U_n_6,
      \addr_reg[31]\(24) => regslice_both_strm_in_V_user_V_U_n_7,
      \addr_reg[31]\(23) => regslice_both_strm_in_V_user_V_U_n_8,
      \addr_reg[31]\(22) => regslice_both_strm_in_V_user_V_U_n_9,
      \addr_reg[31]\(21) => regslice_both_strm_in_V_user_V_U_n_10,
      \addr_reg[31]\(20) => regslice_both_strm_in_V_user_V_U_n_11,
      \addr_reg[31]\(19) => regslice_both_strm_in_V_user_V_U_n_12,
      \addr_reg[31]\(18) => regslice_both_strm_in_V_user_V_U_n_13,
      \addr_reg[31]\(17) => regslice_both_strm_in_V_user_V_U_n_14,
      \addr_reg[31]\(16) => regslice_both_strm_in_V_user_V_U_n_15,
      \addr_reg[31]\(15) => regslice_both_strm_in_V_user_V_U_n_16,
      \addr_reg[31]\(14) => regslice_both_strm_in_V_user_V_U_n_17,
      \addr_reg[31]\(13) => regslice_both_strm_in_V_user_V_U_n_18,
      \addr_reg[31]\(12) => regslice_both_strm_in_V_user_V_U_n_19,
      \addr_reg[31]\(11) => regslice_both_strm_in_V_user_V_U_n_20,
      \addr_reg[31]\(10) => regslice_both_strm_in_V_user_V_U_n_21,
      \addr_reg[31]\(9) => regslice_both_strm_in_V_user_V_U_n_22,
      \addr_reg[31]\(8) => regslice_both_strm_in_V_user_V_U_n_23,
      \addr_reg[31]\(7) => regslice_both_strm_in_V_user_V_U_n_24,
      \addr_reg[31]\(6) => regslice_both_strm_in_V_user_V_U_n_25,
      \addr_reg[31]\(5) => regslice_both_strm_in_V_user_V_U_n_26,
      \addr_reg[31]\(4) => regslice_both_strm_in_V_user_V_U_n_27,
      \addr_reg[31]\(3) => regslice_both_strm_in_V_user_V_U_n_28,
      \addr_reg[31]\(2) => regslice_both_strm_in_V_user_V_U_n_29,
      \addr_reg[31]\(1) => regslice_both_strm_in_V_user_V_U_n_30,
      \addr_reg[31]\(0) => regslice_both_strm_in_V_user_V_U_n_31,
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      strm_in_TUSER(0) => strm_in_TUSER(0),
      strm_in_TUSER_int_regslice => strm_in_TUSER_int_regslice,
      strm_in_TVALID => strm_in_TVALID
    );
regslice_both_strm_out_V_data_V_U: entity work.\design_1_path_thr_axis_0_0_path_thr_axis_regslice_both__parameterized5\
     port map (
      \B_V_data_1_payload_A_reg[31]_0\(31 downto 0) => data_wr_reg_289(31 downto 0),
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg_0 => grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_76,
      \B_V_data_1_state_reg[0]_0\ => strm_out_TVALID,
      \B_V_data_1_state_reg[0]_1\ => grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_66,
      \B_V_data_1_state_reg[1]_0\ => grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_70,
      \B_V_data_1_state_reg[1]_1\(0) => ap_CS_fsm_pp0_stage0,
      D(1) => ap_NS_fsm(3),
      D(0) => ap_NS_fsm(0),
      E(0) => addr0,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ack_in => ack_in,
      addr_flag_0_loc_fu_78 => addr_flag_0_loc_fu_78,
      \ap_CS_fsm_reg[2]\ => regslice_both_strm_out_V_data_V_U_n_3,
      \ap_CS_fsm_reg[3]\(0) => ap_NS_fsm(2),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      strm_out_TDATA(31 downto 0) => strm_out_TDATA(31 downto 0),
      strm_out_TREADY => strm_out_TREADY
    );
regslice_both_strm_out_V_last_V_U: entity work.\design_1_path_thr_axis_0_0_path_thr_axis_regslice_both__parameterized3_1\
     port map (
      \B_V_data_1_state_reg[1]_0\ => grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_66,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      input_data_last_reg_284 => input_data_last_reg_284,
      strm_out_TLAST(0) => strm_out_TLAST(0),
      strm_out_TREADY => strm_out_TREADY
    );
regslice_both_strm_out_V_user_V_U: entity work.\design_1_path_thr_axis_0_0_path_thr_axis_regslice_both__parameterized3_2\
     port map (
      \B_V_data_1_state_reg[1]_0\ => grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82_n_66,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      input_data_user_reg_279 => input_data_user_reg_279,
      strm_out_TREADY => strm_out_TREADY,
      strm_out_TUSER(0) => strm_out_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_path_thr_axis_0_0 is
  port (
    s_axi_Axi_lite_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_Axi_lite_AWVALID : in STD_LOGIC;
    s_axi_Axi_lite_AWREADY : out STD_LOGIC;
    s_axi_Axi_lite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_Axi_lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_Axi_lite_WVALID : in STD_LOGIC;
    s_axi_Axi_lite_WREADY : out STD_LOGIC;
    s_axi_Axi_lite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_Axi_lite_BVALID : out STD_LOGIC;
    s_axi_Axi_lite_BREADY : in STD_LOGIC;
    s_axi_Axi_lite_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
    strm_out_TVALID : out STD_LOGIC;
    strm_out_TREADY : in STD_LOGIC;
    strm_out_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    strm_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    strm_out_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    strm_out_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    strm_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    strm_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    strm_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_path_thr_axis_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_path_thr_axis_0_0 : entity is "design_1_path_thr_axis_0_0,path_thr_axis,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_path_thr_axis_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_path_thr_axis_0_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of design_1_path_thr_axis_0_0 : entity is "path_thr_axis,Vivado 2023.1";
end design_1_path_thr_axis_0_0;

architecture STRUCTURE of design_1_path_thr_axis_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_U0_s_axi_Axi_lite_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_Axi_lite_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_strm_out_TDEST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_strm_out_TID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_strm_out_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_strm_out_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute C_S_AXI_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXI_LITE_ADDR_WIDTH of U0 : label is 5;
  attribute C_S_AXI_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_AXI_LITE_DATA_WIDTH of U0 : label is 32;
  attribute sdx_kernel : string;
  attribute sdx_kernel of U0 : label is "true";
  attribute sdx_kernel_synth_inst : string;
  attribute sdx_kernel_synth_inst of U0 : label is "U0";
  attribute sdx_kernel_type : string;
  attribute sdx_kernel_type of U0 : label is "hls";
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_Axi_lite:strm_in:strm_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_Axi_lite_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite ARREADY";
  attribute x_interface_info of s_axi_Axi_lite_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite ARVALID";
  attribute x_interface_info of s_axi_Axi_lite_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite AWREADY";
  attribute x_interface_info of s_axi_Axi_lite_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite AWVALID";
  attribute x_interface_info of s_axi_Axi_lite_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite BREADY";
  attribute x_interface_info of s_axi_Axi_lite_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite BVALID";
  attribute x_interface_info of s_axi_Axi_lite_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RREADY";
  attribute x_interface_info of s_axi_Axi_lite_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RVALID";
  attribute x_interface_info of s_axi_Axi_lite_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WREADY";
  attribute x_interface_info of s_axi_Axi_lite_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WVALID";
  attribute x_interface_info of strm_in_TREADY : signal is "xilinx.com:interface:axis:1.0 strm_in TREADY";
  attribute x_interface_info of strm_in_TVALID : signal is "xilinx.com:interface:axis:1.0 strm_in TVALID";
  attribute x_interface_parameter of strm_in_TVALID : signal is "XIL_INTERFACENAME strm_in, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of strm_out_TREADY : signal is "xilinx.com:interface:axis:1.0 strm_out TREADY";
  attribute x_interface_info of strm_out_TVALID : signal is "xilinx.com:interface:axis:1.0 strm_out TVALID";
  attribute x_interface_parameter of strm_out_TVALID : signal is "XIL_INTERFACENAME strm_out, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_Axi_lite_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite ARADDR";
  attribute x_interface_info of s_axi_Axi_lite_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite AWADDR";
  attribute x_interface_parameter of s_axi_Axi_lite_AWADDR : signal is "XIL_INTERFACENAME s_axi_Axi_lite, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_Axi_lite_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite BRESP";
  attribute x_interface_info of s_axi_Axi_lite_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RDATA";
  attribute x_interface_info of s_axi_Axi_lite_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RRESP";
  attribute x_interface_info of s_axi_Axi_lite_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WDATA";
  attribute x_interface_info of s_axi_Axi_lite_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WSTRB";
  attribute x_interface_info of strm_in_TDATA : signal is "xilinx.com:interface:axis:1.0 strm_in TDATA";
  attribute x_interface_info of strm_in_TDEST : signal is "xilinx.com:interface:axis:1.0 strm_in TDEST";
  attribute x_interface_info of strm_in_TID : signal is "xilinx.com:interface:axis:1.0 strm_in TID";
  attribute x_interface_info of strm_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 strm_in TKEEP";
  attribute x_interface_info of strm_in_TLAST : signal is "xilinx.com:interface:axis:1.0 strm_in TLAST";
  attribute x_interface_info of strm_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 strm_in TSTRB";
  attribute x_interface_info of strm_in_TUSER : signal is "xilinx.com:interface:axis:1.0 strm_in TUSER";
  attribute x_interface_info of strm_out_TDATA : signal is "xilinx.com:interface:axis:1.0 strm_out TDATA";
  attribute x_interface_info of strm_out_TDEST : signal is "xilinx.com:interface:axis:1.0 strm_out TDEST";
  attribute x_interface_info of strm_out_TID : signal is "xilinx.com:interface:axis:1.0 strm_out TID";
  attribute x_interface_info of strm_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 strm_out TKEEP";
  attribute x_interface_info of strm_out_TLAST : signal is "xilinx.com:interface:axis:1.0 strm_out TLAST";
  attribute x_interface_info of strm_out_TSTRB : signal is "xilinx.com:interface:axis:1.0 strm_out TSTRB";
  attribute x_interface_info of strm_out_TUSER : signal is "xilinx.com:interface:axis:1.0 strm_out TUSER";
begin
  s_axi_Axi_lite_BRESP(1) <= \<const0>\;
  s_axi_Axi_lite_BRESP(0) <= \<const0>\;
  s_axi_Axi_lite_RRESP(1) <= \<const0>\;
  s_axi_Axi_lite_RRESP(0) <= \<const0>\;
  strm_out_TDEST(0) <= \<const0>\;
  strm_out_TID(0) <= \<const0>\;
  strm_out_TKEEP(3) <= \<const1>\;
  strm_out_TKEEP(2) <= \<const1>\;
  strm_out_TKEEP(1) <= \<const1>\;
  strm_out_TKEEP(0) <= \<const1>\;
  strm_out_TSTRB(3) <= \<const0>\;
  strm_out_TSTRB(2) <= \<const0>\;
  strm_out_TSTRB(1) <= \<const0>\;
  strm_out_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_path_thr_axis_0_0_path_thr_axis
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      s_axi_Axi_lite_ARADDR(4 downto 0) => s_axi_Axi_lite_ARADDR(4 downto 0),
      s_axi_Axi_lite_ARREADY => s_axi_Axi_lite_ARREADY,
      s_axi_Axi_lite_ARVALID => s_axi_Axi_lite_ARVALID,
      s_axi_Axi_lite_AWADDR(4 downto 0) => B"00000",
      s_axi_Axi_lite_AWREADY => s_axi_Axi_lite_AWREADY,
      s_axi_Axi_lite_AWVALID => s_axi_Axi_lite_AWVALID,
      s_axi_Axi_lite_BREADY => s_axi_Axi_lite_BREADY,
      s_axi_Axi_lite_BRESP(1 downto 0) => NLW_U0_s_axi_Axi_lite_BRESP_UNCONNECTED(1 downto 0),
      s_axi_Axi_lite_BVALID => s_axi_Axi_lite_BVALID,
      s_axi_Axi_lite_RDATA(31 downto 0) => s_axi_Axi_lite_RDATA(31 downto 0),
      s_axi_Axi_lite_RREADY => s_axi_Axi_lite_RREADY,
      s_axi_Axi_lite_RRESP(1 downto 0) => NLW_U0_s_axi_Axi_lite_RRESP_UNCONNECTED(1 downto 0),
      s_axi_Axi_lite_RVALID => s_axi_Axi_lite_RVALID,
      s_axi_Axi_lite_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_Axi_lite_WREADY => s_axi_Axi_lite_WREADY,
      s_axi_Axi_lite_WSTRB(3 downto 0) => B"0000",
      s_axi_Axi_lite_WVALID => s_axi_Axi_lite_WVALID,
      strm_in_TDATA(63 downto 0) => strm_in_TDATA(63 downto 0),
      strm_in_TDEST(0) => '0',
      strm_in_TID(0) => '0',
      strm_in_TKEEP(7 downto 0) => B"00000000",
      strm_in_TLAST(0) => strm_in_TLAST(0),
      strm_in_TREADY => strm_in_TREADY,
      strm_in_TSTRB(7 downto 0) => B"00000000",
      strm_in_TUSER(0) => strm_in_TUSER(0),
      strm_in_TVALID => strm_in_TVALID,
      strm_out_TDATA(31 downto 0) => strm_out_TDATA(31 downto 0),
      strm_out_TDEST(0) => NLW_U0_strm_out_TDEST_UNCONNECTED(0),
      strm_out_TID(0) => NLW_U0_strm_out_TID_UNCONNECTED(0),
      strm_out_TKEEP(3 downto 0) => NLW_U0_strm_out_TKEEP_UNCONNECTED(3 downto 0),
      strm_out_TLAST(0) => strm_out_TLAST(0),
      strm_out_TREADY => strm_out_TREADY,
      strm_out_TSTRB(3 downto 0) => NLW_U0_strm_out_TSTRB_UNCONNECTED(3 downto 0),
      strm_out_TUSER(0) => strm_out_TUSER(0),
      strm_out_TVALID => strm_out_TVALID
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
