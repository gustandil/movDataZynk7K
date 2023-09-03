-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Sep  1 23:58:35 2023
-- Host        : Fryg-X1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_wr_data_direct_1_0_sim_netlist.vhdl
-- Design      : design_1_wr_data_direct_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_Axi_lite_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_Axi_lite_RVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_Axi_lite_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_Axi_lite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_Axi_lite_ARVALID : in STD_LOGIC;
    s_axi_Axi_lite_RREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_Axi_lite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_Axi_lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_Axi_lite_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_data_TVALID_int_regslice : in STD_LOGIC;
    s_axi_Axi_lite_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \int_statistics_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_Axi_lite_AWVALID : in STD_LOGIC;
    s_axi_Axi_lite_BREADY : in STD_LOGIC;
    s_axi_Axi_lite_WVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_Axi_lite_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_Axi_lite_s_axi is
  signal \^d\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_base_addr : STD_LOGIC;
  signal int_base_addr0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_statistics : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_statistics_ap_vld : STD_LOGIC;
  signal int_statistics_ap_vld1 : STD_LOGIC;
  signal int_statistics_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_width_img0 : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \int_width_img[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_width_img_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_width_img_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_width_img_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_width_img_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_width_img_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_width_img_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_width_img_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_width_img_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_width_img_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_width_img_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_width_img_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_width_img_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_width_img_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_width_img_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_width_img_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_width_img_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_width_img_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_width_img_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_width_img_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_width_img_reg_n_0_[31]\ : STD_LOGIC;
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_axi_lite_bvalid\ : STD_LOGIC;
  signal \^s_axi_axi_lite_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal width_img : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \int_base_addr[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_base_addr[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_base_addr[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_base_addr[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_base_addr[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_base_addr[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_base_addr[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_base_addr[16]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_base_addr[17]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_base_addr[18]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_base_addr[19]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_base_addr[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_base_addr[20]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_base_addr[21]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_base_addr[22]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_base_addr[23]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_base_addr[24]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_base_addr[25]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_base_addr[26]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_base_addr[27]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_base_addr[28]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_base_addr[29]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_base_addr[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_base_addr[30]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_base_addr[31]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_base_addr[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_base_addr[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_base_addr[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_base_addr[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_base_addr[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_base_addr[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_base_addr[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_width_img[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_width_img[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_width_img[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_width_img[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_width_img[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_width_img[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_width_img[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_width_img[16]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_width_img[17]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_width_img[18]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_width_img[19]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_width_img[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_width_img[20]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_width_img[21]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_width_img[22]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_width_img[23]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_width_img[24]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_width_img[25]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_width_img[26]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_width_img[27]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_width_img[28]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_width_img[29]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_width_img[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_width_img[30]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_width_img[31]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_width_img[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_width_img[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_width_img[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_width_img[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_width_img[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_width_img[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_width_img[9]_i_1\ : label is "soft_lutpair10";
begin
  D(11 downto 0) <= \^d\(11 downto 0);
  E(0) <= \^e\(0);
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  s_axi_Axi_lite_BVALID <= \^s_axi_axi_lite_bvalid\;
  s_axi_Axi_lite_RVALID <= \^s_axi_axi_lite_rvalid\;
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_Axi_lite_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_axi_lite_rvalid\,
      I3 => s_axi_Axi_lite_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_Axi_lite_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_Axi_lite_RREADY,
      I3 => \^s_axi_axi_lite_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_axi_lite_rvalid\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F444F477"
    )
        port map (
      I0 => s_axi_Axi_lite_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_Axi_lite_BREADY,
      I3 => \^s_axi_axi_lite_bvalid\,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => s_axi_Axi_lite_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_Axi_lite_WVALID,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_Axi_lite_BREADY,
      I1 => \^s_axi_axi_lite_bvalid\,
      I2 => s_axi_Axi_lite_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
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
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
\int_base_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(0),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => \^q\(0),
      O => int_base_addr0(0)
    );
\int_base_addr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(10),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => \^q\(10),
      O => int_base_addr0(10)
    );
\int_base_addr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(11),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => \^q\(11),
      O => int_base_addr0(11)
    );
\int_base_addr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(12),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => \^q\(12),
      O => int_base_addr0(12)
    );
\int_base_addr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(13),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => \^q\(13),
      O => int_base_addr0(13)
    );
\int_base_addr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(14),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => \^q\(14),
      O => int_base_addr0(14)
    );
\int_base_addr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(15),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => \^q\(15),
      O => int_base_addr0(15)
    );
\int_base_addr[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(16),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => \^q\(16),
      O => int_base_addr0(16)
    );
\int_base_addr[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(17),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => \^q\(17),
      O => int_base_addr0(17)
    );
\int_base_addr[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(18),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => \^q\(18),
      O => int_base_addr0(18)
    );
\int_base_addr[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(19),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => \^q\(19),
      O => int_base_addr0(19)
    );
\int_base_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(1),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => \^q\(1),
      O => int_base_addr0(1)
    );
\int_base_addr[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(20),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => \^q\(20),
      O => int_base_addr0(20)
    );
\int_base_addr[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(21),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => \^q\(21),
      O => int_base_addr0(21)
    );
\int_base_addr[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(22),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => \^q\(22),
      O => int_base_addr0(22)
    );
\int_base_addr[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(23),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => \^q\(23),
      O => int_base_addr0(23)
    );
\int_base_addr[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(24),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => \^q\(24),
      O => int_base_addr0(24)
    );
\int_base_addr[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(25),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => \^q\(25),
      O => int_base_addr0(25)
    );
\int_base_addr[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(26),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => \^q\(26),
      O => int_base_addr0(26)
    );
\int_base_addr[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(27),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => \^q\(27),
      O => int_base_addr0(27)
    );
\int_base_addr[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(28),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => \^q\(28),
      O => int_base_addr0(28)
    );
\int_base_addr[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(29),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => \^q\(29),
      O => int_base_addr0(29)
    );
\int_base_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(2),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => \^q\(2),
      O => int_base_addr0(2)
    );
\int_base_addr[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(30),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => \^q\(30),
      O => int_base_addr0(30)
    );
\int_base_addr[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \int_width_img[31]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[3]\,
      O => int_base_addr
    );
\int_base_addr[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(31),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => \^q\(31),
      O => int_base_addr0(31)
    );
\int_base_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(3),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => \^q\(3),
      O => int_base_addr0(3)
    );
\int_base_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(4),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => \^q\(4),
      O => int_base_addr0(4)
    );
\int_base_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(5),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => \^q\(5),
      O => int_base_addr0(5)
    );
\int_base_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(6),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => \^q\(6),
      O => int_base_addr0(6)
    );
\int_base_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(7),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => \^q\(7),
      O => int_base_addr0(7)
    );
\int_base_addr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(8),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => \^q\(8),
      O => int_base_addr0(8)
    );
\int_base_addr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(9),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => \^q\(9),
      O => int_base_addr0(9)
    );
\int_base_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(0),
      Q => \^q\(0),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(10),
      Q => \^q\(10),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(11),
      Q => \^q\(11),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(12),
      Q => \^q\(12),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(13),
      Q => \^q\(13),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(14),
      Q => \^q\(14),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(15),
      Q => \^q\(15),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(16),
      Q => \^q\(16),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(17),
      Q => \^q\(17),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(18),
      Q => \^q\(18),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(19),
      Q => \^q\(19),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(1),
      Q => \^q\(1),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(20),
      Q => \^q\(20),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(21),
      Q => \^q\(21),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(22),
      Q => \^q\(22),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(23),
      Q => \^q\(23),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(24),
      Q => \^q\(24),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(25),
      Q => \^q\(25),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(26),
      Q => \^q\(26),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(27),
      Q => \^q\(27),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(28),
      Q => \^q\(28),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(29),
      Q => \^q\(29),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(2),
      Q => \^q\(2),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(30),
      Q => \^q\(30),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(31),
      Q => \^q\(31),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(3),
      Q => \^q\(3),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(4),
      Q => \^q\(4),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(5),
      Q => \^q\(5),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(6),
      Q => \^q\(6),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(7),
      Q => \^q\(7),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(8),
      Q => \^q\(8),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_base_addr,
      D => int_base_addr0(9),
      Q => \^q\(9),
      R => \^ap_rst_n_inv\
    );
int_statistics_ap_vld_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => s_data_TVALID_int_regslice,
      I1 => int_statistics_ap_vld1,
      I2 => s_axi_Axi_lite_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      I4 => int_statistics_ap_vld,
      O => int_statistics_ap_vld_i_1_n_0
    );
int_statistics_ap_vld_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => s_axi_Axi_lite_ARADDR(1),
      I1 => s_axi_Axi_lite_ARADDR(4),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(3),
      I5 => s_axi_Axi_lite_ARADDR(0),
      O => int_statistics_ap_vld1
    );
int_statistics_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_statistics_ap_vld_i_1_n_0,
      Q => int_statistics_ap_vld,
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(0),
      Q => int_statistics(0),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(10),
      Q => int_statistics(10),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(11),
      Q => int_statistics(11),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(12),
      Q => int_statistics(12),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(13),
      Q => int_statistics(13),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(14),
      Q => int_statistics(14),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(15),
      Q => int_statistics(15),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(16),
      Q => int_statistics(16),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(17),
      Q => int_statistics(17),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(18),
      Q => int_statistics(18),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(19),
      Q => int_statistics(19),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(1),
      Q => int_statistics(1),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(20),
      Q => int_statistics(20),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(21),
      Q => int_statistics(21),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(22),
      Q => int_statistics(22),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(23),
      Q => int_statistics(23),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(24),
      Q => int_statistics(24),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(25),
      Q => int_statistics(25),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(26),
      Q => int_statistics(26),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(27),
      Q => int_statistics(27),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(28),
      Q => int_statistics(28),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(29),
      Q => int_statistics(29),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(2),
      Q => int_statistics(2),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(30),
      Q => int_statistics(30),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(31),
      Q => int_statistics(31),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(3),
      Q => int_statistics(3),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(4),
      Q => int_statistics(4),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(5),
      Q => int_statistics(5),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(6),
      Q => int_statistics(6),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(7),
      Q => int_statistics(7),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(8),
      Q => int_statistics(8),
      R => \^ap_rst_n_inv\
    );
\int_statistics_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => s_data_TVALID_int_regslice,
      D => \int_statistics_reg[31]_0\(9),
      Q => int_statistics(9),
      R => \^ap_rst_n_inv\
    );
\int_width_img[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(0),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => width_img(0),
      O => \^d\(0)
    );
\int_width_img[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(10),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => width_img(10),
      O => \^d\(10)
    );
\int_width_img[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(11),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => width_img(11),
      O => \^d\(11)
    );
\int_width_img[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(12),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => \int_width_img_reg_n_0_[12]\,
      O => int_width_img0(12)
    );
\int_width_img[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(13),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => \int_width_img_reg_n_0_[13]\,
      O => int_width_img0(13)
    );
\int_width_img[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(14),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => \int_width_img_reg_n_0_[14]\,
      O => int_width_img0(14)
    );
\int_width_img[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(15),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => \int_width_img_reg_n_0_[15]\,
      O => int_width_img0(15)
    );
\int_width_img[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(16),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => \int_width_img_reg_n_0_[16]\,
      O => int_width_img0(16)
    );
\int_width_img[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(17),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => \int_width_img_reg_n_0_[17]\,
      O => int_width_img0(17)
    );
\int_width_img[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(18),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => \int_width_img_reg_n_0_[18]\,
      O => int_width_img0(18)
    );
\int_width_img[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(19),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => \int_width_img_reg_n_0_[19]\,
      O => int_width_img0(19)
    );
\int_width_img[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(1),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => width_img(1),
      O => \^d\(1)
    );
\int_width_img[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(20),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => \int_width_img_reg_n_0_[20]\,
      O => int_width_img0(20)
    );
\int_width_img[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(21),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => \int_width_img_reg_n_0_[21]\,
      O => int_width_img0(21)
    );
\int_width_img[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(22),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => \int_width_img_reg_n_0_[22]\,
      O => int_width_img0(22)
    );
\int_width_img[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(23),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => \int_width_img_reg_n_0_[23]\,
      O => int_width_img0(23)
    );
\int_width_img[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(24),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => \int_width_img_reg_n_0_[24]\,
      O => int_width_img0(24)
    );
\int_width_img[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(25),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => \int_width_img_reg_n_0_[25]\,
      O => int_width_img0(25)
    );
\int_width_img[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(26),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => \int_width_img_reg_n_0_[26]\,
      O => int_width_img0(26)
    );
\int_width_img[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(27),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => \int_width_img_reg_n_0_[27]\,
      O => int_width_img0(27)
    );
\int_width_img[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(28),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => \int_width_img_reg_n_0_[28]\,
      O => int_width_img0(28)
    );
\int_width_img[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(29),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => \int_width_img_reg_n_0_[29]\,
      O => int_width_img0(29)
    );
\int_width_img[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(2),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => width_img(2),
      O => \^d\(2)
    );
\int_width_img[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(30),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => \int_width_img_reg_n_0_[30]\,
      O => int_width_img0(30)
    );
\int_width_img[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \int_width_img[31]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[3]\,
      O => \^e\(0)
    );
\int_width_img[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(31),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => \int_width_img_reg_n_0_[31]\,
      O => int_width_img0(31)
    );
\int_width_img[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[5]\,
      I5 => s_axi_Axi_lite_WVALID,
      O => \int_width_img[31]_i_3_n_0\
    );
\int_width_img[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(3),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => width_img(3),
      O => \^d\(3)
    );
\int_width_img[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(4),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => width_img(4),
      O => \^d\(4)
    );
\int_width_img[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(5),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => width_img(5),
      O => \^d\(5)
    );
\int_width_img[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(6),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => width_img(6),
      O => \^d\(6)
    );
\int_width_img[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(7),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => width_img(7),
      O => \^d\(7)
    );
\int_width_img[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(8),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => width_img(8),
      O => \^d\(8)
    );
\int_width_img[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(9),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => width_img(9),
      O => \^d\(9)
    );
\int_width_img_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(0),
      Q => width_img(0),
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(10),
      Q => width_img(10),
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(11),
      Q => width_img(11),
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_width_img0(12),
      Q => \int_width_img_reg_n_0_[12]\,
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_width_img0(13),
      Q => \int_width_img_reg_n_0_[13]\,
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_width_img0(14),
      Q => \int_width_img_reg_n_0_[14]\,
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_width_img0(15),
      Q => \int_width_img_reg_n_0_[15]\,
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_width_img0(16),
      Q => \int_width_img_reg_n_0_[16]\,
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_width_img0(17),
      Q => \int_width_img_reg_n_0_[17]\,
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_width_img0(18),
      Q => \int_width_img_reg_n_0_[18]\,
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_width_img0(19),
      Q => \int_width_img_reg_n_0_[19]\,
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(1),
      Q => width_img(1),
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_width_img0(20),
      Q => \int_width_img_reg_n_0_[20]\,
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_width_img0(21),
      Q => \int_width_img_reg_n_0_[21]\,
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_width_img0(22),
      Q => \int_width_img_reg_n_0_[22]\,
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_width_img0(23),
      Q => \int_width_img_reg_n_0_[23]\,
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_width_img0(24),
      Q => \int_width_img_reg_n_0_[24]\,
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_width_img0(25),
      Q => \int_width_img_reg_n_0_[25]\,
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_width_img0(26),
      Q => \int_width_img_reg_n_0_[26]\,
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_width_img0(27),
      Q => \int_width_img_reg_n_0_[27]\,
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_width_img0(28),
      Q => \int_width_img_reg_n_0_[28]\,
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_width_img0(29),
      Q => \int_width_img_reg_n_0_[29]\,
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(2),
      Q => width_img(2),
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_width_img0(30),
      Q => \int_width_img_reg_n_0_[30]\,
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_width_img0(31),
      Q => \int_width_img_reg_n_0_[31]\,
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(3),
      Q => width_img(3),
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(4),
      Q => width_img(4),
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(5),
      Q => width_img(5),
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(6),
      Q => width_img(6),
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(7),
      Q => width_img(7),
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(8),
      Q => width_img(8),
      R => \^ap_rst_n_inv\
    );
\int_width_img_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(9),
      Q => width_img(9),
      R => \^ap_rst_n_inv\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_statistics_ap_vld,
      I1 => int_statistics(0),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^q\(0),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => width_img(0),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(10),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(10),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => width_img(10),
      O => \rdata[10]_i_1_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(11),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(11),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => width_img(11),
      O => \rdata[11]_i_1_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(12),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(12),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => \int_width_img_reg_n_0_[12]\,
      O => \rdata[12]_i_1_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(13),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(13),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => \int_width_img_reg_n_0_[13]\,
      O => \rdata[13]_i_1_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(14),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(14),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => \int_width_img_reg_n_0_[14]\,
      O => \rdata[14]_i_1_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(15),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(15),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => \int_width_img_reg_n_0_[15]\,
      O => \rdata[15]_i_1_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(16),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(16),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => \int_width_img_reg_n_0_[16]\,
      O => \rdata[16]_i_1_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(17),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(17),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => \int_width_img_reg_n_0_[17]\,
      O => \rdata[17]_i_1_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(18),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(18),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => \int_width_img_reg_n_0_[18]\,
      O => \rdata[18]_i_1_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(19),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(19),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => \int_width_img_reg_n_0_[19]\,
      O => \rdata[19]_i_1_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(1),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(1),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => width_img(1),
      O => \rdata[1]_i_1_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(20),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(20),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => \int_width_img_reg_n_0_[20]\,
      O => \rdata[20]_i_1_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(21),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(21),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => \int_width_img_reg_n_0_[21]\,
      O => \rdata[21]_i_1_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(22),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(22),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => \int_width_img_reg_n_0_[22]\,
      O => \rdata[22]_i_1_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(23),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(23),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => \int_width_img_reg_n_0_[23]\,
      O => \rdata[23]_i_1_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(24),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(24),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => \int_width_img_reg_n_0_[24]\,
      O => \rdata[24]_i_1_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(25),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(25),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => \int_width_img_reg_n_0_[25]\,
      O => \rdata[25]_i_1_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(26),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(26),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => \int_width_img_reg_n_0_[26]\,
      O => \rdata[26]_i_1_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(27),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(27),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => \int_width_img_reg_n_0_[27]\,
      O => \rdata[27]_i_1_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(28),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(28),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => \int_width_img_reg_n_0_[28]\,
      O => \rdata[28]_i_1_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(29),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(29),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => \int_width_img_reg_n_0_[29]\,
      O => \rdata[29]_i_1_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(2),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(2),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => width_img(2),
      O => \rdata[2]_i_1_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(30),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(30),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => \int_width_img_reg_n_0_[30]\,
      O => \rdata[30]_i_1_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCBB00000000"
    )
        port map (
      I0 => s_axi_Axi_lite_ARADDR(2),
      I1 => s_axi_Axi_lite_ARADDR(4),
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_4_n_0\,
      I5 => ar_hs,
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_Axi_lite_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(31),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(31),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => \int_width_img_reg_n_0_[31]\,
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_Axi_lite_ARADDR(1),
      I1 => s_axi_Axi_lite_ARADDR(0),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s_axi_Axi_lite_ARADDR(5),
      I1 => s_axi_Axi_lite_ARADDR(3),
      I2 => s_axi_Axi_lite_ARADDR(1),
      I3 => s_axi_Axi_lite_ARADDR(4),
      I4 => s_axi_Axi_lite_ARADDR(0),
      O => \rdata[31]_i_5_n_0\
    );
\rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001001000000"
    )
        port map (
      I0 => s_axi_Axi_lite_ARADDR(1),
      I1 => s_axi_Axi_lite_ARADDR(0),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(4),
      I4 => s_axi_Axi_lite_ARADDR(3),
      I5 => s_axi_Axi_lite_ARADDR(2),
      O => \rdata[31]_i_6_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(3),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(3),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => width_img(3),
      O => \rdata[3]_i_1_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(4),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(4),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => width_img(4),
      O => \rdata[4]_i_1_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(5),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(5),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => width_img(5),
      O => \rdata[5]_i_1_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(6),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(6),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => width_img(6),
      O => \rdata[6]_i_1_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(7),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(7),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => width_img(7),
      O => \rdata[7]_i_1_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(8),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(8),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => width_img(8),
      O => \rdata[8]_i_1_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_statistics(9),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^q\(9),
      I3 => \rdata[31]_i_6_n_0\,
      I4 => width_img(9),
      O => \rdata[9]_i_1_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[0]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(0),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[16]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[17]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[18]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[19]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[1]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(1),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[20]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[21]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[22]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[23]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[24]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[25]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[26]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[27]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[28]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[29]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[2]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(2),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[30]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[31]_i_3_n_0\,
      Q => s_axi_Axi_lite_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[3]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(3),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[4]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[5]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[6]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[7]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(7),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_1_n_0\,
      Q => s_axi_Axi_lite_RDATA(9),
      R => \rdata[31]_i_1_n_0\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_Axi_lite_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_Axi_lite_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_Axi_lite_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_Axi_lite_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_Axi_lite_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_Axi_lite_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_Axi_lite_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_mac_muladd_12ns_11ns_11ns_22_4_1_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 21 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg__0_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_mac_muladd_12ns_11ns_11ns_22_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_mac_muladd_12ns_11ns_11ns_22_4_1_DSP48_0 is
  signal \p_reg_reg__0_n_0\ : STD_LOGIC;
  signal \p_reg_reg__10_n_0\ : STD_LOGIC;
  signal \p_reg_reg__11_n_0\ : STD_LOGIC;
  signal \p_reg_reg__1_n_0\ : STD_LOGIC;
  signal \p_reg_reg__2_n_0\ : STD_LOGIC;
  signal \p_reg_reg__3_n_0\ : STD_LOGIC;
  signal \p_reg_reg__4_n_0\ : STD_LOGIC;
  signal \p_reg_reg__5_n_0\ : STD_LOGIC;
  signal \p_reg_reg__6_n_0\ : STD_LOGIC;
  signal \p_reg_reg__7_n_0\ : STD_LOGIC;
  signal \p_reg_reg__8_n_0\ : STD_LOGIC;
  signal \p_reg_reg__9_n_0\ : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 22 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 12) => B"000000000000000000",
      A(11) => \p_reg_reg__0_n_0\,
      A(10) => \p_reg_reg__1_n_0\,
      A(9) => \p_reg_reg__2_n_0\,
      A(8) => \p_reg_reg__3_n_0\,
      A(7) => \p_reg_reg__4_n_0\,
      A(6) => \p_reg_reg__5_n_0\,
      A(5) => \p_reg_reg__6_n_0\,
      A(4) => \p_reg_reg__7_n_0\,
      A(3) => \p_reg_reg__8_n_0\,
      A(2) => \p_reg_reg__9_n_0\,
      A(1) => \p_reg_reg__10_n_0\,
      A(0) => \p_reg_reg__11_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => B"0000000",
      B(10 downto 0) => B(10 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 11) => B"0000000000000000000000000000000000000",
      C(10 downto 0) => Q(10 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_block_pp0_stage0_11001,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_block_pp0_stage0_11001,
      CEC => ap_block_pp0_stage0_11001,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_11001,
      CEP => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 22) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 22),
      P(21 downto 0) => D(21 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p_reg_reg__0_0\(11),
      Q => \p_reg_reg__0_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p_reg_reg__0_0\(10),
      Q => \p_reg_reg__1_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__10\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p_reg_reg__0_0\(1),
      Q => \p_reg_reg__10_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__11\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p_reg_reg__0_0\(0),
      Q => \p_reg_reg__11_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p_reg_reg__0_0\(9),
      Q => \p_reg_reg__2_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p_reg_reg__0_0\(8),
      Q => \p_reg_reg__3_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p_reg_reg__0_0\(7),
      Q => \p_reg_reg__4_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p_reg_reg__0_0\(6),
      Q => \p_reg_reg__5_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p_reg_reg__0_0\(5),
      Q => \p_reg_reg__6_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p_reg_reg__0_0\(4),
      Q => \p_reg_reg__7_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__8\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p_reg_reg__0_0\(3),
      Q => \p_reg_reg__8_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__9\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p_reg_reg__0_0\(2),
      Q => \p_reg_reg__9_n_0\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    tmp_nbreadreq_fu_104_p9 : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 10 downto 0 );
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \B_V_data_1_payload_B_reg[63]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    strm_in_TVALID : in STD_LOGIC;
    strm_in_TDATA : in STD_LOGIC_VECTOR ( 53 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_regslice_both is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[63]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
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
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
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
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
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
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^tmp_nbreadreq_fu_104_p9\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \col_reg_273[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \col_reg_273[10]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \col_reg_273[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \col_reg_273[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \col_reg_273[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \col_reg_273[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \col_reg_273[5]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \col_reg_273[6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \col_reg_273[7]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \col_reg_273[8]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \col_reg_273[9]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \data_wr_reg_268[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \data_wr_reg_268[10]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \data_wr_reg_268[11]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \data_wr_reg_268[12]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \data_wr_reg_268[13]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \data_wr_reg_268[14]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \data_wr_reg_268[15]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \data_wr_reg_268[16]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \data_wr_reg_268[17]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \data_wr_reg_268[18]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \data_wr_reg_268[19]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \data_wr_reg_268[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \data_wr_reg_268[20]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \data_wr_reg_268[21]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \data_wr_reg_268[22]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \data_wr_reg_268[23]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \data_wr_reg_268[24]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \data_wr_reg_268[25]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \data_wr_reg_268[26]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \data_wr_reg_268[27]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \data_wr_reg_268[28]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \data_wr_reg_268[29]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \data_wr_reg_268[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \data_wr_reg_268[30]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \data_wr_reg_268[3]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \data_wr_reg_268[4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \data_wr_reg_268[5]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \data_wr_reg_268[6]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \data_wr_reg_268[7]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \data_wr_reg_268[8]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \data_wr_reg_268[9]_i_1\ : label is "soft_lutpair78";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  tmp_nbreadreq_fu_104_p9 <= \^tmp_nbreadreq_fu_104_p9\;
\B_V_data_1_payload_A[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^tmp_nbreadreq_fu_104_p9\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[63]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[32]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[33]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[34]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[35]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[36]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[37]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[38]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[39]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[40]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[41]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(32),
      Q => \B_V_data_1_payload_A_reg_n_0_[42]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(33),
      Q => \B_V_data_1_payload_A_reg_n_0_[43]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(34),
      Q => \B_V_data_1_payload_A_reg_n_0_[44]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(35),
      Q => \B_V_data_1_payload_A_reg_n_0_[45]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(36),
      Q => \B_V_data_1_payload_A_reg_n_0_[46]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(37),
      Q => \B_V_data_1_payload_A_reg_n_0_[47]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(38),
      Q => \B_V_data_1_payload_A_reg_n_0_[48]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(39),
      Q => \B_V_data_1_payload_A_reg_n_0_[49]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(40),
      Q => \B_V_data_1_payload_A_reg_n_0_[50]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(41),
      Q => \B_V_data_1_payload_A_reg_n_0_[51]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(42),
      Q => \B_V_data_1_payload_A_reg_n_0_[52]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(43),
      Q => \B_V_data_1_payload_A_reg_n_0_[53]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(44),
      Q => \B_V_data_1_payload_A_reg_n_0_[54]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(45),
      Q => \B_V_data_1_payload_A_reg_n_0_[55]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(46),
      Q => \B_V_data_1_payload_A_reg_n_0_[56]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(47),
      Q => \B_V_data_1_payload_A_reg_n_0_[57]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(48),
      Q => \B_V_data_1_payload_A_reg_n_0_[58]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(49),
      Q => \B_V_data_1_payload_A_reg_n_0_[59]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(50),
      Q => \B_V_data_1_payload_A_reg_n_0_[60]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(51),
      Q => \B_V_data_1_payload_A_reg_n_0_[61]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(52),
      Q => \B_V_data_1_payload_A_reg_n_0_[62]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(53),
      Q => \B_V_data_1_payload_A_reg_n_0_[63]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[63]_i_1_n_0\,
      D => strm_in_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^tmp_nbreadreq_fu_104_p9\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
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
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(14),
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
      D => strm_in_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
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
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[32]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[33]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[34]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[35]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[36]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[37]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[38]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(29),
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
      D => strm_in_TDATA(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[40]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[41]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(32),
      Q => \B_V_data_1_payload_B_reg_n_0_[42]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(33),
      Q => \B_V_data_1_payload_B_reg_n_0_[43]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(34),
      Q => \B_V_data_1_payload_B_reg_n_0_[44]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(35),
      Q => \B_V_data_1_payload_B_reg_n_0_[45]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(36),
      Q => \B_V_data_1_payload_B_reg_n_0_[46]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(37),
      Q => \B_V_data_1_payload_B_reg_n_0_[47]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(38),
      Q => \B_V_data_1_payload_B_reg_n_0_[48]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(39),
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
      D => strm_in_TDATA(40),
      Q => \B_V_data_1_payload_B_reg_n_0_[50]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(41),
      Q => \B_V_data_1_payload_B_reg_n_0_[51]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(42),
      Q => \B_V_data_1_payload_B_reg_n_0_[52]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(43),
      Q => \B_V_data_1_payload_B_reg_n_0_[53]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(44),
      Q => \B_V_data_1_payload_B_reg_n_0_[54]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(45),
      Q => \B_V_data_1_payload_B_reg_n_0_[55]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(46),
      Q => \B_V_data_1_payload_B_reg_n_0_[56]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(47),
      Q => \B_V_data_1_payload_B_reg_n_0_[57]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(48),
      Q => \B_V_data_1_payload_B_reg_n_0_[58]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(49),
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
      D => strm_in_TDATA(50),
      Q => \B_V_data_1_payload_B_reg_n_0_[60]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(51),
      Q => \B_V_data_1_payload_B_reg_n_0_[61]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(52),
      Q => \B_V_data_1_payload_B_reg_n_0_[62]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(53),
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
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0,
      I1 => \^tmp_nbreadreq_fu_104_p9\,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => strm_in_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => strm_in_TVALID,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \^tmp_nbreadreq_fu_104_p9\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0,
      I1 => \^tmp_nbreadreq_fu_104_p9\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => strm_in_TVALID,
      O => \B_V_data_1_state[1]_i_2_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^tmp_nbreadreq_fu_104_p9\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_2_n_0\,
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\col_reg_273[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel,
      O => D(0)
    );
\col_reg_273[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => B_V_data_1_sel,
      O => D(10)
    );
\col_reg_273[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel,
      O => D(1)
    );
\col_reg_273[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel,
      O => D(2)
    );
\col_reg_273[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel,
      O => D(3)
    );
\col_reg_273[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel,
      O => D(4)
    );
\col_reg_273[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel,
      O => D(5)
    );
\col_reg_273[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel,
      O => D(6)
    );
\col_reg_273[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel,
      O => D(7)
    );
\col_reg_273[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => B_V_data_1_sel,
      O => D(8)
    );
\col_reg_273[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => B_V_data_1_sel,
      O => D(9)
    );
\data_wr_reg_268[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[32]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[32]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(0)
    );
\data_wr_reg_268[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[42]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[42]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(10)
    );
\data_wr_reg_268[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[43]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[43]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(11)
    );
\data_wr_reg_268[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[44]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[44]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(12)
    );
\data_wr_reg_268[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[45]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[45]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(13)
    );
\data_wr_reg_268[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[46]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[46]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(14)
    );
\data_wr_reg_268[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[47]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[47]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(15)
    );
\data_wr_reg_268[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[48]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[48]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(16)
    );
\data_wr_reg_268[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[49]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[49]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(17)
    );
\data_wr_reg_268[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[50]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[50]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(18)
    );
\data_wr_reg_268[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[51]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[51]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(19)
    );
\data_wr_reg_268[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[33]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[33]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(1)
    );
\data_wr_reg_268[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[52]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[52]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(20)
    );
\data_wr_reg_268[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[53]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[53]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(21)
    );
\data_wr_reg_268[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[54]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[54]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(22)
    );
\data_wr_reg_268[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[55]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[55]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(23)
    );
\data_wr_reg_268[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[56]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[56]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(24)
    );
\data_wr_reg_268[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[57]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[57]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(25)
    );
\data_wr_reg_268[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[58]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[58]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(26)
    );
\data_wr_reg_268[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[59]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[59]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(27)
    );
\data_wr_reg_268[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[60]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[60]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(28)
    );
\data_wr_reg_268[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[61]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[61]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(29)
    );
\data_wr_reg_268[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[34]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[34]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(2)
    );
\data_wr_reg_268[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[62]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[62]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(30)
    );
\data_wr_reg_268[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[63]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[63]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(31)
    );
\data_wr_reg_268[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[35]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[35]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(3)
    );
\data_wr_reg_268[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[36]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[36]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(4)
    );
\data_wr_reg_268[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[37]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[37]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(5)
    );
\data_wr_reg_268[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[38]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[38]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(6)
    );
\data_wr_reg_268[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[39]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[39]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(7)
    );
\data_wr_reg_268[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[40]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[40]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(8)
    );
\data_wr_reg_268[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[41]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[41]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[63]_0\(9)
    );
p_reg_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel,
      O => B(2)
    );
p_reg_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel,
      O => B(1)
    );
p_reg_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => B(0)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel,
      O => B(10)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel,
      O => B(9)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel,
      O => B(8)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel,
      O => B(7)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel,
      O => B(6)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel,
      O => B(5)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel,
      O => B(4)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel,
      O => B(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_regslice_both__parameterized1\ is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \select_ln66_reg_288_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \select_ln66_reg_288_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \select_ln66_reg_288_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \select_ln66_reg_288_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \select_ln66_reg_288_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \select_ln66_reg_288_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \select_ln66_reg_288_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    select_ln66_reg_288_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    strm_in_TVALID : in STD_LOGIC;
    strm_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_regslice_both__parameterized1\ : entity is "wr_data_direct_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \select_ln66_reg_288[0]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[0]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[0]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[0]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[0]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[12]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[12]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[12]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[12]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[16]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[16]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[16]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[16]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[20]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[20]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[20]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[20]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[24]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[24]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[24]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[24]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[28]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[28]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[28]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[28]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[4]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[4]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[4]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[4]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[8]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[8]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[8]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288[8]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln66_reg_288_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_select_ln66_reg_288_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair89";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \select_ln66_reg_288_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \select_ln66_reg_288_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \select_ln66_reg_288_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \select_ln66_reg_288_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \select_ln66_reg_288_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \select_ln66_reg_288_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \select_ln66_reg_288_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \select_ln66_reg_288_reg[8]_i_1\ : label is 11;
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
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => strm_in_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => strm_in_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => strm_in_TVALID,
      O => \B_V_data_1_state[1]_i_1__0_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__0_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\select_ln66_reg_288[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => select_ln66_reg_288_reg(0),
      O => \select_ln66_reg_288[0]_i_2_n_0\
    );
\select_ln66_reg_288[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(3),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[0]_i_3_n_0\
    );
\select_ln66_reg_288[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(2),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[0]_i_4_n_0\
    );
\select_ln66_reg_288[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(1),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[0]_i_5_n_0\
    );
\select_ln66_reg_288[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD5D"
    )
        port map (
      I0 => select_ln66_reg_288_reg(0),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[0]_i_6_n_0\
    );
\select_ln66_reg_288[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(15),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[12]_i_2_n_0\
    );
\select_ln66_reg_288[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(14),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[12]_i_3_n_0\
    );
\select_ln66_reg_288[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(13),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[12]_i_4_n_0\
    );
\select_ln66_reg_288[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(12),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[12]_i_5_n_0\
    );
\select_ln66_reg_288[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(19),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[16]_i_2_n_0\
    );
\select_ln66_reg_288[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(18),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[16]_i_3_n_0\
    );
\select_ln66_reg_288[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(17),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[16]_i_4_n_0\
    );
\select_ln66_reg_288[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(16),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[16]_i_5_n_0\
    );
\select_ln66_reg_288[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(23),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[20]_i_2_n_0\
    );
\select_ln66_reg_288[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(22),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[20]_i_3_n_0\
    );
\select_ln66_reg_288[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(21),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[20]_i_4_n_0\
    );
\select_ln66_reg_288[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(20),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[20]_i_5_n_0\
    );
\select_ln66_reg_288[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(27),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[24]_i_2_n_0\
    );
\select_ln66_reg_288[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(26),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[24]_i_3_n_0\
    );
\select_ln66_reg_288[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(25),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[24]_i_4_n_0\
    );
\select_ln66_reg_288[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(24),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[24]_i_5_n_0\
    );
\select_ln66_reg_288[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(31),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[28]_i_2_n_0\
    );
\select_ln66_reg_288[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(30),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[28]_i_3_n_0\
    );
\select_ln66_reg_288[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(29),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[28]_i_4_n_0\
    );
\select_ln66_reg_288[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(28),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[28]_i_5_n_0\
    );
\select_ln66_reg_288[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(7),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[4]_i_2_n_0\
    );
\select_ln66_reg_288[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(6),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[4]_i_3_n_0\
    );
\select_ln66_reg_288[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(5),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[4]_i_4_n_0\
    );
\select_ln66_reg_288[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(4),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[4]_i_5_n_0\
    );
\select_ln66_reg_288[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(11),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[8]_i_2_n_0\
    );
\select_ln66_reg_288[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(10),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[8]_i_3_n_0\
    );
\select_ln66_reg_288[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(9),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[8]_i_4_n_0\
    );
\select_ln66_reg_288[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => select_ln66_reg_288_reg(8),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln66_reg_288[8]_i_5_n_0\
    );
\select_ln66_reg_288_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \select_ln66_reg_288_reg[0]_i_1_n_0\,
      CO(2) => \select_ln66_reg_288_reg[0]_i_1_n_1\,
      CO(1) => \select_ln66_reg_288_reg[0]_i_1_n_2\,
      CO(0) => \select_ln66_reg_288_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \select_ln66_reg_288[0]_i_2_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \select_ln66_reg_288[0]_i_3_n_0\,
      S(2) => \select_ln66_reg_288[0]_i_4_n_0\,
      S(1) => \select_ln66_reg_288[0]_i_5_n_0\,
      S(0) => \select_ln66_reg_288[0]_i_6_n_0\
    );
\select_ln66_reg_288_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln66_reg_288_reg[8]_i_1_n_0\,
      CO(3) => \select_ln66_reg_288_reg[12]_i_1_n_0\,
      CO(2) => \select_ln66_reg_288_reg[12]_i_1_n_1\,
      CO(1) => \select_ln66_reg_288_reg[12]_i_1_n_2\,
      CO(0) => \select_ln66_reg_288_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \select_ln66_reg_288_reg[15]\(3 downto 0),
      S(3) => \select_ln66_reg_288[12]_i_2_n_0\,
      S(2) => \select_ln66_reg_288[12]_i_3_n_0\,
      S(1) => \select_ln66_reg_288[12]_i_4_n_0\,
      S(0) => \select_ln66_reg_288[12]_i_5_n_0\
    );
\select_ln66_reg_288_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln66_reg_288_reg[12]_i_1_n_0\,
      CO(3) => \select_ln66_reg_288_reg[16]_i_1_n_0\,
      CO(2) => \select_ln66_reg_288_reg[16]_i_1_n_1\,
      CO(1) => \select_ln66_reg_288_reg[16]_i_1_n_2\,
      CO(0) => \select_ln66_reg_288_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \select_ln66_reg_288_reg[19]\(3 downto 0),
      S(3) => \select_ln66_reg_288[16]_i_2_n_0\,
      S(2) => \select_ln66_reg_288[16]_i_3_n_0\,
      S(1) => \select_ln66_reg_288[16]_i_4_n_0\,
      S(0) => \select_ln66_reg_288[16]_i_5_n_0\
    );
\select_ln66_reg_288_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln66_reg_288_reg[16]_i_1_n_0\,
      CO(3) => \select_ln66_reg_288_reg[20]_i_1_n_0\,
      CO(2) => \select_ln66_reg_288_reg[20]_i_1_n_1\,
      CO(1) => \select_ln66_reg_288_reg[20]_i_1_n_2\,
      CO(0) => \select_ln66_reg_288_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \select_ln66_reg_288_reg[23]\(3 downto 0),
      S(3) => \select_ln66_reg_288[20]_i_2_n_0\,
      S(2) => \select_ln66_reg_288[20]_i_3_n_0\,
      S(1) => \select_ln66_reg_288[20]_i_4_n_0\,
      S(0) => \select_ln66_reg_288[20]_i_5_n_0\
    );
\select_ln66_reg_288_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln66_reg_288_reg[20]_i_1_n_0\,
      CO(3) => \select_ln66_reg_288_reg[24]_i_1_n_0\,
      CO(2) => \select_ln66_reg_288_reg[24]_i_1_n_1\,
      CO(1) => \select_ln66_reg_288_reg[24]_i_1_n_2\,
      CO(0) => \select_ln66_reg_288_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \select_ln66_reg_288_reg[27]\(3 downto 0),
      S(3) => \select_ln66_reg_288[24]_i_2_n_0\,
      S(2) => \select_ln66_reg_288[24]_i_3_n_0\,
      S(1) => \select_ln66_reg_288[24]_i_4_n_0\,
      S(0) => \select_ln66_reg_288[24]_i_5_n_0\
    );
\select_ln66_reg_288_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln66_reg_288_reg[24]_i_1_n_0\,
      CO(3) => \NLW_select_ln66_reg_288_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \select_ln66_reg_288_reg[28]_i_1_n_1\,
      CO(1) => \select_ln66_reg_288_reg[28]_i_1_n_2\,
      CO(0) => \select_ln66_reg_288_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \select_ln66_reg_288_reg[31]\(3 downto 0),
      S(3) => \select_ln66_reg_288[28]_i_2_n_0\,
      S(2) => \select_ln66_reg_288[28]_i_3_n_0\,
      S(1) => \select_ln66_reg_288[28]_i_4_n_0\,
      S(0) => \select_ln66_reg_288[28]_i_5_n_0\
    );
\select_ln66_reg_288_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln66_reg_288_reg[0]_i_1_n_0\,
      CO(3) => \select_ln66_reg_288_reg[4]_i_1_n_0\,
      CO(2) => \select_ln66_reg_288_reg[4]_i_1_n_1\,
      CO(1) => \select_ln66_reg_288_reg[4]_i_1_n_2\,
      CO(0) => \select_ln66_reg_288_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \select_ln66_reg_288_reg[7]\(3 downto 0),
      S(3) => \select_ln66_reg_288[4]_i_2_n_0\,
      S(2) => \select_ln66_reg_288[4]_i_3_n_0\,
      S(1) => \select_ln66_reg_288[4]_i_4_n_0\,
      S(0) => \select_ln66_reg_288[4]_i_5_n_0\
    );
\select_ln66_reg_288_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln66_reg_288_reg[4]_i_1_n_0\,
      CO(3) => \select_ln66_reg_288_reg[8]_i_1_n_0\,
      CO(2) => \select_ln66_reg_288_reg[8]_i_1_n_1\,
      CO(1) => \select_ln66_reg_288_reg[8]_i_1_n_2\,
      CO(0) => \select_ln66_reg_288_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \select_ln66_reg_288_reg[11]\(3 downto 0),
      S(3) => \select_ln66_reg_288[8]_i_2_n_0\,
      S(2) => \select_ln66_reg_288[8]_i_3_n_0\,
      S(1) => \select_ln66_reg_288[8]_i_4_n_0\,
      S(0) => \select_ln66_reg_288[8]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_regslice_both__parameterized2\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    s_data_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_data_TREADY : in STD_LOGIC;
    s_data_TVALID_int_regslice : in STD_LOGIC;
    \col_reg_273_reg[10]\ : in STD_LOGIC;
    tmp_reg_264_pp0_iter4_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_regslice_both__parameterized2\ : entity is "wr_data_direct_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_regslice_both__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_regslice_both__parameterized2\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_1__0_n_0\ : STD_LOGIC;
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
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_data_TDATA[0]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_data_TDATA[10]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \s_data_TDATA[11]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \s_data_TDATA[12]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s_data_TDATA[13]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s_data_TDATA[14]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s_data_TDATA[15]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s_data_TDATA[16]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \s_data_TDATA[17]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \s_data_TDATA[18]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \s_data_TDATA[19]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \s_data_TDATA[1]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_data_TDATA[20]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s_data_TDATA[21]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s_data_TDATA[22]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \s_data_TDATA[23]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \s_data_TDATA[24]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \s_data_TDATA[25]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \s_data_TDATA[26]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \s_data_TDATA[27]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \s_data_TDATA[28]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \s_data_TDATA[29]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \s_data_TDATA[2]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_data_TDATA[30]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \s_data_TDATA[31]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \s_data_TDATA[3]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_data_TDATA[4]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_data_TDATA[5]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_data_TDATA[6]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_data_TDATA[7]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_data_TDATA[8]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_data_TDATA[9]_INST_0\ : label is "soft_lutpair38";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[31]_i_1__0_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => D(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_data_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__2_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_data_TVALID_int_regslice,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => s_data_TREADY,
      I2 => s_data_TVALID_int_regslice,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => s_data_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => s_data_TVALID_int_regslice,
      O => \B_V_data_1_state[1]_i_1__2_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__2_n_0\,
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\int_statistics[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A2A"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => s_data_TREADY,
      I3 => \col_reg_273_reg[10]\,
      I4 => tmp_reg_264_pp0_iter4_reg,
      O => \B_V_data_1_state_reg[0]_1\
    );
\s_data_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(0)
    );
\s_data_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(10)
    );
\s_data_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(11)
    );
\s_data_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(12)
    );
\s_data_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(13)
    );
\s_data_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(14)
    );
\s_data_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(15)
    );
\s_data_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(16)
    );
\s_data_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(17)
    );
\s_data_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(18)
    );
\s_data_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(19)
    );
\s_data_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(1)
    );
\s_data_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(20)
    );
