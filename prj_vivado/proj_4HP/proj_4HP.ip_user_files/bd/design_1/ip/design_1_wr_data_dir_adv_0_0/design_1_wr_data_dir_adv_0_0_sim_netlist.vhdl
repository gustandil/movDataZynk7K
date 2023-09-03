-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Sep  2 17:14:56 2023
-- Host        : Fryg-X1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/ITCL_video/movDataZynq/prj_vivado/proj_4HP/proj_4HP.gen/sources_1/bd/design_1/ip/design_1_wr_data_dir_adv_0_0/design_1_wr_data_dir_adv_0_0_sim_netlist.vhdl
-- Design      : design_1_wr_data_dir_adv_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_Axi_lite_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    s_axi_Axi_lite_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \int_base_addr_2_reg[31]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \int_base_addr_0_reg[31]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \int_total_size_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_base_addr_1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_Axi_lite_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_Axi_lite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_Axi_lite_RREADY : in STD_LOGIC;
    s_axi_Axi_lite_ARVALID : in STD_LOGIC;
    s_axi_Axi_lite_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_Axi_lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_Axi_lite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    processed_elem_ap_vld : in STD_LOGIC;
    s_axi_Axi_lite_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \int_processed_elem_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_Axi_lite_AWVALID : in STD_LOGIC;
    s_axi_Axi_lite_WVALID : in STD_LOGIC;
    s_axi_Axi_lite_BREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_Axi_lite_s_axi : entity is "wr_data_dir_adv_Axi_lite_s_axi";
end design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_Axi_lite_s_axi;

architecture STRUCTURE of design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_Axi_lite_s_axi is
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
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal base_addr_0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal base_addr_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal base_addr_2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal base_addr_3 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal int_base_addr_00 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_base_addr_0[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_base_addr_0[31]_i_3_n_0\ : STD_LOGIC;
  signal \^int_base_addr_0_reg[31]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_base_addr_10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_base_addr_1[31]_i_1_n_0\ : STD_LOGIC;
  signal \^int_base_addr_1_reg[31]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_base_addr_20 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_base_addr_2[31]_i_1_n_0\ : STD_LOGIC;
  signal \^int_base_addr_2_reg[31]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_base_addr_30 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_base_addr_3[31]_i_1_n_0\ : STD_LOGIC;
  signal int_processed_elem : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_processed_elem_ap_vld : STD_LOGIC;
  signal int_processed_elem_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_processed_elem_ap_vld_i_2_n_0 : STD_LOGIC;
  signal int_processed_elem_ap_vld_i_3_n_0 : STD_LOGIC;
  signal int_total_size0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_total_size[31]_i_1_n_0\ : STD_LOGIC;
  signal \^int_total_size_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_width_img0 : STD_LOGIC_VECTOR ( 31 downto 12 );
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
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \^s_axi_axi_lite_bvalid\ : STD_LOGIC;
  signal \^s_axi_axi_lite_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \int_base_addr_0[0]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \int_base_addr_0[10]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_base_addr_0[11]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_base_addr_0[12]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_base_addr_0[13]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_base_addr_0[14]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_base_addr_0[15]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_base_addr_0[16]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_base_addr_0[17]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_base_addr_0[18]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_base_addr_0[19]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_base_addr_0[1]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \int_base_addr_0[20]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_base_addr_0[21]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_base_addr_0[22]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_base_addr_0[23]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_base_addr_0[24]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_base_addr_0[25]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_base_addr_0[26]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_base_addr_0[27]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_base_addr_0[28]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_base_addr_0[29]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_base_addr_0[2]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_base_addr_0[30]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_base_addr_0[31]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_base_addr_0[3]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_base_addr_0[4]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_base_addr_0[5]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_base_addr_0[6]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_base_addr_0[7]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_base_addr_0[8]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_base_addr_0[9]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_base_addr_1[0]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \int_base_addr_1[10]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_base_addr_1[11]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_base_addr_1[12]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_base_addr_1[13]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_base_addr_1[14]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_base_addr_1[15]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_base_addr_1[16]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_base_addr_1[17]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_base_addr_1[18]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_base_addr_1[19]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_base_addr_1[1]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \int_base_addr_1[20]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_base_addr_1[21]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_base_addr_1[22]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_base_addr_1[23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_base_addr_1[24]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_base_addr_1[25]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_base_addr_1[26]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_base_addr_1[27]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_base_addr_1[28]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_base_addr_1[29]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_base_addr_1[2]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \int_base_addr_1[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_base_addr_1[31]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_base_addr_1[3]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \int_base_addr_1[4]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_base_addr_1[5]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_base_addr_1[6]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_base_addr_1[7]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_base_addr_1[8]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_base_addr_1[9]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_base_addr_2[0]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \int_base_addr_2[10]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_base_addr_2[11]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_base_addr_2[12]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_base_addr_2[13]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_base_addr_2[14]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_base_addr_2[15]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_base_addr_2[16]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_base_addr_2[17]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_base_addr_2[18]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_base_addr_2[19]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_base_addr_2[1]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \int_base_addr_2[20]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_base_addr_2[21]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_base_addr_2[22]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_base_addr_2[23]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_base_addr_2[24]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_base_addr_2[25]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_base_addr_2[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_base_addr_2[27]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_base_addr_2[28]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_base_addr_2[29]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_base_addr_2[2]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_base_addr_2[30]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_base_addr_2[31]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_base_addr_2[3]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_base_addr_2[4]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_base_addr_2[5]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_base_addr_2[6]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_base_addr_2[7]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_base_addr_2[8]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_base_addr_2[9]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_base_addr_3[10]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_base_addr_3[11]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_base_addr_3[12]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_base_addr_3[13]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_base_addr_3[14]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_base_addr_3[15]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_base_addr_3[16]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_base_addr_3[17]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_base_addr_3[18]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_base_addr_3[19]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_base_addr_3[1]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \int_base_addr_3[20]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_base_addr_3[21]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_base_addr_3[22]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_base_addr_3[23]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_base_addr_3[24]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_base_addr_3[25]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_base_addr_3[26]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_base_addr_3[27]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_base_addr_3[28]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_base_addr_3[29]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_base_addr_3[2]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \int_base_addr_3[30]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_base_addr_3[31]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_base_addr_3[3]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_base_addr_3[4]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_base_addr_3[5]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_base_addr_3[6]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_base_addr_3[7]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_base_addr_3[9]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_total_size[10]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_total_size[11]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_total_size[12]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_total_size[13]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_total_size[14]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_total_size[15]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_total_size[16]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_total_size[17]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_total_size[18]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_total_size[19]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_total_size[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \int_total_size[20]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_total_size[21]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_total_size[22]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_total_size[23]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_total_size[24]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_total_size[25]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_total_size[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_total_size[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_total_size[28]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_total_size[29]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_total_size[2]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \int_total_size[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_total_size[31]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_total_size[3]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_total_size[4]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_total_size[5]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_total_size[6]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_total_size[7]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_total_size[9]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_width_img[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \int_width_img[10]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_width_img[11]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_width_img[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_width_img[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_width_img[14]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_width_img[15]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_width_img[16]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_width_img[17]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_width_img[18]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_width_img[19]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_width_img[1]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \int_width_img[20]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_width_img[21]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_width_img[22]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_width_img[23]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_width_img[24]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_width_img[25]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_width_img[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_width_img[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_width_img[28]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_width_img[29]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_width_img[2]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_width_img[30]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_width_img[31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_width_img[3]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_width_img[4]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_width_img[5]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_width_img[6]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_width_img[7]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_width_img[8]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_width_img[9]_i_1\ : label is "soft_lutpair67";
begin
  D(11 downto 0) <= \^d\(11 downto 0);
  E(0) <= \^e\(0);
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(7 downto 0) <= \^q\(7 downto 0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \int_base_addr_0_reg[31]_0\(7 downto 0) <= \^int_base_addr_0_reg[31]_0\(7 downto 0);
  \int_base_addr_1_reg[31]_0\(7 downto 0) <= \^int_base_addr_1_reg[31]_0\(7 downto 0);
  \int_base_addr_2_reg[31]_0\(7 downto 0) <= \^int_base_addr_2_reg[31]_0\(7 downto 0);
  \int_total_size_reg[31]_0\(31 downto 0) <= \^int_total_size_reg[31]_0\(31 downto 0);
  s_axi_Axi_lite_BVALID <= \^s_axi_axi_lite_bvalid\;
  s_axi_Axi_lite_RVALID <= \^s_axi_axi_lite_rvalid\;
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FDD"
    )
        port map (
      I0 => \^s_axi_axi_lite_rvalid\,
      I1 => s_axi_Axi_lite_RREADY,
      I2 => s_axi_Axi_lite_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_Axi_lite_RREADY,
      I1 => \^s_axi_axi_lite_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_Axi_lite_ARVALID,
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
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_Axi_lite_BREADY,
      I1 => \^s_axi_axi_lite_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => s_axi_Axi_lite_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_Axi_lite_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
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
\int_base_addr_0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_0(0),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(0),
      O => int_base_addr_00(0)
    );
\int_base_addr_0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_0(10),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(10),
      O => int_base_addr_00(10)
    );
\int_base_addr_0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_0(11),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(11),
      O => int_base_addr_00(11)
    );
\int_base_addr_0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_0(12),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(12),
      O => int_base_addr_00(12)
    );
\int_base_addr_0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_0(13),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(13),
      O => int_base_addr_00(13)
    );
\int_base_addr_0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_0(14),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(14),
      O => int_base_addr_00(14)
    );
\int_base_addr_0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_0(15),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(15),
      O => int_base_addr_00(15)
    );
\int_base_addr_0[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_0(16),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(16),
      O => int_base_addr_00(16)
    );
\int_base_addr_0[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_0(17),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(17),
      O => int_base_addr_00(17)
    );
\int_base_addr_0[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_0(18),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(18),
      O => int_base_addr_00(18)
    );
\int_base_addr_0[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_0(19),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(19),
      O => int_base_addr_00(19)
    );
\int_base_addr_0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_0(1),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(1),
      O => int_base_addr_00(1)
    );
\int_base_addr_0[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_0(20),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(20),
      O => int_base_addr_00(20)
    );
\int_base_addr_0[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_0(21),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(21),
      O => int_base_addr_00(21)
    );
\int_base_addr_0[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_0(22),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(22),
      O => int_base_addr_00(22)
    );
\int_base_addr_0[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_0(23),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(23),
      O => int_base_addr_00(23)
    );
\int_base_addr_0[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_base_addr_0_reg[31]_0\(0),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(24),
      O => int_base_addr_00(24)
    );
\int_base_addr_0[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_base_addr_0_reg[31]_0\(1),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(25),
      O => int_base_addr_00(25)
    );
\int_base_addr_0[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_base_addr_0_reg[31]_0\(2),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(26),
      O => int_base_addr_00(26)
    );
\int_base_addr_0[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_base_addr_0_reg[31]_0\(3),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(27),
      O => int_base_addr_00(27)
    );
\int_base_addr_0[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_base_addr_0_reg[31]_0\(4),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(28),
      O => int_base_addr_00(28)
    );
\int_base_addr_0[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_base_addr_0_reg[31]_0\(5),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(29),
      O => int_base_addr_00(29)
    );
\int_base_addr_0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_0(2),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(2),
      O => int_base_addr_00(2)
    );
\int_base_addr_0[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_base_addr_0_reg[31]_0\(6),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(30),
      O => int_base_addr_00(30)
    );
\int_base_addr_0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \int_base_addr_0[31]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_base_addr_0[31]_i_1_n_0\
    );
\int_base_addr_0[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_base_addr_0_reg[31]_0\(7),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(31),
      O => int_base_addr_00(31)
    );
\int_base_addr_0[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_Axi_lite_WVALID,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[6]\,
      I5 => \waddr_reg_n_0_[0]\,
      O => \int_base_addr_0[31]_i_3_n_0\
    );
\int_base_addr_0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_0(3),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(3),
      O => int_base_addr_00(3)
    );
\int_base_addr_0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_0(4),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(4),
      O => int_base_addr_00(4)
    );
\int_base_addr_0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_0(5),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(5),
      O => int_base_addr_00(5)
    );
\int_base_addr_0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_0(6),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(6),
      O => int_base_addr_00(6)
    );
\int_base_addr_0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_0(7),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(7),
      O => int_base_addr_00(7)
    );
\int_base_addr_0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_0(8),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(8),
      O => int_base_addr_00(8)
    );
\int_base_addr_0[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_0(9),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(9),
      O => int_base_addr_00(9)
    );
\int_base_addr_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(0),
      Q => base_addr_0(0),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(10),
      Q => base_addr_0(10),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(11),
      Q => base_addr_0(11),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(12),
      Q => base_addr_0(12),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(13),
      Q => base_addr_0(13),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(14),
      Q => base_addr_0(14),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(15),
      Q => base_addr_0(15),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(16),
      Q => base_addr_0(16),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(17),
      Q => base_addr_0(17),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(18),
      Q => base_addr_0(18),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(19),
      Q => base_addr_0(19),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(1),
      Q => base_addr_0(1),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(20),
      Q => base_addr_0(20),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(21),
      Q => base_addr_0(21),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(22),
      Q => base_addr_0(22),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(23),
      Q => base_addr_0(23),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(24),
      Q => \^int_base_addr_0_reg[31]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(25),
      Q => \^int_base_addr_0_reg[31]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(26),
      Q => \^int_base_addr_0_reg[31]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(27),
      Q => \^int_base_addr_0_reg[31]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(28),
      Q => \^int_base_addr_0_reg[31]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(29),
      Q => \^int_base_addr_0_reg[31]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(2),
      Q => base_addr_0(2),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(30),
      Q => \^int_base_addr_0_reg[31]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(31),
      Q => \^int_base_addr_0_reg[31]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(3),
      Q => base_addr_0(3),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(4),
      Q => base_addr_0(4),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(5),
      Q => base_addr_0(5),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(6),
      Q => base_addr_0(6),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(7),
      Q => base_addr_0(7),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(8),
      Q => base_addr_0(8),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_0[31]_i_1_n_0\,
      D => int_base_addr_00(9),
      Q => base_addr_0(9),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_1(0),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(0),
      O => int_base_addr_10(0)
    );
\int_base_addr_1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_1(10),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(10),
      O => int_base_addr_10(10)
    );
\int_base_addr_1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_1(11),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(11),
      O => int_base_addr_10(11)
    );
\int_base_addr_1[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_1(12),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(12),
      O => int_base_addr_10(12)
    );
\int_base_addr_1[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_1(13),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(13),
      O => int_base_addr_10(13)
    );
\int_base_addr_1[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_1(14),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(14),
      O => int_base_addr_10(14)
    );
\int_base_addr_1[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_1(15),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(15),
      O => int_base_addr_10(15)
    );
\int_base_addr_1[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_1(16),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(16),
      O => int_base_addr_10(16)
    );
\int_base_addr_1[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_1(17),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(17),
      O => int_base_addr_10(17)
    );
\int_base_addr_1[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_1(18),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(18),
      O => int_base_addr_10(18)
    );
\int_base_addr_1[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_1(19),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(19),
      O => int_base_addr_10(19)
    );
\int_base_addr_1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_1(1),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(1),
      O => int_base_addr_10(1)
    );
\int_base_addr_1[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_1(20),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(20),
      O => int_base_addr_10(20)
    );
\int_base_addr_1[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_1(21),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(21),
      O => int_base_addr_10(21)
    );
\int_base_addr_1[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_1(22),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(22),
      O => int_base_addr_10(22)
    );
\int_base_addr_1[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_1(23),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(23),
      O => int_base_addr_10(23)
    );
\int_base_addr_1[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_base_addr_1_reg[31]_0\(0),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(24),
      O => int_base_addr_10(24)
    );
\int_base_addr_1[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_base_addr_1_reg[31]_0\(1),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(25),
      O => int_base_addr_10(25)
    );
\int_base_addr_1[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_base_addr_1_reg[31]_0\(2),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(26),
      O => int_base_addr_10(26)
    );
\int_base_addr_1[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_base_addr_1_reg[31]_0\(3),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(27),
      O => int_base_addr_10(27)
    );
\int_base_addr_1[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_base_addr_1_reg[31]_0\(4),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(28),
      O => int_base_addr_10(28)
    );
\int_base_addr_1[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_base_addr_1_reg[31]_0\(5),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(29),
      O => int_base_addr_10(29)
    );
\int_base_addr_1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_1(2),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(2),
      O => int_base_addr_10(2)
    );
\int_base_addr_1[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_base_addr_1_reg[31]_0\(6),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(30),
      O => int_base_addr_10(30)
    );
\int_base_addr_1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \int_base_addr_0[31]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[5]\,
      O => \int_base_addr_1[31]_i_1_n_0\
    );
\int_base_addr_1[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_base_addr_1_reg[31]_0\(7),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(31),
      O => int_base_addr_10(31)
    );
\int_base_addr_1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_1(3),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(3),
      O => int_base_addr_10(3)
    );
\int_base_addr_1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_1(4),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(4),
      O => int_base_addr_10(4)
    );
\int_base_addr_1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_1(5),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(5),
      O => int_base_addr_10(5)
    );
\int_base_addr_1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_1(6),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(6),
      O => int_base_addr_10(6)
    );
\int_base_addr_1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_1(7),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(7),
      O => int_base_addr_10(7)
    );
\int_base_addr_1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_1(8),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(8),
      O => int_base_addr_10(8)
    );
\int_base_addr_1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_1(9),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(9),
      O => int_base_addr_10(9)
    );
\int_base_addr_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(0),
      Q => base_addr_1(0),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(10),
      Q => base_addr_1(10),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(11),
      Q => base_addr_1(11),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(12),
      Q => base_addr_1(12),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(13),
      Q => base_addr_1(13),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(14),
      Q => base_addr_1(14),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(15),
      Q => base_addr_1(15),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(16),
      Q => base_addr_1(16),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(17),
      Q => base_addr_1(17),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(18),
      Q => base_addr_1(18),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(19),
      Q => base_addr_1(19),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(1),
      Q => base_addr_1(1),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(20),
      Q => base_addr_1(20),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(21),
      Q => base_addr_1(21),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(22),
      Q => base_addr_1(22),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(23),
      Q => base_addr_1(23),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(24),
      Q => \^int_base_addr_1_reg[31]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(25),
      Q => \^int_base_addr_1_reg[31]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(26),
      Q => \^int_base_addr_1_reg[31]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(27),
      Q => \^int_base_addr_1_reg[31]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(28),
      Q => \^int_base_addr_1_reg[31]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(29),
      Q => \^int_base_addr_1_reg[31]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(2),
      Q => base_addr_1(2),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(30),
      Q => \^int_base_addr_1_reg[31]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(31),
      Q => \^int_base_addr_1_reg[31]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(3),
      Q => base_addr_1(3),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(4),
      Q => base_addr_1(4),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(5),
      Q => base_addr_1(5),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(6),
      Q => base_addr_1(6),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(7),
      Q => base_addr_1(7),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(8),
      Q => base_addr_1(8),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_1[31]_i_1_n_0\,
      D => int_base_addr_10(9),
      Q => base_addr_1(9),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_2(0),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(0),
      O => int_base_addr_20(0)
    );
\int_base_addr_2[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_2(10),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(10),
      O => int_base_addr_20(10)
    );
\int_base_addr_2[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_2(11),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(11),
      O => int_base_addr_20(11)
    );
\int_base_addr_2[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_2(12),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(12),
      O => int_base_addr_20(12)
    );
\int_base_addr_2[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_2(13),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(13),
      O => int_base_addr_20(13)
    );
\int_base_addr_2[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_2(14),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(14),
      O => int_base_addr_20(14)
    );
\int_base_addr_2[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_2(15),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(15),
      O => int_base_addr_20(15)
    );
\int_base_addr_2[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_2(16),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(16),
      O => int_base_addr_20(16)
    );
\int_base_addr_2[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_2(17),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(17),
      O => int_base_addr_20(17)
    );
\int_base_addr_2[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_2(18),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(18),
      O => int_base_addr_20(18)
    );
\int_base_addr_2[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_2(19),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(19),
      O => int_base_addr_20(19)
    );
\int_base_addr_2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_2(1),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(1),
      O => int_base_addr_20(1)
    );
\int_base_addr_2[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_2(20),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(20),
      O => int_base_addr_20(20)
    );
\int_base_addr_2[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_2(21),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(21),
      O => int_base_addr_20(21)
    );
\int_base_addr_2[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_2(22),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(22),
      O => int_base_addr_20(22)
    );
\int_base_addr_2[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_2(23),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(23),
      O => int_base_addr_20(23)
    );
\int_base_addr_2[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_base_addr_2_reg[31]_0\(0),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(24),
      O => int_base_addr_20(24)
    );
\int_base_addr_2[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_base_addr_2_reg[31]_0\(1),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(25),
      O => int_base_addr_20(25)
    );
\int_base_addr_2[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_base_addr_2_reg[31]_0\(2),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(26),
      O => int_base_addr_20(26)
    );
\int_base_addr_2[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_base_addr_2_reg[31]_0\(3),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(27),
      O => int_base_addr_20(27)
    );
\int_base_addr_2[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_base_addr_2_reg[31]_0\(4),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(28),
      O => int_base_addr_20(28)
    );
\int_base_addr_2[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_base_addr_2_reg[31]_0\(5),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(29),
      O => int_base_addr_20(29)
    );
\int_base_addr_2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_2(2),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(2),
      O => int_base_addr_20(2)
    );
\int_base_addr_2[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_base_addr_2_reg[31]_0\(6),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(30),
      O => int_base_addr_20(30)
    );
\int_base_addr_2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \int_base_addr_0[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_base_addr_2[31]_i_1_n_0\
    );
\int_base_addr_2[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_base_addr_2_reg[31]_0\(7),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(31),
      O => int_base_addr_20(31)
    );
\int_base_addr_2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_2(3),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(3),
      O => int_base_addr_20(3)
    );
\int_base_addr_2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_2(4),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(4),
      O => int_base_addr_20(4)
    );
\int_base_addr_2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_2(5),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(5),
      O => int_base_addr_20(5)
    );
\int_base_addr_2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_2(6),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(6),
      O => int_base_addr_20(6)
    );
\int_base_addr_2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_2(7),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(7),
      O => int_base_addr_20(7)
    );
\int_base_addr_2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_2(8),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(8),
      O => int_base_addr_20(8)
    );
\int_base_addr_2[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_2(9),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(9),
      O => int_base_addr_20(9)
    );
\int_base_addr_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(0),
      Q => base_addr_2(0),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(10),
      Q => base_addr_2(10),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(11),
      Q => base_addr_2(11),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(12),
      Q => base_addr_2(12),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(13),
      Q => base_addr_2(13),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(14),
      Q => base_addr_2(14),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(15),
      Q => base_addr_2(15),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(16),
      Q => base_addr_2(16),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(17),
      Q => base_addr_2(17),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(18),
      Q => base_addr_2(18),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(19),
      Q => base_addr_2(19),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(1),
      Q => base_addr_2(1),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(20),
      Q => base_addr_2(20),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(21),
      Q => base_addr_2(21),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(22),
      Q => base_addr_2(22),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(23),
      Q => base_addr_2(23),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(24),
      Q => \^int_base_addr_2_reg[31]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(25),
      Q => \^int_base_addr_2_reg[31]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(26),
      Q => \^int_base_addr_2_reg[31]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(27),
      Q => \^int_base_addr_2_reg[31]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(28),
      Q => \^int_base_addr_2_reg[31]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(29),
      Q => \^int_base_addr_2_reg[31]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(2),
      Q => base_addr_2(2),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(30),
      Q => \^int_base_addr_2_reg[31]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(31),
      Q => \^int_base_addr_2_reg[31]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(3),
      Q => base_addr_2(3),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(4),
      Q => base_addr_2(4),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(5),
      Q => base_addr_2(5),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(6),
      Q => base_addr_2(6),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(7),
      Q => base_addr_2(7),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(8),
      Q => base_addr_2(8),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_2[31]_i_1_n_0\,
      D => int_base_addr_20(9),
      Q => base_addr_2(9),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_3(0),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(0),
      O => int_base_addr_30(0)
    );
\int_base_addr_3[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_3(10),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(10),
      O => int_base_addr_30(10)
    );
\int_base_addr_3[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_3(11),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(11),
      O => int_base_addr_30(11)
    );
\int_base_addr_3[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_3(12),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(12),
      O => int_base_addr_30(12)
    );
\int_base_addr_3[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_3(13),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(13),
      O => int_base_addr_30(13)
    );
\int_base_addr_3[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_3(14),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(14),
      O => int_base_addr_30(14)
    );
\int_base_addr_3[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_3(15),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(15),
      O => int_base_addr_30(15)
    );
\int_base_addr_3[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_3(16),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(16),
      O => int_base_addr_30(16)
    );
\int_base_addr_3[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_3(17),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(17),
      O => int_base_addr_30(17)
    );
\int_base_addr_3[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_3(18),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(18),
      O => int_base_addr_30(18)
    );
\int_base_addr_3[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_3(19),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(19),
      O => int_base_addr_30(19)
    );
\int_base_addr_3[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_3(1),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(1),
      O => int_base_addr_30(1)
    );
\int_base_addr_3[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_3(20),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(20),
      O => int_base_addr_30(20)
    );
\int_base_addr_3[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_3(21),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(21),
      O => int_base_addr_30(21)
    );
\int_base_addr_3[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_3(22),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(22),
      O => int_base_addr_30(22)
    );
\int_base_addr_3[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_3(23),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(23),
      O => int_base_addr_30(23)
    );
\int_base_addr_3[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(24),
      O => int_base_addr_30(24)
    );
\int_base_addr_3[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(1),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(25),
      O => int_base_addr_30(25)
    );
\int_base_addr_3[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(2),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(26),
      O => int_base_addr_30(26)
    );
\int_base_addr_3[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(3),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(27),
      O => int_base_addr_30(27)
    );
\int_base_addr_3[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(4),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(28),
      O => int_base_addr_30(28)
    );
\int_base_addr_3[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(5),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(29),
      O => int_base_addr_30(29)
    );
\int_base_addr_3[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_3(2),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(2),
      O => int_base_addr_30(2)
    );
\int_base_addr_3[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(6),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(30),
      O => int_base_addr_30(30)
    );
\int_base_addr_3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \int_base_addr_0[31]_i_3_n_0\,
      O => \int_base_addr_3[31]_i_1_n_0\
    );
\int_base_addr_3[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(7),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(31),
      O => int_base_addr_30(31)
    );
\int_base_addr_3[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_3(3),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(3),
      O => int_base_addr_30(3)
    );
\int_base_addr_3[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_3(4),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(4),
      O => int_base_addr_30(4)
    );
\int_base_addr_3[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_3(5),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(5),
      O => int_base_addr_30(5)
    );
\int_base_addr_3[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_3(6),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(6),
      O => int_base_addr_30(6)
    );
\int_base_addr_3[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_3(7),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(7),
      O => int_base_addr_30(7)
    );
\int_base_addr_3[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_3(8),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(8),
      O => int_base_addr_30(8)
    );
\int_base_addr_3[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => base_addr_3(9),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(9),
      O => int_base_addr_30(9)
    );
\int_base_addr_3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(0),
      Q => base_addr_3(0),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(10),
      Q => base_addr_3(10),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(11),
      Q => base_addr_3(11),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(12),
      Q => base_addr_3(12),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(13),
      Q => base_addr_3(13),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(14),
      Q => base_addr_3(14),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(15),
      Q => base_addr_3(15),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(16),
      Q => base_addr_3(16),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(17),
      Q => base_addr_3(17),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(18),
      Q => base_addr_3(18),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(19),
      Q => base_addr_3(19),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(1),
      Q => base_addr_3(1),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(20),
      Q => base_addr_3(20),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(21),
      Q => base_addr_3(21),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(22),
      Q => base_addr_3(22),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(23),
      Q => base_addr_3(23),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(24),
      Q => \^q\(0),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(25),
      Q => \^q\(1),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(26),
      Q => \^q\(2),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(27),
      Q => \^q\(3),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(28),
      Q => \^q\(4),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(29),
      Q => \^q\(5),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(2),
      Q => base_addr_3(2),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(30),
      Q => \^q\(6),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(31),
      Q => \^q\(7),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(3),
      Q => base_addr_3(3),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(4),
      Q => base_addr_3(4),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(5),
      Q => base_addr_3(5),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(6),
      Q => base_addr_3(6),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(7),
      Q => base_addr_3(7),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(8),
      Q => base_addr_3(8),
      R => \^ap_rst_n_inv\
    );
\int_base_addr_3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_base_addr_3[31]_i_1_n_0\,
      D => int_base_addr_30(9),
      Q => base_addr_3(9),
      R => \^ap_rst_n_inv\
    );
int_processed_elem_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF0000"
    )
        port map (
      I0 => int_processed_elem_ap_vld_i_2_n_0,
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => ar_hs,
      I3 => int_processed_elem_ap_vld_i_3_n_0,
      I4 => processed_elem_ap_vld,
      I5 => int_processed_elem_ap_vld,
      O => int_processed_elem_ap_vld_i_1_n_0
    );
int_processed_elem_ap_vld_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_Axi_lite_ARADDR(4),
      I1 => s_axi_Axi_lite_ARADDR(3),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(6),
      O => int_processed_elem_ap_vld_i_2_n_0
    );
int_processed_elem_ap_vld_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_Axi_lite_ARADDR(0),
      I1 => s_axi_Axi_lite_ARADDR(1),
      O => int_processed_elem_ap_vld_i_3_n_0
    );
int_processed_elem_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_processed_elem_ap_vld_i_1_n_0,
      Q => int_processed_elem_ap_vld,
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(0),
      Q => int_processed_elem(0),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(10),
      Q => int_processed_elem(10),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(11),
      Q => int_processed_elem(11),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(12),
      Q => int_processed_elem(12),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(13),
      Q => int_processed_elem(13),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(14),
      Q => int_processed_elem(14),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(15),
      Q => int_processed_elem(15),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(16),
      Q => int_processed_elem(16),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(17),
      Q => int_processed_elem(17),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(18),
      Q => int_processed_elem(18),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(19),
      Q => int_processed_elem(19),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(1),
      Q => int_processed_elem(1),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(20),
      Q => int_processed_elem(20),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(21),
      Q => int_processed_elem(21),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(22),
      Q => int_processed_elem(22),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(23),
      Q => int_processed_elem(23),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(24),
      Q => int_processed_elem(24),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(25),
      Q => int_processed_elem(25),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(26),
      Q => int_processed_elem(26),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(27),
      Q => int_processed_elem(27),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(28),
      Q => int_processed_elem(28),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(29),
      Q => int_processed_elem(29),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(2),
      Q => int_processed_elem(2),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(30),
      Q => int_processed_elem(30),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(31),
      Q => int_processed_elem(31),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(3),
      Q => int_processed_elem(3),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(4),
      Q => int_processed_elem(4),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(5),
      Q => int_processed_elem(5),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(6),
      Q => int_processed_elem(6),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(7),
      Q => int_processed_elem(7),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(8),
      Q => int_processed_elem(8),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => processed_elem_ap_vld,
      D => \int_processed_elem_reg[31]_0\(9),
      Q => int_processed_elem(9),
      R => \^ap_rst_n_inv\
    );
\int_total_size[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(0),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(0),
      O => int_total_size0(0)
    );
\int_total_size[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(10),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(10),
      O => int_total_size0(10)
    );
\int_total_size[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(11),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(11),
      O => int_total_size0(11)
    );
\int_total_size[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(12),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(12),
      O => int_total_size0(12)
    );
\int_total_size[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(13),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(13),
      O => int_total_size0(13)
    );
\int_total_size[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(14),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(14),
      O => int_total_size0(14)
    );
\int_total_size[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(15),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(15),
      O => int_total_size0(15)
    );
\int_total_size[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(16),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(16),
      O => int_total_size0(16)
    );
\int_total_size[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(17),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(17),
      O => int_total_size0(17)
    );
\int_total_size[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(18),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(18),
      O => int_total_size0(18)
    );
\int_total_size[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(19),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(19),
      O => int_total_size0(19)
    );
\int_total_size[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(1),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(1),
      O => int_total_size0(1)
    );
\int_total_size[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(20),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(20),
      O => int_total_size0(20)
    );
\int_total_size[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(21),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(21),
      O => int_total_size0(21)
    );
\int_total_size[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(22),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(22),
      O => int_total_size0(22)
    );
\int_total_size[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(23),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(23),
      O => int_total_size0(23)
    );
\int_total_size[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(24),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(24),
      O => int_total_size0(24)
    );
\int_total_size[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(25),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(25),
      O => int_total_size0(25)
    );
\int_total_size[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(26),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(26),
      O => int_total_size0(26)
    );
\int_total_size[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(27),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(27),
      O => int_total_size0(27)
    );
\int_total_size[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(28),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(28),
      O => int_total_size0(28)
    );
\int_total_size[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(29),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(29),
      O => int_total_size0(29)
    );
\int_total_size[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(2),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(2),
      O => int_total_size0(2)
    );
\int_total_size[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(30),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(30),
      O => int_total_size0(30)
    );
\int_total_size[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \int_base_addr_0[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[4]\,
      O => \int_total_size[31]_i_1_n_0\
    );
\int_total_size[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(31),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(31),
      O => int_total_size0(31)
    );
\int_total_size[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(3),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(3),
      O => int_total_size0(3)
    );
\int_total_size[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(4),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(4),
      O => int_total_size0(4)
    );
\int_total_size[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(5),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(5),
      O => int_total_size0(5)
    );
\int_total_size[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(6),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(6),
      O => int_total_size0(6)
    );
\int_total_size[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(7),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(7),
      O => int_total_size0(7)
    );
\int_total_size[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(8),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(8),
      O => int_total_size0(8)
    );
\int_total_size[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_total_size_reg[31]_0\(9),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(9),
      O => int_total_size0(9)
    );
\int_total_size_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(0),
      Q => \^int_total_size_reg[31]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(10),
      Q => \^int_total_size_reg[31]_0\(10),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(11),
      Q => \^int_total_size_reg[31]_0\(11),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(12),
      Q => \^int_total_size_reg[31]_0\(12),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(13),
      Q => \^int_total_size_reg[31]_0\(13),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(14),
      Q => \^int_total_size_reg[31]_0\(14),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(15),
      Q => \^int_total_size_reg[31]_0\(15),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(16),
      Q => \^int_total_size_reg[31]_0\(16),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(17),
      Q => \^int_total_size_reg[31]_0\(17),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(18),
      Q => \^int_total_size_reg[31]_0\(18),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(19),
      Q => \^int_total_size_reg[31]_0\(19),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(1),
      Q => \^int_total_size_reg[31]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(20),
      Q => \^int_total_size_reg[31]_0\(20),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(21),
      Q => \^int_total_size_reg[31]_0\(21),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(22),
      Q => \^int_total_size_reg[31]_0\(22),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(23),
      Q => \^int_total_size_reg[31]_0\(23),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(24),
      Q => \^int_total_size_reg[31]_0\(24),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(25),
      Q => \^int_total_size_reg[31]_0\(25),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(26),
      Q => \^int_total_size_reg[31]_0\(26),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(27),
      Q => \^int_total_size_reg[31]_0\(27),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(28),
      Q => \^int_total_size_reg[31]_0\(28),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(29),
      Q => \^int_total_size_reg[31]_0\(29),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(2),
      Q => \^int_total_size_reg[31]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(30),
      Q => \^int_total_size_reg[31]_0\(30),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(31),
      Q => \^int_total_size_reg[31]_0\(31),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(3),
      Q => \^int_total_size_reg[31]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(4),
      Q => \^int_total_size_reg[31]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(5),
      Q => \^int_total_size_reg[31]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(6),
      Q => \^int_total_size_reg[31]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(7),
      Q => \^int_total_size_reg[31]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(8),
      Q => \^int_total_size_reg[31]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => int_total_size0(9),
      Q => \^int_total_size_reg[31]_0\(9),
      R => \^ap_rst_n_inv\
    );
\int_width_img[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => width_img(0),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(0),
      O => \^d\(0)
    );
\int_width_img[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => width_img(10),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(10),
      O => \^d\(10)
    );
\int_width_img[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => width_img(11),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(11),
      O => \^d\(11)
    );
\int_width_img[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_width_img_reg_n_0_[12]\,
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(12),
      O => int_width_img0(12)
    );
\int_width_img[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_width_img_reg_n_0_[13]\,
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(13),
      O => int_width_img0(13)
    );
\int_width_img[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_width_img_reg_n_0_[14]\,
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(14),
      O => int_width_img0(14)
    );
\int_width_img[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_width_img_reg_n_0_[15]\,
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(15),
      O => int_width_img0(15)
    );
\int_width_img[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_width_img_reg_n_0_[16]\,
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(16),
      O => int_width_img0(16)
    );
\int_width_img[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_width_img_reg_n_0_[17]\,
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(17),
      O => int_width_img0(17)
    );
\int_width_img[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_width_img_reg_n_0_[18]\,
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(18),
      O => int_width_img0(18)
    );
\int_width_img[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_width_img_reg_n_0_[19]\,
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(19),
      O => int_width_img0(19)
    );
\int_width_img[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => width_img(1),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(1),
      O => \^d\(1)
    );
\int_width_img[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_width_img_reg_n_0_[20]\,
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(20),
      O => int_width_img0(20)
    );
\int_width_img[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_width_img_reg_n_0_[21]\,
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(21),
      O => int_width_img0(21)
    );
\int_width_img[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_width_img_reg_n_0_[22]\,
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(22),
      O => int_width_img0(22)
    );
\int_width_img[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_width_img_reg_n_0_[23]\,
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => s_axi_Axi_lite_WDATA(23),
      O => int_width_img0(23)
    );
\int_width_img[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_width_img_reg_n_0_[24]\,
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(24),
      O => int_width_img0(24)
    );
\int_width_img[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_width_img_reg_n_0_[25]\,
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(25),
      O => int_width_img0(25)
    );
\int_width_img[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_width_img_reg_n_0_[26]\,
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(26),
      O => int_width_img0(26)
    );
\int_width_img[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_width_img_reg_n_0_[27]\,
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(27),
      O => int_width_img0(27)
    );
\int_width_img[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_width_img_reg_n_0_[28]\,
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(28),
      O => int_width_img0(28)
    );
\int_width_img[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_width_img_reg_n_0_[29]\,
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(29),
      O => int_width_img0(29)
    );
\int_width_img[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => width_img(2),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(2),
      O => \^d\(2)
    );
\int_width_img[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_width_img_reg_n_0_[30]\,
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(30),
      O => int_width_img0(30)
    );
\int_width_img[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \int_base_addr_0[31]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \^e\(0)
    );
\int_width_img[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_width_img_reg_n_0_[31]\,
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => s_axi_Axi_lite_WDATA(31),
      O => int_width_img0(31)
    );
\int_width_img[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => width_img(3),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(3),
      O => \^d\(3)
    );
\int_width_img[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => width_img(4),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(4),
      O => \^d\(4)
    );
\int_width_img[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => width_img(5),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(5),
      O => \^d\(5)
    );
\int_width_img[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => width_img(6),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(6),
      O => \^d\(6)
    );
\int_width_img[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => width_img(7),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => s_axi_Axi_lite_WDATA(7),
      O => \^d\(7)
    );
\int_width_img[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => width_img(8),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(8),
      O => \^d\(8)
    );
\int_width_img[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => width_img(9),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => s_axi_Axi_lite_WDATA(9),
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
\rdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata[0]_i_3_n_0\,
      I2 => \rdata[0]_i_4_n_0\,
      I3 => \rdata[0]_i_5_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0A0000"
    )
        port map (
      I0 => base_addr_0(0),
      I1 => base_addr_1(0),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0A00000"
    )
        port map (
      I0 => width_img(0),
      I1 => \^int_total_size_reg[31]_0\(0),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AC0000000000"
    )
        port map (
      I0 => base_addr_3(0),
      I1 => base_addr_2(0),
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[0]_i_4_n_0\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000B000000080000"
    )
        port map (
      I0 => int_processed_elem_ap_vld,
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(0),
      I3 => s_axi_Axi_lite_ARADDR(1),
      I4 => int_processed_elem_ap_vld_i_2_n_0,
      I5 => int_processed_elem(0),
      O => \rdata[0]_i_5_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[10]_i_2_n_0\,
      I1 => \rdata[10]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(10),
      I4 => \rdata[10]_i_4_n_0\,
      O => rdata(10)
    );
\rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => base_addr_1(10),
      I1 => width_img(10),
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[10]_i_2_n_0\
    );
\rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => base_addr_2(10),
      I1 => base_addr_0(10),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[10]_i_3_n_0\
    );
\rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => base_addr_3(10),
      I1 => \^int_total_size_reg[31]_0\(10),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[10]_i_4_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[11]_i_2_n_0\,
      I1 => \rdata[11]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(11),
      I4 => \rdata[11]_i_4_n_0\,
      O => rdata(11)
    );
\rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => base_addr_1(11),
      I1 => width_img(11),
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[11]_i_2_n_0\
    );
\rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => base_addr_2(11),
      I1 => base_addr_0(11),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[11]_i_3_n_0\
    );
\rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => base_addr_3(11),
      I1 => \^int_total_size_reg[31]_0\(11),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[11]_i_4_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[12]_i_2_n_0\,
      I1 => \rdata[12]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(12),
      I4 => \rdata[12]_i_4_n_0\,
      O => rdata(12)
    );
\rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => base_addr_1(12),
      I1 => \int_width_img_reg_n_0_[12]\,
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[12]_i_2_n_0\
    );
\rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => base_addr_2(12),
      I1 => base_addr_0(12),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[12]_i_3_n_0\
    );
\rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => base_addr_3(12),
      I1 => \^int_total_size_reg[31]_0\(12),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[12]_i_4_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[13]_i_2_n_0\,
      I1 => \rdata[13]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(13),
      I4 => \rdata[13]_i_4_n_0\,
      O => rdata(13)
    );
\rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => base_addr_1(13),
      I1 => \int_width_img_reg_n_0_[13]\,
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[13]_i_2_n_0\
    );
\rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => base_addr_2(13),
      I1 => base_addr_0(13),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[13]_i_3_n_0\
    );
\rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => base_addr_3(13),
      I1 => \^int_total_size_reg[31]_0\(13),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[13]_i_4_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[14]_i_2_n_0\,
      I1 => \rdata[14]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(14),
      I4 => \rdata[14]_i_4_n_0\,
      O => rdata(14)
    );
\rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => base_addr_1(14),
      I1 => \int_width_img_reg_n_0_[14]\,
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[14]_i_2_n_0\
    );
\rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => base_addr_2(14),
      I1 => base_addr_0(14),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[14]_i_3_n_0\
    );
\rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => base_addr_3(14),
      I1 => \^int_total_size_reg[31]_0\(14),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[14]_i_4_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[15]_i_2_n_0\,
      I1 => \rdata[15]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(15),
      I4 => \rdata[15]_i_4_n_0\,
      O => rdata(15)
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => base_addr_1(15),
      I1 => \int_width_img_reg_n_0_[15]\,
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[15]_i_2_n_0\
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => base_addr_2(15),
      I1 => base_addr_0(15),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[15]_i_3_n_0\
    );
\rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => base_addr_3(15),
      I1 => \^int_total_size_reg[31]_0\(15),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[15]_i_4_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[16]_i_2_n_0\,
      I1 => \rdata[16]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(16),
      I4 => \rdata[16]_i_4_n_0\,
      O => rdata(16)
    );
\rdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => base_addr_1(16),
      I1 => \int_width_img_reg_n_0_[16]\,
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[16]_i_2_n_0\
    );
\rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => base_addr_2(16),
      I1 => base_addr_0(16),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[16]_i_3_n_0\
    );
\rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => base_addr_3(16),
      I1 => \^int_total_size_reg[31]_0\(16),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[16]_i_4_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[17]_i_2_n_0\,
      I1 => \rdata[17]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(17),
      I4 => \rdata[17]_i_4_n_0\,
      O => rdata(17)
    );
\rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => base_addr_1(17),
      I1 => \int_width_img_reg_n_0_[17]\,
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[17]_i_2_n_0\
    );
\rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => base_addr_2(17),
      I1 => base_addr_0(17),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[17]_i_3_n_0\
    );
\rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => base_addr_3(17),
      I1 => \^int_total_size_reg[31]_0\(17),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[17]_i_4_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[18]_i_2_n_0\,
      I1 => \rdata[18]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(18),
      I4 => \rdata[18]_i_4_n_0\,
      O => rdata(18)
    );
\rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => base_addr_1(18),
      I1 => \int_width_img_reg_n_0_[18]\,
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[18]_i_2_n_0\
    );
\rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => base_addr_2(18),
      I1 => base_addr_0(18),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[18]_i_3_n_0\
    );
\rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => base_addr_3(18),
      I1 => \^int_total_size_reg[31]_0\(18),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[18]_i_4_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[19]_i_2_n_0\,
      I1 => \rdata[19]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(19),
      I4 => \rdata[19]_i_4_n_0\,
      O => rdata(19)
    );
\rdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => base_addr_1(19),
      I1 => \int_width_img_reg_n_0_[19]\,
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[19]_i_2_n_0\
    );
\rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => base_addr_2(19),
      I1 => base_addr_0(19),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[19]_i_3_n_0\
    );
\rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => base_addr_3(19),
      I1 => \^int_total_size_reg[31]_0\(19),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[19]_i_4_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \rdata[1]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(1),
      I4 => \rdata[1]_i_4_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => base_addr_1(1),
      I1 => width_img(1),
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => base_addr_2(1),
      I1 => base_addr_0(1),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => base_addr_3(1),
      I1 => \^int_total_size_reg[31]_0\(1),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[1]_i_4_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[20]_i_2_n_0\,
      I1 => \rdata[20]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(20),
      I4 => \rdata[20]_i_4_n_0\,
      O => rdata(20)
    );
\rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => base_addr_1(20),
      I1 => \int_width_img_reg_n_0_[20]\,
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[20]_i_2_n_0\
    );
\rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => base_addr_2(20),
      I1 => base_addr_0(20),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[20]_i_3_n_0\
    );
\rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => base_addr_3(20),
      I1 => \^int_total_size_reg[31]_0\(20),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[20]_i_4_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[21]_i_2_n_0\,
      I1 => \rdata[21]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(21),
      I4 => \rdata[21]_i_4_n_0\,
      O => rdata(21)
    );
\rdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => base_addr_1(21),
      I1 => \int_width_img_reg_n_0_[21]\,
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[21]_i_2_n_0\
    );
\rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => base_addr_2(21),
      I1 => base_addr_0(21),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[21]_i_3_n_0\
    );
\rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => base_addr_3(21),
      I1 => \^int_total_size_reg[31]_0\(21),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[21]_i_4_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[22]_i_2_n_0\,
      I1 => \rdata[22]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(22),
      I4 => \rdata[22]_i_4_n_0\,
      O => rdata(22)
    );
\rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => base_addr_1(22),
      I1 => \int_width_img_reg_n_0_[22]\,
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[22]_i_2_n_0\
    );
\rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => base_addr_2(22),
      I1 => base_addr_0(22),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[22]_i_3_n_0\
    );
\rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => base_addr_3(22),
      I1 => \^int_total_size_reg[31]_0\(22),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[22]_i_4_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[23]_i_2_n_0\,
      I1 => \rdata[23]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(23),
      I4 => \rdata[23]_i_4_n_0\,
      O => rdata(23)
    );
\rdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => base_addr_1(23),
      I1 => \int_width_img_reg_n_0_[23]\,
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[23]_i_2_n_0\
    );
\rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => base_addr_2(23),
      I1 => base_addr_0(23),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[23]_i_3_n_0\
    );
\rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => base_addr_3(23),
      I1 => \^int_total_size_reg[31]_0\(23),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[23]_i_4_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[24]_i_2_n_0\,
      I1 => \rdata[24]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(24),
      I4 => \rdata[24]_i_4_n_0\,
      O => rdata(24)
    );
\rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \^int_base_addr_1_reg[31]_0\(0),
      I1 => \int_width_img_reg_n_0_[24]\,
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[24]_i_2_n_0\
    );
\rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => \^int_base_addr_2_reg[31]_0\(0),
      I1 => \^int_base_addr_0_reg[31]_0\(0),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[24]_i_3_n_0\
    );
\rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^int_total_size_reg[31]_0\(24),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[24]_i_4_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[25]_i_2_n_0\,
      I1 => \rdata[25]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(25),
      I4 => \rdata[25]_i_4_n_0\,
      O => rdata(25)
    );
\rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \^int_base_addr_1_reg[31]_0\(1),
      I1 => \int_width_img_reg_n_0_[25]\,
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[25]_i_2_n_0\
    );
\rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => \^int_base_addr_2_reg[31]_0\(1),
      I1 => \^int_base_addr_0_reg[31]_0\(1),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[25]_i_3_n_0\
    );
\rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^int_total_size_reg[31]_0\(25),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[25]_i_4_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[26]_i_2_n_0\,
      I1 => \rdata[26]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(26),
      I4 => \rdata[26]_i_4_n_0\,
      O => rdata(26)
    );
\rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \^int_base_addr_1_reg[31]_0\(2),
      I1 => \int_width_img_reg_n_0_[26]\,
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[26]_i_2_n_0\
    );
\rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => \^int_base_addr_2_reg[31]_0\(2),
      I1 => \^int_base_addr_0_reg[31]_0\(2),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[26]_i_3_n_0\
    );
\rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^int_total_size_reg[31]_0\(26),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[26]_i_4_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[27]_i_2_n_0\,
      I1 => \rdata[27]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(27),
      I4 => \rdata[27]_i_4_n_0\,
      O => rdata(27)
    );
\rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \^int_base_addr_1_reg[31]_0\(3),
      I1 => \int_width_img_reg_n_0_[27]\,
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[27]_i_2_n_0\
    );
\rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => \^int_base_addr_2_reg[31]_0\(3),
      I1 => \^int_base_addr_0_reg[31]_0\(3),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[27]_i_3_n_0\
    );
\rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^int_total_size_reg[31]_0\(27),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[27]_i_4_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[28]_i_2_n_0\,
      I1 => \rdata[28]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(28),
      I4 => \rdata[28]_i_4_n_0\,
      O => rdata(28)
    );
\rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \^int_base_addr_1_reg[31]_0\(4),
      I1 => \int_width_img_reg_n_0_[28]\,
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[28]_i_2_n_0\
    );
\rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => \^int_base_addr_2_reg[31]_0\(4),
      I1 => \^int_base_addr_0_reg[31]_0\(4),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[28]_i_3_n_0\
    );
\rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^int_total_size_reg[31]_0\(28),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[28]_i_4_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[29]_i_2_n_0\,
      I1 => \rdata[29]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(29),
      I4 => \rdata[29]_i_4_n_0\,
      O => rdata(29)
    );
\rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \^int_base_addr_1_reg[31]_0\(5),
      I1 => \int_width_img_reg_n_0_[29]\,
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[29]_i_2_n_0\
    );
\rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => \^int_base_addr_2_reg[31]_0\(5),
      I1 => \^int_base_addr_0_reg[31]_0\(5),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[29]_i_3_n_0\
    );
\rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^int_total_size_reg[31]_0\(29),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[29]_i_4_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[2]_i_2_n_0\,
      I1 => \rdata[2]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(2),
      I4 => \rdata[2]_i_4_n_0\,
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => base_addr_1(2),
      I1 => width_img(2),
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[2]_i_2_n_0\
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => base_addr_2(2),
      I1 => base_addr_0(2),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[2]_i_3_n_0\
    );
\rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => base_addr_3(2),
      I1 => \^int_total_size_reg[31]_0\(2),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[2]_i_4_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[30]_i_2_n_0\,
      I1 => \rdata[30]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(30),
      I4 => \rdata[30]_i_4_n_0\,
      O => rdata(30)
    );
\rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \^int_base_addr_1_reg[31]_0\(6),
      I1 => \int_width_img_reg_n_0_[30]\,
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[30]_i_2_n_0\
    );
\rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => \^int_base_addr_2_reg[31]_0\(6),
      I1 => \^int_base_addr_0_reg[31]_0\(6),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[30]_i_3_n_0\
    );
\rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^int_total_size_reg[31]_0\(30),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[30]_i_4_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_Axi_lite_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(31),
      I4 => \rdata[31]_i_6_n_0\,
      O => rdata(31)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => \^int_base_addr_1_reg[31]_0\(7),
      I1 => \int_width_img_reg_n_0_[31]\,
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => \^int_base_addr_2_reg[31]_0\(7),
      I1 => \^int_base_addr_0_reg[31]_0\(7),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[31]_i_4_n_0\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_Axi_lite_ARADDR(2),
      I1 => s_axi_Axi_lite_ARADDR(0),
      I2 => s_axi_Axi_lite_ARADDR(1),
      I3 => int_processed_elem_ap_vld_i_2_n_0,
      O => \rdata[31]_i_5_n_0\
    );
\rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^int_total_size_reg[31]_0\(31),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[31]_i_6_n_0\
    );
\rdata[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_Axi_lite_ARADDR(6),
      I1 => s_axi_Axi_lite_ARADDR(1),
      I2 => s_axi_Axi_lite_ARADDR(0),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(4),
      O => \rdata[31]_i_7_n_0\
    );
\rdata[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_Axi_lite_ARADDR(2),
      I1 => s_axi_Axi_lite_ARADDR(0),
      I2 => s_axi_Axi_lite_ARADDR(1),
      I3 => s_axi_Axi_lite_ARADDR(6),
      O => \rdata[31]_i_8_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[3]_i_2_n_0\,
      I1 => \rdata[3]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(3),
      I4 => \rdata[3]_i_4_n_0\,
      O => rdata(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => base_addr_1(3),
      I1 => width_img(3),
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[3]_i_2_n_0\
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => base_addr_2(3),
      I1 => base_addr_0(3),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[3]_i_3_n_0\
    );
\rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => base_addr_3(3),
      I1 => \^int_total_size_reg[31]_0\(3),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[3]_i_4_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[4]_i_2_n_0\,
      I1 => \rdata[4]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(4),
      I4 => \rdata[4]_i_4_n_0\,
      O => rdata(4)
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => base_addr_1(4),
      I1 => width_img(4),
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[4]_i_2_n_0\
    );
\rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => base_addr_2(4),
      I1 => base_addr_0(4),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[4]_i_3_n_0\
    );
\rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => base_addr_3(4),
      I1 => \^int_total_size_reg[31]_0\(4),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[4]_i_4_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[5]_i_2_n_0\,
      I1 => \rdata[5]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(5),
      I4 => \rdata[5]_i_4_n_0\,
      O => rdata(5)
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => base_addr_1(5),
      I1 => width_img(5),
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[5]_i_2_n_0\
    );
\rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => base_addr_2(5),
      I1 => base_addr_0(5),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[5]_i_3_n_0\
    );
\rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => base_addr_3(5),
      I1 => \^int_total_size_reg[31]_0\(5),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[5]_i_4_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[6]_i_2_n_0\,
      I1 => \rdata[6]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(6),
      I4 => \rdata[6]_i_4_n_0\,
      O => rdata(6)
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => base_addr_1(6),
      I1 => width_img(6),
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[6]_i_2_n_0\
    );
\rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => base_addr_2(6),
      I1 => base_addr_0(6),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[6]_i_3_n_0\
    );
\rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => base_addr_3(6),
      I1 => \^int_total_size_reg[31]_0\(6),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[6]_i_4_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => \rdata[7]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(7),
      I4 => \rdata[7]_i_4_n_0\,
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => base_addr_1(7),
      I1 => width_img(7),
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => base_addr_2(7),
      I1 => base_addr_0(7),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[7]_i_3_n_0\
    );
\rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => base_addr_3(7),
      I1 => \^int_total_size_reg[31]_0\(7),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[7]_i_4_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[8]_i_2_n_0\,
      I1 => \rdata[8]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(8),
      I4 => \rdata[8]_i_4_n_0\,
      O => rdata(8)
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => base_addr_1(8),
      I1 => width_img(8),
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[8]_i_2_n_0\
    );
\rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => base_addr_2(8),
      I1 => base_addr_0(8),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[8]_i_3_n_0\
    );
\rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => base_addr_3(8),
      I1 => \^int_total_size_reg[31]_0\(8),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[8]_i_4_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => \rdata[9]_i_3_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_processed_elem(9),
      I4 => \rdata[9]_i_4_n_0\,
      O => rdata(9)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CA00000"
    )
        port map (
      I0 => base_addr_1(9),
      I1 => width_img(9),
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[31]_i_7_n_0\,
      O => \rdata[9]_i_2_n_0\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => base_addr_2(9),
      I1 => base_addr_0(9),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[9]_i_3_n_0\
    );
\rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A00000000000"
    )
        port map (
      I0 => base_addr_3(9),
      I1 => \^int_total_size_reg[31]_0\(9),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      I5 => \rdata[31]_i_8_n_0\,
      O => \rdata[9]_i_4_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_Axi_lite_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_Axi_lite_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_Axi_lite_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(12),
      Q => s_axi_Axi_lite_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(13),
      Q => s_axi_Axi_lite_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(14),
      Q => s_axi_Axi_lite_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(15),
      Q => s_axi_Axi_lite_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(16),
      Q => s_axi_Axi_lite_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(17),
      Q => s_axi_Axi_lite_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(18),
      Q => s_axi_Axi_lite_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(19),
      Q => s_axi_Axi_lite_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_Axi_lite_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(20),
      Q => s_axi_Axi_lite_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(21),
      Q => s_axi_Axi_lite_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(22),
      Q => s_axi_Axi_lite_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(23),
      Q => s_axi_Axi_lite_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(24),
      Q => s_axi_Axi_lite_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(25),
      Q => s_axi_Axi_lite_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(26),
      Q => s_axi_Axi_lite_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(27),
      Q => s_axi_Axi_lite_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(28),
      Q => s_axi_Axi_lite_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(29),
      Q => s_axi_Axi_lite_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_Axi_lite_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(30),
      Q => s_axi_Axi_lite_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(31),
      Q => s_axi_Axi_lite_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_Axi_lite_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_Axi_lite_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_Axi_lite_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_Axi_lite_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_Axi_lite_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(8),
      Q => s_axi_Axi_lite_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_Axi_lite_RDATA(9),
      R => '0'
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT2
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
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_Axi_lite_AWADDR(6),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_mac_muladd_12ns_11ns_11ns_22_4_1_DSP48_0 is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_mac_muladd_12ns_11ns_11ns_22_4_1_DSP48_0 : entity is "wr_data_dir_adv_mac_muladd_12ns_11ns_11ns_22_4_1_DSP48_0";
end design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_mac_muladd_12ns_11ns_11ns_22_4_1_DSP48_0;

architecture STRUCTURE of design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_mac_muladd_12ns_11ns_11ns_22_4_1_DSP48_0 is
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
entity design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    tmp_nbreadreq_fu_180_p9 : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 10 downto 0 );
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \B_V_data_1_payload_B_reg[55]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    strm_in_TVALID : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    strm_in_TDATA : in STD_LOGIC_VECTOR ( 45 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_regslice_both : entity is "wr_data_dir_adv_regslice_both";
end design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_regslice_both;

architecture STRUCTURE of design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
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
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
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
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^tmp_nbreadreq_fu_180_p9\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \col_reg_530[0]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \col_reg_530[10]_i_2\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \col_reg_530[1]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \col_reg_530[2]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \col_reg_530[3]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \col_reg_530[4]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \col_reg_530[5]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \col_reg_530[6]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \col_reg_530[7]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \col_reg_530[8]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \col_reg_530[9]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \tmp_s_reg_525[0]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \tmp_s_reg_525[10]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \tmp_s_reg_525[11]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \tmp_s_reg_525[12]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \tmp_s_reg_525[13]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \tmp_s_reg_525[14]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \tmp_s_reg_525[15]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \tmp_s_reg_525[16]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \tmp_s_reg_525[17]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \tmp_s_reg_525[18]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \tmp_s_reg_525[19]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \tmp_s_reg_525[1]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \tmp_s_reg_525[20]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \tmp_s_reg_525[21]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \tmp_s_reg_525[22]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \tmp_s_reg_525[23]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \tmp_s_reg_525[2]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \tmp_s_reg_525[3]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \tmp_s_reg_525[4]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \tmp_s_reg_525[5]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \tmp_s_reg_525[6]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \tmp_s_reg_525[7]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \tmp_s_reg_525[8]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \tmp_s_reg_525[9]_i_1\ : label is "soft_lutpair144";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  tmp_nbreadreq_fu_180_p9 <= \^tmp_nbreadreq_fu_180_p9\;
\B_V_data_1_payload_A[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^tmp_nbreadreq_fu_180_p9\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
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
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(14),
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
      D => strm_in_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
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
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[32]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[33]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[34]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[35]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[36]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[37]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[38]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(29),
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
      D => strm_in_TDATA(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[40]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[41]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(32),
      Q => \B_V_data_1_payload_A_reg_n_0_[42]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(33),
      Q => \B_V_data_1_payload_A_reg_n_0_[43]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(34),
      Q => \B_V_data_1_payload_A_reg_n_0_[44]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(35),
      Q => \B_V_data_1_payload_A_reg_n_0_[45]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(36),
      Q => \B_V_data_1_payload_A_reg_n_0_[46]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(37),
      Q => \B_V_data_1_payload_A_reg_n_0_[47]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(38),
      Q => \B_V_data_1_payload_A_reg_n_0_[48]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(39),
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
      D => strm_in_TDATA(40),
      Q => \B_V_data_1_payload_A_reg_n_0_[50]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(41),
      Q => \B_V_data_1_payload_A_reg_n_0_[51]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(42),
      Q => \B_V_data_1_payload_A_reg_n_0_[52]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(43),
      Q => \B_V_data_1_payload_A_reg_n_0_[53]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(44),
      Q => \B_V_data_1_payload_A_reg_n_0_[54]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => strm_in_TDATA(45),
      Q => \B_V_data_1_payload_A_reg_n_0_[55]\,
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
\B_V_data_1_payload_B[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^tmp_nbreadreq_fu_180_p9\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
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
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => strm_in_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
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
      I0 => \^tmp_nbreadreq_fu_180_p9\,
      I1 => ap_block_pp0_stage0_11001,
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
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => strm_in_TVALID,
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
      INIT => X"FD008800"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => strm_in_TVALID,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => ap_rst_n,
      I4 => \^tmp_nbreadreq_fu_180_p9\,
      O => \B_V_data_1_state[0]_i_1__2_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \^tmp_nbreadreq_fu_180_p9\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => strm_in_TVALID,
      I3 => ap_block_pp0_stage0_11001,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_0\,
      Q => \^tmp_nbreadreq_fu_180_p9\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\col_reg_530[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel,
      O => D(0)
    );
\col_reg_530[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => B_V_data_1_sel,
      O => D(10)
    );
\col_reg_530[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel,
      O => D(1)
    );
\col_reg_530[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel,
      O => D(2)
    );
\col_reg_530[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel,
      O => D(3)
    );
\col_reg_530[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel,
      O => D(4)
    );
\col_reg_530[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel,
      O => D(5)
    );
\col_reg_530[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel,
      O => D(6)
    );
\col_reg_530[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel,
      O => D(7)
    );
\col_reg_530[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => B_V_data_1_sel,
      O => D(8)
    );
\col_reg_530[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => B_V_data_1_sel,
      O => D(9)
    );
p_reg_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel,
      O => B(10)
    );
p_reg_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel,
      O => B(1)
    );
p_reg_reg_i_11: unisim.vcomponents.LUT3
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
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel,
      O => B(9)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel,
      O => B(8)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel,
      O => B(7)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel,
      O => B(6)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel,
      O => B(5)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel,
      O => B(4)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel,
      O => B(3)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel,
      O => B(2)
    );
\tmp_s_reg_525[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[32]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[32]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[55]_0\(0)
    );
\tmp_s_reg_525[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[42]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[42]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[55]_0\(10)
    );
\tmp_s_reg_525[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[43]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[43]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[55]_0\(11)
    );
\tmp_s_reg_525[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[44]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[44]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[55]_0\(12)
    );
\tmp_s_reg_525[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[45]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[45]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[55]_0\(13)
    );
\tmp_s_reg_525[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[46]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[46]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[55]_0\(14)
    );
\tmp_s_reg_525[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[47]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[47]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[55]_0\(15)
    );
\tmp_s_reg_525[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[48]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[48]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[55]_0\(16)
    );
\tmp_s_reg_525[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[49]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[49]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[55]_0\(17)
    );
\tmp_s_reg_525[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[50]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[50]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[55]_0\(18)
    );
\tmp_s_reg_525[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[51]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[51]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[55]_0\(19)
    );
\tmp_s_reg_525[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[33]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[33]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[55]_0\(1)
    );
\tmp_s_reg_525[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[52]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[52]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[55]_0\(20)
    );
\tmp_s_reg_525[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[53]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[53]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[55]_0\(21)
    );
\tmp_s_reg_525[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[54]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[54]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[55]_0\(22)
    );
\tmp_s_reg_525[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[55]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[55]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[55]_0\(23)
    );
\tmp_s_reg_525[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[34]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[34]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[55]_0\(2)
    );
\tmp_s_reg_525[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[35]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[35]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[55]_0\(3)
    );
\tmp_s_reg_525[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[36]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[36]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[55]_0\(4)
    );
\tmp_s_reg_525[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[37]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[37]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[55]_0\(5)
    );
\tmp_s_reg_525[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[38]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[38]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[55]_0\(6)
    );
\tmp_s_reg_525[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[39]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[39]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[55]_0\(7)
    );
\tmp_s_reg_525[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[40]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[40]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[55]_0\(8)
    );
\tmp_s_reg_525[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[41]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[41]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[55]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_regslice_both__parameterized1\ is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_A_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_A_reg[0]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_A_reg[0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_A_reg[0]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_A_reg[0]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_A_reg[0]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_A_reg[0]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    strm_in_TVALID : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    tmp_nbreadreq_fu_180_p9 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    strm_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_regslice_both__parameterized1\ : entity is "wr_data_dir_adv_regslice_both";
end \design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_regslice_both__parameterized1\;

architecture STRUCTURE of \design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \select_ln87_reg_545[0]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[0]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[0]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[0]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[0]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[12]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[12]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[12]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[12]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[16]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[16]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[16]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[16]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[20]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[20]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[20]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[20]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[24]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[24]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[24]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[24]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[28]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[28]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[28]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[28]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[4]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[4]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[4]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[4]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[8]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[8]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[8]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545[8]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln87_reg_545_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_select_ln87_reg_545_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \select_ln87_reg_545_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \select_ln87_reg_545_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \select_ln87_reg_545_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \select_ln87_reg_545_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \select_ln87_reg_545_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \select_ln87_reg_545_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \select_ln87_reg_545_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \select_ln87_reg_545_reg[8]_i_1\ : label is 11;
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
      INIT => X"AEFFA200"
    )
        port map (
      I0 => strm_in_TUSER(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
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
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => tmp_nbreadreq_fu_180_p9,
      I3 => B_V_data_1_sel,
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
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => strm_in_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
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
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFF000088880000"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => strm_in_TVALID,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => tmp_nbreadreq_fu_180_p9,
      I4 => ap_rst_n,
      I5 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5D5D5D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => strm_in_TVALID,
      I3 => tmp_nbreadreq_fu_180_p9,
      I4 => ap_block_pp0_stage0_11001,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\select_ln87_reg_545[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => \select_ln87_reg_545[0]_i_2_n_0\
    );
\select_ln87_reg_545[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(3),
      O => \select_ln87_reg_545[0]_i_3_n_0\
    );
\select_ln87_reg_545[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(2),
      O => \select_ln87_reg_545[0]_i_4_n_0\
    );
\select_ln87_reg_545[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(1),
      O => \select_ln87_reg_545[0]_i_5_n_0\
    );
\select_ln87_reg_545[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD5D"
    )
        port map (
      I0 => D(0),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \select_ln87_reg_545[0]_i_6_n_0\
    );
\select_ln87_reg_545[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(15),
      O => \select_ln87_reg_545[12]_i_2_n_0\
    );
\select_ln87_reg_545[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(14),
      O => \select_ln87_reg_545[12]_i_3_n_0\
    );
\select_ln87_reg_545[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(13),
      O => \select_ln87_reg_545[12]_i_4_n_0\
    );
\select_ln87_reg_545[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(12),
      O => \select_ln87_reg_545[12]_i_5_n_0\
    );
\select_ln87_reg_545[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(19),
      O => \select_ln87_reg_545[16]_i_2_n_0\
    );
\select_ln87_reg_545[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(18),
      O => \select_ln87_reg_545[16]_i_3_n_0\
    );
\select_ln87_reg_545[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(17),
      O => \select_ln87_reg_545[16]_i_4_n_0\
    );
\select_ln87_reg_545[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(16),
      O => \select_ln87_reg_545[16]_i_5_n_0\
    );
\select_ln87_reg_545[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(23),
      O => \select_ln87_reg_545[20]_i_2_n_0\
    );
\select_ln87_reg_545[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(22),
      O => \select_ln87_reg_545[20]_i_3_n_0\
    );
\select_ln87_reg_545[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(21),
      O => \select_ln87_reg_545[20]_i_4_n_0\
    );
\select_ln87_reg_545[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(20),
      O => \select_ln87_reg_545[20]_i_5_n_0\
    );
\select_ln87_reg_545[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(27),
      O => \select_ln87_reg_545[24]_i_2_n_0\
    );
\select_ln87_reg_545[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(26),
      O => \select_ln87_reg_545[24]_i_3_n_0\
    );
\select_ln87_reg_545[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(25),
      O => \select_ln87_reg_545[24]_i_4_n_0\
    );
\select_ln87_reg_545[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(24),
      O => \select_ln87_reg_545[24]_i_5_n_0\
    );
\select_ln87_reg_545[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(31),
      O => \select_ln87_reg_545[28]_i_2_n_0\
    );
\select_ln87_reg_545[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(30),
      O => \select_ln87_reg_545[28]_i_3_n_0\
    );
\select_ln87_reg_545[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(29),
      O => \select_ln87_reg_545[28]_i_4_n_0\
    );
\select_ln87_reg_545[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(28),
      O => \select_ln87_reg_545[28]_i_5_n_0\
    );
\select_ln87_reg_545[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(7),
      O => \select_ln87_reg_545[4]_i_2_n_0\
    );
\select_ln87_reg_545[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(6),
      O => \select_ln87_reg_545[4]_i_3_n_0\
    );
\select_ln87_reg_545[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(5),
      O => \select_ln87_reg_545[4]_i_4_n_0\
    );
\select_ln87_reg_545[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(4),
      O => \select_ln87_reg_545[4]_i_5_n_0\
    );
\select_ln87_reg_545[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(11),
      O => \select_ln87_reg_545[8]_i_2_n_0\
    );
\select_ln87_reg_545[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(10),
      O => \select_ln87_reg_545[8]_i_3_n_0\
    );
\select_ln87_reg_545[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(9),
      O => \select_ln87_reg_545[8]_i_4_n_0\
    );
\select_ln87_reg_545[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => D(8),
      O => \select_ln87_reg_545[8]_i_5_n_0\
    );
\select_ln87_reg_545_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \select_ln87_reg_545_reg[0]_i_1_n_0\,
      CO(2) => \select_ln87_reg_545_reg[0]_i_1_n_1\,
      CO(1) => \select_ln87_reg_545_reg[0]_i_1_n_2\,
      CO(0) => \select_ln87_reg_545_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \select_ln87_reg_545[0]_i_2_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \select_ln87_reg_545[0]_i_3_n_0\,
      S(2) => \select_ln87_reg_545[0]_i_4_n_0\,
      S(1) => \select_ln87_reg_545[0]_i_5_n_0\,
      S(0) => \select_ln87_reg_545[0]_i_6_n_0\
    );
\select_ln87_reg_545_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln87_reg_545_reg[8]_i_1_n_0\,
      CO(3) => \select_ln87_reg_545_reg[12]_i_1_n_0\,
      CO(2) => \select_ln87_reg_545_reg[12]_i_1_n_1\,
      CO(1) => \select_ln87_reg_545_reg[12]_i_1_n_2\,
      CO(0) => \select_ln87_reg_545_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \B_V_data_1_payload_A_reg[0]_2\(3 downto 0),
      S(3) => \select_ln87_reg_545[12]_i_2_n_0\,
      S(2) => \select_ln87_reg_545[12]_i_3_n_0\,
      S(1) => \select_ln87_reg_545[12]_i_4_n_0\,
      S(0) => \select_ln87_reg_545[12]_i_5_n_0\
    );
\select_ln87_reg_545_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln87_reg_545_reg[12]_i_1_n_0\,
      CO(3) => \select_ln87_reg_545_reg[16]_i_1_n_0\,
      CO(2) => \select_ln87_reg_545_reg[16]_i_1_n_1\,
      CO(1) => \select_ln87_reg_545_reg[16]_i_1_n_2\,
      CO(0) => \select_ln87_reg_545_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \B_V_data_1_payload_A_reg[0]_3\(3 downto 0),
      S(3) => \select_ln87_reg_545[16]_i_2_n_0\,
      S(2) => \select_ln87_reg_545[16]_i_3_n_0\,
      S(1) => \select_ln87_reg_545[16]_i_4_n_0\,
      S(0) => \select_ln87_reg_545[16]_i_5_n_0\
    );
\select_ln87_reg_545_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln87_reg_545_reg[16]_i_1_n_0\,
      CO(3) => \select_ln87_reg_545_reg[20]_i_1_n_0\,
      CO(2) => \select_ln87_reg_545_reg[20]_i_1_n_1\,
      CO(1) => \select_ln87_reg_545_reg[20]_i_1_n_2\,
      CO(0) => \select_ln87_reg_545_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \B_V_data_1_payload_A_reg[0]_4\(3 downto 0),
      S(3) => \select_ln87_reg_545[20]_i_2_n_0\,
      S(2) => \select_ln87_reg_545[20]_i_3_n_0\,
      S(1) => \select_ln87_reg_545[20]_i_4_n_0\,
      S(0) => \select_ln87_reg_545[20]_i_5_n_0\
    );