\s_data_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(21)
    );
\s_data_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(22)
    );
\s_data_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(23)
    );
\s_data_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(24)
    );
\s_data_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(25)
    );
\s_data_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(26)
    );
\s_data_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(27)
    );
\s_data_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(28)
    );
\s_data_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(29)
    );
\s_data_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(2)
    );
\s_data_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(30)
    );
\s_data_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(31)
    );
\s_data_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(3)
    );
\s_data_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(4)
    );
\s_data_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(5)
    );
\s_data_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(6)
    );
\s_data_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(7)
    );
\s_data_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(8)
    );
\s_data_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_data_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_regslice_both__parameterized2_0\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    s_data_TVALID_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_dir_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_dir_TREADY : in STD_LOGIC;
    tmp_reg_264_pp0_iter3_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    \col_reg_273_reg[10]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    \add_ln61_reg_298_reg[0]\ : in STD_LOGIC;
    tmp_reg_264_pp0_iter4_reg : in STD_LOGIC;
    tmp_nbreadreq_fu_104_p9 : in STD_LOGIC;
    tmp_reg_264_pp0_iter2_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    base_addr_read_reg_259_pp0_iter3_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_regslice_both__parameterized2_0\ : entity is "wr_data_direct_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_regslice_both__parameterized2_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_regslice_both__parameterized2_0\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[12]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[12]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[12]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[12]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[16]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[16]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[16]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[16]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[20]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[20]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[20]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[20]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[24]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[24]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[24]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[4]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[4]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[4]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[8]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[8]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[8]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[8]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[8]_i_1_n_3\ : STD_LOGIC;
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
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter13 : STD_LOGIC;
  signal \int_statistics[31]_i_3_n_0\ : STD_LOGIC;
  signal \^s_data_tvalid_int_regslice\ : STD_LOGIC;
  signal s_dir_TDATA_int_regslice : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_B_V_data_1_payload_A_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_B_V_data_1_payload_A_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \s_dir_TDATA[0]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \s_dir_TDATA[10]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \s_dir_TDATA[11]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \s_dir_TDATA[12]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \s_dir_TDATA[13]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \s_dir_TDATA[14]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \s_dir_TDATA[15]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \s_dir_TDATA[16]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \s_dir_TDATA[17]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \s_dir_TDATA[18]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \s_dir_TDATA[19]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \s_dir_TDATA[1]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \s_dir_TDATA[20]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \s_dir_TDATA[21]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \s_dir_TDATA[22]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \s_dir_TDATA[23]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \s_dir_TDATA[24]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \s_dir_TDATA[25]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \s_dir_TDATA[26]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \s_dir_TDATA[27]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \s_dir_TDATA[28]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \s_dir_TDATA[29]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \s_dir_TDATA[2]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s_dir_TDATA[30]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \s_dir_TDATA[31]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \s_dir_TDATA[3]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s_dir_TDATA[4]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \s_dir_TDATA[5]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \s_dir_TDATA[6]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \s_dir_TDATA[7]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \s_dir_TDATA[8]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \s_dir_TDATA[9]_INST_0\ : label is "soft_lutpair55";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  s_data_TVALID_int_regslice <= \^s_data_tvalid_int_regslice\;
\B_V_data_1_payload_A[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(10),
      I1 => base_addr_read_reg_259_pp0_iter3_reg(12),
      O => \B_V_data_1_payload_A[12]_i_2_n_0\
    );
\B_V_data_1_payload_A[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => base_addr_read_reg_259_pp0_iter3_reg(11),
      O => \B_V_data_1_payload_A[12]_i_3_n_0\
    );
\B_V_data_1_payload_A[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(8),
      I1 => base_addr_read_reg_259_pp0_iter3_reg(10),
      O => \B_V_data_1_payload_A[12]_i_4_n_0\
    );
\B_V_data_1_payload_A[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => base_addr_read_reg_259_pp0_iter3_reg(9),
      O => \B_V_data_1_payload_A[12]_i_5_n_0\
    );
\B_V_data_1_payload_A[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(14),
      I1 => base_addr_read_reg_259_pp0_iter3_reg(16),
      O => \B_V_data_1_payload_A[16]_i_2_n_0\
    );
\B_V_data_1_payload_A[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(13),
      I1 => base_addr_read_reg_259_pp0_iter3_reg(15),
      O => \B_V_data_1_payload_A[16]_i_3_n_0\
    );
\B_V_data_1_payload_A[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(12),
      I1 => base_addr_read_reg_259_pp0_iter3_reg(14),
      O => \B_V_data_1_payload_A[16]_i_4_n_0\
    );