\select_ln87_reg_545_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln87_reg_545_reg[20]_i_1_n_0\,
      CO(3) => \select_ln87_reg_545_reg[24]_i_1_n_0\,
      CO(2) => \select_ln87_reg_545_reg[24]_i_1_n_1\,
      CO(1) => \select_ln87_reg_545_reg[24]_i_1_n_2\,
      CO(0) => \select_ln87_reg_545_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \B_V_data_1_payload_A_reg[0]_5\(3 downto 0),
      S(3) => \select_ln87_reg_545[24]_i_2_n_0\,
      S(2) => \select_ln87_reg_545[24]_i_3_n_0\,
      S(1) => \select_ln87_reg_545[24]_i_4_n_0\,
      S(0) => \select_ln87_reg_545[24]_i_5_n_0\
    );
\select_ln87_reg_545_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln87_reg_545_reg[24]_i_1_n_0\,
      CO(3) => \NLW_select_ln87_reg_545_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \select_ln87_reg_545_reg[28]_i_1_n_1\,
      CO(1) => \select_ln87_reg_545_reg[28]_i_1_n_2\,
      CO(0) => \select_ln87_reg_545_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \B_V_data_1_payload_A_reg[0]_6\(3 downto 0),
      S(3) => \select_ln87_reg_545[28]_i_2_n_0\,
      S(2) => \select_ln87_reg_545[28]_i_3_n_0\,
      S(1) => \select_ln87_reg_545[28]_i_4_n_0\,
      S(0) => \select_ln87_reg_545[28]_i_5_n_0\
    );
\select_ln87_reg_545_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln87_reg_545_reg[0]_i_1_n_0\,
      CO(3) => \select_ln87_reg_545_reg[4]_i_1_n_0\,
      CO(2) => \select_ln87_reg_545_reg[4]_i_1_n_1\,
      CO(1) => \select_ln87_reg_545_reg[4]_i_1_n_2\,
      CO(0) => \select_ln87_reg_545_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \B_V_data_1_payload_A_reg[0]_0\(3 downto 0),
      S(3) => \select_ln87_reg_545[4]_i_2_n_0\,
      S(2) => \select_ln87_reg_545[4]_i_3_n_0\,
      S(1) => \select_ln87_reg_545[4]_i_4_n_0\,
      S(0) => \select_ln87_reg_545[4]_i_5_n_0\
    );
\select_ln87_reg_545_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln87_reg_545_reg[4]_i_1_n_0\,
      CO(3) => \select_ln87_reg_545_reg[8]_i_1_n_0\,
      CO(2) => \select_ln87_reg_545_reg[8]_i_1_n_1\,
      CO(1) => \select_ln87_reg_545_reg[8]_i_1_n_2\,
      CO(0) => \select_ln87_reg_545_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \B_V_data_1_payload_A_reg[0]_1\(3 downto 0),
      S(3) => \select_ln87_reg_545[8]_i_2_n_0\,
      S(2) => \select_ln87_reg_545[8]_i_3_n_0\,
      S(1) => \select_ln87_reg_545[8]_i_4_n_0\,
      S(0) => \select_ln87_reg_545[8]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_regslice_both__parameterized2\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel0 : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    processed_elem_ap_vld : out STD_LOGIC;
    s_data_TREADY_0 : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_2\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter3_storemerge_reg_246_reg[0]\ : out STD_LOGIC;
    \tmp_reg_521_reg[0]\ : out STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : out STD_LOGIC;
    s_data_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_data_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_2\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_3\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_4\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    icmp_ln89_reg_551_pp0_iter2_reg : in STD_LOGIC;
    tmp_reg_521_pp0_iter2_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    tmp_nbreadreq_fu_180_p9 : in STD_LOGIC;
    tmp_reg_521_pp0_iter3_reg : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC;
    s_dir_TREADY : in STD_LOGIC;
    \int_processed_elem_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_phi_reg_pp0_iter3_storemerge_reg_246_reg[0]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_phi_reg_pp0_iter3_storemerge_reg_246 : in STD_LOGIC;
    \ap_phi_reg_pp0_iter4_storemerge_reg_246_reg[0]\ : in STD_LOGIC;
    completed : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_reg_521 : in STD_LOGIC;
    icmp_ln89_reg_551 : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_regslice_both__parameterized2\ : entity is "wr_data_dir_adv_regslice_both";
end \design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_regslice_both__parameterized2\;

architecture STRUCTURE of \design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_regslice_both__parameterized2\ is
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
  signal B_V_data_1_sel_wr_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_block_pp0_stage0_11001\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_10_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_11_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_12_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_13_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_14_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_15_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_4_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_5_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_6_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_8_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_9_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_storemerge_reg_246[0]_i_2_n_0\ : STD_LOGIC;
  signal \^processed_elem_ap_vld\ : STD_LOGIC;
  signal \select_ln87_reg_545_pp0_iter1_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln87_reg_545_pp0_iter1_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \NLW_ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_3\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter4_storemerge_reg_246[0]_i_2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \col_reg_530[10]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \icmp_ln89_reg_551[0]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \int_processed_elem[31]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \s_data_TDATA[0]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \s_data_TDATA[10]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \s_data_TDATA[11]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \s_data_TDATA[12]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \s_data_TDATA[13]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \s_data_TDATA[14]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \s_data_TDATA[15]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \s_data_TDATA[16]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \s_data_TDATA[17]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \s_data_TDATA[18]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \s_data_TDATA[19]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \s_data_TDATA[1]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \s_data_TDATA[20]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \s_data_TDATA[21]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \s_data_TDATA[22]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \s_data_TDATA[23]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \s_data_TDATA[24]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \s_data_TDATA[25]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \s_data_TDATA[26]_INST_0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \s_data_TDATA[27]_INST_0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \s_data_TDATA[28]_INST_0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \s_data_TDATA[29]_INST_0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \s_data_TDATA[2]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \s_data_TDATA[30]_INST_0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \s_data_TDATA[31]_INST_0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \s_data_TDATA[3]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \s_data_TDATA[4]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \s_data_TDATA[5]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \s_data_TDATA[6]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \s_data_TDATA[7]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \s_data_TDATA[8]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \s_data_TDATA[9]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \select_ln87_reg_545_pp0_iter1_reg[31]_i_3\ : label is "soft_lutpair95";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  CO(0) <= \^co\(0);
  ap_block_pp0_stage0_11001 <= \^ap_block_pp0_stage0_11001\;
  processed_elem_ap_vld <= \^processed_elem_ap_vld\;
\B_V_data_1_payload_A[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr_0,
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
\B_V_data_1_payload_B[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr_0,
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
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^processed_elem_ap_vld\,
      I1 => B_V_data_1_sel_wr_0,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^processed_elem_ap_vld\,
      I1 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_reg_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2A2A2A00000000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => s_data_TREADY,
      I3 => \B_V_data_1_state_reg[0]_3\,
      I4 => \B_V_data_1_state_reg[0]_4\,
      I5 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => s_data_TREADY,
      I2 => ap_enable_reg_pp0_iter4,
      O => \B_V_data_1_state_reg[0]_1\
    );
\B_V_data_1_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_data_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      O => s_data_TREADY_0
    );
\B_V_data_1_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F888F000F888"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => tmp_reg_521_pp0_iter2_reg,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => \B_V_data_1_state_reg[1]_1\,
      O => \B_V_data_1_state_reg[0]_2\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFBBFFBBBFBB"
    )
        port map (
      I0 => s_data_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg[1]_1\,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \B_V_data_1_state_reg[1]_2\,
      I5 => ap_enable_reg_pp0_iter4,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(17),
      I1 => D(17),
      I2 => Q(16),
      I3 => D(16),
      I4 => Q(15),
      I5 => D(15),
      O => \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_10_n_0\
    );
\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(14),
      I1 => D(14),
      I2 => Q(13),
      I3 => D(13),
      I4 => Q(12),
      I5 => D(12),
      O => \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_11_n_0\
    );
\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(11),
      I1 => D(11),
      I2 => Q(10),
      I3 => D(10),
      I4 => Q(9),
      I5 => D(9),
      O => \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_12_n_0\
    );
\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(7),
      I1 => D(7),
      I2 => Q(8),
      I3 => D(8),
      I4 => Q(6),
      I5 => D(6),
      O => \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_13_n_0\
    );
\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(5),
      I1 => D(5),
      I2 => Q(4),
      I3 => D(4),
      I4 => Q(3),
      I5 => D(3),
      O => \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_14_n_0\
    );
\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(2),
      I1 => D(2),
      I2 => Q(1),
      I3 => D(1),
      I4 => Q(0),
      I5 => D(0),
      O => \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_15_n_0\
    );
\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(31),
      I1 => D(31),
      I2 => Q(30),
      I3 => D(30),
      O => \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_4_n_0\
    );
\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(29),
      I1 => D(29),
      I2 => Q(28),
      I3 => D(28),
      I4 => Q(27),
      I5 => D(27),
      O => \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_5_n_0\
    );
\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(26),
      I1 => D(26),
      I2 => Q(25),
      I3 => D(25),
      I4 => Q(24),
      I5 => D(24),
      O => \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_6_n_0\
    );
\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(23),
      I1 => D(23),
      I2 => Q(22),
      I3 => D(22),
      I4 => Q(21),
      I5 => D(21),
      O => \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_8_n_0\
    );
\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(19),
      I1 => D(19),
      I2 => Q(20),
      I3 => D(20),
      I4 => Q(18),
      I5 => D(18),
      O => \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_9_n_0\
    );
\ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_3_n_0\,
      CO(3) => \NLW_ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \^co\(0),
      CO(1) => \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_2_n_2\,
      CO(0) => \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_4_n_0\,
      S(1) => \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_5_n_0\,
      S(0) => \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_6_n_0\
    );
\ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_7_n_0\,
      CO(3) => \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_3_n_0\,
      CO(2) => \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_3_n_1\,
      CO(1) => \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_3_n_2\,
      CO(0) => \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_8_n_0\,
      S(2) => \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_9_n_0\,
      S(1) => \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_10_n_0\,
      S(0) => \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_11_n_0\
    );
\ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_7_n_0\,
      CO(2) => \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_7_n_1\,
      CO(1) => \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_7_n_2\,
      CO(0) => \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_7_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_12_n_0\,
      S(2) => \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_13_n_0\,
      S(1) => \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_14_n_0\,
      S(0) => \ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_15_n_0\
    );
\ap_phi_reg_pp0_iter3_storemerge_reg_246[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_storemerge_reg_246_reg[0]_0\,
      I1 => \^ap_block_pp0_stage0_11001\,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_phi_reg_pp0_iter3_storemerge_reg_246,
      O => \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]\
    );
\ap_phi_reg_pp0_iter4_storemerge_reg_246[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBABBB8888A888"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_storemerge_reg_246,
      I1 => \ap_phi_reg_pp0_iter4_storemerge_reg_246[0]_i_2_n_0\,
      I2 => \ap_phi_reg_pp0_iter4_storemerge_reg_246_reg[0]\,
      I3 => ap_enable_reg_pp0_iter3,
      I4 => tmp_reg_521_pp0_iter2_reg,
      I5 => completed(0),
      O => \ap_phi_reg_pp0_iter3_storemerge_reg_246_reg[0]\
    );
\ap_phi_reg_pp0_iter4_storemerge_reg_246[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg[1]_1\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => \select_ln87_reg_545_pp0_iter1_reg[31]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter4_storemerge_reg_246[0]_i_2_n_0\
    );
\col_reg_530[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_11001\,
      I1 => tmp_nbreadreq_fu_180_p9,
      O => B_V_data_1_sel0
    );
\count_frame[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => icmp_ln89_reg_551_pp0_iter2_reg,
      I1 => \B_V_data_1_state_reg[1]_1\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => tmp_reg_521_pp0_iter2_reg,
      I4 => ap_enable_reg_pp0_iter3,
      I5 => \select_ln87_reg_545_pp0_iter1_reg[31]_i_3_n_0\,
      O => E(0)
    );
\icmp_ln89_reg_551[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^ap_block_pp0_stage0_11001\,
      I2 => tmp_reg_521,
      I3 => icmp_ln89_reg_551,
      O => \tmp_reg_521_reg[0]\
    );
\int_processed_elem[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => tmp_reg_521_pp0_iter2_reg,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \B_V_data_1_state_reg[1]_1\,
      I4 => \select_ln87_reg_545_pp0_iter1_reg[31]_i_3_n_0\,
      O => \^processed_elem_ap_vld\
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
\select_ln87_reg_545_pp0_iter1_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F44444F4F4F4F4"
    )
        port map (
      I0 => \select_ln87_reg_545_pp0_iter1_reg[31]_i_2_n_0\,
      I1 => \select_ln87_reg_545_pp0_iter1_reg[31]_i_3_n_0\,
      I2 => \B_V_data_1_state_reg[1]_2\,
      I3 => tmp_reg_521_pp0_iter3_reg,
      I4 => p_reg_reg,
      I5 => ap_enable_reg_pp0_iter4,
      O => \^ap_block_pp0_stage0_11001\
    );
\select_ln87_reg_545_pp0_iter1_reg[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg[1]_1\,
      O => \select_ln87_reg_545_pp0_iter1_reg[31]_i_2_n_0\
    );
\select_ln87_reg_545_pp0_iter1_reg[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BBFFFF"
    )
        port map (
      I0 => s_data_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => s_dir_TREADY,
      I3 => \int_processed_elem_reg[0]\,
      I4 => ap_enable_reg_pp0_iter4,
      O => \select_ln87_reg_545_pp0_iter1_reg[31]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_regslice_both__parameterized2_0\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    s_dir_TREADY_0 : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter3_reg : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    \tmp_reg_521_pp0_iter3_reg_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_2\ : out STD_LOGIC;
    s_dir_TDATA : out STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    tmp_reg_521 : in STD_LOGIC;
    \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]\ : in STD_LOGIC;
    s_dir_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_3\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_0\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_1\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_2\ : in STD_LOGIC;
    tmp_reg_521_pp0_iter2_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    tmp_reg_521_pp0_iter3_reg : in STD_LOGIC;
    s_data_TREADY : in STD_LOGIC;
    s_data_TVALID : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 21 downto 0 );
    base_addr_2_read_reg_506_pp0_iter2_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    base_addr_1_read_reg_511_pp0_iter2_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    base_addr_0_read_reg_516_pp0_iter2_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    base_addr_3_read_reg_501_pp0_iter2_reg : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_regslice_both__parameterized2_0\ : entity is "wr_data_dir_adv_regslice_both";
end \design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_regslice_both__parameterized2_0\;

architecture STRUCTURE of \design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_regslice_both__parameterized2_0\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
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
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_1\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter3_reg\ : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \^s_dir_tready_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2__1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_3__0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter4_storemerge_reg_246[0]_i_3\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \s_dir_TDATA[10]_INST_0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \s_dir_TDATA[11]_INST_0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \s_dir_TDATA[12]_INST_0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \s_dir_TDATA[13]_INST_0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \s_dir_TDATA[14]_INST_0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \s_dir_TDATA[15]_INST_0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \s_dir_TDATA[16]_INST_0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \s_dir_TDATA[17]_INST_0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \s_dir_TDATA[18]_INST_0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \s_dir_TDATA[19]_INST_0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \s_dir_TDATA[20]_INST_0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \s_dir_TDATA[21]_INST_0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \s_dir_TDATA[22]_INST_0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \s_dir_TDATA[23]_INST_0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \s_dir_TDATA[24]_INST_0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \s_dir_TDATA[25]_INST_0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \s_dir_TDATA[26]_INST_0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \s_dir_TDATA[27]_INST_0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \s_dir_TDATA[28]_INST_0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \s_dir_TDATA[29]_INST_0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \s_dir_TDATA[2]_INST_0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \s_dir_TDATA[30]_INST_0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \s_dir_TDATA[3]_INST_0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \s_dir_TDATA[4]_INST_0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \s_dir_TDATA[5]_INST_0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \s_dir_TDATA[6]_INST_0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \s_dir_TDATA[7]_INST_0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \s_dir_TDATA[8]_INST_0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \s_dir_TDATA[9]_INST_0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \select_ln87_reg_545_pp0_iter1_reg[31]_i_4\ : label is "soft_lutpair116";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[0]_2\ <= \^b_v_data_1_state_reg[0]_2\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  \B_V_data_1_state_reg[1]_1\ <= \^b_v_data_1_state_reg[1]_1\;
  ap_enable_reg_pp0_iter3_reg <= \^ap_enable_reg_pp0_iter3_reg\;
  s_dir_TREADY_0 <= \^s_dir_tready_0\;