\B_V_data_1_payload_A[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(11),
      I1 => base_addr_read_reg_259_pp0_iter3_reg(13),
      O => \B_V_data_1_payload_A[16]_i_5_n_0\
    );
\B_V_data_1_payload_A[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(18),
      I1 => base_addr_read_reg_259_pp0_iter3_reg(20),
      O => \B_V_data_1_payload_A[20]_i_2_n_0\
    );
\B_V_data_1_payload_A[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(17),
      I1 => base_addr_read_reg_259_pp0_iter3_reg(19),
      O => \B_V_data_1_payload_A[20]_i_3_n_0\
    );
\B_V_data_1_payload_A[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(16),
      I1 => base_addr_read_reg_259_pp0_iter3_reg(18),
      O => \B_V_data_1_payload_A[20]_i_4_n_0\
    );
\B_V_data_1_payload_A[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => base_addr_read_reg_259_pp0_iter3_reg(17),
      O => \B_V_data_1_payload_A[20]_i_5_n_0\
    );
\B_V_data_1_payload_A[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(21),
      I1 => base_addr_read_reg_259_pp0_iter3_reg(23),
      O => \B_V_data_1_payload_A[24]_i_2_n_0\
    );
\B_V_data_1_payload_A[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(20),
      I1 => base_addr_read_reg_259_pp0_iter3_reg(22),
      O => \B_V_data_1_payload_A[24]_i_3_n_0\
    );
\B_V_data_1_payload_A[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(19),
      I1 => base_addr_read_reg_259_pp0_iter3_reg(21),
      O => \B_V_data_1_payload_A[24]_i_4_n_0\
    );
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[31]_i_1_n_0\
    );
\B_V_data_1_payload_A[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => base_addr_read_reg_259_pp0_iter3_reg(4),
      O => \B_V_data_1_payload_A[4]_i_2_n_0\
    );
\B_V_data_1_payload_A[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => base_addr_read_reg_259_pp0_iter3_reg(3),
      O => \B_V_data_1_payload_A[4]_i_3_n_0\
    );
\B_V_data_1_payload_A[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => base_addr_read_reg_259_pp0_iter3_reg(2),
      O => \B_V_data_1_payload_A[4]_i_4_n_0\
    );
\B_V_data_1_payload_A[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => base_addr_read_reg_259_pp0_iter3_reg(8),
      O => \B_V_data_1_payload_A[8]_i_2_n_0\
    );
\B_V_data_1_payload_A[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => base_addr_read_reg_259_pp0_iter3_reg(7),
      O => \B_V_data_1_payload_A[8]_i_3_n_0\
    );
\B_V_data_1_payload_A[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => base_addr_read_reg_259_pp0_iter3_reg(6),
      O => \B_V_data_1_payload_A[8]_i_4_n_0\
    );
\B_V_data_1_payload_A[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => base_addr_read_reg_259_pp0_iter3_reg(5),
      O => \B_V_data_1_payload_A[8]_i_5_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => base_addr_read_reg_259_pp0_iter3_reg(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[8]_i_1_n_0\,
      CO(3) => \B_V_data_1_payload_A_reg[12]_i_1_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[12]_i_1_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[12]_i_1_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(10 downto 7),
      O(3 downto 0) => s_dir_TDATA_int_regslice(12 downto 9),
      S(3) => \B_V_data_1_payload_A[12]_i_2_n_0\,
      S(2) => \B_V_data_1_payload_A[12]_i_3_n_0\,
      S(1) => \B_V_data_1_payload_A[12]_i_4_n_0\,
      S(0) => \B_V_data_1_payload_A[12]_i_5_n_0\
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[12]_i_1_n_0\,
      CO(3) => \B_V_data_1_payload_A_reg[16]_i_1_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[16]_i_1_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[16]_i_1_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(14 downto 11),
      O(3 downto 0) => s_dir_TDATA_int_regslice(16 downto 13),
      S(3) => \B_V_data_1_payload_A[16]_i_2_n_0\,
      S(2) => \B_V_data_1_payload_A[16]_i_3_n_0\,
      S(1) => \B_V_data_1_payload_A[16]_i_4_n_0\,
      S(0) => \B_V_data_1_payload_A[16]_i_5_n_0\
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[16]_i_1_n_0\,
      CO(3) => \B_V_data_1_payload_A_reg[20]_i_1_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[20]_i_1_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[20]_i_1_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(18 downto 15),
      O(3 downto 0) => s_dir_TDATA_int_regslice(20 downto 17),
      S(3) => \B_V_data_1_payload_A[20]_i_2_n_0\,
      S(2) => \B_V_data_1_payload_A[20]_i_3_n_0\,
      S(1) => \B_V_data_1_payload_A[20]_i_4_n_0\,
      S(0) => \B_V_data_1_payload_A[20]_i_5_n_0\
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[20]_i_1_n_0\,
      CO(3) => \B_V_data_1_payload_A_reg[24]_i_1_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[24]_i_1_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[24]_i_1_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(21 downto 19),
      O(3 downto 0) => s_dir_TDATA_int_regslice(24 downto 21),
      S(3) => base_addr_read_reg_259_pp0_iter3_reg(24),
      S(2) => \B_V_data_1_payload_A[24]_i_2_n_0\,
      S(1) => \B_V_data_1_payload_A[24]_i_3_n_0\,
      S(0) => \B_V_data_1_payload_A[24]_i_4_n_0\
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[24]_i_1_n_0\,
      CO(3) => \B_V_data_1_payload_A_reg[28]_i_1_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[28]_i_1_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[28]_i_1_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_dir_TDATA_int_regslice(28 downto 25),
      S(3 downto 0) => base_addr_read_reg_259_pp0_iter3_reg(28 downto 25)
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_B_V_data_1_payload_A_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \B_V_data_1_payload_A_reg[31]_i_2_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_B_V_data_1_payload_A_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => s_dir_TDATA_int_regslice(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => base_addr_read_reg_259_pp0_iter3_reg(31 downto 29)
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \B_V_data_1_payload_A_reg[4]_i_1_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[4]_i_1_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[4]_i_1_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => Q(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => s_dir_TDATA_int_regslice(4 downto 1),
      S(3) => \B_V_data_1_payload_A[4]_i_2_n_0\,
      S(2) => \B_V_data_1_payload_A[4]_i_3_n_0\,
      S(1) => \B_V_data_1_payload_A[4]_i_4_n_0\,
      S(0) => base_addr_read_reg_259_pp0_iter3_reg(1)
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[4]_i_1_n_0\,
      CO(3) => \B_V_data_1_payload_A_reg[8]_i_1_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[8]_i_1_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[8]_i_1_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(6 downto 3),
      O(3 downto 0) => s_dir_TDATA_int_regslice(8 downto 5),
      S(3) => \B_V_data_1_payload_A[8]_i_2_n_0\,
      S(2) => \B_V_data_1_payload_A[8]_i_3_n_0\,
      S(1) => \B_V_data_1_payload_A[8]_i_4_n_0\,
      S(0) => \B_V_data_1_payload_A[8]_i_5_n_0\
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => s_dir_TDATA_int_regslice(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => base_addr_read_reg_259_pp0_iter3_reg(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_dir_TDATA_int_regslice(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_dir_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__1_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^s_data_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => s_dir_TREADY,
      I2 => \^s_data_tvalid_int_regslice\,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__2_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => s_dir_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^s_data_tvalid_int_regslice\,
      O => \B_V_data_1_state[1]_i_1__1_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__1_n_0\,
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\add_ln61_reg_298[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057000000000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => \col_reg_273_reg[10]\,
      I2 => \int_statistics[31]_i_3_n_0\,
      I3 => ap_enable_reg_pp0_iter13,
      I4 => tmp_reg_264_pp0_iter2_reg,
      I5 => ap_enable_reg_pp0_iter3,
      O => E(0)
    );
\col_reg_273[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00022222"
    )
        port map (
      I0 => tmp_nbreadreq_fu_104_p9,
      I1 => ap_enable_reg_pp0_iter13,
      I2 => \int_statistics[31]_i_3_n_0\,
      I3 => \col_reg_273_reg[10]\,
      I4 => ap_enable_reg_pp0_iter5,
      O => \B_V_data_1_state_reg[0]_1\
    );
\int_statistics[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222A00000000"
    )
        port map (
      I0 => tmp_reg_264_pp0_iter3_reg,
      I1 => ap_enable_reg_pp0_iter5,
      I2 => \col_reg_273_reg[10]\,
      I3 => \int_statistics[31]_i_3_n_0\,
      I4 => ap_enable_reg_pp0_iter13,
      I5 => ap_enable_reg_pp0_iter4,
      O => \^s_data_tvalid_int_regslice\
    );
\int_statistics[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F4F4F4"
    )
        port map (
      I0 => \add_ln61_reg_298_reg[0]\,
      I1 => tmp_reg_264_pp0_iter4_reg,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => s_dir_TREADY,
      O => \int_statistics[31]_i_3_n_0\
    );
\int_statistics[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => tmp_reg_264_pp0_iter3_reg,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \add_ln61_reg_298_reg[0]\,
      O => ap_enable_reg_pp0_iter13
    );
p_reg_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => \col_reg_273_reg[10]\,
      I2 => \int_statistics[31]_i_3_n_0\,
      I3 => ap_enable_reg_pp0_iter13,
      O => ap_block_pp0_stage0_11001
    );
\s_dir_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(0)
    );
\s_dir_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(10)
    );
\s_dir_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(11)
    );
\s_dir_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(12)
    );
\s_dir_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(13)
    );
\s_dir_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(14)
    );
\s_dir_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(15)
    );
\s_dir_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(16)
    );
\s_dir_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(17)
    );
\s_dir_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(18)
    );
\s_dir_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(19)
    );
\s_dir_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(1)
    );
\s_dir_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(20)
    );
\s_dir_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(21)
    );
\s_dir_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(22)
    );
\s_dir_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(23)
    );
\s_dir_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(24)
    );
\s_dir_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(25)
    );
\s_dir_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(26)
    );
\s_dir_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(27)
    );
\s_dir_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(28)
    );
\s_dir_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(29)
    );
\s_dir_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(2)
    );
\s_dir_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(30)
    );
\s_dir_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(31)
    );
\s_dir_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(3)
    );
\s_dir_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(4)
    );
\s_dir_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(5)
    );
\s_dir_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(6)
    );
\s_dir_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(7)
    );
\s_dir_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(8)
    );
\s_dir_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_mac_muladd_12ns_11ns_11ns_22_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 21 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg__0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_mac_muladd_12ns_11ns_11ns_22_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_mac_muladd_12ns_11ns_11ns_22_4_1 is
begin
wr_data_direct_mac_muladd_12ns_11ns_11ns_22_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_mac_muladd_12ns_11ns_11ns_22_4_1_DSP48_0
     port map (
      B(10 downto 0) => B(10 downto 0),
      D(21 downto 0) => D(21 downto 0),
      E(0) => E(0),
      Q(10 downto 0) => Q(10 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \p_reg_reg__0_0\(11 downto 0) => \p_reg_reg__0\(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct is
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
    s_dir_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_dir_TVALID : out STD_LOGIC;
    s_dir_TREADY : in STD_LOGIC;
    s_data_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_data_TVALID : out STD_LOGIC;
    s_data_TREADY : in STD_LOGIC;
    s_axi_Axi_lite_AWVALID : in STD_LOGIC;
    s_axi_Axi_lite_AWREADY : out STD_LOGIC;
    s_axi_Axi_lite_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_Axi_lite_WVALID : in STD_LOGIC;
    s_axi_Axi_lite_WREADY : out STD_LOGIC;
    s_axi_Axi_lite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_Axi_lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_Axi_lite_ARVALID : in STD_LOGIC;
    s_axi_Axi_lite_ARREADY : out STD_LOGIC;
    s_axi_Axi_lite_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_Axi_lite_RVALID : out STD_LOGIC;
    s_axi_Axi_lite_RREADY : in STD_LOGIC;
    s_axi_Axi_lite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_Axi_lite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_Axi_lite_BVALID : out STD_LOGIC;
    s_axi_Axi_lite_BREADY : in STD_LOGIC;
    s_axi_Axi_lite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXI_LITE_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct : entity is 6;
  attribute C_S_AXI_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_AXI_LITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct : entity is 32;
  attribute C_S_AXI_AXI_LITE_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXI_LITE_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct : entity is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct is
  signal \<const0>\ : STD_LOGIC;
  signal add_ln61_reg_2980 : STD_LOGIC;
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal base_addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[10]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[11]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[12]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[13]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[14]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[15]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[16]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[17]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[18]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[19]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[20]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[21]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[22]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[23]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[24]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[25]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[26]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[27]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[28]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[29]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[30]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[31]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[4]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[5]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[6]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[7]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[8]_srl3_n_0\ : STD_LOGIC;
  signal \base_addr_read_reg_259_pp0_iter2_reg_reg[9]_srl3_n_0\ : STD_LOGIC;
  signal base_addr_read_reg_259_pp0_iter3_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal col_reg_273 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal data_wr_reg_268 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_wr_reg_268_pp0_iter2_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[10]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[11]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[12]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[13]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[14]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[15]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[16]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[17]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[18]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[19]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[20]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[21]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[22]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[23]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[24]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[25]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[26]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[27]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[28]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[29]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[30]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[31]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[6]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[7]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[8]_srl2_n_0\ : STD_LOGIC;
  signal \data_wr_reg_268_pp0_iter2_reg_reg[9]_srl2_n_0\ : STD_LOGIC;
  signal data_wr_reg_268_pp0_iter3_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_width_img : STD_LOGIC;
  signal int_width_img0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_0 : STD_LOGIC;
  signal mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_1 : STD_LOGIC;
  signal mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_10 : STD_LOGIC;
  signal mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_11 : STD_LOGIC;
  signal mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_12 : STD_LOGIC;
  signal mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_13 : STD_LOGIC;
  signal mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_14 : STD_LOGIC;
  signal mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_15 : STD_LOGIC;
  signal mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_16 : STD_LOGIC;
  signal mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_17 : STD_LOGIC;
  signal mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_18 : STD_LOGIC;
  signal mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_19 : STD_LOGIC;
  signal mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_2 : STD_LOGIC;
  signal mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_20 : STD_LOGIC;
  signal mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_21 : STD_LOGIC;
  signal mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_3 : STD_LOGIC;
  signal mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_4 : STD_LOGIC;
  signal mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_5 : STD_LOGIC;
  signal mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_6 : STD_LOGIC;
  signal mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_7 : STD_LOGIC;
  signal mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_8 : STD_LOGIC;
  signal mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regslice_both_s_data_U_n_0 : STD_LOGIC;
  signal regslice_both_s_data_U_n_2 : STD_LOGIC;
  signal regslice_both_s_dir_U_n_0 : STD_LOGIC;
  signal regslice_both_s_dir_U_n_3 : STD_LOGIC;
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
  signal regslice_both_strm_in_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_6 : STD_LOGIC;
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
  signal s_data_TVALID_int_regslice : STD_LOGIC;
  signal select_ln66_reg_288_pp0_iter3_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal select_ln66_reg_288_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_nbreadreq_fu_104_p9 : STD_LOGIC;
  signal \tmp_reg_264_pp0_iter1_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal tmp_reg_264_pp0_iter2_reg : STD_LOGIC;
  signal tmp_reg_264_pp0_iter3_reg : STD_LOGIC;
  signal tmp_reg_264_pp0_iter4_reg : STD_LOGIC;
  signal zext_ln61_3_fu_241_p1 : STD_LOGIC_VECTOR ( 23 downto 2 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[10]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[10]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[10]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[11]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[11]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[11]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[12]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[12]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[12]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[13]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[13]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[13]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[14]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[14]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[14]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[15]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[15]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[15]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[16]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[16]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[16]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[17]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[17]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[17]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[18]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[18]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[18]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[19]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[19]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[19]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[1]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[1]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[1]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[20]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[20]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[20]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[21]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[21]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[21]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[22]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[22]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[22]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[23]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[23]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[23]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[24]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[24]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[24]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[25]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[25]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[25]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[26]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[26]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[26]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[27]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[27]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[27]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[28]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[28]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[28]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[29]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[29]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[29]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[2]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[2]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[2]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[30]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[30]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[30]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[31]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[31]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[31]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[3]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[3]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[3]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[4]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[4]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[4]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[5]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[5]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[5]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[6]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[6]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[6]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[7]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[7]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[7]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[8]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[8]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[8]_srl3 ";
  attribute srl_bus_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[9]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg ";
  attribute srl_name of \base_addr_read_reg_259_pp0_iter2_reg_reg[9]_srl3\ : label is "inst/\base_addr_read_reg_259_pp0_iter2_reg_reg[9]_srl3 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[10]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[10]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[10]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[11]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[11]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[11]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[12]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[12]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[12]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[13]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[13]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[13]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[14]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[14]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[14]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[15]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[15]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[15]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[16]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[16]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[16]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[17]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[17]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[17]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[18]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[18]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[18]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[19]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[19]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[19]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[1]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[20]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[20]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[20]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[21]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[21]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[21]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[22]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[22]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[22]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[23]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[23]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[23]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[24]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[24]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[24]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[25]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[25]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[25]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[26]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[26]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[26]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[27]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[27]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[27]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[28]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[28]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[28]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[29]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[29]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[29]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[2]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[2]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[2]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[30]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[30]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[30]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[31]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[31]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[31]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[3]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[3]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[3]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[4]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[4]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[4]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[5]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[5]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[5]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[6]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[6]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[6]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[7]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[7]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[7]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[8]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[8]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[8]_srl2 ";
  attribute srl_bus_name of \data_wr_reg_268_pp0_iter2_reg_reg[9]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg ";
  attribute srl_name of \data_wr_reg_268_pp0_iter2_reg_reg[9]_srl2\ : label is "inst/\data_wr_reg_268_pp0_iter2_reg_reg[9]_srl2 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[10]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[10]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[10]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[11]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[11]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[11]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[12]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[12]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[12]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[13]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[13]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[13]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[14]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[14]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[14]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[15]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[15]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[15]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[16]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[16]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[16]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[17]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[17]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[17]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[18]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[18]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[18]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[19]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[19]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[19]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[1]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[1]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[1]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[20]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[20]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[20]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[21]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[21]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[21]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[22]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[22]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[22]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[23]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[23]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[23]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[24]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[24]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[24]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[25]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[25]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[25]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[26]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[26]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[26]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[27]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[27]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[27]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[28]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[28]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[28]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[29]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[29]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[29]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[2]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[2]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[2]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[30]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[30]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[30]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[31]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[31]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[31]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[3]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[3]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[3]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[4]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[4]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[4]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[5]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[5]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[5]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[6]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[6]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[6]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[7]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[7]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[7]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[8]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[8]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[8]_srl3 ";
  attribute srl_bus_name of \select_ln66_reg_288_pp0_iter3_reg_reg[9]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg ";
  attribute srl_name of \select_ln66_reg_288_pp0_iter3_reg_reg[9]_srl3\ : label is "inst/\select_ln66_reg_288_pp0_iter3_reg_reg[9]_srl3 ";
  attribute srl_bus_name of \tmp_reg_264_pp0_iter1_reg_reg[0]_srl2\ : label is "inst/\tmp_reg_264_pp0_iter1_reg_reg ";
  attribute srl_name of \tmp_reg_264_pp0_iter1_reg_reg[0]_srl2\ : label is "inst/\tmp_reg_264_pp0_iter1_reg_reg[0]_srl2 ";
begin
  s_axi_Axi_lite_BRESP(1) <= \<const0>\;
  s_axi_Axi_lite_BRESP(0) <= \<const0>\;
  s_axi_Axi_lite_RRESP(1) <= \<const0>\;
  s_axi_Axi_lite_RRESP(0) <= \<const0>\;
Axi_lite_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_Axi_lite_s_axi
     port map (
      D(11 downto 0) => int_width_img0(11 downto 0),
      E(0) => int_width_img,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_Axi_lite_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_Axi_lite_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_Axi_lite_WREADY,
      Q(31 downto 0) => base_addr(31 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \int_statistics_reg[31]_0\(31 downto 0) => select_ln66_reg_288_pp0_iter3_reg(31 downto 0),
      s_axi_Axi_lite_ARADDR(5 downto 0) => s_axi_Axi_lite_ARADDR(5 downto 0),
      s_axi_Axi_lite_ARVALID => s_axi_Axi_lite_ARVALID,
      s_axi_Axi_lite_AWADDR(5 downto 0) => s_axi_Axi_lite_AWADDR(5 downto 0),
      s_axi_Axi_lite_AWVALID => s_axi_Axi_lite_AWVALID,
      s_axi_Axi_lite_BREADY => s_axi_Axi_lite_BREADY,
      s_axi_Axi_lite_BVALID => s_axi_Axi_lite_BVALID,
      s_axi_Axi_lite_RDATA(31 downto 0) => s_axi_Axi_lite_RDATA(31 downto 0),
      s_axi_Axi_lite_RREADY => s_axi_Axi_lite_RREADY,
      s_axi_Axi_lite_RVALID => s_axi_Axi_lite_RVALID,
      s_axi_Axi_lite_WDATA(31 downto 0) => s_axi_Axi_lite_WDATA(31 downto 0),
      s_axi_Axi_lite_WSTRB(3 downto 0) => s_axi_Axi_lite_WSTRB(3 downto 0),
      s_axi_Axi_lite_WVALID => s_axi_Axi_lite_WVALID,
      s_data_TVALID_int_regslice => s_data_TVALID_int_regslice
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\add_ln61_reg_298_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln61_reg_2980,
      D => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_21,
      Q => zext_ln61_3_fu_241_p1(2),
      R => '0'
    );
\add_ln61_reg_298_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln61_reg_2980,
      D => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_11,
      Q => zext_ln61_3_fu_241_p1(12),
      R => '0'
    );
\add_ln61_reg_298_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln61_reg_2980,
      D => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_10,
      Q => zext_ln61_3_fu_241_p1(13),
      R => '0'
    );
\add_ln61_reg_298_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln61_reg_2980,
      D => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_9,
      Q => zext_ln61_3_fu_241_p1(14),
      R => '0'
    );
\add_ln61_reg_298_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln61_reg_2980,
      D => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_8,
      Q => zext_ln61_3_fu_241_p1(15),
      R => '0'
    );
\add_ln61_reg_298_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln61_reg_2980,
      D => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_7,
      Q => zext_ln61_3_fu_241_p1(16),
      R => '0'
    );