\B_V_data_1_payload_A[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAFFCA00CAF0CA0"
    )
        port map (
      I0 => base_addr_2_read_reg_506_pp0_iter2_reg(0),
      I1 => base_addr_1_read_reg_511_pp0_iter2_reg(0),
      I2 => Q(1),
      I3 => Q(0),
      I4 => base_addr_0_read_reg_516_pp0_iter2_reg(0),
      I5 => base_addr_3_read_reg_501_pp0_iter2_reg(0),
      O => data_in(24)
    );
\B_V_data_1_payload_A[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAFFCA00CAF0CA0"
    )
        port map (
      I0 => base_addr_2_read_reg_506_pp0_iter2_reg(1),
      I1 => base_addr_1_read_reg_511_pp0_iter2_reg(1),
      I2 => Q(1),
      I3 => Q(0),
      I4 => base_addr_0_read_reg_516_pp0_iter2_reg(1),
      I5 => base_addr_3_read_reg_501_pp0_iter2_reg(1),
      O => data_in(25)
    );
\B_V_data_1_payload_A[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAFFCA00CAF0CA0"
    )
        port map (
      I0 => base_addr_2_read_reg_506_pp0_iter2_reg(2),
      I1 => base_addr_1_read_reg_511_pp0_iter2_reg(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => base_addr_0_read_reg_516_pp0_iter2_reg(2),
      I5 => base_addr_3_read_reg_501_pp0_iter2_reg(2),
      O => data_in(26)
    );
\B_V_data_1_payload_A[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAFFCA00CAF0CA0"
    )
        port map (
      I0 => base_addr_2_read_reg_506_pp0_iter2_reg(3),
      I1 => base_addr_1_read_reg_511_pp0_iter2_reg(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => base_addr_0_read_reg_516_pp0_iter2_reg(3),
      I5 => base_addr_3_read_reg_501_pp0_iter2_reg(3),
      O => data_in(27)
    );
\B_V_data_1_payload_A[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAFFCA00CAF0CA0"
    )
        port map (
      I0 => base_addr_2_read_reg_506_pp0_iter2_reg(4),
      I1 => base_addr_1_read_reg_511_pp0_iter2_reg(4),
      I2 => Q(1),
      I3 => Q(0),
      I4 => base_addr_0_read_reg_516_pp0_iter2_reg(4),
      I5 => base_addr_3_read_reg_501_pp0_iter2_reg(4),
      O => data_in(28)
    );
\B_V_data_1_payload_A[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAFFCA00CAF0CA0"
    )
        port map (
      I0 => base_addr_2_read_reg_506_pp0_iter2_reg(5),
      I1 => base_addr_1_read_reg_511_pp0_iter2_reg(5),
      I2 => Q(1),
      I3 => Q(0),
      I4 => base_addr_0_read_reg_516_pp0_iter2_reg(5),
      I5 => base_addr_3_read_reg_501_pp0_iter2_reg(5),
      O => data_in(29)
    );
\B_V_data_1_payload_A[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAFFCA00CAF0CA0"
    )
        port map (
      I0 => base_addr_2_read_reg_506_pp0_iter2_reg(6),
      I1 => base_addr_1_read_reg_511_pp0_iter2_reg(6),
      I2 => Q(1),
      I3 => Q(0),
      I4 => base_addr_0_read_reg_516_pp0_iter2_reg(6),
      I5 => base_addr_3_read_reg_501_pp0_iter2_reg(6),
      O => data_in(30)
    );
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^b_v_data_1_sel_wr\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAFFCA00CAF0CA0"
    )
        port map (
      I0 => base_addr_2_read_reg_506_pp0_iter2_reg(7),
      I1 => base_addr_1_read_reg_511_pp0_iter2_reg(7),
      I2 => Q(1),
      I3 => Q(0),
      I4 => base_addr_0_read_reg_516_pp0_iter2_reg(7),
      I5 => base_addr_3_read_reg_501_pp0_iter2_reg(7),
      O => data_in(31)
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => data_in(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => data_in(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => data_in(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => data_in(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => data_in(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => data_in(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => data_in(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => data_in(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^b_v_data_1_sel_wr\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(7),
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
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_reg_0,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2A2A2A00000000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => s_dir_TREADY,
      I3 => \B_V_data_1_state_reg[0]_3\,
      I4 => \^b_v_data_1_state_reg[1]_1\,
      I5 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF40F0"
    )
        port map (
      I0 => s_dir_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => ap_enable_reg_pp0_iter4,
      I3 => \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_0\,
      I4 => \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_1\,
      I5 => \B_V_data_1_state[0]_i_5_n_0\,
      O => \^s_dir_tready_0\
    );
\B_V_data_1_state[0]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => s_dir_TREADY,
      I2 => ap_enable_reg_pp0_iter4,
      O => \B_V_data_1_state_reg[0]_1\
    );
\B_V_data_1_state[0]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg[1]_2\,
      I2 => tmp_reg_521_pp0_iter2_reg,
      I3 => ap_enable_reg_pp0_iter3,
      O => \^b_v_data_1_state_reg[1]_1\
    );
\B_V_data_1_state[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F4C0000"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_2\,
      I1 => tmp_reg_521_pp0_iter3_reg,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => ap_enable_reg_pp0_iter4,
      O => \B_V_data_1_state[0]_i_5_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFBBFFBBBFBB"
    )
        port map (
      I0 => s_dir_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg[1]_2\,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \^ap_enable_reg_pp0_iter3_reg\,
      I5 => ap_enable_reg_pp0_iter4,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\ap_phi_reg_pp0_iter2_storemerge_reg_246[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FF33FFC0000000"
    )
        port map (
      I0 => \^s_dir_tready_0\,
      I1 => ap_block_pp0_stage0_11001,
      I2 => CO(0),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => tmp_reg_521,
      I5 => \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]\,
      O => ap_enable_reg_pp0_iter1_reg
    );
\ap_phi_reg_pp0_iter4_storemerge_reg_246[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => tmp_reg_521_pp0_iter3_reg,
      I1 => \^b_v_data_1_state_reg[0]_2\,
      I2 => ap_enable_reg_pp0_iter4,
      O => \tmp_reg_521_pp0_iter3_reg_reg[0]\
    );
\s_dir_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(8)
    );
\s_dir_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(9)
    );
\s_dir_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(10)
    );
\s_dir_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(11)
    );
\s_dir_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(12)
    );
\s_dir_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(13)
    );
\s_dir_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(14)
    );
\s_dir_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(15)
    );
\s_dir_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(16)
    );
\s_dir_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(17)
    );
\s_dir_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(18)
    );
\s_dir_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(19)
    );
\s_dir_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(20)
    );
\s_dir_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(21)
    );
\s_dir_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(22)
    );
\s_dir_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(23)
    );
\s_dir_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(24)
    );
\s_dir_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(25)
    );
\s_dir_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(26)
    );
\s_dir_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(27)
    );
\s_dir_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(0)
    );
\s_dir_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(28)
    );
\s_dir_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(29)
    );
\s_dir_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(1)
    );
\s_dir_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(2)
    );
\s_dir_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(3)
    );
\s_dir_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(4)
    );
\s_dir_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(5)
    );
\s_dir_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(6)
    );
\s_dir_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => s_dir_TDATA(7)
    );
\select_ln87_reg_545_pp0_iter1_reg[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => tmp_reg_521_pp0_iter2_reg,
      O => \^ap_enable_reg_pp0_iter3_reg\
    );
\select_ln87_reg_545_pp0_iter1_reg[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40404040FF555555"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg[1]_2\,
      I2 => s_data_TREADY,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => s_dir_TREADY,
      I5 => s_data_TVALID,
      O => \^b_v_data_1_state_reg[0]_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_mac_muladd_12ns_11ns_11ns_22_4_1 is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_mac_muladd_12ns_11ns_11ns_22_4_1 : entity is "wr_data_dir_adv_mac_muladd_12ns_11ns_11ns_22_4_1";
end design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_mac_muladd_12ns_11ns_11ns_22_4_1;

architecture STRUCTURE of design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_mac_muladd_12ns_11ns_11ns_22_4_1 is
begin
wr_data_dir_adv_mac_muladd_12ns_11ns_11ns_22_4_1_DSP48_0_U: entity work.design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_mac_muladd_12ns_11ns_11ns_22_4_1_DSP48_0
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
entity design_1_wr_data_dir_adv_0_0_wr_data_dir_adv is
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
    frame_ptr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    completed : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_Axi_lite_AWVALID : in STD_LOGIC;
    s_axi_Axi_lite_AWREADY : out STD_LOGIC;
    s_axi_Axi_lite_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_Axi_lite_WVALID : in STD_LOGIC;
    s_axi_Axi_lite_WREADY : out STD_LOGIC;
    s_axi_Axi_lite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_Axi_lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_Axi_lite_ARVALID : in STD_LOGIC;
    s_axi_Axi_lite_ARREADY : out STD_LOGIC;
    s_axi_Axi_lite_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_Axi_lite_RVALID : out STD_LOGIC;
    s_axi_Axi_lite_RREADY : in STD_LOGIC;
    s_axi_Axi_lite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_Axi_lite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_Axi_lite_BVALID : out STD_LOGIC;
    s_axi_Axi_lite_BREADY : in STD_LOGIC;
    s_axi_Axi_lite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXI_LITE_ADDR_WIDTH of design_1_wr_data_dir_adv_0_0_wr_data_dir_adv : entity is 7;
  attribute C_S_AXI_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_AXI_LITE_DATA_WIDTH of design_1_wr_data_dir_adv_0_0_wr_data_dir_adv : entity is 32;
  attribute C_S_AXI_AXI_LITE_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXI_LITE_WSTRB_WIDTH of design_1_wr_data_dir_adv_0_0_wr_data_dir_adv : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_wr_data_dir_adv_0_0_wr_data_dir_adv : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_wr_data_dir_adv_0_0_wr_data_dir_adv : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_wr_data_dir_adv_0_0_wr_data_dir_adv : entity is "wr_data_dir_adv";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of design_1_wr_data_dir_adv_0_0_wr_data_dir_adv : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of design_1_wr_data_dir_adv_0_0_wr_data_dir_adv : entity is "yes";
end design_1_wr_data_dir_adv_0_0_wr_data_dir_adv;

architecture STRUCTURE of design_1_wr_data_dir_adv_0_0_wr_data_dir_adv is
  signal \<const0>\ : STD_LOGIC;
  signal Axi_lite_s_axi_U_n_79 : STD_LOGIC;
  signal B_V_data_1_sel0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal add_ln90_fu_465_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_phi_reg_pp0_iter3_storemerge_reg_246 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal base_addr_0 : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \base_addr_0_read_reg_516_pp0_iter1_reg_reg[24]_srl2_n_0\ : STD_LOGIC;
  signal \base_addr_0_read_reg_516_pp0_iter1_reg_reg[25]_srl2_n_0\ : STD_LOGIC;
  signal \base_addr_0_read_reg_516_pp0_iter1_reg_reg[26]_srl2_n_0\ : STD_LOGIC;
  signal \base_addr_0_read_reg_516_pp0_iter1_reg_reg[27]_srl2_n_0\ : STD_LOGIC;
  signal \base_addr_0_read_reg_516_pp0_iter1_reg_reg[28]_srl2_n_0\ : STD_LOGIC;
  signal \base_addr_0_read_reg_516_pp0_iter1_reg_reg[29]_srl2_n_0\ : STD_LOGIC;
  signal \base_addr_0_read_reg_516_pp0_iter1_reg_reg[30]_srl2_n_0\ : STD_LOGIC;
  signal \base_addr_0_read_reg_516_pp0_iter1_reg_reg[31]_srl2_n_0\ : STD_LOGIC;
  signal base_addr_0_read_reg_516_pp0_iter2_reg : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal base_addr_1 : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \base_addr_1_read_reg_511_pp0_iter1_reg_reg[24]_srl2_n_0\ : STD_LOGIC;
  signal \base_addr_1_read_reg_511_pp0_iter1_reg_reg[25]_srl2_n_0\ : STD_LOGIC;
  signal \base_addr_1_read_reg_511_pp0_iter1_reg_reg[26]_srl2_n_0\ : STD_LOGIC;
  signal \base_addr_1_read_reg_511_pp0_iter1_reg_reg[27]_srl2_n_0\ : STD_LOGIC;
  signal \base_addr_1_read_reg_511_pp0_iter1_reg_reg[28]_srl2_n_0\ : STD_LOGIC;
  signal \base_addr_1_read_reg_511_pp0_iter1_reg_reg[29]_srl2_n_0\ : STD_LOGIC;
  signal \base_addr_1_read_reg_511_pp0_iter1_reg_reg[30]_srl2_n_0\ : STD_LOGIC;
  signal \base_addr_1_read_reg_511_pp0_iter1_reg_reg[31]_srl2_n_0\ : STD_LOGIC;
  signal base_addr_1_read_reg_511_pp0_iter2_reg : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal base_addr_2 : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \base_addr_2_read_reg_506_pp0_iter1_reg_reg[24]_srl2_n_0\ : STD_LOGIC;
  signal \base_addr_2_read_reg_506_pp0_iter1_reg_reg[25]_srl2_n_0\ : STD_LOGIC;
  signal \base_addr_2_read_reg_506_pp0_iter1_reg_reg[26]_srl2_n_0\ : STD_LOGIC;
  signal \base_addr_2_read_reg_506_pp0_iter1_reg_reg[27]_srl2_n_0\ : STD_LOGIC;
  signal \base_addr_2_read_reg_506_pp0_iter1_reg_reg[28]_srl2_n_0\ : STD_LOGIC;
  signal \base_addr_2_read_reg_506_pp0_iter1_reg_reg[29]_srl2_n_0\ : STD_LOGIC;
  signal \base_addr_2_read_reg_506_pp0_iter1_reg_reg[30]_srl2_n_0\ : STD_LOGIC;
  signal \base_addr_2_read_reg_506_pp0_iter1_reg_reg[31]_srl2_n_0\ : STD_LOGIC;
  signal base_addr_2_read_reg_506_pp0_iter2_reg : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal base_addr_3 : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \base_addr_3_read_reg_501_pp0_iter1_reg_reg[24]_srl2_n_0\ : STD_LOGIC;
  signal \base_addr_3_read_reg_501_pp0_iter1_reg_reg[25]_srl2_n_0\ : STD_LOGIC;
  signal \base_addr_3_read_reg_501_pp0_iter1_reg_reg[26]_srl2_n_0\ : STD_LOGIC;
  signal \base_addr_3_read_reg_501_pp0_iter1_reg_reg[27]_srl2_n_0\ : STD_LOGIC;
  signal \base_addr_3_read_reg_501_pp0_iter1_reg_reg[28]_srl2_n_0\ : STD_LOGIC;
  signal \base_addr_3_read_reg_501_pp0_iter1_reg_reg[29]_srl2_n_0\ : STD_LOGIC;
  signal \base_addr_3_read_reg_501_pp0_iter1_reg_reg[30]_srl2_n_0\ : STD_LOGIC;
  signal \base_addr_3_read_reg_501_pp0_iter1_reg_reg[31]_srl2_n_0\ : STD_LOGIC;
  signal base_addr_3_read_reg_501_pp0_iter2_reg : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal col_reg_530 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^completed\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_frame0 : STD_LOGIC;
  signal \count_frame[7]_i_3_n_0\ : STD_LOGIC;
  signal count_frame_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal frame_ptr_read_reg_494 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal frame_ptr_read_reg_494_pp0_iter1_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal frame_ptr_read_reg_494_pp0_iter2_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal icmp_ln89_fu_328_p2 : STD_LOGIC;
  signal icmp_ln89_reg_551 : STD_LOGIC;
  signal icmp_ln89_reg_551_pp0_iter2_reg : STD_LOGIC;
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
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal processed_elem_ap_vld : STD_LOGIC;
  signal regslice_both_s_data_U_n_0 : STD_LOGIC;
  signal regslice_both_s_data_U_n_10 : STD_LOGIC;
  signal regslice_both_s_data_U_n_11 : STD_LOGIC;
  signal regslice_both_s_data_U_n_12 : STD_LOGIC;
  signal regslice_both_s_data_U_n_13 : STD_LOGIC;
  signal regslice_both_s_data_U_n_3 : STD_LOGIC;
  signal regslice_both_s_data_U_n_8 : STD_LOGIC;
  signal regslice_both_s_data_U_n_9 : STD_LOGIC;
  signal regslice_both_s_dir_U_n_0 : STD_LOGIC;
  signal regslice_both_s_dir_U_n_3 : STD_LOGIC;
  signal regslice_both_s_dir_U_n_4 : STD_LOGIC;
  signal regslice_both_s_dir_U_n_5 : STD_LOGIC;
  signal regslice_both_s_dir_U_n_6 : STD_LOGIC;
  signal regslice_both_s_dir_U_n_7 : STD_LOGIC;
  signal regslice_both_s_dir_U_n_8 : STD_LOGIC;
  signal regslice_both_s_dir_U_n_9 : STD_LOGIC;
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
  signal \^s_data_tvalid\ : STD_LOGIC;
  signal \^s_dir_tdata\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^s_dir_tvalid\ : STD_LOGIC;
  signal select_ln87_reg_545_pp0_iter1_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal select_ln87_reg_545_pp0_iter2_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal select_ln87_reg_545_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_nbreadreq_fu_180_p9 : STD_LOGIC;
  signal tmp_reg_521 : STD_LOGIC;
  signal tmp_reg_521_pp0_iter1_reg : STD_LOGIC;
  signal tmp_reg_521_pp0_iter2_reg : STD_LOGIC;
  signal tmp_reg_521_pp0_iter3_reg : STD_LOGIC;
  signal tmp_s_reg_525 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tmp_s_reg_525_pp0_iter1_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tmp_s_reg_525_pp0_iter2_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal total_size : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal total_size_read_reg_489 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \base_addr_0_read_reg_516_pp0_iter1_reg_reg[24]_srl2\ : label is "inst/\base_addr_0_read_reg_516_pp0_iter1_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \base_addr_0_read_reg_516_pp0_iter1_reg_reg[24]_srl2\ : label is "inst/\base_addr_0_read_reg_516_pp0_iter1_reg_reg[24]_srl2 ";
  attribute srl_bus_name of \base_addr_0_read_reg_516_pp0_iter1_reg_reg[25]_srl2\ : label is "inst/\base_addr_0_read_reg_516_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_0_read_reg_516_pp0_iter1_reg_reg[25]_srl2\ : label is "inst/\base_addr_0_read_reg_516_pp0_iter1_reg_reg[25]_srl2 ";
  attribute srl_bus_name of \base_addr_0_read_reg_516_pp0_iter1_reg_reg[26]_srl2\ : label is "inst/\base_addr_0_read_reg_516_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_0_read_reg_516_pp0_iter1_reg_reg[26]_srl2\ : label is "inst/\base_addr_0_read_reg_516_pp0_iter1_reg_reg[26]_srl2 ";
  attribute srl_bus_name of \base_addr_0_read_reg_516_pp0_iter1_reg_reg[27]_srl2\ : label is "inst/\base_addr_0_read_reg_516_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_0_read_reg_516_pp0_iter1_reg_reg[27]_srl2\ : label is "inst/\base_addr_0_read_reg_516_pp0_iter1_reg_reg[27]_srl2 ";
  attribute srl_bus_name of \base_addr_0_read_reg_516_pp0_iter1_reg_reg[28]_srl2\ : label is "inst/\base_addr_0_read_reg_516_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_0_read_reg_516_pp0_iter1_reg_reg[28]_srl2\ : label is "inst/\base_addr_0_read_reg_516_pp0_iter1_reg_reg[28]_srl2 ";
  attribute srl_bus_name of \base_addr_0_read_reg_516_pp0_iter1_reg_reg[29]_srl2\ : label is "inst/\base_addr_0_read_reg_516_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_0_read_reg_516_pp0_iter1_reg_reg[29]_srl2\ : label is "inst/\base_addr_0_read_reg_516_pp0_iter1_reg_reg[29]_srl2 ";
  attribute srl_bus_name of \base_addr_0_read_reg_516_pp0_iter1_reg_reg[30]_srl2\ : label is "inst/\base_addr_0_read_reg_516_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_0_read_reg_516_pp0_iter1_reg_reg[30]_srl2\ : label is "inst/\base_addr_0_read_reg_516_pp0_iter1_reg_reg[30]_srl2 ";
  attribute srl_bus_name of \base_addr_0_read_reg_516_pp0_iter1_reg_reg[31]_srl2\ : label is "inst/\base_addr_0_read_reg_516_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_0_read_reg_516_pp0_iter1_reg_reg[31]_srl2\ : label is "inst/\base_addr_0_read_reg_516_pp0_iter1_reg_reg[31]_srl2 ";
  attribute srl_bus_name of \base_addr_1_read_reg_511_pp0_iter1_reg_reg[24]_srl2\ : label is "inst/\base_addr_1_read_reg_511_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_1_read_reg_511_pp0_iter1_reg_reg[24]_srl2\ : label is "inst/\base_addr_1_read_reg_511_pp0_iter1_reg_reg[24]_srl2 ";
  attribute srl_bus_name of \base_addr_1_read_reg_511_pp0_iter1_reg_reg[25]_srl2\ : label is "inst/\base_addr_1_read_reg_511_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_1_read_reg_511_pp0_iter1_reg_reg[25]_srl2\ : label is "inst/\base_addr_1_read_reg_511_pp0_iter1_reg_reg[25]_srl2 ";
  attribute srl_bus_name of \base_addr_1_read_reg_511_pp0_iter1_reg_reg[26]_srl2\ : label is "inst/\base_addr_1_read_reg_511_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_1_read_reg_511_pp0_iter1_reg_reg[26]_srl2\ : label is "inst/\base_addr_1_read_reg_511_pp0_iter1_reg_reg[26]_srl2 ";
  attribute srl_bus_name of \base_addr_1_read_reg_511_pp0_iter1_reg_reg[27]_srl2\ : label is "inst/\base_addr_1_read_reg_511_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_1_read_reg_511_pp0_iter1_reg_reg[27]_srl2\ : label is "inst/\base_addr_1_read_reg_511_pp0_iter1_reg_reg[27]_srl2 ";
  attribute srl_bus_name of \base_addr_1_read_reg_511_pp0_iter1_reg_reg[28]_srl2\ : label is "inst/\base_addr_1_read_reg_511_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_1_read_reg_511_pp0_iter1_reg_reg[28]_srl2\ : label is "inst/\base_addr_1_read_reg_511_pp0_iter1_reg_reg[28]_srl2 ";
  attribute srl_bus_name of \base_addr_1_read_reg_511_pp0_iter1_reg_reg[29]_srl2\ : label is "inst/\base_addr_1_read_reg_511_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_1_read_reg_511_pp0_iter1_reg_reg[29]_srl2\ : label is "inst/\base_addr_1_read_reg_511_pp0_iter1_reg_reg[29]_srl2 ";
  attribute srl_bus_name of \base_addr_1_read_reg_511_pp0_iter1_reg_reg[30]_srl2\ : label is "inst/\base_addr_1_read_reg_511_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_1_read_reg_511_pp0_iter1_reg_reg[30]_srl2\ : label is "inst/\base_addr_1_read_reg_511_pp0_iter1_reg_reg[30]_srl2 ";
  attribute srl_bus_name of \base_addr_1_read_reg_511_pp0_iter1_reg_reg[31]_srl2\ : label is "inst/\base_addr_1_read_reg_511_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_1_read_reg_511_pp0_iter1_reg_reg[31]_srl2\ : label is "inst/\base_addr_1_read_reg_511_pp0_iter1_reg_reg[31]_srl2 ";
  attribute srl_bus_name of \base_addr_2_read_reg_506_pp0_iter1_reg_reg[24]_srl2\ : label is "inst/\base_addr_2_read_reg_506_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_2_read_reg_506_pp0_iter1_reg_reg[24]_srl2\ : label is "inst/\base_addr_2_read_reg_506_pp0_iter1_reg_reg[24]_srl2 ";
  attribute srl_bus_name of \base_addr_2_read_reg_506_pp0_iter1_reg_reg[25]_srl2\ : label is "inst/\base_addr_2_read_reg_506_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_2_read_reg_506_pp0_iter1_reg_reg[25]_srl2\ : label is "inst/\base_addr_2_read_reg_506_pp0_iter1_reg_reg[25]_srl2 ";
  attribute srl_bus_name of \base_addr_2_read_reg_506_pp0_iter1_reg_reg[26]_srl2\ : label is "inst/\base_addr_2_read_reg_506_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_2_read_reg_506_pp0_iter1_reg_reg[26]_srl2\ : label is "inst/\base_addr_2_read_reg_506_pp0_iter1_reg_reg[26]_srl2 ";
  attribute srl_bus_name of \base_addr_2_read_reg_506_pp0_iter1_reg_reg[27]_srl2\ : label is "inst/\base_addr_2_read_reg_506_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_2_read_reg_506_pp0_iter1_reg_reg[27]_srl2\ : label is "inst/\base_addr_2_read_reg_506_pp0_iter1_reg_reg[27]_srl2 ";
  attribute srl_bus_name of \base_addr_2_read_reg_506_pp0_iter1_reg_reg[28]_srl2\ : label is "inst/\base_addr_2_read_reg_506_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_2_read_reg_506_pp0_iter1_reg_reg[28]_srl2\ : label is "inst/\base_addr_2_read_reg_506_pp0_iter1_reg_reg[28]_srl2 ";
  attribute srl_bus_name of \base_addr_2_read_reg_506_pp0_iter1_reg_reg[29]_srl2\ : label is "inst/\base_addr_2_read_reg_506_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_2_read_reg_506_pp0_iter1_reg_reg[29]_srl2\ : label is "inst/\base_addr_2_read_reg_506_pp0_iter1_reg_reg[29]_srl2 ";
  attribute srl_bus_name of \base_addr_2_read_reg_506_pp0_iter1_reg_reg[30]_srl2\ : label is "inst/\base_addr_2_read_reg_506_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_2_read_reg_506_pp0_iter1_reg_reg[30]_srl2\ : label is "inst/\base_addr_2_read_reg_506_pp0_iter1_reg_reg[30]_srl2 ";
  attribute srl_bus_name of \base_addr_2_read_reg_506_pp0_iter1_reg_reg[31]_srl2\ : label is "inst/\base_addr_2_read_reg_506_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_2_read_reg_506_pp0_iter1_reg_reg[31]_srl2\ : label is "inst/\base_addr_2_read_reg_506_pp0_iter1_reg_reg[31]_srl2 ";
  attribute srl_bus_name of \base_addr_3_read_reg_501_pp0_iter1_reg_reg[24]_srl2\ : label is "inst/\base_addr_3_read_reg_501_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_3_read_reg_501_pp0_iter1_reg_reg[24]_srl2\ : label is "inst/\base_addr_3_read_reg_501_pp0_iter1_reg_reg[24]_srl2 ";
  attribute srl_bus_name of \base_addr_3_read_reg_501_pp0_iter1_reg_reg[25]_srl2\ : label is "inst/\base_addr_3_read_reg_501_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_3_read_reg_501_pp0_iter1_reg_reg[25]_srl2\ : label is "inst/\base_addr_3_read_reg_501_pp0_iter1_reg_reg[25]_srl2 ";
  attribute srl_bus_name of \base_addr_3_read_reg_501_pp0_iter1_reg_reg[26]_srl2\ : label is "inst/\base_addr_3_read_reg_501_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_3_read_reg_501_pp0_iter1_reg_reg[26]_srl2\ : label is "inst/\base_addr_3_read_reg_501_pp0_iter1_reg_reg[26]_srl2 ";
  attribute srl_bus_name of \base_addr_3_read_reg_501_pp0_iter1_reg_reg[27]_srl2\ : label is "inst/\base_addr_3_read_reg_501_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_3_read_reg_501_pp0_iter1_reg_reg[27]_srl2\ : label is "inst/\base_addr_3_read_reg_501_pp0_iter1_reg_reg[27]_srl2 ";
  attribute srl_bus_name of \base_addr_3_read_reg_501_pp0_iter1_reg_reg[28]_srl2\ : label is "inst/\base_addr_3_read_reg_501_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_3_read_reg_501_pp0_iter1_reg_reg[28]_srl2\ : label is "inst/\base_addr_3_read_reg_501_pp0_iter1_reg_reg[28]_srl2 ";
  attribute srl_bus_name of \base_addr_3_read_reg_501_pp0_iter1_reg_reg[29]_srl2\ : label is "inst/\base_addr_3_read_reg_501_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_3_read_reg_501_pp0_iter1_reg_reg[29]_srl2\ : label is "inst/\base_addr_3_read_reg_501_pp0_iter1_reg_reg[29]_srl2 ";
  attribute srl_bus_name of \base_addr_3_read_reg_501_pp0_iter1_reg_reg[30]_srl2\ : label is "inst/\base_addr_3_read_reg_501_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_3_read_reg_501_pp0_iter1_reg_reg[30]_srl2\ : label is "inst/\base_addr_3_read_reg_501_pp0_iter1_reg_reg[30]_srl2 ";
  attribute srl_bus_name of \base_addr_3_read_reg_501_pp0_iter1_reg_reg[31]_srl2\ : label is "inst/\base_addr_3_read_reg_501_pp0_iter1_reg_reg ";
  attribute srl_name of \base_addr_3_read_reg_501_pp0_iter1_reg_reg[31]_srl2\ : label is "inst/\base_addr_3_read_reg_501_pp0_iter1_reg_reg[31]_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_frame[1]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \count_frame[2]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \count_frame[3]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \count_frame[4]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \count_frame[6]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \count_frame[7]_i_2\ : label is "soft_lutpair153";
begin
  completed(0) <= \^completed\(0);
  s_axi_Axi_lite_BRESP(1) <= \<const0>\;
  s_axi_Axi_lite_BRESP(0) <= \<const0>\;
  s_axi_Axi_lite_RRESP(1) <= \<const0>\;
  s_axi_Axi_lite_RRESP(0) <= \<const0>\;
  s_data_TVALID <= \^s_data_tvalid\;
  s_dir_TDATA(31 downto 2) <= \^s_dir_tdata\(31 downto 2);
  s_dir_TDATA(1) <= \<const0>\;
  s_dir_TDATA(0) <= \<const0>\;
  s_dir_TVALID <= \^s_dir_tvalid\;
Axi_lite_s_axi_U: entity work.design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_Axi_lite_s_axi
     port map (
      D(11 downto 0) => int_width_img0(11 downto 0),
      E(0) => Axi_lite_s_axi_U_n_79,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_Axi_lite_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_Axi_lite_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_Axi_lite_WREADY,
      Q(7 downto 0) => base_addr_3(31 downto 24),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \int_base_addr_0_reg[31]_0\(7 downto 0) => base_addr_0(31 downto 24),
      \int_base_addr_1_reg[31]_0\(7 downto 0) => base_addr_1(31 downto 24),
      \int_base_addr_2_reg[31]_0\(7 downto 0) => base_addr_2(31 downto 24),
      \int_processed_elem_reg[31]_0\(31 downto 0) => select_ln87_reg_545_pp0_iter2_reg(31 downto 0),
      \int_total_size_reg[31]_0\(31 downto 0) => total_size(31 downto 0),
      processed_elem_ap_vld => processed_elem_ap_vld,
      s_axi_Axi_lite_ARADDR(6 downto 0) => s_axi_Axi_lite_ARADDR(6 downto 0),
      s_axi_Axi_lite_ARVALID => s_axi_Axi_lite_ARVALID,
      s_axi_Axi_lite_AWADDR(6 downto 0) => s_axi_Axi_lite_AWADDR(6 downto 0),
      s_axi_Axi_lite_AWVALID => s_axi_Axi_lite_AWVALID,
      s_axi_Axi_lite_BREADY => s_axi_Axi_lite_BREADY,
      s_axi_Axi_lite_BVALID => s_axi_Axi_lite_BVALID,
      s_axi_Axi_lite_RDATA(31 downto 0) => s_axi_Axi_lite_RDATA(31 downto 0),
      s_axi_Axi_lite_RREADY => s_axi_Axi_lite_RREADY,
      s_axi_Axi_lite_RVALID => s_axi_Axi_lite_RVALID,
      s_axi_Axi_lite_WDATA(31 downto 0) => s_axi_Axi_lite_WDATA(31 downto 0),
      s_axi_Axi_lite_WSTRB(3 downto 0) => s_axi_Axi_lite_WSTRB(3 downto 0),
      s_axi_Axi_lite_WVALID => s_axi_Axi_lite_WVALID
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
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
\ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_s_dir_U_n_3,
      Q => \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg_n_0_[0]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_storemerge_reg_246_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_s_data_U_n_10,
      Q => ap_phi_reg_pp0_iter3_storemerge_reg_246,
      R => '0'
    );
\ap_phi_reg_pp0_iter4_storemerge_reg_246_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_s_data_U_n_11,
      Q => \^completed\(0),
      R => '0'
    );