\add_ln61_reg_298_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln61_reg_2980,
      D => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_6,
      Q => zext_ln61_3_fu_241_p1(17),
      R => '0'
    );
\add_ln61_reg_298_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln61_reg_2980,
      D => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_5,
      Q => zext_ln61_3_fu_241_p1(18),
      R => '0'
    );
\add_ln61_reg_298_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln61_reg_2980,
      D => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_4,
      Q => zext_ln61_3_fu_241_p1(19),
      R => '0'
    );
\add_ln61_reg_298_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln61_reg_2980,
      D => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_3,
      Q => zext_ln61_3_fu_241_p1(20),
      R => '0'
    );
\add_ln61_reg_298_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln61_reg_2980,
      D => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_2,
      Q => zext_ln61_3_fu_241_p1(21),
      R => '0'
    );
\add_ln61_reg_298_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln61_reg_2980,
      D => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_20,
      Q => zext_ln61_3_fu_241_p1(3),
      R => '0'
    );
\add_ln61_reg_298_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln61_reg_2980,
      D => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_1,
      Q => zext_ln61_3_fu_241_p1(22),
      R => '0'
    );
\add_ln61_reg_298_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln61_reg_2980,
      D => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_0,
      Q => zext_ln61_3_fu_241_p1(23),
      R => '0'
    );
\add_ln61_reg_298_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln61_reg_2980,
      D => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_19,
      Q => zext_ln61_3_fu_241_p1(4),
      R => '0'
    );
\add_ln61_reg_298_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln61_reg_2980,
      D => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_18,
      Q => zext_ln61_3_fu_241_p1(5),
      R => '0'
    );
\add_ln61_reg_298_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln61_reg_2980,
      D => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_17,
      Q => zext_ln61_3_fu_241_p1(6),
      R => '0'
    );
\add_ln61_reg_298_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln61_reg_2980,
      D => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_16,
      Q => zext_ln61_3_fu_241_p1(7),
      R => '0'
    );
\add_ln61_reg_298_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln61_reg_2980,
      D => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_15,
      Q => zext_ln61_3_fu_241_p1(8),
      R => '0'
    );
\add_ln61_reg_298_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln61_reg_2980,
      D => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_14,
      Q => zext_ln61_3_fu_241_p1(9),
      R => '0'
    );
\add_ln61_reg_298_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln61_reg_2980,
      D => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_13,
      Q => zext_ln61_3_fu_241_p1(10),
      R => '0'
    );
\add_ln61_reg_298_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln61_reg_2980,
      D => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_12,
      Q => zext_ln61_3_fu_241_p1(11),
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => '1',
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst_n_inv
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(0),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[0]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[10]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(10),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[10]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[11]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(11),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[11]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[12]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(12),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[12]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[13]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(13),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[13]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[14]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(14),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[14]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[15]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(15),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[15]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[16]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(16),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[16]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[17]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(17),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[17]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[18]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(18),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[18]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[19]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(19),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[19]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(1),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[1]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[20]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(20),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[20]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[21]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(21),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[21]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[22]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(22),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[22]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[23]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(23),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[23]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[24]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(24),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[24]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[25]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(25),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[25]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[26]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(26),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[26]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[27]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(27),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[27]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[28]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(28),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[28]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[29]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(29),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[29]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(2),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[2]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[30]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(30),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[30]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[31]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(31),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[31]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(3),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[3]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(4),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[4]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(5),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[5]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[6]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(6),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[6]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[7]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(7),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[7]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[8]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(8),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[8]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter2_reg_reg[9]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr(9),
      Q => \base_addr_read_reg_259_pp0_iter2_reg_reg[9]_srl3_n_0\
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[0]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(0),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[10]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(10),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[11]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(11),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[12]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(12),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[13]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(13),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[14]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(14),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[15]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(15),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[16]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(16),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[17]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(17),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[18]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(18),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[19]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(19),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[1]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(1),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[20]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(20),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[21]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(21),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[22]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(22),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[23]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(23),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[24]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(24),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[25]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(25),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[26]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(26),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[27]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(27),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[28]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(28),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[29]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(29),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[2]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(2),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[30]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(30),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[31]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(31),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[3]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(3),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[4]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(4),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[5]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(5),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[6]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(6),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[7]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(7),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[8]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(8),
      R => '0'
    );
\base_addr_read_reg_259_pp0_iter3_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_read_reg_259_pp0_iter2_reg_reg[9]_srl3_n_0\,
      Q => base_addr_read_reg_259_pp0_iter3_reg(9),
      R => '0'
    );
\col_reg_273_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_data_V_U_n_23,
      Q => col_reg_273(0),
      R => '0'
    );
\col_reg_273_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_data_V_U_n_13,
      Q => col_reg_273(10),
      R => '0'
    );
\col_reg_273_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_data_V_U_n_22,
      Q => col_reg_273(1),
      R => '0'
    );
\col_reg_273_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_data_V_U_n_21,
      Q => col_reg_273(2),
      R => '0'
    );
\col_reg_273_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_data_V_U_n_20,
      Q => col_reg_273(3),
      R => '0'
    );
\col_reg_273_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_data_V_U_n_19,
      Q => col_reg_273(4),
      R => '0'
    );
\col_reg_273_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_data_V_U_n_18,
      Q => col_reg_273(5),
      R => '0'
    );
\col_reg_273_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_data_V_U_n_17,
      Q => col_reg_273(6),
      R => '0'
    );
\col_reg_273_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_data_V_U_n_16,
      Q => col_reg_273(7),
      R => '0'
    );
\col_reg_273_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_data_V_U_n_15,
      Q => col_reg_273(8),
      R => '0'
    );
\col_reg_273_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_data_V_U_n_14,
      Q => col_reg_273(9),
      R => '0'
    );
\data_wr_reg_268_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(0),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[0]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[10]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(10),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[10]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[11]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(11),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[11]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[12]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(12),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[12]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[13]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(13),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[13]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[14]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(14),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[14]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[15]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(15),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[15]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[16]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(16),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[16]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[17]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(17),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[17]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[18]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(18),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[18]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[19]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(19),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[19]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(1),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[1]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[20]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(20),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[20]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[21]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(21),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[21]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[22]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(22),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[22]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[23]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(23),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[23]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[24]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(24),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[24]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[25]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(25),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[25]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[26]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(26),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[26]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[27]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(27),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[27]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[28]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(28),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[28]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[29]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(29),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[29]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(2),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[2]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[30]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(30),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[30]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[31]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(31),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[31]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(3),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[3]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(4),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[4]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(5),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[5]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(6),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[6]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(7),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[7]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[8]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(8),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[8]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter2_reg_reg[9]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => data_wr_reg_268(9),
      Q => \data_wr_reg_268_pp0_iter2_reg_reg[9]_srl2_n_0\
    );
\data_wr_reg_268_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[0]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(0),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[10]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(10),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[11]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(11),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[12]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(12),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[13]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(13),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[14]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(14),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[15]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(15),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[16]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(16),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[17]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(17),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[18]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(18),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[19]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(19),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[1]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(1),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[20]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(20),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[21]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(21),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[22]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(22),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[23]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(23),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[24]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(24),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[25]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(25),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[26]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(26),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[27]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(27),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[28]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(28),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[29]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(29),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[2]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(2),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[30]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(30),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[31]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(31),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[3]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(3),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[4]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(4),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[5]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(5),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[6]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(6),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[7]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(7),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[8]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(8),
      R => '0'
    );
\data_wr_reg_268_pp0_iter3_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_wr_reg_268_pp0_iter2_reg_reg[9]_srl2_n_0\,
      Q => data_wr_reg_268_pp0_iter3_reg(9),
      R => '0'
    );
\data_wr_reg_268_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(0),
      Q => data_wr_reg_268(0),
      R => '0'
    );
\data_wr_reg_268_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(10),
      Q => data_wr_reg_268(10),
      R => '0'
    );
\data_wr_reg_268_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(11),
      Q => data_wr_reg_268(11),
      R => '0'
    );
\data_wr_reg_268_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(12),
      Q => data_wr_reg_268(12),
      R => '0'
    );
\data_wr_reg_268_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(13),
      Q => data_wr_reg_268(13),
      R => '0'
    );
\data_wr_reg_268_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(14),
      Q => data_wr_reg_268(14),
      R => '0'
    );
\data_wr_reg_268_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(15),
      Q => data_wr_reg_268(15),
      R => '0'
    );
\data_wr_reg_268_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(16),
      Q => data_wr_reg_268(16),
      R => '0'
    );
\data_wr_reg_268_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(17),
      Q => data_wr_reg_268(17),
      R => '0'
    );
\data_wr_reg_268_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(18),
      Q => data_wr_reg_268(18),
      R => '0'
    );
\data_wr_reg_268_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(19),
      Q => data_wr_reg_268(19),
      R => '0'
    );
\data_wr_reg_268_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(1),
      Q => data_wr_reg_268(1),
      R => '0'
    );
\data_wr_reg_268_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(20),
      Q => data_wr_reg_268(20),
      R => '0'
    );
\data_wr_reg_268_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(21),
      Q => data_wr_reg_268(21),
      R => '0'
    );
\data_wr_reg_268_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(22),
      Q => data_wr_reg_268(22),
      R => '0'
    );
\data_wr_reg_268_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(23),
      Q => data_wr_reg_268(23),
      R => '0'
    );
\data_wr_reg_268_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(24),
      Q => data_wr_reg_268(24),
      R => '0'
    );
\data_wr_reg_268_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(25),
      Q => data_wr_reg_268(25),
      R => '0'
    );
\data_wr_reg_268_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(26),
      Q => data_wr_reg_268(26),
      R => '0'
    );
\data_wr_reg_268_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(27),
      Q => data_wr_reg_268(27),
      R => '0'
    );
\data_wr_reg_268_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(28),
      Q => data_wr_reg_268(28),
      R => '0'
    );
\data_wr_reg_268_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(29),
      Q => data_wr_reg_268(29),
      R => '0'
    );
\data_wr_reg_268_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(2),
      Q => data_wr_reg_268(2),
      R => '0'
    );
\data_wr_reg_268_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(30),
      Q => data_wr_reg_268(30),
      R => '0'
    );
\data_wr_reg_268_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(31),
      Q => data_wr_reg_268(31),
      R => '0'
    );
\data_wr_reg_268_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(3),
      Q => data_wr_reg_268(3),
      R => '0'
    );
\data_wr_reg_268_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(4),
      Q => data_wr_reg_268(4),
      R => '0'
    );
\data_wr_reg_268_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(5),
      Q => data_wr_reg_268(5),
      R => '0'
    );
\data_wr_reg_268_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(6),
      Q => data_wr_reg_268(6),
      R => '0'
    );
\data_wr_reg_268_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(7),
      Q => data_wr_reg_268(7),
      R => '0'
    );
\data_wr_reg_268_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(8),
      Q => data_wr_reg_268(8),
      R => '0'
    );
\data_wr_reg_268_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => p_0_in(9),
      Q => data_wr_reg_268(9),
      R => '0'
    );
mac_muladd_12ns_11ns_11ns_22_4_1_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_mac_muladd_12ns_11ns_11ns_22_4_1
     port map (
      B(10) => regslice_both_strm_in_V_data_V_U_n_2,
      B(9) => regslice_both_strm_in_V_data_V_U_n_3,
      B(8) => regslice_both_strm_in_V_data_V_U_n_4,
      B(7) => regslice_both_strm_in_V_data_V_U_n_5,
      B(6) => regslice_both_strm_in_V_data_V_U_n_6,
      B(5) => regslice_both_strm_in_V_data_V_U_n_7,
      B(4) => regslice_both_strm_in_V_data_V_U_n_8,
      B(3) => regslice_both_strm_in_V_data_V_U_n_9,
      B(2) => regslice_both_strm_in_V_data_V_U_n_10,
      B(1) => regslice_both_strm_in_V_data_V_U_n_11,
      B(0) => regslice_both_strm_in_V_data_V_U_n_12,
      D(21) => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_0,
      D(20) => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_1,
      D(19) => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_2,
      D(18) => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_3,
      D(17) => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_4,
      D(16) => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_5,
      D(15) => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_6,
      D(14) => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_7,
      D(13) => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_8,
      D(12) => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_9,
      D(11) => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_10,
      D(10) => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_11,
      D(9) => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_12,
      D(8) => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_13,
      D(7) => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_14,
      D(6) => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_15,
      D(5) => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_16,
      D(4) => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_17,
      D(3) => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_18,
      D(2) => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_19,
      D(1) => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_20,
      D(0) => mac_muladd_12ns_11ns_11ns_22_4_1_U1_n_21,
      E(0) => int_width_img,
      Q(10 downto 0) => col_reg_273(10 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \p_reg_reg__0\(11 downto 0) => int_width_img0(11 downto 0)
    );
regslice_both_s_data_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_regslice_both__parameterized2\
     port map (
      \B_V_data_1_state_reg[0]_0\ => s_data_TVALID,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_s_data_U_n_2,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_s_data_U_n_0,
      D(31 downto 0) => data_wr_reg_268_pp0_iter3_reg(31 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \col_reg_273_reg[10]\ => regslice_both_s_dir_U_n_0,
      s_data_TDATA(31 downto 0) => s_data_TDATA(31 downto 0),
      s_data_TREADY => s_data_TREADY,
      s_data_TVALID_int_regslice => s_data_TVALID_int_regslice,
      tmp_reg_264_pp0_iter4_reg => tmp_reg_264_pp0_iter4_reg
    );
regslice_both_s_dir_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_regslice_both__parameterized2_0\
     port map (
      \B_V_data_1_state_reg[0]_0\ => s_dir_TVALID,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_s_dir_U_n_3,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_s_dir_U_n_0,
      E(0) => add_ln61_reg_2980,
      Q(21 downto 0) => zext_ln61_3_fu_241_p1(23 downto 2),
      \add_ln61_reg_298_reg[0]\ => regslice_both_s_data_U_n_0,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      base_addr_read_reg_259_pp0_iter3_reg(31 downto 0) => base_addr_read_reg_259_pp0_iter3_reg(31 downto 0),
      \col_reg_273_reg[10]\ => regslice_both_s_data_U_n_2,
      s_data_TVALID_int_regslice => s_data_TVALID_int_regslice,
      s_dir_TDATA(31 downto 0) => s_dir_TDATA(31 downto 0),
      s_dir_TREADY => s_dir_TREADY,
      tmp_nbreadreq_fu_104_p9 => tmp_nbreadreq_fu_104_p9,
      tmp_reg_264_pp0_iter2_reg => tmp_reg_264_pp0_iter2_reg,
      tmp_reg_264_pp0_iter3_reg => tmp_reg_264_pp0_iter3_reg,
      tmp_reg_264_pp0_iter4_reg => tmp_reg_264_pp0_iter4_reg
    );
regslice_both_strm_in_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_regslice_both
     port map (
      B(10) => regslice_both_strm_in_V_data_V_U_n_2,
      B(9) => regslice_both_strm_in_V_data_V_U_n_3,
      B(8) => regslice_both_strm_in_V_data_V_U_n_4,
      B(7) => regslice_both_strm_in_V_data_V_U_n_5,
      B(6) => regslice_both_strm_in_V_data_V_U_n_6,
      B(5) => regslice_both_strm_in_V_data_V_U_n_7,
      B(4) => regslice_both_strm_in_V_data_V_U_n_8,
      B(3) => regslice_both_strm_in_V_data_V_U_n_9,
      B(2) => regslice_both_strm_in_V_data_V_U_n_10,
      B(1) => regslice_both_strm_in_V_data_V_U_n_11,
      B(0) => regslice_both_strm_in_V_data_V_U_n_12,
      \B_V_data_1_payload_B_reg[63]_0\(31 downto 0) => p_0_in(31 downto 0),
      B_V_data_1_sel_rd_reg_0 => regslice_both_s_dir_U_n_3,
      \B_V_data_1_state_reg[1]_0\ => strm_in_TREADY,
      D(10) => regslice_both_strm_in_V_data_V_U_n_13,
      D(9) => regslice_both_strm_in_V_data_V_U_n_14,
      D(8) => regslice_both_strm_in_V_data_V_U_n_15,
      D(7) => regslice_both_strm_in_V_data_V_U_n_16,
      D(6) => regslice_both_strm_in_V_data_V_U_n_17,
      D(5) => regslice_both_strm_in_V_data_V_U_n_18,
      D(4) => regslice_both_strm_in_V_data_V_U_n_19,
      D(3) => regslice_both_strm_in_V_data_V_U_n_20,
      D(2) => regslice_both_strm_in_V_data_V_U_n_21,
      D(1) => regslice_both_strm_in_V_data_V_U_n_22,
      D(0) => regslice_both_strm_in_V_data_V_U_n_23,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      strm_in_TDATA(53 downto 22) => strm_in_TDATA(63 downto 32),
      strm_in_TDATA(21 downto 11) => strm_in_TDATA(26 downto 16),
      strm_in_TDATA(10 downto 0) => strm_in_TDATA(10 downto 0),
      strm_in_TVALID => strm_in_TVALID,
      tmp_nbreadreq_fu_104_p9 => tmp_nbreadreq_fu_104_p9
    );
regslice_both_strm_in_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct_regslice_both__parameterized1\
     port map (
      B_V_data_1_sel_rd_reg_0 => regslice_both_s_dir_U_n_3,
      O(3) => regslice_both_strm_in_V_user_V_U_n_0,
      O(2) => regslice_both_strm_in_V_user_V_U_n_1,
      O(1) => regslice_both_strm_in_V_user_V_U_n_2,
      O(0) => regslice_both_strm_in_V_user_V_U_n_3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      select_ln66_reg_288_reg(31 downto 0) => select_ln66_reg_288_reg(31 downto 0),
      \select_ln66_reg_288_reg[11]\(3) => regslice_both_strm_in_V_user_V_U_n_8,
      \select_ln66_reg_288_reg[11]\(2) => regslice_both_strm_in_V_user_V_U_n_9,
      \select_ln66_reg_288_reg[11]\(1) => regslice_both_strm_in_V_user_V_U_n_10,
      \select_ln66_reg_288_reg[11]\(0) => regslice_both_strm_in_V_user_V_U_n_11,
      \select_ln66_reg_288_reg[15]\(3) => regslice_both_strm_in_V_user_V_U_n_12,
      \select_ln66_reg_288_reg[15]\(2) => regslice_both_strm_in_V_user_V_U_n_13,
      \select_ln66_reg_288_reg[15]\(1) => regslice_both_strm_in_V_user_V_U_n_14,
      \select_ln66_reg_288_reg[15]\(0) => regslice_both_strm_in_V_user_V_U_n_15,
      \select_ln66_reg_288_reg[19]\(3) => regslice_both_strm_in_V_user_V_U_n_16,
      \select_ln66_reg_288_reg[19]\(2) => regslice_both_strm_in_V_user_V_U_n_17,
      \select_ln66_reg_288_reg[19]\(1) => regslice_both_strm_in_V_user_V_U_n_18,
      \select_ln66_reg_288_reg[19]\(0) => regslice_both_strm_in_V_user_V_U_n_19,
      \select_ln66_reg_288_reg[23]\(3) => regslice_both_strm_in_V_user_V_U_n_20,
      \select_ln66_reg_288_reg[23]\(2) => regslice_both_strm_in_V_user_V_U_n_21,
      \select_ln66_reg_288_reg[23]\(1) => regslice_both_strm_in_V_user_V_U_n_22,
      \select_ln66_reg_288_reg[23]\(0) => regslice_both_strm_in_V_user_V_U_n_23,
      \select_ln66_reg_288_reg[27]\(3) => regslice_both_strm_in_V_user_V_U_n_24,
      \select_ln66_reg_288_reg[27]\(2) => regslice_both_strm_in_V_user_V_U_n_25,
      \select_ln66_reg_288_reg[27]\(1) => regslice_both_strm_in_V_user_V_U_n_26,
      \select_ln66_reg_288_reg[27]\(0) => regslice_both_strm_in_V_user_V_U_n_27,
      \select_ln66_reg_288_reg[31]\(3) => regslice_both_strm_in_V_user_V_U_n_28,
      \select_ln66_reg_288_reg[31]\(2) => regslice_both_strm_in_V_user_V_U_n_29,
      \select_ln66_reg_288_reg[31]\(1) => regslice_both_strm_in_V_user_V_U_n_30,
      \select_ln66_reg_288_reg[31]\(0) => regslice_both_strm_in_V_user_V_U_n_31,
      \select_ln66_reg_288_reg[7]\(3) => regslice_both_strm_in_V_user_V_U_n_4,
      \select_ln66_reg_288_reg[7]\(2) => regslice_both_strm_in_V_user_V_U_n_5,
      \select_ln66_reg_288_reg[7]\(1) => regslice_both_strm_in_V_user_V_U_n_6,
      \select_ln66_reg_288_reg[7]\(0) => regslice_both_strm_in_V_user_V_U_n_7,
      strm_in_TUSER(0) => strm_in_TUSER(0),
      strm_in_TVALID => strm_in_TVALID
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(0),
      Q => select_ln66_reg_288_pp0_iter3_reg(0)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[10]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(10),
      Q => select_ln66_reg_288_pp0_iter3_reg(10)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[11]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(11),
      Q => select_ln66_reg_288_pp0_iter3_reg(11)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[12]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(12),
      Q => select_ln66_reg_288_pp0_iter3_reg(12)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[13]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(13),
      Q => select_ln66_reg_288_pp0_iter3_reg(13)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[14]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(14),
      Q => select_ln66_reg_288_pp0_iter3_reg(14)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[15]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(15),
      Q => select_ln66_reg_288_pp0_iter3_reg(15)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[16]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(16),
      Q => select_ln66_reg_288_pp0_iter3_reg(16)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[17]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(17),
      Q => select_ln66_reg_288_pp0_iter3_reg(17)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[18]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(18),
      Q => select_ln66_reg_288_pp0_iter3_reg(18)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[19]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(19),
      Q => select_ln66_reg_288_pp0_iter3_reg(19)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(1),
      Q => select_ln66_reg_288_pp0_iter3_reg(1)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[20]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(20),
      Q => select_ln66_reg_288_pp0_iter3_reg(20)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[21]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(21),
      Q => select_ln66_reg_288_pp0_iter3_reg(21)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[22]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(22),
      Q => select_ln66_reg_288_pp0_iter3_reg(22)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[23]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(23),
      Q => select_ln66_reg_288_pp0_iter3_reg(23)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[24]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(24),
      Q => select_ln66_reg_288_pp0_iter3_reg(24)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[25]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(25),
      Q => select_ln66_reg_288_pp0_iter3_reg(25)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[26]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(26),
      Q => select_ln66_reg_288_pp0_iter3_reg(26)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[27]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(27),
      Q => select_ln66_reg_288_pp0_iter3_reg(27)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[28]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(28),
      Q => select_ln66_reg_288_pp0_iter3_reg(28)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[29]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(29),
      Q => select_ln66_reg_288_pp0_iter3_reg(29)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(2),
      Q => select_ln66_reg_288_pp0_iter3_reg(2)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[30]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(30),
      Q => select_ln66_reg_288_pp0_iter3_reg(30)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[31]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(31),
      Q => select_ln66_reg_288_pp0_iter3_reg(31)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(3),
      Q => select_ln66_reg_288_pp0_iter3_reg(3)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(4),
      Q => select_ln66_reg_288_pp0_iter3_reg(4)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(5),
      Q => select_ln66_reg_288_pp0_iter3_reg(5)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[6]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(6),
      Q => select_ln66_reg_288_pp0_iter3_reg(6)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[7]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(7),
      Q => select_ln66_reg_288_pp0_iter3_reg(7)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[8]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(8),
      Q => select_ln66_reg_288_pp0_iter3_reg(8)
    );
\select_ln66_reg_288_pp0_iter3_reg_reg[9]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => select_ln66_reg_288_reg(9),
      Q => select_ln66_reg_288_pp0_iter3_reg(9)
    );
\select_ln66_reg_288_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_3,
      Q => select_ln66_reg_288_reg(0),
      R => '0'
    );