\base_addr_0_read_reg_516_pp0_iter1_reg_reg[24]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_0(24),
      Q => \base_addr_0_read_reg_516_pp0_iter1_reg_reg[24]_srl2_n_0\
    );
\base_addr_0_read_reg_516_pp0_iter1_reg_reg[25]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_0(25),
      Q => \base_addr_0_read_reg_516_pp0_iter1_reg_reg[25]_srl2_n_0\
    );
\base_addr_0_read_reg_516_pp0_iter1_reg_reg[26]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_0(26),
      Q => \base_addr_0_read_reg_516_pp0_iter1_reg_reg[26]_srl2_n_0\
    );
\base_addr_0_read_reg_516_pp0_iter1_reg_reg[27]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_0(27),
      Q => \base_addr_0_read_reg_516_pp0_iter1_reg_reg[27]_srl2_n_0\
    );
\base_addr_0_read_reg_516_pp0_iter1_reg_reg[28]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_0(28),
      Q => \base_addr_0_read_reg_516_pp0_iter1_reg_reg[28]_srl2_n_0\
    );
\base_addr_0_read_reg_516_pp0_iter1_reg_reg[29]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_0(29),
      Q => \base_addr_0_read_reg_516_pp0_iter1_reg_reg[29]_srl2_n_0\
    );
\base_addr_0_read_reg_516_pp0_iter1_reg_reg[30]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_0(30),
      Q => \base_addr_0_read_reg_516_pp0_iter1_reg_reg[30]_srl2_n_0\
    );
\base_addr_0_read_reg_516_pp0_iter1_reg_reg[31]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_0(31),
      Q => \base_addr_0_read_reg_516_pp0_iter1_reg_reg[31]_srl2_n_0\
    );
\base_addr_0_read_reg_516_pp0_iter2_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_0_read_reg_516_pp0_iter1_reg_reg[24]_srl2_n_0\,
      Q => base_addr_0_read_reg_516_pp0_iter2_reg(24),
      R => '0'
    );
\base_addr_0_read_reg_516_pp0_iter2_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_0_read_reg_516_pp0_iter1_reg_reg[25]_srl2_n_0\,
      Q => base_addr_0_read_reg_516_pp0_iter2_reg(25),
      R => '0'
    );
\base_addr_0_read_reg_516_pp0_iter2_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_0_read_reg_516_pp0_iter1_reg_reg[26]_srl2_n_0\,
      Q => base_addr_0_read_reg_516_pp0_iter2_reg(26),
      R => '0'
    );
\base_addr_0_read_reg_516_pp0_iter2_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_0_read_reg_516_pp0_iter1_reg_reg[27]_srl2_n_0\,
      Q => base_addr_0_read_reg_516_pp0_iter2_reg(27),
      R => '0'
    );
\base_addr_0_read_reg_516_pp0_iter2_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_0_read_reg_516_pp0_iter1_reg_reg[28]_srl2_n_0\,
      Q => base_addr_0_read_reg_516_pp0_iter2_reg(28),
      R => '0'
    );
\base_addr_0_read_reg_516_pp0_iter2_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_0_read_reg_516_pp0_iter1_reg_reg[29]_srl2_n_0\,
      Q => base_addr_0_read_reg_516_pp0_iter2_reg(29),
      R => '0'
    );
\base_addr_0_read_reg_516_pp0_iter2_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_0_read_reg_516_pp0_iter1_reg_reg[30]_srl2_n_0\,
      Q => base_addr_0_read_reg_516_pp0_iter2_reg(30),
      R => '0'
    );
\base_addr_0_read_reg_516_pp0_iter2_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_0_read_reg_516_pp0_iter1_reg_reg[31]_srl2_n_0\,
      Q => base_addr_0_read_reg_516_pp0_iter2_reg(31),
      R => '0'
    );
\base_addr_1_read_reg_511_pp0_iter1_reg_reg[24]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_1(24),
      Q => \base_addr_1_read_reg_511_pp0_iter1_reg_reg[24]_srl2_n_0\
    );
\base_addr_1_read_reg_511_pp0_iter1_reg_reg[25]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_1(25),
      Q => \base_addr_1_read_reg_511_pp0_iter1_reg_reg[25]_srl2_n_0\
    );
\base_addr_1_read_reg_511_pp0_iter1_reg_reg[26]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_1(26),
      Q => \base_addr_1_read_reg_511_pp0_iter1_reg_reg[26]_srl2_n_0\
    );
\base_addr_1_read_reg_511_pp0_iter1_reg_reg[27]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_1(27),
      Q => \base_addr_1_read_reg_511_pp0_iter1_reg_reg[27]_srl2_n_0\
    );
\base_addr_1_read_reg_511_pp0_iter1_reg_reg[28]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_1(28),
      Q => \base_addr_1_read_reg_511_pp0_iter1_reg_reg[28]_srl2_n_0\
    );
\base_addr_1_read_reg_511_pp0_iter1_reg_reg[29]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_1(29),
      Q => \base_addr_1_read_reg_511_pp0_iter1_reg_reg[29]_srl2_n_0\
    );
\base_addr_1_read_reg_511_pp0_iter1_reg_reg[30]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_1(30),
      Q => \base_addr_1_read_reg_511_pp0_iter1_reg_reg[30]_srl2_n_0\
    );
\base_addr_1_read_reg_511_pp0_iter1_reg_reg[31]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_1(31),
      Q => \base_addr_1_read_reg_511_pp0_iter1_reg_reg[31]_srl2_n_0\
    );
\base_addr_1_read_reg_511_pp0_iter2_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_1_read_reg_511_pp0_iter1_reg_reg[24]_srl2_n_0\,
      Q => base_addr_1_read_reg_511_pp0_iter2_reg(24),
      R => '0'
    );
\base_addr_1_read_reg_511_pp0_iter2_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_1_read_reg_511_pp0_iter1_reg_reg[25]_srl2_n_0\,
      Q => base_addr_1_read_reg_511_pp0_iter2_reg(25),
      R => '0'
    );
\base_addr_1_read_reg_511_pp0_iter2_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_1_read_reg_511_pp0_iter1_reg_reg[26]_srl2_n_0\,
      Q => base_addr_1_read_reg_511_pp0_iter2_reg(26),
      R => '0'
    );
\base_addr_1_read_reg_511_pp0_iter2_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_1_read_reg_511_pp0_iter1_reg_reg[27]_srl2_n_0\,
      Q => base_addr_1_read_reg_511_pp0_iter2_reg(27),
      R => '0'
    );
\base_addr_1_read_reg_511_pp0_iter2_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_1_read_reg_511_pp0_iter1_reg_reg[28]_srl2_n_0\,
      Q => base_addr_1_read_reg_511_pp0_iter2_reg(28),
      R => '0'
    );
\base_addr_1_read_reg_511_pp0_iter2_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_1_read_reg_511_pp0_iter1_reg_reg[29]_srl2_n_0\,
      Q => base_addr_1_read_reg_511_pp0_iter2_reg(29),
      R => '0'
    );
\base_addr_1_read_reg_511_pp0_iter2_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_1_read_reg_511_pp0_iter1_reg_reg[30]_srl2_n_0\,
      Q => base_addr_1_read_reg_511_pp0_iter2_reg(30),
      R => '0'
    );
\base_addr_1_read_reg_511_pp0_iter2_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_1_read_reg_511_pp0_iter1_reg_reg[31]_srl2_n_0\,
      Q => base_addr_1_read_reg_511_pp0_iter2_reg(31),
      R => '0'
    );
\base_addr_2_read_reg_506_pp0_iter1_reg_reg[24]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_2(24),
      Q => \base_addr_2_read_reg_506_pp0_iter1_reg_reg[24]_srl2_n_0\
    );
\base_addr_2_read_reg_506_pp0_iter1_reg_reg[25]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_2(25),
      Q => \base_addr_2_read_reg_506_pp0_iter1_reg_reg[25]_srl2_n_0\
    );
\base_addr_2_read_reg_506_pp0_iter1_reg_reg[26]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_2(26),
      Q => \base_addr_2_read_reg_506_pp0_iter1_reg_reg[26]_srl2_n_0\
    );
\base_addr_2_read_reg_506_pp0_iter1_reg_reg[27]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_2(27),
      Q => \base_addr_2_read_reg_506_pp0_iter1_reg_reg[27]_srl2_n_0\
    );
\base_addr_2_read_reg_506_pp0_iter1_reg_reg[28]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_2(28),
      Q => \base_addr_2_read_reg_506_pp0_iter1_reg_reg[28]_srl2_n_0\
    );
\base_addr_2_read_reg_506_pp0_iter1_reg_reg[29]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_2(29),
      Q => \base_addr_2_read_reg_506_pp0_iter1_reg_reg[29]_srl2_n_0\
    );
\base_addr_2_read_reg_506_pp0_iter1_reg_reg[30]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_2(30),
      Q => \base_addr_2_read_reg_506_pp0_iter1_reg_reg[30]_srl2_n_0\
    );
\base_addr_2_read_reg_506_pp0_iter1_reg_reg[31]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_2(31),
      Q => \base_addr_2_read_reg_506_pp0_iter1_reg_reg[31]_srl2_n_0\
    );
\base_addr_2_read_reg_506_pp0_iter2_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_2_read_reg_506_pp0_iter1_reg_reg[24]_srl2_n_0\,
      Q => base_addr_2_read_reg_506_pp0_iter2_reg(24),
      R => '0'
    );
\base_addr_2_read_reg_506_pp0_iter2_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_2_read_reg_506_pp0_iter1_reg_reg[25]_srl2_n_0\,
      Q => base_addr_2_read_reg_506_pp0_iter2_reg(25),
      R => '0'
    );
\base_addr_2_read_reg_506_pp0_iter2_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_2_read_reg_506_pp0_iter1_reg_reg[26]_srl2_n_0\,
      Q => base_addr_2_read_reg_506_pp0_iter2_reg(26),
      R => '0'
    );
\base_addr_2_read_reg_506_pp0_iter2_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_2_read_reg_506_pp0_iter1_reg_reg[27]_srl2_n_0\,
      Q => base_addr_2_read_reg_506_pp0_iter2_reg(27),
      R => '0'
    );
\base_addr_2_read_reg_506_pp0_iter2_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_2_read_reg_506_pp0_iter1_reg_reg[28]_srl2_n_0\,
      Q => base_addr_2_read_reg_506_pp0_iter2_reg(28),
      R => '0'
    );
\base_addr_2_read_reg_506_pp0_iter2_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_2_read_reg_506_pp0_iter1_reg_reg[29]_srl2_n_0\,
      Q => base_addr_2_read_reg_506_pp0_iter2_reg(29),
      R => '0'
    );
\base_addr_2_read_reg_506_pp0_iter2_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_2_read_reg_506_pp0_iter1_reg_reg[30]_srl2_n_0\,
      Q => base_addr_2_read_reg_506_pp0_iter2_reg(30),
      R => '0'
    );
\base_addr_2_read_reg_506_pp0_iter2_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_2_read_reg_506_pp0_iter1_reg_reg[31]_srl2_n_0\,
      Q => base_addr_2_read_reg_506_pp0_iter2_reg(31),
      R => '0'
    );
\base_addr_3_read_reg_501_pp0_iter1_reg_reg[24]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_3(24),
      Q => \base_addr_3_read_reg_501_pp0_iter1_reg_reg[24]_srl2_n_0\
    );
\base_addr_3_read_reg_501_pp0_iter1_reg_reg[25]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_3(25),
      Q => \base_addr_3_read_reg_501_pp0_iter1_reg_reg[25]_srl2_n_0\
    );
\base_addr_3_read_reg_501_pp0_iter1_reg_reg[26]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_3(26),
      Q => \base_addr_3_read_reg_501_pp0_iter1_reg_reg[26]_srl2_n_0\
    );
\base_addr_3_read_reg_501_pp0_iter1_reg_reg[27]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_3(27),
      Q => \base_addr_3_read_reg_501_pp0_iter1_reg_reg[27]_srl2_n_0\
    );
\base_addr_3_read_reg_501_pp0_iter1_reg_reg[28]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_3(28),
      Q => \base_addr_3_read_reg_501_pp0_iter1_reg_reg[28]_srl2_n_0\
    );
\base_addr_3_read_reg_501_pp0_iter1_reg_reg[29]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_3(29),
      Q => \base_addr_3_read_reg_501_pp0_iter1_reg_reg[29]_srl2_n_0\
    );
\base_addr_3_read_reg_501_pp0_iter1_reg_reg[30]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_3(30),
      Q => \base_addr_3_read_reg_501_pp0_iter1_reg_reg[30]_srl2_n_0\
    );
\base_addr_3_read_reg_501_pp0_iter1_reg_reg[31]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => base_addr_3(31),
      Q => \base_addr_3_read_reg_501_pp0_iter1_reg_reg[31]_srl2_n_0\
    );
\base_addr_3_read_reg_501_pp0_iter2_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_3_read_reg_501_pp0_iter1_reg_reg[24]_srl2_n_0\,
      Q => base_addr_3_read_reg_501_pp0_iter2_reg(24),
      R => '0'
    );
\base_addr_3_read_reg_501_pp0_iter2_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_3_read_reg_501_pp0_iter1_reg_reg[25]_srl2_n_0\,
      Q => base_addr_3_read_reg_501_pp0_iter2_reg(25),
      R => '0'
    );
\base_addr_3_read_reg_501_pp0_iter2_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_3_read_reg_501_pp0_iter1_reg_reg[26]_srl2_n_0\,
      Q => base_addr_3_read_reg_501_pp0_iter2_reg(26),
      R => '0'
    );
\base_addr_3_read_reg_501_pp0_iter2_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_3_read_reg_501_pp0_iter1_reg_reg[27]_srl2_n_0\,
      Q => base_addr_3_read_reg_501_pp0_iter2_reg(27),
      R => '0'
    );
\base_addr_3_read_reg_501_pp0_iter2_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_3_read_reg_501_pp0_iter1_reg_reg[28]_srl2_n_0\,
      Q => base_addr_3_read_reg_501_pp0_iter2_reg(28),
      R => '0'
    );
\base_addr_3_read_reg_501_pp0_iter2_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_3_read_reg_501_pp0_iter1_reg_reg[29]_srl2_n_0\,
      Q => base_addr_3_read_reg_501_pp0_iter2_reg(29),
      R => '0'
    );
\base_addr_3_read_reg_501_pp0_iter2_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_3_read_reg_501_pp0_iter1_reg_reg[30]_srl2_n_0\,
      Q => base_addr_3_read_reg_501_pp0_iter2_reg(30),
      R => '0'
    );
\base_addr_3_read_reg_501_pp0_iter2_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \base_addr_3_read_reg_501_pp0_iter1_reg_reg[31]_srl2_n_0\,
      Q => base_addr_3_read_reg_501_pp0_iter2_reg(31),
      R => '0'
    );
\col_reg_530_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_data_V_U_n_23,
      Q => col_reg_530(0),
      R => '0'
    );
\col_reg_530_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_data_V_U_n_13,
      Q => col_reg_530(10),
      R => '0'
    );
\col_reg_530_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_data_V_U_n_22,
      Q => col_reg_530(1),
      R => '0'
    );
\col_reg_530_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_data_V_U_n_21,
      Q => col_reg_530(2),
      R => '0'
    );
\col_reg_530_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_data_V_U_n_20,
      Q => col_reg_530(3),
      R => '0'
    );
\col_reg_530_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_data_V_U_n_19,
      Q => col_reg_530(4),
      R => '0'
    );
\col_reg_530_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_data_V_U_n_18,
      Q => col_reg_530(5),
      R => '0'
    );
\col_reg_530_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_data_V_U_n_17,
      Q => col_reg_530(6),
      R => '0'
    );
\col_reg_530_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_data_V_U_n_16,
      Q => col_reg_530(7),
      R => '0'
    );
\col_reg_530_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_data_V_U_n_15,
      Q => col_reg_530(8),
      R => '0'
    );
\col_reg_530_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_data_V_U_n_14,
      Q => col_reg_530(9),
      R => '0'
    );
\count_frame[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_frame_reg(0),
      O => add_ln90_fu_465_p2(0)
    );
\count_frame[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_frame_reg(0),
      I1 => count_frame_reg(1),
      O => add_ln90_fu_465_p2(1)
    );
\count_frame[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_frame_reg(1),
      I1 => count_frame_reg(0),
      I2 => count_frame_reg(2),
      O => add_ln90_fu_465_p2(2)
    );
\count_frame[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count_frame_reg(2),
      I1 => count_frame_reg(0),
      I2 => count_frame_reg(1),
      I3 => count_frame_reg(3),
      O => add_ln90_fu_465_p2(3)
    );
\count_frame[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => count_frame_reg(3),
      I1 => count_frame_reg(1),
      I2 => count_frame_reg(0),
      I3 => count_frame_reg(2),
      I4 => count_frame_reg(4),
      O => add_ln90_fu_465_p2(4)
    );
\count_frame[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => count_frame_reg(4),
      I1 => count_frame_reg(2),
      I2 => count_frame_reg(0),
      I3 => count_frame_reg(1),
      I4 => count_frame_reg(3),
      I5 => count_frame_reg(5),
      O => add_ln90_fu_465_p2(5)
    );
\count_frame[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_frame[7]_i_3_n_0\,
      I1 => count_frame_reg(6),
      O => add_ln90_fu_465_p2(6)
    );
\count_frame[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => count_frame_reg(6),
      I1 => \count_frame[7]_i_3_n_0\,
      I2 => count_frame_reg(7),
      O => add_ln90_fu_465_p2(7)
    );
\count_frame[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => count_frame_reg(4),
      I1 => count_frame_reg(2),
      I2 => count_frame_reg(0),
      I3 => count_frame_reg(1),
      I4 => count_frame_reg(3),
      I5 => count_frame_reg(5),
      O => \count_frame[7]_i_3_n_0\
    );
\count_frame_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_frame0,
      D => add_ln90_fu_465_p2(0),
      Q => count_frame_reg(0),
      R => '0'
    );
\count_frame_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_frame0,
      D => add_ln90_fu_465_p2(1),
      Q => count_frame_reg(1),
      R => '0'
    );
\count_frame_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_frame0,
      D => add_ln90_fu_465_p2(2),
      Q => count_frame_reg(2),
      R => '0'
    );
\count_frame_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_frame0,
      D => add_ln90_fu_465_p2(3),
      Q => count_frame_reg(3),
      R => '0'
    );
\count_frame_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_frame0,
      D => add_ln90_fu_465_p2(4),
      Q => count_frame_reg(4),
      R => '0'
    );
\count_frame_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_frame0,
      D => add_ln90_fu_465_p2(5),
      Q => count_frame_reg(5),
      R => '0'
    );
\count_frame_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_frame0,
      D => add_ln90_fu_465_p2(6),
      Q => count_frame_reg(6),
      R => '0'
    );
\count_frame_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_frame0,
      D => add_ln90_fu_465_p2(7),
      Q => count_frame_reg(7),
      R => '0'
    );
\frame_ptr_read_reg_494_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => frame_ptr_read_reg_494(0),
      Q => frame_ptr_read_reg_494_pp0_iter1_reg(0),
      R => '0'
    );
\frame_ptr_read_reg_494_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => frame_ptr_read_reg_494(1),
      Q => frame_ptr_read_reg_494_pp0_iter1_reg(1),
      R => '0'
    );
\frame_ptr_read_reg_494_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => frame_ptr_read_reg_494_pp0_iter1_reg(0),
      Q => frame_ptr_read_reg_494_pp0_iter2_reg(0),
      R => '0'
    );
\frame_ptr_read_reg_494_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => frame_ptr_read_reg_494_pp0_iter1_reg(1),
      Q => frame_ptr_read_reg_494_pp0_iter2_reg(1),
      R => '0'
    );
\frame_ptr_read_reg_494_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => frame_ptr(0),
      Q => frame_ptr_read_reg_494(0),
      R => '0'
    );
\frame_ptr_read_reg_494_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => frame_ptr(1),
      Q => frame_ptr_read_reg_494(1),
      R => '0'
    );
\icmp_ln89_reg_551_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => icmp_ln89_reg_551,
      Q => icmp_ln89_reg_551_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln89_reg_551_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_s_data_U_n_12,
      Q => icmp_ln89_reg_551,
      R => '0'
    );
mac_muladd_12ns_11ns_11ns_22_4_1_U1: entity work.design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_mac_muladd_12ns_11ns_11ns_22_4_1
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
      E(0) => Axi_lite_s_axi_U_n_79,
      Q(10 downto 0) => col_reg_530(10 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \p_reg_reg__0\(11 downto 0) => int_width_img0(11 downto 0)
    );
regslice_both_s_data_U: entity work.\design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_regslice_both__parameterized2\
     port map (
      \B_V_data_1_payload_A_reg[31]_0\(31 downto 24) => count_frame_reg(7 downto 0),
      \B_V_data_1_payload_A_reg[31]_0\(23 downto 0) => tmp_s_reg_525_pp0_iter2_reg(23 downto 0),
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg_0 => regslice_both_s_data_U_n_13,
      \B_V_data_1_state_reg[0]_0\ => \^s_data_tvalid\,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_s_data_U_n_3,
      \B_V_data_1_state_reg[0]_2\ => regslice_both_s_data_U_n_9,
      \B_V_data_1_state_reg[0]_3\ => regslice_both_s_dir_U_n_7,
      \B_V_data_1_state_reg[0]_4\ => regslice_both_s_dir_U_n_5,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_s_data_U_n_0,
      \B_V_data_1_state_reg[1]_1\ => regslice_both_s_dir_U_n_0,
      \B_V_data_1_state_reg[1]_2\ => regslice_both_s_dir_U_n_6,
      CO(0) => icmp_ln89_fu_328_p2,
      D(31 downto 0) => select_ln87_reg_545_reg(31 downto 0),
      E(0) => count_frame0,
      Q(31 downto 0) => total_size_read_reg_489(31 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]\ => regslice_both_s_data_U_n_10,
      ap_phi_reg_pp0_iter3_storemerge_reg_246 => ap_phi_reg_pp0_iter3_storemerge_reg_246,
      \ap_phi_reg_pp0_iter3_storemerge_reg_246_reg[0]\ => regslice_both_s_data_U_n_11,
      \ap_phi_reg_pp0_iter3_storemerge_reg_246_reg[0]_0\ => \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg_n_0_[0]\,
      \ap_phi_reg_pp0_iter4_storemerge_reg_246_reg[0]\ => regslice_both_s_dir_U_n_8,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      completed(0) => \^completed\(0),
      icmp_ln89_reg_551 => icmp_ln89_reg_551,
      icmp_ln89_reg_551_pp0_iter2_reg => icmp_ln89_reg_551_pp0_iter2_reg,
      \int_processed_elem_reg[0]\ => \^s_dir_tvalid\,
      p_reg_reg => regslice_both_s_dir_U_n_9,
      processed_elem_ap_vld => processed_elem_ap_vld,
      s_data_TDATA(31 downto 0) => s_data_TDATA(31 downto 0),
      s_data_TREADY => s_data_TREADY,
      s_data_TREADY_0 => regslice_both_s_data_U_n_8,
      s_dir_TREADY => s_dir_TREADY,
      tmp_nbreadreq_fu_180_p9 => tmp_nbreadreq_fu_180_p9,
      tmp_reg_521 => tmp_reg_521,
      tmp_reg_521_pp0_iter2_reg => tmp_reg_521_pp0_iter2_reg,
      tmp_reg_521_pp0_iter3_reg => tmp_reg_521_pp0_iter3_reg,
      \tmp_reg_521_reg[0]\ => regslice_both_s_data_U_n_12
    );
regslice_both_s_dir_U: entity work.\design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_regslice_both__parameterized2_0\
     port map (
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg_0 => regslice_both_s_data_U_n_13,
      \B_V_data_1_state_reg[0]_0\ => \^s_dir_tvalid\,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_s_dir_U_n_7,
      \B_V_data_1_state_reg[0]_2\ => regslice_both_s_dir_U_n_9,
      \B_V_data_1_state_reg[0]_3\ => regslice_both_s_data_U_n_3,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_s_dir_U_n_0,
      \B_V_data_1_state_reg[1]_1\ => regslice_both_s_dir_U_n_5,
      \B_V_data_1_state_reg[1]_2\ => regslice_both_s_data_U_n_0,
      CO(0) => icmp_ln89_fu_328_p2,
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
      Q(1 downto 0) => frame_ptr_read_reg_494_pp0_iter2_reg(1 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => regslice_both_s_dir_U_n_3,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter3_reg => regslice_both_s_dir_U_n_6,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]\ => \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg_n_0_[0]\,
      \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_0\ => regslice_both_s_data_U_n_8,
      \ap_phi_reg_pp0_iter2_storemerge_reg_246_reg[0]_1\ => regslice_both_s_data_U_n_9,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      base_addr_0_read_reg_516_pp0_iter2_reg(7 downto 0) => base_addr_0_read_reg_516_pp0_iter2_reg(31 downto 24),
      base_addr_1_read_reg_511_pp0_iter2_reg(7 downto 0) => base_addr_1_read_reg_511_pp0_iter2_reg(31 downto 24),
      base_addr_2_read_reg_506_pp0_iter2_reg(7 downto 0) => base_addr_2_read_reg_506_pp0_iter2_reg(31 downto 24),
      base_addr_3_read_reg_501_pp0_iter2_reg(7 downto 0) => base_addr_3_read_reg_501_pp0_iter2_reg(31 downto 24),
      s_data_TREADY => s_data_TREADY,
      s_data_TVALID => \^s_data_tvalid\,
      s_dir_TDATA(29 downto 0) => \^s_dir_tdata\(31 downto 2),
      s_dir_TREADY => s_dir_TREADY,
      s_dir_TREADY_0 => regslice_both_s_dir_U_n_4,
      tmp_reg_521 => tmp_reg_521,
      tmp_reg_521_pp0_iter2_reg => tmp_reg_521_pp0_iter2_reg,
      tmp_reg_521_pp0_iter3_reg => tmp_reg_521_pp0_iter3_reg,
      \tmp_reg_521_pp0_iter3_reg_reg[0]\ => regslice_both_s_dir_U_n_8
    );
regslice_both_strm_in_V_data_V_U: entity work.design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_regslice_both
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
      \B_V_data_1_payload_B_reg[55]_0\(23 downto 0) => p_0_in(23 downto 0),
      \B_V_data_1_state_reg[0]_0\ => regslice_both_s_dir_U_n_4,
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
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      strm_in_TDATA(45 downto 22) => strm_in_TDATA(55 downto 32),
      strm_in_TDATA(21 downto 11) => strm_in_TDATA(26 downto 16),
      strm_in_TDATA(10 downto 0) => strm_in_TDATA(10 downto 0),
      strm_in_TVALID => strm_in_TVALID,
      tmp_nbreadreq_fu_180_p9 => tmp_nbreadreq_fu_180_p9
    );
regslice_both_strm_in_V_user_V_U: entity work.\design_1_wr_data_dir_adv_0_0_wr_data_dir_adv_regslice_both__parameterized1\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\(3) => regslice_both_strm_in_V_user_V_U_n_4,
      \B_V_data_1_payload_A_reg[0]_0\(2) => regslice_both_strm_in_V_user_V_U_n_5,
      \B_V_data_1_payload_A_reg[0]_0\(1) => regslice_both_strm_in_V_user_V_U_n_6,
      \B_V_data_1_payload_A_reg[0]_0\(0) => regslice_both_strm_in_V_user_V_U_n_7,
      \B_V_data_1_payload_A_reg[0]_1\(3) => regslice_both_strm_in_V_user_V_U_n_8,
      \B_V_data_1_payload_A_reg[0]_1\(2) => regslice_both_strm_in_V_user_V_U_n_9,
      \B_V_data_1_payload_A_reg[0]_1\(1) => regslice_both_strm_in_V_user_V_U_n_10,
      \B_V_data_1_payload_A_reg[0]_1\(0) => regslice_both_strm_in_V_user_V_U_n_11,
      \B_V_data_1_payload_A_reg[0]_2\(3) => regslice_both_strm_in_V_user_V_U_n_12,
      \B_V_data_1_payload_A_reg[0]_2\(2) => regslice_both_strm_in_V_user_V_U_n_13,
      \B_V_data_1_payload_A_reg[0]_2\(1) => regslice_both_strm_in_V_user_V_U_n_14,
      \B_V_data_1_payload_A_reg[0]_2\(0) => regslice_both_strm_in_V_user_V_U_n_15,
      \B_V_data_1_payload_A_reg[0]_3\(3) => regslice_both_strm_in_V_user_V_U_n_16,
      \B_V_data_1_payload_A_reg[0]_3\(2) => regslice_both_strm_in_V_user_V_U_n_17,
      \B_V_data_1_payload_A_reg[0]_3\(1) => regslice_both_strm_in_V_user_V_U_n_18,
      \B_V_data_1_payload_A_reg[0]_3\(0) => regslice_both_strm_in_V_user_V_U_n_19,
      \B_V_data_1_payload_A_reg[0]_4\(3) => regslice_both_strm_in_V_user_V_U_n_20,
      \B_V_data_1_payload_A_reg[0]_4\(2) => regslice_both_strm_in_V_user_V_U_n_21,
      \B_V_data_1_payload_A_reg[0]_4\(1) => regslice_both_strm_in_V_user_V_U_n_22,
      \B_V_data_1_payload_A_reg[0]_4\(0) => regslice_both_strm_in_V_user_V_U_n_23,
      \B_V_data_1_payload_A_reg[0]_5\(3) => regslice_both_strm_in_V_user_V_U_n_24,
      \B_V_data_1_payload_A_reg[0]_5\(2) => regslice_both_strm_in_V_user_V_U_n_25,
      \B_V_data_1_payload_A_reg[0]_5\(1) => regslice_both_strm_in_V_user_V_U_n_26,
      \B_V_data_1_payload_A_reg[0]_5\(0) => regslice_both_strm_in_V_user_V_U_n_27,
      \B_V_data_1_payload_A_reg[0]_6\(3) => regslice_both_strm_in_V_user_V_U_n_28,
      \B_V_data_1_payload_A_reg[0]_6\(2) => regslice_both_strm_in_V_user_V_U_n_29,
      \B_V_data_1_payload_A_reg[0]_6\(1) => regslice_both_strm_in_V_user_V_U_n_30,
      \B_V_data_1_payload_A_reg[0]_6\(0) => regslice_both_strm_in_V_user_V_U_n_31,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_s_dir_U_n_4,
      D(31 downto 0) => select_ln87_reg_545_reg(31 downto 0),
      O(3) => regslice_both_strm_in_V_user_V_U_n_0,
      O(2) => regslice_both_strm_in_V_user_V_U_n_1,
      O(1) => regslice_both_strm_in_V_user_V_U_n_2,
      O(0) => regslice_both_strm_in_V_user_V_U_n_3,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      strm_in_TUSER(0) => strm_in_TUSER(0),
      strm_in_TVALID => strm_in_TVALID,
      tmp_nbreadreq_fu_180_p9 => tmp_nbreadreq_fu_180_p9
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(0),
      Q => select_ln87_reg_545_pp0_iter1_reg(0),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(10),
      Q => select_ln87_reg_545_pp0_iter1_reg(10),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(11),
      Q => select_ln87_reg_545_pp0_iter1_reg(11),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(12),
      Q => select_ln87_reg_545_pp0_iter1_reg(12),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(13),
      Q => select_ln87_reg_545_pp0_iter1_reg(13),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(14),
      Q => select_ln87_reg_545_pp0_iter1_reg(14),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(15),
      Q => select_ln87_reg_545_pp0_iter1_reg(15),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(16),
      Q => select_ln87_reg_545_pp0_iter1_reg(16),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(17),
      Q => select_ln87_reg_545_pp0_iter1_reg(17),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(18),
      Q => select_ln87_reg_545_pp0_iter1_reg(18),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(19),
      Q => select_ln87_reg_545_pp0_iter1_reg(19),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(1),
      Q => select_ln87_reg_545_pp0_iter1_reg(1),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(20),
      Q => select_ln87_reg_545_pp0_iter1_reg(20),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(21),
      Q => select_ln87_reg_545_pp0_iter1_reg(21),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(22),
      Q => select_ln87_reg_545_pp0_iter1_reg(22),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(23),
      Q => select_ln87_reg_545_pp0_iter1_reg(23),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(24),
      Q => select_ln87_reg_545_pp0_iter1_reg(24),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(25),
      Q => select_ln87_reg_545_pp0_iter1_reg(25),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(26),
      Q => select_ln87_reg_545_pp0_iter1_reg(26),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(27),
      Q => select_ln87_reg_545_pp0_iter1_reg(27),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(28),
      Q => select_ln87_reg_545_pp0_iter1_reg(28),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(29),
      Q => select_ln87_reg_545_pp0_iter1_reg(29),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(2),
      Q => select_ln87_reg_545_pp0_iter1_reg(2),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(30),
      Q => select_ln87_reg_545_pp0_iter1_reg(30),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(31),
      Q => select_ln87_reg_545_pp0_iter1_reg(31),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(3),
      Q => select_ln87_reg_545_pp0_iter1_reg(3),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(4),
      Q => select_ln87_reg_545_pp0_iter1_reg(4),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(5),
      Q => select_ln87_reg_545_pp0_iter1_reg(5),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(6),
      Q => select_ln87_reg_545_pp0_iter1_reg(6),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(7),
      Q => select_ln87_reg_545_pp0_iter1_reg(7),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(8),
      Q => select_ln87_reg_545_pp0_iter1_reg(8),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_reg(9),
      Q => select_ln87_reg_545_pp0_iter1_reg(9),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(0),
      Q => select_ln87_reg_545_pp0_iter2_reg(0),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(10),
      Q => select_ln87_reg_545_pp0_iter2_reg(10),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(11),
      Q => select_ln87_reg_545_pp0_iter2_reg(11),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(12),
      Q => select_ln87_reg_545_pp0_iter2_reg(12),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(13),
      Q => select_ln87_reg_545_pp0_iter2_reg(13),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(14),
      Q => select_ln87_reg_545_pp0_iter2_reg(14),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(15),
      Q => select_ln87_reg_545_pp0_iter2_reg(15),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(16),
      Q => select_ln87_reg_545_pp0_iter2_reg(16),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(17),
      Q => select_ln87_reg_545_pp0_iter2_reg(17),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(18),
      Q => select_ln87_reg_545_pp0_iter2_reg(18),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(19),
      Q => select_ln87_reg_545_pp0_iter2_reg(19),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(1),
      Q => select_ln87_reg_545_pp0_iter2_reg(1),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(20),
      Q => select_ln87_reg_545_pp0_iter2_reg(20),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(21),
      Q => select_ln87_reg_545_pp0_iter2_reg(21),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(22),
      Q => select_ln87_reg_545_pp0_iter2_reg(22),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(23),
      Q => select_ln87_reg_545_pp0_iter2_reg(23),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(24),
      Q => select_ln87_reg_545_pp0_iter2_reg(24),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(25),
      Q => select_ln87_reg_545_pp0_iter2_reg(25),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(26),
      Q => select_ln87_reg_545_pp0_iter2_reg(26),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(27),
      Q => select_ln87_reg_545_pp0_iter2_reg(27),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(28),
      Q => select_ln87_reg_545_pp0_iter2_reg(28),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(29),
      Q => select_ln87_reg_545_pp0_iter2_reg(29),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(2),
      Q => select_ln87_reg_545_pp0_iter2_reg(2),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(30),
      Q => select_ln87_reg_545_pp0_iter2_reg(30),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(31),
      Q => select_ln87_reg_545_pp0_iter2_reg(31),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(3),
      Q => select_ln87_reg_545_pp0_iter2_reg(3),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(4),
      Q => select_ln87_reg_545_pp0_iter2_reg(4),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(5),
      Q => select_ln87_reg_545_pp0_iter2_reg(5),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(6),
      Q => select_ln87_reg_545_pp0_iter2_reg(6),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(7),
      Q => select_ln87_reg_545_pp0_iter2_reg(7),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(8),
      Q => select_ln87_reg_545_pp0_iter2_reg(8),
      R => '0'
    );