\select_ln66_reg_288_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_9,
      Q => select_ln66_reg_288_reg(10),
      R => '0'
    );
\select_ln66_reg_288_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_8,
      Q => select_ln66_reg_288_reg(11),
      R => '0'
    );
\select_ln66_reg_288_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_15,
      Q => select_ln66_reg_288_reg(12),
      R => '0'
    );
\select_ln66_reg_288_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_14,
      Q => select_ln66_reg_288_reg(13),
      R => '0'
    );
\select_ln66_reg_288_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_13,
      Q => select_ln66_reg_288_reg(14),
      R => '0'
    );
\select_ln66_reg_288_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_12,
      Q => select_ln66_reg_288_reg(15),
      R => '0'
    );
\select_ln66_reg_288_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_19,
      Q => select_ln66_reg_288_reg(16),
      R => '0'
    );
\select_ln66_reg_288_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_18,
      Q => select_ln66_reg_288_reg(17),
      R => '0'
    );
\select_ln66_reg_288_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_17,
      Q => select_ln66_reg_288_reg(18),
      R => '0'
    );
\select_ln66_reg_288_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_16,
      Q => select_ln66_reg_288_reg(19),
      R => '0'
    );
\select_ln66_reg_288_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_2,
      Q => select_ln66_reg_288_reg(1),
      R => '0'
    );
\select_ln66_reg_288_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_23,
      Q => select_ln66_reg_288_reg(20),
      R => '0'
    );
\select_ln66_reg_288_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_22,
      Q => select_ln66_reg_288_reg(21),
      R => '0'
    );
\select_ln66_reg_288_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_21,
      Q => select_ln66_reg_288_reg(22),
      R => '0'
    );
\select_ln66_reg_288_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_20,
      Q => select_ln66_reg_288_reg(23),
      R => '0'
    );
\select_ln66_reg_288_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_27,
      Q => select_ln66_reg_288_reg(24),
      R => '0'
    );
\select_ln66_reg_288_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_26,
      Q => select_ln66_reg_288_reg(25),
      R => '0'
    );
\select_ln66_reg_288_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_25,
      Q => select_ln66_reg_288_reg(26),
      R => '0'
    );
\select_ln66_reg_288_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_24,
      Q => select_ln66_reg_288_reg(27),
      R => '0'
    );
\select_ln66_reg_288_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_31,
      Q => select_ln66_reg_288_reg(28),
      R => '0'
    );
\select_ln66_reg_288_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_30,
      Q => select_ln66_reg_288_reg(29),
      R => '0'
    );
\select_ln66_reg_288_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_1,
      Q => select_ln66_reg_288_reg(2),
      R => '0'
    );
\select_ln66_reg_288_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_29,
      Q => select_ln66_reg_288_reg(30),
      R => '0'
    );
\select_ln66_reg_288_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_28,
      Q => select_ln66_reg_288_reg(31),
      R => '0'
    );
\select_ln66_reg_288_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_0,
      Q => select_ln66_reg_288_reg(3),
      R => '0'
    );
\select_ln66_reg_288_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_7,
      Q => select_ln66_reg_288_reg(4),
      R => '0'
    );
\select_ln66_reg_288_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_6,
      Q => select_ln66_reg_288_reg(5),
      R => '0'
    );
\select_ln66_reg_288_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_5,
      Q => select_ln66_reg_288_reg(6),
      R => '0'
    );
\select_ln66_reg_288_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_4,
      Q => select_ln66_reg_288_reg(7),
      R => '0'
    );
\select_ln66_reg_288_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_11,
      Q => select_ln66_reg_288_reg(8),
      R => '0'
    );
\select_ln66_reg_288_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_s_dir_U_n_3,
      D => regslice_both_strm_in_V_user_V_U_n_10,
      Q => select_ln66_reg_288_reg(9),
      R => '0'
    );
\tmp_reg_264_pp0_iter1_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_nbreadreq_fu_104_p9,
      Q => \tmp_reg_264_pp0_iter1_reg_reg[0]_srl2_n_0\
    );
\tmp_reg_264_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_reg_264_pp0_iter1_reg_reg[0]_srl2_n_0\,
      Q => tmp_reg_264_pp0_iter2_reg,
      R => '0'
    );
\tmp_reg_264_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_reg_264_pp0_iter2_reg,
      Q => tmp_reg_264_pp0_iter3_reg,
      R => '0'
    );
\tmp_reg_264_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_reg_264_pp0_iter3_reg,
      Q => tmp_reg_264_pp0_iter4_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_Axi_lite_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_Axi_lite_AWVALID : in STD_LOGIC;
    s_axi_Axi_lite_AWREADY : out STD_LOGIC;
    s_axi_Axi_lite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_Axi_lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_Axi_lite_WVALID : in STD_LOGIC;
    s_axi_Axi_lite_WREADY : out STD_LOGIC;
    s_axi_Axi_lite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_Axi_lite_BVALID : out STD_LOGIC;
    s_axi_Axi_lite_BREADY : in STD_LOGIC;
    s_axi_Axi_lite_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
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
    s_dir_TVALID : out STD_LOGIC;
    s_dir_TREADY : in STD_LOGIC;
    s_dir_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_data_TVALID : out STD_LOGIC;
    s_data_TREADY : in STD_LOGIC;
    s_data_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_wr_data_direct_1_0,wr_data_direct,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "wr_data_direct,Vivado 2023.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_Axi_lite_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_Axi_lite_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXI_LITE_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_AXI_LITE_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXI_LITE_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXI_LITE_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_Axi_lite:strm_in:s_dir:s_data, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 166666672, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite ARREADY";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite ARVALID";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite AWREADY";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite AWVALID";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite BREADY";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite BVALID";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_Axi_lite_RREADY : signal is "XIL_INTERFACENAME s_axi_Axi_lite, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 166666672, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RVALID";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WREADY";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WVALID";
  attribute X_INTERFACE_INFO of s_data_TREADY : signal is "xilinx.com:interface:axis:1.0 s_data TREADY";
  attribute X_INTERFACE_INFO of s_data_TVALID : signal is "xilinx.com:interface:axis:1.0 s_data TVALID";
  attribute X_INTERFACE_INFO of s_dir_TREADY : signal is "xilinx.com:interface:axis:1.0 s_dir TREADY";
  attribute X_INTERFACE_INFO of s_dir_TVALID : signal is "xilinx.com:interface:axis:1.0 s_dir TVALID";
  attribute X_INTERFACE_INFO of strm_in_TREADY : signal is "xilinx.com:interface:axis:1.0 strm_in TREADY";
  attribute X_INTERFACE_INFO of strm_in_TVALID : signal is "xilinx.com:interface:axis:1.0 strm_in TVALID";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite ARADDR";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite AWADDR";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite BRESP";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RDATA";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RRESP";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WDATA";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WSTRB";
  attribute X_INTERFACE_INFO of s_data_TDATA : signal is "xilinx.com:interface:axis:1.0 s_data TDATA";
  attribute X_INTERFACE_PARAMETER of s_data_TDATA : signal is "XIL_INTERFACENAME s_data, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 166666672, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_dir_TDATA : signal is "xilinx.com:interface:axis:1.0 s_dir TDATA";
  attribute X_INTERFACE_PARAMETER of s_dir_TDATA : signal is "XIL_INTERFACENAME s_dir, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 166666672, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of strm_in_TDATA : signal is "xilinx.com:interface:axis:1.0 strm_in TDATA";
  attribute X_INTERFACE_INFO of strm_in_TDEST : signal is "xilinx.com:interface:axis:1.0 strm_in TDEST";
  attribute X_INTERFACE_INFO of strm_in_TID : signal is "xilinx.com:interface:axis:1.0 strm_in TID";
  attribute X_INTERFACE_PARAMETER of strm_in_TID : signal is "XIL_INTERFACENAME strm_in, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 166666672, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of strm_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 strm_in TKEEP";
  attribute X_INTERFACE_INFO of strm_in_TLAST : signal is "xilinx.com:interface:axis:1.0 strm_in TLAST";
  attribute X_INTERFACE_INFO of strm_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 strm_in TSTRB";
  attribute X_INTERFACE_INFO of strm_in_TUSER : signal is "xilinx.com:interface:axis:1.0 strm_in TUSER";
begin
  s_axi_Axi_lite_BRESP(1) <= \<const0>\;
  s_axi_Axi_lite_BRESP(0) <= \<const0>\;
  s_axi_Axi_lite_RRESP(1) <= \<const0>\;
  s_axi_Axi_lite_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_data_direct
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      s_axi_Axi_lite_ARADDR(5 downto 0) => s_axi_Axi_lite_ARADDR(5 downto 0),
      s_axi_Axi_lite_ARREADY => s_axi_Axi_lite_ARREADY,
      s_axi_Axi_lite_ARVALID => s_axi_Axi_lite_ARVALID,
      s_axi_Axi_lite_AWADDR(5 downto 0) => s_axi_Axi_lite_AWADDR(5 downto 0),
      s_axi_Axi_lite_AWREADY => s_axi_Axi_lite_AWREADY,
      s_axi_Axi_lite_AWVALID => s_axi_Axi_lite_AWVALID,
      s_axi_Axi_lite_BREADY => s_axi_Axi_lite_BREADY,
      s_axi_Axi_lite_BRESP(1 downto 0) => NLW_inst_s_axi_Axi_lite_BRESP_UNCONNECTED(1 downto 0),
      s_axi_Axi_lite_BVALID => s_axi_Axi_lite_BVALID,
      s_axi_Axi_lite_RDATA(31 downto 0) => s_axi_Axi_lite_RDATA(31 downto 0),
      s_axi_Axi_lite_RREADY => s_axi_Axi_lite_RREADY,
      s_axi_Axi_lite_RRESP(1 downto 0) => NLW_inst_s_axi_Axi_lite_RRESP_UNCONNECTED(1 downto 0),
      s_axi_Axi_lite_RVALID => s_axi_Axi_lite_RVALID,
      s_axi_Axi_lite_WDATA(31 downto 0) => s_axi_Axi_lite_WDATA(31 downto 0),
      s_axi_Axi_lite_WREADY => s_axi_Axi_lite_WREADY,
      s_axi_Axi_lite_WSTRB(3 downto 0) => s_axi_Axi_lite_WSTRB(3 downto 0),
      s_axi_Axi_lite_WVALID => s_axi_Axi_lite_WVALID,
      s_data_TDATA(31 downto 0) => s_data_TDATA(31 downto 0),
      s_data_TREADY => s_data_TREADY,
      s_data_TVALID => s_data_TVALID,
      s_dir_TDATA(31 downto 0) => s_dir_TDATA(31 downto 0),
      s_dir_TREADY => s_dir_TREADY,
      s_dir_TVALID => s_dir_TVALID,
      strm_in_TDATA(63 downto 32) => strm_in_TDATA(63 downto 32),
      strm_in_TDATA(31 downto 27) => B"00000",
      strm_in_TDATA(26 downto 16) => strm_in_TDATA(26 downto 16),
      strm_in_TDATA(15 downto 11) => B"00000",
      strm_in_TDATA(10 downto 0) => strm_in_TDATA(10 downto 0),
      strm_in_TDEST(0) => '0',
      strm_in_TID(0) => '0',
      strm_in_TKEEP(7 downto 0) => B"00000000",
      strm_in_TLAST(0) => '0',
      strm_in_TREADY => strm_in_TREADY,
      strm_in_TSTRB(7 downto 0) => B"00000000",
      strm_in_TUSER(0) => strm_in_TUSER(0),
      strm_in_TVALID => strm_in_TVALID
    );
end STRUCTURE;