\select_ln87_reg_545_pp0_iter2_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln87_reg_545_pp0_iter1_reg(9),
      Q => select_ln87_reg_545_pp0_iter2_reg(9),
      R => '0'
    );
\select_ln87_reg_545_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_3,
      Q => select_ln87_reg_545_reg(0),
      R => '0'
    );
\select_ln87_reg_545_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_9,
      Q => select_ln87_reg_545_reg(10),
      R => '0'
    );
\select_ln87_reg_545_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_8,
      Q => select_ln87_reg_545_reg(11),
      R => '0'
    );
\select_ln87_reg_545_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_15,
      Q => select_ln87_reg_545_reg(12),
      R => '0'
    );
\select_ln87_reg_545_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_14,
      Q => select_ln87_reg_545_reg(13),
      R => '0'
    );
\select_ln87_reg_545_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_13,
      Q => select_ln87_reg_545_reg(14),
      R => '0'
    );
\select_ln87_reg_545_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_12,
      Q => select_ln87_reg_545_reg(15),
      R => '0'
    );
\select_ln87_reg_545_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_19,
      Q => select_ln87_reg_545_reg(16),
      R => '0'
    );
\select_ln87_reg_545_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_18,
      Q => select_ln87_reg_545_reg(17),
      R => '0'
    );
\select_ln87_reg_545_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_17,
      Q => select_ln87_reg_545_reg(18),
      R => '0'
    );
\select_ln87_reg_545_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_16,
      Q => select_ln87_reg_545_reg(19),
      R => '0'
    );
\select_ln87_reg_545_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_2,
      Q => select_ln87_reg_545_reg(1),
      R => '0'
    );
\select_ln87_reg_545_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_23,
      Q => select_ln87_reg_545_reg(20),
      R => '0'
    );
\select_ln87_reg_545_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_22,
      Q => select_ln87_reg_545_reg(21),
      R => '0'
    );
\select_ln87_reg_545_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_21,
      Q => select_ln87_reg_545_reg(22),
      R => '0'
    );
\select_ln87_reg_545_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_20,
      Q => select_ln87_reg_545_reg(23),
      R => '0'
    );
\select_ln87_reg_545_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_27,
      Q => select_ln87_reg_545_reg(24),
      R => '0'
    );
\select_ln87_reg_545_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_26,
      Q => select_ln87_reg_545_reg(25),
      R => '0'
    );
\select_ln87_reg_545_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_25,
      Q => select_ln87_reg_545_reg(26),
      R => '0'
    );
\select_ln87_reg_545_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_24,
      Q => select_ln87_reg_545_reg(27),
      R => '0'
    );
\select_ln87_reg_545_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_31,
      Q => select_ln87_reg_545_reg(28),
      R => '0'
    );
\select_ln87_reg_545_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_30,
      Q => select_ln87_reg_545_reg(29),
      R => '0'
    );
\select_ln87_reg_545_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_1,
      Q => select_ln87_reg_545_reg(2),
      R => '0'
    );
\select_ln87_reg_545_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_29,
      Q => select_ln87_reg_545_reg(30),
      R => '0'
    );
\select_ln87_reg_545_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_28,
      Q => select_ln87_reg_545_reg(31),
      R => '0'
    );
\select_ln87_reg_545_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_0,
      Q => select_ln87_reg_545_reg(3),
      R => '0'
    );
\select_ln87_reg_545_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_7,
      Q => select_ln87_reg_545_reg(4),
      R => '0'
    );
\select_ln87_reg_545_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_6,
      Q => select_ln87_reg_545_reg(5),
      R => '0'
    );
\select_ln87_reg_545_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_5,
      Q => select_ln87_reg_545_reg(6),
      R => '0'
    );
\select_ln87_reg_545_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_4,
      Q => select_ln87_reg_545_reg(7),
      R => '0'
    );
\select_ln87_reg_545_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_11,
      Q => select_ln87_reg_545_reg(8),
      R => '0'
    );
\select_ln87_reg_545_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => regslice_both_strm_in_V_user_V_U_n_10,
      Q => select_ln87_reg_545_reg(9),
      R => '0'
    );
\tmp_reg_521_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_reg_521,
      Q => tmp_reg_521_pp0_iter1_reg,
      R => '0'
    );
\tmp_reg_521_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_reg_521_pp0_iter1_reg,
      Q => tmp_reg_521_pp0_iter2_reg,
      R => '0'
    );
\tmp_reg_521_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_reg_521_pp0_iter2_reg,
      Q => tmp_reg_521_pp0_iter3_reg,
      R => '0'
    );
\tmp_reg_521_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_nbreadreq_fu_180_p9,
      Q => tmp_reg_521,
      R => '0'
    );
\tmp_s_reg_525_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525(0),
      Q => tmp_s_reg_525_pp0_iter1_reg(0),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525(10),
      Q => tmp_s_reg_525_pp0_iter1_reg(10),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter1_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525(11),
      Q => tmp_s_reg_525_pp0_iter1_reg(11),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter1_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525(12),
      Q => tmp_s_reg_525_pp0_iter1_reg(12),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter1_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525(13),
      Q => tmp_s_reg_525_pp0_iter1_reg(13),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter1_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525(14),
      Q => tmp_s_reg_525_pp0_iter1_reg(14),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter1_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525(15),
      Q => tmp_s_reg_525_pp0_iter1_reg(15),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter1_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525(16),
      Q => tmp_s_reg_525_pp0_iter1_reg(16),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter1_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525(17),
      Q => tmp_s_reg_525_pp0_iter1_reg(17),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter1_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525(18),
      Q => tmp_s_reg_525_pp0_iter1_reg(18),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter1_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525(19),
      Q => tmp_s_reg_525_pp0_iter1_reg(19),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525(1),
      Q => tmp_s_reg_525_pp0_iter1_reg(1),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter1_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525(20),
      Q => tmp_s_reg_525_pp0_iter1_reg(20),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter1_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525(21),
      Q => tmp_s_reg_525_pp0_iter1_reg(21),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter1_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525(22),
      Q => tmp_s_reg_525_pp0_iter1_reg(22),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter1_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525(23),
      Q => tmp_s_reg_525_pp0_iter1_reg(23),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525(2),
      Q => tmp_s_reg_525_pp0_iter1_reg(2),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525(3),
      Q => tmp_s_reg_525_pp0_iter1_reg(3),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525(4),
      Q => tmp_s_reg_525_pp0_iter1_reg(4),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525(5),
      Q => tmp_s_reg_525_pp0_iter1_reg(5),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525(6),
      Q => tmp_s_reg_525_pp0_iter1_reg(6),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525(7),
      Q => tmp_s_reg_525_pp0_iter1_reg(7),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525(8),
      Q => tmp_s_reg_525_pp0_iter1_reg(8),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525(9),
      Q => tmp_s_reg_525_pp0_iter1_reg(9),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525_pp0_iter1_reg(0),
      Q => tmp_s_reg_525_pp0_iter2_reg(0),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter2_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525_pp0_iter1_reg(10),
      Q => tmp_s_reg_525_pp0_iter2_reg(10),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter2_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525_pp0_iter1_reg(11),
      Q => tmp_s_reg_525_pp0_iter2_reg(11),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter2_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525_pp0_iter1_reg(12),
      Q => tmp_s_reg_525_pp0_iter2_reg(12),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter2_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525_pp0_iter1_reg(13),
      Q => tmp_s_reg_525_pp0_iter2_reg(13),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter2_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525_pp0_iter1_reg(14),
      Q => tmp_s_reg_525_pp0_iter2_reg(14),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter2_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525_pp0_iter1_reg(15),
      Q => tmp_s_reg_525_pp0_iter2_reg(15),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter2_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525_pp0_iter1_reg(16),
      Q => tmp_s_reg_525_pp0_iter2_reg(16),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter2_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525_pp0_iter1_reg(17),
      Q => tmp_s_reg_525_pp0_iter2_reg(17),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter2_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525_pp0_iter1_reg(18),
      Q => tmp_s_reg_525_pp0_iter2_reg(18),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter2_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525_pp0_iter1_reg(19),
      Q => tmp_s_reg_525_pp0_iter2_reg(19),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525_pp0_iter1_reg(1),
      Q => tmp_s_reg_525_pp0_iter2_reg(1),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter2_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525_pp0_iter1_reg(20),
      Q => tmp_s_reg_525_pp0_iter2_reg(20),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter2_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525_pp0_iter1_reg(21),
      Q => tmp_s_reg_525_pp0_iter2_reg(21),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter2_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525_pp0_iter1_reg(22),
      Q => tmp_s_reg_525_pp0_iter2_reg(22),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter2_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525_pp0_iter1_reg(23),
      Q => tmp_s_reg_525_pp0_iter2_reg(23),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525_pp0_iter1_reg(2),
      Q => tmp_s_reg_525_pp0_iter2_reg(2),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525_pp0_iter1_reg(3),
      Q => tmp_s_reg_525_pp0_iter2_reg(3),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525_pp0_iter1_reg(4),
      Q => tmp_s_reg_525_pp0_iter2_reg(4),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525_pp0_iter1_reg(5),
      Q => tmp_s_reg_525_pp0_iter2_reg(5),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525_pp0_iter1_reg(6),
      Q => tmp_s_reg_525_pp0_iter2_reg(6),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525_pp0_iter1_reg(7),
      Q => tmp_s_reg_525_pp0_iter2_reg(7),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter2_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525_pp0_iter1_reg(8),
      Q => tmp_s_reg_525_pp0_iter2_reg(8),
      R => '0'
    );
\tmp_s_reg_525_pp0_iter2_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_s_reg_525_pp0_iter1_reg(9),
      Q => tmp_s_reg_525_pp0_iter2_reg(9),
      R => '0'
    );
\tmp_s_reg_525_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_0_in(0),
      Q => tmp_s_reg_525(0),
      R => '0'
    );
\tmp_s_reg_525_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_0_in(10),
      Q => tmp_s_reg_525(10),
      R => '0'
    );
\tmp_s_reg_525_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_0_in(11),
      Q => tmp_s_reg_525(11),
      R => '0'
    );
\tmp_s_reg_525_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_0_in(12),
      Q => tmp_s_reg_525(12),
      R => '0'
    );
\tmp_s_reg_525_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_0_in(13),
      Q => tmp_s_reg_525(13),
      R => '0'
    );
\tmp_s_reg_525_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_0_in(14),
      Q => tmp_s_reg_525(14),
      R => '0'
    );
\tmp_s_reg_525_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_0_in(15),
      Q => tmp_s_reg_525(15),
      R => '0'
    );
\tmp_s_reg_525_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_0_in(16),
      Q => tmp_s_reg_525(16),
      R => '0'
    );
\tmp_s_reg_525_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_0_in(17),
      Q => tmp_s_reg_525(17),
      R => '0'
    );
\tmp_s_reg_525_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_0_in(18),
      Q => tmp_s_reg_525(18),
      R => '0'
    );
\tmp_s_reg_525_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_0_in(19),
      Q => tmp_s_reg_525(19),
      R => '0'
    );
\tmp_s_reg_525_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_0_in(1),
      Q => tmp_s_reg_525(1),
      R => '0'
    );
\tmp_s_reg_525_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_0_in(20),
      Q => tmp_s_reg_525(20),
      R => '0'
    );
\tmp_s_reg_525_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_0_in(21),
      Q => tmp_s_reg_525(21),
      R => '0'
    );
\tmp_s_reg_525_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_0_in(22),
      Q => tmp_s_reg_525(22),
      R => '0'
    );
\tmp_s_reg_525_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_0_in(23),
      Q => tmp_s_reg_525(23),
      R => '0'
    );
\tmp_s_reg_525_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_0_in(2),
      Q => tmp_s_reg_525(2),
      R => '0'
    );
\tmp_s_reg_525_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_0_in(3),
      Q => tmp_s_reg_525(3),
      R => '0'
    );
\tmp_s_reg_525_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_0_in(4),
      Q => tmp_s_reg_525(4),
      R => '0'
    );
\tmp_s_reg_525_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_0_in(5),
      Q => tmp_s_reg_525(5),
      R => '0'
    );
\tmp_s_reg_525_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_0_in(6),
      Q => tmp_s_reg_525(6),
      R => '0'
    );
\tmp_s_reg_525_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_0_in(7),
      Q => tmp_s_reg_525(7),
      R => '0'
    );
\tmp_s_reg_525_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_0_in(8),
      Q => tmp_s_reg_525(8),
      R => '0'
    );
\tmp_s_reg_525_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_0_in(9),
      Q => tmp_s_reg_525(9),
      R => '0'
    );
\total_size_read_reg_489_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(0),
      Q => total_size_read_reg_489(0),
      R => '0'
    );
\total_size_read_reg_489_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(10),
      Q => total_size_read_reg_489(10),
      R => '0'
    );
\total_size_read_reg_489_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(11),
      Q => total_size_read_reg_489(11),
      R => '0'
    );
\total_size_read_reg_489_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(12),
      Q => total_size_read_reg_489(12),
      R => '0'
    );
\total_size_read_reg_489_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(13),
      Q => total_size_read_reg_489(13),
      R => '0'
    );
\total_size_read_reg_489_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(14),
      Q => total_size_read_reg_489(14),
      R => '0'
    );
\total_size_read_reg_489_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(15),
      Q => total_size_read_reg_489(15),
      R => '0'
    );
\total_size_read_reg_489_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(16),
      Q => total_size_read_reg_489(16),
      R => '0'
    );
\total_size_read_reg_489_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(17),
      Q => total_size_read_reg_489(17),
      R => '0'
    );
\total_size_read_reg_489_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(18),
      Q => total_size_read_reg_489(18),
      R => '0'
    );
\total_size_read_reg_489_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(19),
      Q => total_size_read_reg_489(19),
      R => '0'
    );
\total_size_read_reg_489_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(1),
      Q => total_size_read_reg_489(1),
      R => '0'
    );
\total_size_read_reg_489_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(20),
      Q => total_size_read_reg_489(20),
      R => '0'
    );
\total_size_read_reg_489_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(21),
      Q => total_size_read_reg_489(21),
      R => '0'
    );
\total_size_read_reg_489_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(22),
      Q => total_size_read_reg_489(22),
      R => '0'
    );
\total_size_read_reg_489_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(23),
      Q => total_size_read_reg_489(23),
      R => '0'
    );
\total_size_read_reg_489_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(24),
      Q => total_size_read_reg_489(24),
      R => '0'
    );
\total_size_read_reg_489_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(25),
      Q => total_size_read_reg_489(25),
      R => '0'
    );
\total_size_read_reg_489_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(26),
      Q => total_size_read_reg_489(26),
      R => '0'
    );
\total_size_read_reg_489_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(27),
      Q => total_size_read_reg_489(27),
      R => '0'
    );
\total_size_read_reg_489_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(28),
      Q => total_size_read_reg_489(28),
      R => '0'
    );
\total_size_read_reg_489_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(29),
      Q => total_size_read_reg_489(29),
      R => '0'
    );
\total_size_read_reg_489_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(2),
      Q => total_size_read_reg_489(2),
      R => '0'
    );
\total_size_read_reg_489_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(30),
      Q => total_size_read_reg_489(30),
      R => '0'
    );
\total_size_read_reg_489_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(31),
      Q => total_size_read_reg_489(31),
      R => '0'
    );
\total_size_read_reg_489_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(3),
      Q => total_size_read_reg_489(3),
      R => '0'
    );
\total_size_read_reg_489_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(4),
      Q => total_size_read_reg_489(4),
      R => '0'
    );
\total_size_read_reg_489_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(5),
      Q => total_size_read_reg_489(5),
      R => '0'
    );
\total_size_read_reg_489_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(6),
      Q => total_size_read_reg_489(6),
      R => '0'
    );
\total_size_read_reg_489_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(7),
      Q => total_size_read_reg_489(7),
      R => '0'
    );
\total_size_read_reg_489_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(8),
      Q => total_size_read_reg_489(8),
      R => '0'
    );
\total_size_read_reg_489_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => total_size(9),
      Q => total_size_read_reg_489(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wr_data_dir_adv_0_0 is
  port (
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
    s_dir_TVALID : out STD_LOGIC;
    s_dir_TREADY : in STD_LOGIC;
    s_dir_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_data_TVALID : out STD_LOGIC;
    s_data_TREADY : in STD_LOGIC;
    s_data_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_ptr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    completed : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_wr_data_dir_adv_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_wr_data_dir_adv_0_0 : entity is "design_1_wr_data_dir_adv_0_0,wr_data_dir_adv,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_wr_data_dir_adv_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_wr_data_dir_adv_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_wr_data_dir_adv_0_0 : entity is "wr_data_dir_adv,Vivado 2023.1";
  attribute hls_module : string;
  attribute hls_module of design_1_wr_data_dir_adv_0_0 : entity is "yes";
end design_1_wr_data_dir_adv_0_0;

architecture STRUCTURE of design_1_wr_data_dir_adv_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_dir_tdata\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_inst_s_axi_Axi_lite_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_Axi_lite_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_dir_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXI_LITE_ADDR_WIDTH of inst : label is 7;
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_Axi_lite:strm_in:s_dir:s_data, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of completed : signal is "xilinx.com:signal:data:1.0 completed DATA";
  attribute X_INTERFACE_PARAMETER of completed : signal is "XIL_INTERFACENAME completed, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite ARREADY";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite ARVALID";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite AWREADY";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite AWVALID";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite BREADY";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite BVALID";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_Axi_lite_RREADY : signal is "XIL_INTERFACENAME s_axi_Axi_lite, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RVALID";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WREADY";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WVALID";
  attribute X_INTERFACE_INFO of s_data_TREADY : signal is "xilinx.com:interface:axis:1.0 s_data TREADY";
  attribute X_INTERFACE_INFO of s_data_TVALID : signal is "xilinx.com:interface:axis:1.0 s_data TVALID";
  attribute X_INTERFACE_INFO of s_dir_TREADY : signal is "xilinx.com:interface:axis:1.0 s_dir TREADY";
  attribute X_INTERFACE_INFO of s_dir_TVALID : signal is "xilinx.com:interface:axis:1.0 s_dir TVALID";
  attribute X_INTERFACE_INFO of strm_in_TREADY : signal is "xilinx.com:interface:axis:1.0 strm_in TREADY";
  attribute X_INTERFACE_INFO of strm_in_TVALID : signal is "xilinx.com:interface:axis:1.0 strm_in TVALID";
  attribute X_INTERFACE_INFO of frame_ptr : signal is "xilinx.com:signal:data:1.0 frame_ptr DATA";
  attribute X_INTERFACE_PARAMETER of frame_ptr : signal is "XIL_INTERFACENAME frame_ptr, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite ARADDR";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite AWADDR";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite BRESP";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RDATA";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RRESP";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WDATA";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WSTRB";
  attribute X_INTERFACE_INFO of s_data_TDATA : signal is "xilinx.com:interface:axis:1.0 s_data TDATA";
  attribute X_INTERFACE_PARAMETER of s_data_TDATA : signal is "XIL_INTERFACENAME s_data, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_dir_TDATA : signal is "xilinx.com:interface:axis:1.0 s_dir TDATA";
  attribute X_INTERFACE_PARAMETER of s_dir_TDATA : signal is "XIL_INTERFACENAME s_dir, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of strm_in_TDATA : signal is "xilinx.com:interface:axis:1.0 strm_in TDATA";
  attribute X_INTERFACE_INFO of strm_in_TDEST : signal is "xilinx.com:interface:axis:1.0 strm_in TDEST";
  attribute X_INTERFACE_INFO of strm_in_TID : signal is "xilinx.com:interface:axis:1.0 strm_in TID";
  attribute X_INTERFACE_PARAMETER of strm_in_TID : signal is "XIL_INTERFACENAME strm_in, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of strm_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 strm_in TKEEP";
  attribute X_INTERFACE_INFO of strm_in_TLAST : signal is "xilinx.com:interface:axis:1.0 strm_in TLAST";
  attribute X_INTERFACE_INFO of strm_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 strm_in TSTRB";
  attribute X_INTERFACE_INFO of strm_in_TUSER : signal is "xilinx.com:interface:axis:1.0 strm_in TUSER";
begin
  s_axi_Axi_lite_BRESP(1) <= \<const0>\;
  s_axi_Axi_lite_BRESP(0) <= \<const0>\;
  s_axi_Axi_lite_RRESP(1) <= \<const0>\;
  s_axi_Axi_lite_RRESP(0) <= \<const0>\;
  s_dir_TDATA(31 downto 2) <= \^s_dir_tdata\(31 downto 2);
  s_dir_TDATA(1) <= \<const0>\;
  s_dir_TDATA(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_wr_data_dir_adv_0_0_wr_data_dir_adv
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      completed(0) => completed,
      frame_ptr(1 downto 0) => frame_ptr(1 downto 0),
      s_axi_Axi_lite_ARADDR(6 downto 0) => s_axi_Axi_lite_ARADDR(6 downto 0),
      s_axi_Axi_lite_ARREADY => s_axi_Axi_lite_ARREADY,
      s_axi_Axi_lite_ARVALID => s_axi_Axi_lite_ARVALID,
      s_axi_Axi_lite_AWADDR(6 downto 0) => s_axi_Axi_lite_AWADDR(6 downto 0),
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
      s_dir_TDATA(31 downto 2) => \^s_dir_tdata\(31 downto 2),
      s_dir_TDATA(1 downto 0) => NLW_inst_s_dir_TDATA_UNCONNECTED(1 downto 0),
      s_dir_TREADY => s_dir_TREADY,
      s_dir_TVALID => s_dir_TVALID,
      strm_in_TDATA(63 downto 56) => B"00000000",
      strm_in_TDATA(55 downto 32) => strm_in_TDATA(55 downto 32),
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
