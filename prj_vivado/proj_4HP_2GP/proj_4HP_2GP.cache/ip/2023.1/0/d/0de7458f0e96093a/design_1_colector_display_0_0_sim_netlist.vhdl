-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Sep  3 11:17:46 2023
-- Host        : Fryg-X1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_colector_display_0_0_sim_netlist.vhdl
-- Design      : design_1_colector_display_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colector_display_Axi_lite_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    received : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_Axi_lite_RVALID : out STD_LOGIC;
    image_ok0 : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_Axi_lite_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_Axi_lite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    image_ok_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_Axi_lite_ARVALID : in STD_LOGIC;
    s_axi_Axi_lite_RREADY : in STD_LOGIC;
    s_axi_Axi_lite_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    tmp_reg_406 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_Axi_lite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_Axi_lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_Axi_lite_WVALID : in STD_LOGIC;
    s_axi_Axi_lite_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_Axi_lite_AWVALID : in STD_LOGIC;
    s_axi_Axi_lite_BREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colector_display_Axi_lite_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colector_display_Axi_lite_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal accum_total_ap_vld : STD_LOGIC;
  signal ap_phi_mux_image_ok_loc_0_phi_fu_230_p4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal data2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_accum_total_ap_vld : STD_LOGIC;
  signal int_accum_total_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_accum_total_ap_vld_i_2_n_0 : STD_LOGIC;
  signal int_accum_total_ap_vld_i_3_n_0 : STD_LOGIC;
  signal int_accum_total_ap_vld_i_4_n_0 : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_accum_total_reg_n_0_[9]\ : STD_LOGIC;
  signal int_processed_elem : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_processed_elem_ap_vld : STD_LOGIC;
  signal int_processed_elem_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_processed_elem_ap_vld_i_2_n_0 : STD_LOGIC;
  signal int_received_img : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_received_img[3]_i_2_n_0\ : STD_LOGIC;
  signal int_received_img_ap_vld : STD_LOGIC;
  signal int_received_img_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_received_img_ap_vld_i_2_n_0 : STD_LOGIC;
  signal \int_received_img_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_received_img_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \int_received_img_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \int_received_img_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \int_received_img_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_received_img_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \int_received_img_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \int_received_img_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \int_received_img_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_received_img_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \int_received_img_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \int_received_img_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \int_received_img_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_received_img_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \int_received_img_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \int_received_img_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \int_received_img_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_received_img_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \int_received_img_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \int_received_img_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \int_received_img_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \int_received_img_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \int_received_img_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \int_received_img_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_received_img_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \int_received_img_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \int_received_img_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \int_received_img_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_received_img_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \int_received_img_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \int_received_img_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \int_total_size[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_total_size[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_total_size[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_total_size[9]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \^received\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \received[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \received[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \received[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \received[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \received[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \received[0]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \received[0]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \received[0]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \received[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \received[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \received[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \received[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \received[0]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \received[0]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \received[0]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \received[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \received[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \received[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \received[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \received[0]_INST_0_n_2\ : STD_LOGIC;
  signal \received[0]_INST_0_n_3\ : STD_LOGIC;
  signal \^s_axi_axi_lite_bvalid\ : STD_LOGIC;
  signal \^s_axi_axi_lite_rvalid\ : STD_LOGIC;
  signal total_size : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \NLW_int_received_img_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_received[0]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_received[0]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_received[0]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_received[0]_INST_0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of int_accum_total_ap_vld_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_accum_total_ap_vld_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_processed_elem_ap_vld_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_received_img_ap_vld_i_2 : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \int_received_img_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_received_img_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_received_img_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_received_img_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_received_img_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_received_img_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_received_img_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_received_img_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \int_total_size[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_total_size[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_total_size[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_total_size[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_total_size[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_total_size[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_total_size[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_total_size[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_total_size[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_total_size[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_total_size[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_total_size[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_total_size[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_total_size[21]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_total_size[22]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_total_size[23]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_total_size[24]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_total_size[25]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_total_size[26]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_total_size[27]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_total_size[28]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_total_size[29]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_total_size[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_total_size[30]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_total_size[31]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_total_size[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_total_size[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_total_size[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_total_size[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_total_size[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_total_size[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_total_size[9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[31]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[9]_i_4\ : label is "soft_lutpair0";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  received(0) <= \^received\(0);
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
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_Axi_lite_RREADY,
      I1 => \^s_axi_axi_lite_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_Axi_lite_ARVALID,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
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
\image_ok[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^received\(0),
      I1 => accum_total_ap_vld,
      O => image_ok0
    );
\int_accum_total[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_reg_406,
      I1 => ap_enable_reg_pp0_iter1,
      O => accum_total_ap_vld
    );
int_accum_total_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => accum_total_ap_vld,
      I1 => int_accum_total_ap_vld_i_2_n_0,
      I2 => int_accum_total_ap_vld_i_3_n_0,
      I3 => s_axi_Axi_lite_ARADDR(4),
      I4 => int_accum_total_ap_vld_i_4_n_0,
      I5 => int_accum_total_ap_vld,
      O => int_accum_total_ap_vld_i_1_n_0
    );
int_accum_total_ap_vld_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => s_axi_Axi_lite_ARADDR(1),
      I1 => s_axi_Axi_lite_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      O => int_accum_total_ap_vld_i_2_n_0
    );
int_accum_total_ap_vld_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axi_Axi_lite_ARADDR(2),
      I1 => s_axi_Axi_lite_ARADDR(5),
      O => int_accum_total_ap_vld_i_3_n_0
    );
int_accum_total_ap_vld_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_Axi_lite_ARADDR(3),
      I1 => s_axi_Axi_lite_ARADDR(0),
      I2 => s_axi_Axi_lite_ARADDR(6),
      O => int_accum_total_ap_vld_i_4_n_0
    );
int_accum_total_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_accum_total_ap_vld_i_1_n_0,
      Q => int_accum_total_ap_vld,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(0),
      Q => \int_accum_total_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(10),
      Q => \int_accum_total_reg_n_0_[10]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(11),
      Q => \int_accum_total_reg_n_0_[11]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(12),
      Q => \int_accum_total_reg_n_0_[12]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(13),
      Q => \int_accum_total_reg_n_0_[13]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(14),
      Q => \int_accum_total_reg_n_0_[14]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(15),
      Q => \int_accum_total_reg_n_0_[15]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(16),
      Q => \int_accum_total_reg_n_0_[16]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(17),
      Q => \int_accum_total_reg_n_0_[17]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(18),
      Q => \int_accum_total_reg_n_0_[18]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(19),
      Q => \int_accum_total_reg_n_0_[19]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(1),
      Q => \int_accum_total_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(20),
      Q => \int_accum_total_reg_n_0_[20]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(21),
      Q => \int_accum_total_reg_n_0_[21]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(22),
      Q => \int_accum_total_reg_n_0_[22]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(23),
      Q => \int_accum_total_reg_n_0_[23]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(24),
      Q => \int_accum_total_reg_n_0_[24]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(25),
      Q => \int_accum_total_reg_n_0_[25]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(26),
      Q => \int_accum_total_reg_n_0_[26]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(27),
      Q => \int_accum_total_reg_n_0_[27]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(28),
      Q => \int_accum_total_reg_n_0_[28]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(29),
      Q => \int_accum_total_reg_n_0_[29]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(2),
      Q => \int_accum_total_reg_n_0_[2]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(30),
      Q => \int_accum_total_reg_n_0_[30]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(31),
      Q => \int_accum_total_reg_n_0_[31]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(32),
      Q => data2(0),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(33),
      Q => data2(1),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(34),
      Q => data2(2),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(35),
      Q => data2(3),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(36),
      Q => data2(4),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(37),
      Q => data2(5),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(38),
      Q => data2(6),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(39),
      Q => data2(7),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(3),
      Q => \int_accum_total_reg_n_0_[3]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(40),
      Q => data2(8),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(41),
      Q => data2(9),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(42),
      Q => data2(10),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(43),
      Q => data2(11),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(44),
      Q => data2(12),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(45),
      Q => data2(13),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(46),
      Q => data2(14),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(47),
      Q => data2(15),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(48),
      Q => data2(16),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(49),
      Q => data2(17),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(4),
      Q => \int_accum_total_reg_n_0_[4]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(50),
      Q => data2(18),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(51),
      Q => data2(19),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(52),
      Q => data2(20),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(53),
      Q => data2(21),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(54),
      Q => data2(22),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(55),
      Q => data2(23),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(56),
      Q => data2(24),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(57),
      Q => data2(25),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(58),
      Q => data2(26),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(59),
      Q => data2(27),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(5),
      Q => \int_accum_total_reg_n_0_[5]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(60),
      Q => data2(28),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(61),
      Q => data2(29),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(62),
      Q => data2(30),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(63),
      Q => data2(31),
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(6),
      Q => \int_accum_total_reg_n_0_[6]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(7),
      Q => \int_accum_total_reg_n_0_[7]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(8),
      Q => \int_accum_total_reg_n_0_[8]\,
      R => \^ap_rst_n_inv\
    );
\int_accum_total_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => Q(9),
      Q => \int_accum_total_reg_n_0_[9]\,
      R => \^ap_rst_n_inv\
    );
int_processed_elem_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFAAAAAAAA"
    )
        port map (
      I0 => accum_total_ap_vld,
      I1 => int_accum_total_ap_vld_i_2_n_0,
      I2 => int_accum_total_ap_vld_i_4_n_0,
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => int_processed_elem_ap_vld_i_2_n_0,
      I5 => int_processed_elem_ap_vld,
      O => int_processed_elem_ap_vld_i_1_n_0
    );
int_processed_elem_ap_vld_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_Axi_lite_ARADDR(4),
      I1 => s_axi_Axi_lite_ARADDR(2),
      O => int_processed_elem_ap_vld_i_2_n_0
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
      CE => accum_total_ap_vld,
      D => D(0),
      Q => int_processed_elem(0),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(10),
      Q => int_processed_elem(10),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(11),
      Q => int_processed_elem(11),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(12),
      Q => int_processed_elem(12),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(13),
      Q => int_processed_elem(13),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(14),
      Q => int_processed_elem(14),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(15),
      Q => int_processed_elem(15),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(16),
      Q => int_processed_elem(16),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(17),
      Q => int_processed_elem(17),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(18),
      Q => int_processed_elem(18),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(19),
      Q => int_processed_elem(19),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(1),
      Q => int_processed_elem(1),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(20),
      Q => int_processed_elem(20),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(21),
      Q => int_processed_elem(21),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(22),
      Q => int_processed_elem(22),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(23),
      Q => int_processed_elem(23),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(24),
      Q => int_processed_elem(24),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(25),
      Q => int_processed_elem(25),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(26),
      Q => int_processed_elem(26),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(27),
      Q => int_processed_elem(27),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(28),
      Q => int_processed_elem(28),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(29),
      Q => int_processed_elem(29),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(2),
      Q => int_processed_elem(2),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(30),
      Q => int_processed_elem(30),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(31),
      Q => int_processed_elem(31),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(3),
      Q => int_processed_elem(3),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(4),
      Q => int_processed_elem(4),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(5),
      Q => int_processed_elem(5),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(6),
      Q => int_processed_elem(6),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(7),
      Q => int_processed_elem(7),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(8),
      Q => int_processed_elem(8),
      R => \^ap_rst_n_inv\
    );
\int_processed_elem_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => D(9),
      Q => int_processed_elem(9),
      R => \^ap_rst_n_inv\
    );
\int_received_img[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => image_ok_reg(0),
      I1 => \^received\(0),
      O => \int_received_img[3]_i_2_n_0\
    );
int_received_img_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFAAAAAAAA"
    )
        port map (
      I0 => accum_total_ap_vld,
      I1 => int_received_img_ap_vld_i_2_n_0,
      I2 => s_axi_Axi_lite_ARADDR(1),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => \rdata[9]_i_2_n_0\,
      I5 => int_received_img_ap_vld,
      O => int_received_img_ap_vld_i_1_n_0
    );
int_received_img_ap_vld_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_Axi_lite_ARVALID,
      O => int_received_img_ap_vld_i_2_n_0
    );
int_received_img_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_received_img_ap_vld_i_1_n_0,
      Q => int_received_img_ap_vld,
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(0),
      Q => int_received_img(0),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(10),
      Q => int_received_img(10),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(11),
      Q => int_received_img(11),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_received_img_reg[7]_i_1_n_0\,
      CO(3) => \int_received_img_reg[11]_i_1_n_0\,
      CO(2) => \int_received_img_reg[11]_i_1_n_1\,
      CO(1) => \int_received_img_reg[11]_i_1_n_2\,
      CO(0) => \int_received_img_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(11 downto 8),
      S(3 downto 0) => image_ok_reg(11 downto 8)
    );
\int_received_img_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(12),
      Q => int_received_img(12),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(13),
      Q => int_received_img(13),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(14),
      Q => int_received_img(14),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(15),
      Q => int_received_img(15),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_received_img_reg[11]_i_1_n_0\,
      CO(3) => \int_received_img_reg[15]_i_1_n_0\,
      CO(2) => \int_received_img_reg[15]_i_1_n_1\,
      CO(1) => \int_received_img_reg[15]_i_1_n_2\,
      CO(0) => \int_received_img_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(15 downto 12),
      S(3 downto 0) => image_ok_reg(15 downto 12)
    );
\int_received_img_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(16),
      Q => int_received_img(16),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(17),
      Q => int_received_img(17),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(18),
      Q => int_received_img(18),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(19),
      Q => int_received_img(19),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_received_img_reg[15]_i_1_n_0\,
      CO(3) => \int_received_img_reg[19]_i_1_n_0\,
      CO(2) => \int_received_img_reg[19]_i_1_n_1\,
      CO(1) => \int_received_img_reg[19]_i_1_n_2\,
      CO(0) => \int_received_img_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(19 downto 16),
      S(3 downto 0) => image_ok_reg(19 downto 16)
    );
\int_received_img_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(1),
      Q => int_received_img(1),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(20),
      Q => int_received_img(20),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(21),
      Q => int_received_img(21),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(22),
      Q => int_received_img(22),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(23),
      Q => int_received_img(23),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_received_img_reg[19]_i_1_n_0\,
      CO(3) => \int_received_img_reg[23]_i_1_n_0\,
      CO(2) => \int_received_img_reg[23]_i_1_n_1\,
      CO(1) => \int_received_img_reg[23]_i_1_n_2\,
      CO(0) => \int_received_img_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(23 downto 20),
      S(3 downto 0) => image_ok_reg(23 downto 20)
    );
\int_received_img_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(24),
      Q => int_received_img(24),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(25),
      Q => int_received_img(25),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(26),
      Q => int_received_img(26),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(27),
      Q => int_received_img(27),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_received_img_reg[23]_i_1_n_0\,
      CO(3) => \int_received_img_reg[27]_i_1_n_0\,
      CO(2) => \int_received_img_reg[27]_i_1_n_1\,
      CO(1) => \int_received_img_reg[27]_i_1_n_2\,
      CO(0) => \int_received_img_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(27 downto 24),
      S(3 downto 0) => image_ok_reg(27 downto 24)
    );
\int_received_img_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(28),
      Q => int_received_img(28),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(29),
      Q => int_received_img(29),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(2),
      Q => int_received_img(2),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(30),
      Q => int_received_img(30),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(31),
      Q => int_received_img(31),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_received_img_reg[27]_i_1_n_0\,
      CO(3) => \NLW_int_received_img_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \int_received_img_reg[31]_i_1_n_1\,
      CO(1) => \int_received_img_reg[31]_i_1_n_2\,
      CO(0) => \int_received_img_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(31 downto 28),
      S(3 downto 0) => image_ok_reg(31 downto 28)
    );
\int_received_img_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(3),
      Q => int_received_img(3),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \int_received_img_reg[3]_i_1_n_0\,
      CO(2) => \int_received_img_reg[3]_i_1_n_1\,
      CO(1) => \int_received_img_reg[3]_i_1_n_2\,
      CO(0) => \int_received_img_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => image_ok_reg(0),
      O(3 downto 0) => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(3 downto 0),
      S(3 downto 1) => image_ok_reg(3 downto 1),
      S(0) => \int_received_img[3]_i_2_n_0\
    );
\int_received_img_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(4),
      Q => int_received_img(4),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(5),
      Q => int_received_img(5),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(6),
      Q => int_received_img(6),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(7),
      Q => int_received_img(7),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_received_img_reg[3]_i_1_n_0\,
      CO(3) => \int_received_img_reg[7]_i_1_n_0\,
      CO(2) => \int_received_img_reg[7]_i_1_n_1\,
      CO(1) => \int_received_img_reg[7]_i_1_n_2\,
      CO(0) => \int_received_img_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(7 downto 4),
      S(3 downto 0) => image_ok_reg(7 downto 4)
    );
\int_received_img_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(8),
      Q => int_received_img(8),
      R => \^ap_rst_n_inv\
    );
\int_received_img_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accum_total_ap_vld,
      D => ap_phi_mux_image_ok_loc_0_phi_fu_230_p4(9),
      Q => int_received_img(9),
      R => \^ap_rst_n_inv\
    );
\int_total_size[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(0),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => total_size(0),
      O => \int_total_size[0]_i_1_n_0\
    );
\int_total_size[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(10),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => total_size(10),
      O => \int_total_size[10]_i_1_n_0\
    );
\int_total_size[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(11),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => total_size(11),
      O => \int_total_size[11]_i_1_n_0\
    );
\int_total_size[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(12),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => total_size(12),
      O => \int_total_size[12]_i_1_n_0\
    );
\int_total_size[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(13),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => total_size(13),
      O => \int_total_size[13]_i_1_n_0\
    );
\int_total_size[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(14),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => total_size(14),
      O => \int_total_size[14]_i_1_n_0\
    );
\int_total_size[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(15),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => total_size(15),
      O => \int_total_size[15]_i_1_n_0\
    );
\int_total_size[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(16),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => total_size(16),
      O => \int_total_size[16]_i_1_n_0\
    );
\int_total_size[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(17),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => total_size(17),
      O => \int_total_size[17]_i_1_n_0\
    );
\int_total_size[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(18),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => total_size(18),
      O => \int_total_size[18]_i_1_n_0\
    );
\int_total_size[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(19),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => total_size(19),
      O => \int_total_size[19]_i_1_n_0\
    );
\int_total_size[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(1),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => total_size(1),
      O => \int_total_size[1]_i_1_n_0\
    );
\int_total_size[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(20),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => total_size(20),
      O => \int_total_size[20]_i_1_n_0\
    );
\int_total_size[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(21),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => total_size(21),
      O => \int_total_size[21]_i_1_n_0\
    );
\int_total_size[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(22),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => total_size(22),
      O => \int_total_size[22]_i_1_n_0\
    );
\int_total_size[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(23),
      I1 => s_axi_Axi_lite_WSTRB(2),
      I2 => total_size(23),
      O => \int_total_size[23]_i_1_n_0\
    );
\int_total_size[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(24),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => total_size(24),
      O => \int_total_size[24]_i_1_n_0\
    );
\int_total_size[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(25),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => total_size(25),
      O => \int_total_size[25]_i_1_n_0\
    );
\int_total_size[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(26),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => total_size(26),
      O => \int_total_size[26]_i_1_n_0\
    );
\int_total_size[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(27),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => total_size(27),
      O => \int_total_size[27]_i_1_n_0\
    );
\int_total_size[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(28),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => total_size(28),
      O => \int_total_size[28]_i_1_n_0\
    );
\int_total_size[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(29),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => total_size(29),
      O => \int_total_size[29]_i_1_n_0\
    );
\int_total_size[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(2),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => total_size(2),
      O => \int_total_size[2]_i_1_n_0\
    );
\int_total_size[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(30),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => total_size(30),
      O => \int_total_size[30]_i_1_n_0\
    );
\int_total_size[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => s_axi_Axi_lite_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[6]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \int_total_size[31]_i_3_n_0\,
      O => \int_total_size[31]_i_1_n_0\
    );
\int_total_size[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(31),
      I1 => s_axi_Axi_lite_WSTRB(3),
      I2 => total_size(31),
      O => \int_total_size[31]_i_2_n_0\
    );
\int_total_size[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[2]\,
      O => \int_total_size[31]_i_3_n_0\
    );
\int_total_size[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(3),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => total_size(3),
      O => \int_total_size[3]_i_1_n_0\
    );
\int_total_size[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(4),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => total_size(4),
      O => \int_total_size[4]_i_1_n_0\
    );
\int_total_size[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(5),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => total_size(5),
      O => \int_total_size[5]_i_1_n_0\
    );
\int_total_size[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(6),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => total_size(6),
      O => \int_total_size[6]_i_1_n_0\
    );
\int_total_size[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(7),
      I1 => s_axi_Axi_lite_WSTRB(0),
      I2 => total_size(7),
      O => \int_total_size[7]_i_1_n_0\
    );
\int_total_size[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(8),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => total_size(8),
      O => \int_total_size[8]_i_1_n_0\
    );
\int_total_size[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_Axi_lite_WDATA(9),
      I1 => s_axi_Axi_lite_WSTRB(1),
      I2 => total_size(9),
      O => \int_total_size[9]_i_1_n_0\
    );
\int_total_size_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[0]_i_1_n_0\,
      Q => total_size(0),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[10]_i_1_n_0\,
      Q => total_size(10),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[11]_i_1_n_0\,
      Q => total_size(11),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[12]_i_1_n_0\,
      Q => total_size(12),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[13]_i_1_n_0\,
      Q => total_size(13),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[14]_i_1_n_0\,
      Q => total_size(14),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[15]_i_1_n_0\,
      Q => total_size(15),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[16]_i_1_n_0\,
      Q => total_size(16),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[17]_i_1_n_0\,
      Q => total_size(17),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[18]_i_1_n_0\,
      Q => total_size(18),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[19]_i_1_n_0\,
      Q => total_size(19),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[1]_i_1_n_0\,
      Q => total_size(1),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[20]_i_1_n_0\,
      Q => total_size(20),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[21]_i_1_n_0\,
      Q => total_size(21),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[22]_i_1_n_0\,
      Q => total_size(22),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[23]_i_1_n_0\,
      Q => total_size(23),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[24]_i_1_n_0\,
      Q => total_size(24),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[25]_i_1_n_0\,
      Q => total_size(25),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[26]_i_1_n_0\,
      Q => total_size(26),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[27]_i_1_n_0\,
      Q => total_size(27),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[28]_i_1_n_0\,
      Q => total_size(28),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[29]_i_1_n_0\,
      Q => total_size(29),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[2]_i_1_n_0\,
      Q => total_size(2),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[30]_i_1_n_0\,
      Q => total_size(30),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[31]_i_2_n_0\,
      Q => total_size(31),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[3]_i_1_n_0\,
      Q => total_size(3),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[4]_i_1_n_0\,
      Q => total_size(4),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[5]_i_1_n_0\,
      Q => total_size(5),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[6]_i_1_n_0\,
      Q => total_size(6),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[7]_i_1_n_0\,
      Q => total_size(7),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[8]_i_1_n_0\,
      Q => total_size(8),
      R => \^ap_rst_n_inv\
    );
\int_total_size_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_total_size[31]_i_1_n_0\,
      D => \int_total_size[9]_i_1_n_0\,
      Q => total_size(9),
      R => \^ap_rst_n_inv\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00E2FFFFFFFF"
    )
        port map (
      I0 => data2(0),
      I1 => \rdata[31]_i_6_n_0\,
      I2 => \int_accum_total_reg_n_0_[0]\,
      I3 => \rdata[31]_i_7_n_0\,
      I4 => \rdata[0]_i_2_n_0\,
      I5 => \rdata[0]_i_3_n_0\,
      O => \rdata[0]_i_1_n_0\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACAAACAC00000000"
    )
        port map (
      I0 => int_received_img_ap_vld,
      I1 => int_received_img(0),
      I2 => s_axi_Axi_lite_ARADDR(5),
      I3 => s_axi_Axi_lite_ARADDR(4),
      I4 => s_axi_Axi_lite_ARADDR(2),
      I5 => \rdata[9]_i_2_n_0\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55455555FFFFFFFF"
    )
        port map (
      I0 => \rdata[0]_i_4_n_0\,
      I1 => s_axi_Axi_lite_ARADDR(5),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => total_size(0),
      I5 => int_accum_total_ap_vld_i_4_n_0,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0A800A8A008000"
    )
        port map (
      I0 => s_axi_Axi_lite_ARADDR(5),
      I1 => int_processed_elem_ap_vld,
      I2 => s_axi_Axi_lite_ARADDR(2),
      I3 => s_axi_Axi_lite_ARADDR(4),
      I4 => int_processed_elem(0),
      I5 => int_accum_total_ap_vld,
      O => \rdata[0]_i_4_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEEEFEE"
    )
        port map (
      I0 => \rdata[10]_i_2_n_0\,
      I1 => \rdata[10]_i_3_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => data2(10),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_accum_total_reg_n_0_[10]\,
      O => \rdata[10]_i_1_n_0\
    );
\rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(10),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(10),
      O => \rdata[10]_i_2_n_0\
    );
\rdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => int_received_img(10),
      O => \rdata[10]_i_3_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEEEFEE"
    )
        port map (
      I0 => \rdata[11]_i_2_n_0\,
      I1 => \rdata[11]_i_3_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => data2(11),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_accum_total_reg_n_0_[11]\,
      O => \rdata[11]_i_1_n_0\
    );
\rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(11),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(11),
      O => \rdata[11]_i_2_n_0\
    );
\rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => int_received_img(11),
      O => \rdata[11]_i_3_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEEEFEE"
    )
        port map (
      I0 => \rdata[12]_i_2_n_0\,
      I1 => \rdata[12]_i_3_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => data2(12),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_accum_total_reg_n_0_[12]\,
      O => \rdata[12]_i_1_n_0\
    );
\rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => int_received_img(12),
      O => \rdata[12]_i_2_n_0\
    );
\rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(12),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(12),
      O => \rdata[12]_i_3_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEEEFEE"
    )
        port map (
      I0 => \rdata[13]_i_2_n_0\,
      I1 => \rdata[13]_i_3_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => data2(13),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_accum_total_reg_n_0_[13]\,
      O => \rdata[13]_i_1_n_0\
    );
\rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(13),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(13),
      O => \rdata[13]_i_2_n_0\
    );
\rdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => int_received_img(13),
      O => \rdata[13]_i_3_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEEEFEE"
    )
        port map (
      I0 => \rdata[14]_i_2_n_0\,
      I1 => \rdata[14]_i_3_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => data2(14),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_accum_total_reg_n_0_[14]\,
      O => \rdata[14]_i_1_n_0\
    );
\rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(14),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(14),
      O => \rdata[14]_i_2_n_0\
    );
\rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => int_received_img(14),
      O => \rdata[14]_i_3_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEEEFEE"
    )
        port map (
      I0 => \rdata[15]_i_2_n_0\,
      I1 => \rdata[15]_i_3_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => data2(15),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_accum_total_reg_n_0_[15]\,
      O => \rdata[15]_i_1_n_0\
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => int_received_img(15),
      O => \rdata[15]_i_2_n_0\
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(15),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(15),
      O => \rdata[15]_i_3_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEEEFEE"
    )
        port map (
      I0 => \rdata[16]_i_2_n_0\,
      I1 => \rdata[16]_i_3_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => data2(16),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_accum_total_reg_n_0_[16]\,
      O => \rdata[16]_i_1_n_0\
    );
\rdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => int_received_img(16),
      O => \rdata[16]_i_2_n_0\
    );
\rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(16),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(16),
      O => \rdata[16]_i_3_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEEEFEE"
    )
        port map (
      I0 => \rdata[17]_i_2_n_0\,
      I1 => \rdata[17]_i_3_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => data2(17),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_accum_total_reg_n_0_[17]\,
      O => \rdata[17]_i_1_n_0\
    );
\rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => int_received_img(17),
      O => \rdata[17]_i_2_n_0\
    );
\rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(17),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(17),
      O => \rdata[17]_i_3_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEEEFEE"
    )
        port map (
      I0 => \rdata[18]_i_2_n_0\,
      I1 => \rdata[18]_i_3_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => data2(18),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_accum_total_reg_n_0_[18]\,
      O => \rdata[18]_i_1_n_0\
    );
\rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(18),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(18),
      O => \rdata[18]_i_2_n_0\
    );
\rdata[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => int_received_img(18),
      O => \rdata[18]_i_3_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEEEFEE"
    )
        port map (
      I0 => \rdata[19]_i_2_n_0\,
      I1 => \rdata[19]_i_3_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => data2(19),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_accum_total_reg_n_0_[19]\,
      O => \rdata[19]_i_1_n_0\
    );
\rdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => int_received_img(19),
      O => \rdata[19]_i_2_n_0\
    );
\rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(19),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(19),
      O => \rdata[19]_i_3_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEEEFEE"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \rdata[1]_i_3_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => data2(1),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_accum_total_reg_n_0_[1]\,
      O => \rdata[1]_i_1_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(1),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(1),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => int_received_img(1),
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[9]_i_2_n_0\,
      O => \rdata[1]_i_3_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEEEFEE"
    )
        port map (
      I0 => \rdata[20]_i_2_n_0\,
      I1 => \rdata[20]_i_3_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => data2(20),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_accum_total_reg_n_0_[20]\,
      O => \rdata[20]_i_1_n_0\
    );
\rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(20),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(20),
      O => \rdata[20]_i_2_n_0\
    );
\rdata[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => int_received_img(20),
      O => \rdata[20]_i_3_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEEEFEE"
    )
        port map (
      I0 => \rdata[21]_i_2_n_0\,
      I1 => \rdata[21]_i_3_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => data2(21),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_accum_total_reg_n_0_[21]\,
      O => \rdata[21]_i_1_n_0\
    );
\rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(21),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(21),
      O => \rdata[21]_i_2_n_0\
    );
\rdata[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => int_received_img(21),
      O => \rdata[21]_i_3_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEEEFEE"
    )
        port map (
      I0 => \rdata[22]_i_2_n_0\,
      I1 => \rdata[22]_i_3_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => data2(22),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_accum_total_reg_n_0_[22]\,
      O => \rdata[22]_i_1_n_0\
    );
\rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => int_received_img(22),
      O => \rdata[22]_i_2_n_0\
    );
\rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(22),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(22),
      O => \rdata[22]_i_3_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEEEFEE"
    )
        port map (
      I0 => \rdata[23]_i_2_n_0\,
      I1 => \rdata[23]_i_3_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => data2(23),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_accum_total_reg_n_0_[23]\,
      O => \rdata[23]_i_1_n_0\
    );
\rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(23),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(23),
      O => \rdata[23]_i_2_n_0\
    );
\rdata[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => int_received_img(23),
      O => \rdata[23]_i_3_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEEEFEE"
    )
        port map (
      I0 => \rdata[24]_i_2_n_0\,
      I1 => \rdata[24]_i_3_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => data2(24),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_accum_total_reg_n_0_[24]\,
      O => \rdata[24]_i_1_n_0\
    );
\rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => int_received_img(24),
      O => \rdata[24]_i_2_n_0\
    );
\rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(24),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(24),
      O => \rdata[24]_i_3_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEEEFEE"
    )
        port map (
      I0 => \rdata[25]_i_2_n_0\,
      I1 => \rdata[25]_i_3_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => data2(25),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_accum_total_reg_n_0_[25]\,
      O => \rdata[25]_i_1_n_0\
    );
\rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => int_received_img(25),
      O => \rdata[25]_i_2_n_0\
    );
\rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(25),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(25),
      O => \rdata[25]_i_3_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEEEFEE"
    )
        port map (
      I0 => \rdata[26]_i_2_n_0\,
      I1 => \rdata[26]_i_3_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => data2(26),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_accum_total_reg_n_0_[26]\,
      O => \rdata[26]_i_1_n_0\
    );
\rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(26),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(26),
      O => \rdata[26]_i_2_n_0\
    );
\rdata[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => int_received_img(26),
      O => \rdata[26]_i_3_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEEEFEE"
    )
        port map (
      I0 => \rdata[27]_i_2_n_0\,
      I1 => \rdata[27]_i_3_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => data2(27),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_accum_total_reg_n_0_[27]\,
      O => \rdata[27]_i_1_n_0\
    );
\rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => int_received_img(27),
      O => \rdata[27]_i_2_n_0\
    );
\rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(27),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(27),
      O => \rdata[27]_i_3_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEEEFEE"
    )
        port map (
      I0 => \rdata[28]_i_2_n_0\,
      I1 => \rdata[28]_i_3_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => data2(28),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_accum_total_reg_n_0_[28]\,
      O => \rdata[28]_i_1_n_0\
    );
\rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => int_received_img(28),
      O => \rdata[28]_i_2_n_0\
    );
\rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(28),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(28),
      O => \rdata[28]_i_3_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEEEFEE"
    )
        port map (
      I0 => \rdata[29]_i_2_n_0\,
      I1 => \rdata[29]_i_3_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => data2(29),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_accum_total_reg_n_0_[29]\,
      O => \rdata[29]_i_1_n_0\
    );
\rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(29),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(29),
      O => \rdata[29]_i_2_n_0\
    );
\rdata[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => int_received_img(29),
      O => \rdata[29]_i_3_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEEEFEE"
    )
        port map (
      I0 => \rdata[2]_i_2_n_0\,
      I1 => \rdata[2]_i_3_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => data2(2),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_accum_total_reg_n_0_[2]\,
      O => \rdata[2]_i_1_n_0\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => int_received_img(2),
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[9]_i_2_n_0\,
      O => \rdata[2]_i_2_n_0\
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(2),
      O => \rdata[2]_i_3_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEEEFEE"
    )
        port map (
      I0 => \rdata[30]_i_2_n_0\,
      I1 => \rdata[30]_i_3_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => data2(30),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_accum_total_reg_n_0_[30]\,
      O => \rdata[30]_i_1_n_0\
    );
\rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => int_received_img(30),
      O => \rdata[30]_i_2_n_0\
    );
\rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(30),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(30),
      O => \rdata[30]_i_3_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_Axi_lite_ARADDR(1),
      I1 => s_axi_Axi_lite_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
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
\rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFEFFEEEEFEEE"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \int_accum_total_reg_n_0_[31]\,
      I3 => \rdata[31]_i_6_n_0\,
      I4 => \rdata[31]_i_7_n_0\,
      I5 => data2(31),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(31),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(31),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => int_received_img(31),
      O => \rdata[31]_i_5_n_0\
    );
\rdata[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => s_axi_Axi_lite_ARADDR(2),
      I1 => s_axi_Axi_lite_ARADDR(4),
      I2 => s_axi_Axi_lite_ARADDR(5),
      O => \rdata[31]_i_6_n_0\
    );
\rdata[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => s_axi_Axi_lite_ARADDR(0),
      I1 => s_axi_Axi_lite_ARADDR(6),
      I2 => s_axi_Axi_lite_ARADDR(3),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => s_axi_Axi_lite_ARADDR(4),
      O => \rdata[31]_i_7_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEEEFEE"
    )
        port map (
      I0 => \rdata[3]_i_2_n_0\,
      I1 => \rdata[3]_i_3_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => data2(3),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_accum_total_reg_n_0_[3]\,
      O => \rdata[3]_i_1_n_0\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(3),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(3),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => int_received_img(3),
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[9]_i_2_n_0\,
      O => \rdata[3]_i_3_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEEEFEE"
    )
        port map (
      I0 => \rdata[4]_i_2_n_0\,
      I1 => \rdata[4]_i_3_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => data2(4),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_accum_total_reg_n_0_[4]\,
      O => \rdata[4]_i_1_n_0\
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => int_received_img(4),
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[9]_i_2_n_0\,
      O => \rdata[4]_i_2_n_0\
    );
\rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(4),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(4),
      O => \rdata[4]_i_3_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEEEFEE"
    )
        port map (
      I0 => \rdata[5]_i_2_n_0\,
      I1 => \rdata[5]_i_3_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => data2(5),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_accum_total_reg_n_0_[5]\,
      O => \rdata[5]_i_1_n_0\
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(5),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(5),
      O => \rdata[5]_i_2_n_0\
    );
\rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => int_received_img(5),
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[9]_i_2_n_0\,
      O => \rdata[5]_i_3_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEEEFEE"
    )
        port map (
      I0 => \rdata[6]_i_2_n_0\,
      I1 => \rdata[6]_i_3_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => data2(6),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_accum_total_reg_n_0_[6]\,
      O => \rdata[6]_i_1_n_0\
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(6),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(6),
      O => \rdata[6]_i_2_n_0\
    );
\rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => int_received_img(6),
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[9]_i_2_n_0\,
      O => \rdata[6]_i_3_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEEEFEE"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => \rdata[7]_i_3_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => data2(7),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_accum_total_reg_n_0_[7]\,
      O => \rdata[7]_i_1_n_0\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(7),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(7),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => int_received_img(7),
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[9]_i_2_n_0\,
      O => \rdata[7]_i_3_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEEEFEE"
    )
        port map (
      I0 => \rdata[8]_i_2_n_0\,
      I1 => \rdata[8]_i_3_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => data2(8),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \int_accum_total_reg_n_0_[8]\,
      O => \rdata[8]_i_1_n_0\
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000800000"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => int_processed_elem(8),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => s_axi_Axi_lite_ARADDR(5),
      I5 => total_size(8),
      O => \rdata[8]_i_2_n_0\
    );
\rdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => int_received_img(8),
      I1 => s_axi_Axi_lite_ARADDR(2),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(5),
      I4 => \rdata[9]_i_2_n_0\,
      O => \rdata[8]_i_3_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20220000FFFFFFFF"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => s_axi_Axi_lite_ARADDR(5),
      I2 => s_axi_Axi_lite_ARADDR(4),
      I3 => s_axi_Axi_lite_ARADDR(2),
      I4 => int_received_img(9),
      I5 => \rdata[9]_i_3_n_0\,
      O => \rdata[9]_i_1_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => s_axi_Axi_lite_ARADDR(5),
      I1 => s_axi_Axi_lite_ARADDR(0),
      I2 => s_axi_Axi_lite_ARADDR(6),
      I3 => s_axi_Axi_lite_ARADDR(3),
      I4 => s_axi_Axi_lite_ARADDR(4),
      O => \rdata[9]_i_2_n_0\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0D0DDDDDD"
    )
        port map (
      I0 => int_accum_total_ap_vld_i_4_n_0,
      I1 => \rdata[9]_i_4_n_0\,
      I2 => \rdata[31]_i_7_n_0\,
      I3 => \int_accum_total_reg_n_0_[9]\,
      I4 => \rdata[31]_i_6_n_0\,
      I5 => data2(9),
      O => \rdata[9]_i_3_n_0\
    );
\rdata[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1FFFDFF"
    )
        port map (
      I0 => total_size(9),
      I1 => s_axi_Axi_lite_ARADDR(5),
      I2 => s_axi_Axi_lite_ARADDR(2),
      I3 => s_axi_Axi_lite_ARADDR(4),
      I4 => int_processed_elem(9),
      O => \rdata[9]_i_4_n_0\
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
\received[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \received[0]_INST_0_i_1_n_0\,
      CO(3) => \NLW_received[0]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \^received\(0),
      CO(1) => \received[0]_INST_0_n_2\,
      CO(0) => \received[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_received[0]_INST_0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \received[0]_INST_0_i_2_n_0\,
      S(1) => \received[0]_INST_0_i_3_n_0\,
      S(0) => \received[0]_INST_0_i_4_n_0\
    );
\received[0]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \received[0]_INST_0_i_5_n_0\,
      CO(3) => \received[0]_INST_0_i_1_n_0\,
      CO(2) => \received[0]_INST_0_i_1_n_1\,
      CO(1) => \received[0]_INST_0_i_1_n_2\,
      CO(0) => \received[0]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_received[0]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \received[0]_INST_0_i_6_n_0\,
      S(2) => \received[0]_INST_0_i_7_n_0\,
      S(1) => \received[0]_INST_0_i_8_n_0\,
      S(0) => \received[0]_INST_0_i_9_n_0\
    );
\received[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => total_size(11),
      I1 => D(11),
      I2 => D(9),
      I3 => total_size(9),
      I4 => D(10),
      I5 => total_size(10),
      O => \received[0]_INST_0_i_10_n_0\
    );
\received[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => total_size(8),
      I1 => D(8),
      I2 => D(6),
      I3 => total_size(6),
      I4 => D(7),
      I5 => total_size(7),
      O => \received[0]_INST_0_i_11_n_0\
    );
\received[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => total_size(5),
      I1 => D(5),
      I2 => D(3),
      I3 => total_size(3),
      I4 => D(4),
      I5 => total_size(4),
      O => \received[0]_INST_0_i_12_n_0\
    );
\received[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => total_size(2),
      I1 => D(2),
      I2 => D(0),
      I3 => total_size(0),
      I4 => D(1),
      I5 => total_size(1),
      O => \received[0]_INST_0_i_13_n_0\
    );
\received[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => total_size(31),
      I1 => D(31),
      I2 => total_size(30),
      I3 => D(30),
      O => \received[0]_INST_0_i_2_n_0\
    );
\received[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => total_size(29),
      I1 => D(29),
      I2 => D(27),
      I3 => total_size(27),
      I4 => D(28),
      I5 => total_size(28),
      O => \received[0]_INST_0_i_3_n_0\
    );
\received[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => total_size(26),
      I1 => D(26),
      I2 => D(24),
      I3 => total_size(24),
      I4 => D(25),
      I5 => total_size(25),
      O => \received[0]_INST_0_i_4_n_0\
    );
\received[0]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \received[0]_INST_0_i_5_n_0\,
      CO(2) => \received[0]_INST_0_i_5_n_1\,
      CO(1) => \received[0]_INST_0_i_5_n_2\,
      CO(0) => \received[0]_INST_0_i_5_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_received[0]_INST_0_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \received[0]_INST_0_i_10_n_0\,
      S(2) => \received[0]_INST_0_i_11_n_0\,
      S(1) => \received[0]_INST_0_i_12_n_0\,
      S(0) => \received[0]_INST_0_i_13_n_0\
    );
\received[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => total_size(22),
      I1 => D(22),
      I2 => D(23),
      I3 => total_size(23),
      I4 => D(21),
      I5 => total_size(21),
      O => \received[0]_INST_0_i_6_n_0\
    );
\received[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => total_size(20),
      I1 => D(20),
      I2 => D(18),
      I3 => total_size(18),
      I4 => D(19),
      I5 => total_size(19),
      O => \received[0]_INST_0_i_7_n_0\
    );
\received[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => total_size(16),
      I1 => D(16),
      I2 => D(17),
      I3 => total_size(17),
      I4 => D(15),
      I5 => total_size(15),
      O => \received[0]_INST_0_i_8_n_0\
    );
\received[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => total_size(14),
      I1 => D(14),
      I2 => D(13),
      I3 => total_size(13),
      I4 => D(12),
      I5 => total_size(12),
      O => \received[0]_INST_0_i_9_n_0\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colector_display_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    tmp_nbreadreq_fu_112_p9 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \accum_reg[31]\ : in STD_LOGIC;
    \accum_reg[31]_0\ : in STD_LOGIC;
    \accum_reg[31]_1\ : in STD_LOGIC;
    \accum_reg[31]_2\ : in STD_LOGIC;
    \accum_reg[27]\ : in STD_LOGIC;
    \accum_reg[27]_0\ : in STD_LOGIC;
    \accum_reg[27]_1\ : in STD_LOGIC;
    \accum_reg[27]_2\ : in STD_LOGIC;
    \accum_reg[23]\ : in STD_LOGIC;
    \accum_reg[23]_0\ : in STD_LOGIC;
    \accum_reg[23]_1\ : in STD_LOGIC;
    \accum_reg[23]_2\ : in STD_LOGIC;
    \accum_reg[19]\ : in STD_LOGIC;
    \accum_reg[19]_0\ : in STD_LOGIC;
    \accum_reg[19]_1\ : in STD_LOGIC;
    \accum_reg[19]_2\ : in STD_LOGIC;
    \accum_reg[15]\ : in STD_LOGIC;
    \accum_reg[15]_0\ : in STD_LOGIC;
    \accum_reg[15]_1\ : in STD_LOGIC;
    \accum_reg[15]_2\ : in STD_LOGIC;
    \accum_reg[11]\ : in STD_LOGIC;
    \accum_reg[11]_0\ : in STD_LOGIC;
    \accum_reg[11]_1\ : in STD_LOGIC;
    \accum_reg[11]_2\ : in STD_LOGIC;
    \accum_reg[7]\ : in STD_LOGIC;
    \accum_reg[7]_0\ : in STD_LOGIC;
    \accum_reg[7]_1\ : in STD_LOGIC;
    \accum_reg[7]_2\ : in STD_LOGIC;
    \accum_reg[3]\ : in STD_LOGIC;
    \accum_reg[3]_0\ : in STD_LOGIC;
    \accum_reg[3]_1\ : in STD_LOGIC;
    \accum_reg[3]_2\ : in STD_LOGIC;
    strm_in_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    strm_in_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colector_display_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colector_display_regslice_both is
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
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \accum[11]_i_14_n_0\ : STD_LOGIC;
  signal \accum[11]_i_15_n_0\ : STD_LOGIC;
  signal \accum[11]_i_16_n_0\ : STD_LOGIC;
  signal \accum[11]_i_17_n_0\ : STD_LOGIC;
  signal \accum[11]_i_2_n_0\ : STD_LOGIC;
  signal \accum[11]_i_3_n_0\ : STD_LOGIC;
  signal \accum[11]_i_4_n_0\ : STD_LOGIC;
  signal \accum[11]_i_5_n_0\ : STD_LOGIC;
  signal \accum[11]_i_6_n_0\ : STD_LOGIC;
  signal \accum[11]_i_7_n_0\ : STD_LOGIC;
  signal \accum[11]_i_8_n_0\ : STD_LOGIC;
  signal \accum[11]_i_9_n_0\ : STD_LOGIC;
  signal \accum[15]_i_14_n_0\ : STD_LOGIC;
  signal \accum[15]_i_15_n_0\ : STD_LOGIC;
  signal \accum[15]_i_16_n_0\ : STD_LOGIC;
  signal \accum[15]_i_17_n_0\ : STD_LOGIC;
  signal \accum[15]_i_2_n_0\ : STD_LOGIC;
  signal \accum[15]_i_3_n_0\ : STD_LOGIC;
  signal \accum[15]_i_4_n_0\ : STD_LOGIC;
  signal \accum[15]_i_5_n_0\ : STD_LOGIC;
  signal \accum[15]_i_6_n_0\ : STD_LOGIC;
  signal \accum[15]_i_7_n_0\ : STD_LOGIC;
  signal \accum[15]_i_8_n_0\ : STD_LOGIC;
  signal \accum[15]_i_9_n_0\ : STD_LOGIC;
  signal \accum[19]_i_14_n_0\ : STD_LOGIC;
  signal \accum[19]_i_15_n_0\ : STD_LOGIC;
  signal \accum[19]_i_16_n_0\ : STD_LOGIC;
  signal \accum[19]_i_17_n_0\ : STD_LOGIC;
  signal \accum[19]_i_2_n_0\ : STD_LOGIC;
  signal \accum[19]_i_3_n_0\ : STD_LOGIC;
  signal \accum[19]_i_4_n_0\ : STD_LOGIC;
  signal \accum[19]_i_5_n_0\ : STD_LOGIC;
  signal \accum[19]_i_6_n_0\ : STD_LOGIC;
  signal \accum[19]_i_7_n_0\ : STD_LOGIC;
  signal \accum[19]_i_8_n_0\ : STD_LOGIC;
  signal \accum[19]_i_9_n_0\ : STD_LOGIC;
  signal \accum[23]_i_14_n_0\ : STD_LOGIC;
  signal \accum[23]_i_15_n_0\ : STD_LOGIC;
  signal \accum[23]_i_16_n_0\ : STD_LOGIC;
  signal \accum[23]_i_17_n_0\ : STD_LOGIC;
  signal \accum[23]_i_2_n_0\ : STD_LOGIC;
  signal \accum[23]_i_3_n_0\ : STD_LOGIC;
  signal \accum[23]_i_4_n_0\ : STD_LOGIC;
  signal \accum[23]_i_5_n_0\ : STD_LOGIC;
  signal \accum[23]_i_6_n_0\ : STD_LOGIC;
  signal \accum[23]_i_7_n_0\ : STD_LOGIC;
  signal \accum[23]_i_8_n_0\ : STD_LOGIC;
  signal \accum[23]_i_9_n_0\ : STD_LOGIC;
  signal \accum[27]_i_14_n_0\ : STD_LOGIC;
  signal \accum[27]_i_15_n_0\ : STD_LOGIC;
  signal \accum[27]_i_16_n_0\ : STD_LOGIC;
  signal \accum[27]_i_17_n_0\ : STD_LOGIC;
  signal \accum[27]_i_2_n_0\ : STD_LOGIC;
  signal \accum[27]_i_3_n_0\ : STD_LOGIC;
  signal \accum[27]_i_4_n_0\ : STD_LOGIC;
  signal \accum[27]_i_5_n_0\ : STD_LOGIC;
  signal \accum[27]_i_6_n_0\ : STD_LOGIC;
  signal \accum[27]_i_7_n_0\ : STD_LOGIC;
  signal \accum[27]_i_8_n_0\ : STD_LOGIC;
  signal \accum[27]_i_9_n_0\ : STD_LOGIC;
  signal \accum[31]_i_14_n_0\ : STD_LOGIC;
  signal \accum[31]_i_15_n_0\ : STD_LOGIC;
  signal \accum[31]_i_16_n_0\ : STD_LOGIC;
  signal \accum[31]_i_17_n_0\ : STD_LOGIC;
  signal \accum[31]_i_2_n_0\ : STD_LOGIC;
  signal \accum[31]_i_3_n_0\ : STD_LOGIC;
  signal \accum[31]_i_4_n_0\ : STD_LOGIC;
  signal \accum[31]_i_5_n_0\ : STD_LOGIC;
  signal \accum[31]_i_6_n_0\ : STD_LOGIC;
  signal \accum[31]_i_7_n_0\ : STD_LOGIC;
  signal \accum[31]_i_8_n_0\ : STD_LOGIC;
  signal \accum[31]_i_9_n_0\ : STD_LOGIC;
  signal \accum[3]_i_12_n_0\ : STD_LOGIC;
  signal \accum[3]_i_13_n_0\ : STD_LOGIC;
  signal \accum[3]_i_14_n_0\ : STD_LOGIC;
  signal \accum[3]_i_2_n_0\ : STD_LOGIC;
  signal \accum[3]_i_3_n_0\ : STD_LOGIC;
  signal \accum[3]_i_4_n_0\ : STD_LOGIC;
  signal \accum[3]_i_5_n_0\ : STD_LOGIC;
  signal \accum[3]_i_6_n_0\ : STD_LOGIC;
  signal \accum[3]_i_7_n_0\ : STD_LOGIC;
  signal \accum[3]_i_8_n_0\ : STD_LOGIC;
  signal \accum[7]_i_14_n_0\ : STD_LOGIC;
  signal \accum[7]_i_15_n_0\ : STD_LOGIC;
  signal \accum[7]_i_16_n_0\ : STD_LOGIC;
  signal \accum[7]_i_17_n_0\ : STD_LOGIC;
  signal \accum[7]_i_2_n_0\ : STD_LOGIC;
  signal \accum[7]_i_3_n_0\ : STD_LOGIC;
  signal \accum[7]_i_4_n_0\ : STD_LOGIC;
  signal \accum[7]_i_5_n_0\ : STD_LOGIC;
  signal \accum[7]_i_6_n_0\ : STD_LOGIC;
  signal \accum[7]_i_7_n_0\ : STD_LOGIC;
  signal \accum[7]_i_8_n_0\ : STD_LOGIC;
  signal \accum[7]_i_9_n_0\ : STD_LOGIC;
  signal \accum_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \accum_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \accum_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \accum_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \accum_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \accum_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \accum_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \accum_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \accum_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \accum_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \accum_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \accum_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \accum_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \accum_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \accum_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \accum_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \accum_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \accum_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \accum_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \accum_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \accum_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \accum_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \accum_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \accum_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \accum_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \accum_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \accum_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \accum_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \accum_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \accum_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \accum_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \^tmp_nbreadreq_fu_112_p9\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \accum[11]_i_14\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \accum[11]_i_15\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \accum[11]_i_16\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \accum[11]_i_17\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \accum[15]_i_14\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \accum[15]_i_15\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \accum[15]_i_16\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \accum[15]_i_17\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \accum[19]_i_14\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \accum[19]_i_15\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \accum[19]_i_16\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \accum[19]_i_17\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \accum[23]_i_14\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \accum[23]_i_15\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \accum[23]_i_16\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \accum[23]_i_17\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \accum[27]_i_14\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \accum[27]_i_15\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \accum[27]_i_16\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \accum[27]_i_17\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \accum[31]_i_14\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \accum[31]_i_15\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \accum[31]_i_16\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \accum[31]_i_17\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \accum[3]_i_12\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \accum[3]_i_13\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \accum[3]_i_14\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \accum[7]_i_14\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \accum[7]_i_15\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \accum[7]_i_16\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \accum[7]_i_17\ : label is "soft_lutpair21";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \accum_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \accum_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \accum_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \accum_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \accum_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \accum_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \accum_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \accum_reg[7]_i_1\ : label is 35;
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  tmp_nbreadreq_fu_112_p9 <= \^tmp_nbreadreq_fu_112_p9\;
\B_V_data_1_payload_A[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^tmp_nbreadreq_fu_112_p9\,
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
      I2 => \^tmp_nbreadreq_fu_112_p9\,
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
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tmp_nbreadreq_fu_112_p9\,
      I1 => B_V_data_1_sel,
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
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => strm_in_TVALID,
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
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^tmp_nbreadreq_fu_112_p9\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => strm_in_TVALID,
      I3 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \^tmp_nbreadreq_fu_112_p9\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => '1',
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\accum[11]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      O => \accum[11]_i_14_n_0\
    );
\accum[11]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      O => \accum[11]_i_15_n_0\
    );
\accum[11]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      O => \accum[11]_i_16_n_0\
    );
\accum[11]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      O => \accum[11]_i_17_n_0\
    );
\accum[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[42]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[42]\,
      I3 => \accum_reg[11]_0\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      O => \accum[11]_i_2_n_0\
    );
\accum[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[41]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[41]\,
      I3 => \accum_reg[11]_1\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      O => \accum[11]_i_3_n_0\
    );
\accum[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[40]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[40]\,
      I3 => \accum_reg[11]_2\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      O => \accum[11]_i_4_n_0\
    );
\accum[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[39]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[39]\,
      I3 => \accum_reg[7]\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      O => \accum[11]_i_5_n_0\
    );
\accum[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[11]_i_2_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[43]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[43]\,
      I4 => \accum_reg[11]\,
      I5 => \accum[11]_i_14_n_0\,
      O => \accum[11]_i_6_n_0\
    );
\accum[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[11]_i_3_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[42]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[42]\,
      I4 => \accum_reg[11]_0\,
      I5 => \accum[11]_i_15_n_0\,
      O => \accum[11]_i_7_n_0\
    );
\accum[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[11]_i_4_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[41]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[41]\,
      I4 => \accum_reg[11]_1\,
      I5 => \accum[11]_i_16_n_0\,
      O => \accum[11]_i_8_n_0\
    );
\accum[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[11]_i_5_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[40]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[40]\,
      I4 => \accum_reg[11]_2\,
      I5 => \accum[11]_i_17_n_0\,
      O => \accum[11]_i_9_n_0\
    );
\accum[15]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      O => \accum[15]_i_14_n_0\
    );
\accum[15]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      O => \accum[15]_i_15_n_0\
    );
\accum[15]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      O => \accum[15]_i_16_n_0\
    );
\accum[15]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      O => \accum[15]_i_17_n_0\
    );
\accum[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[46]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[46]\,
      I3 => \accum_reg[15]_0\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      O => \accum[15]_i_2_n_0\
    );
\accum[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[45]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[45]\,
      I3 => \accum_reg[15]_1\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      O => \accum[15]_i_3_n_0\
    );
\accum[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[44]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[44]\,
      I3 => \accum_reg[15]_2\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      O => \accum[15]_i_4_n_0\
    );
\accum[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[43]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[43]\,
      I3 => \accum_reg[11]\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      O => \accum[15]_i_5_n_0\
    );
\accum[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[15]_i_2_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[47]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[47]\,
      I4 => \accum_reg[15]\,
      I5 => \accum[15]_i_14_n_0\,
      O => \accum[15]_i_6_n_0\
    );
\accum[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[15]_i_3_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[46]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[46]\,
      I4 => \accum_reg[15]_0\,
      I5 => \accum[15]_i_15_n_0\,
      O => \accum[15]_i_7_n_0\
    );
\accum[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[15]_i_4_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[45]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[45]\,
      I4 => \accum_reg[15]_1\,
      I5 => \accum[15]_i_16_n_0\,
      O => \accum[15]_i_8_n_0\
    );
\accum[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[15]_i_5_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[44]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[44]\,
      I4 => \accum_reg[15]_2\,
      I5 => \accum[15]_i_17_n_0\,
      O => \accum[15]_i_9_n_0\
    );
\accum[19]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      O => \accum[19]_i_14_n_0\
    );
\accum[19]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      O => \accum[19]_i_15_n_0\
    );
\accum[19]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      O => \accum[19]_i_16_n_0\
    );
\accum[19]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      O => \accum[19]_i_17_n_0\
    );
\accum[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[50]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[50]\,
      I3 => \accum_reg[19]_0\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      O => \accum[19]_i_2_n_0\
    );
\accum[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[49]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[49]\,
      I3 => \accum_reg[19]_1\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      O => \accum[19]_i_3_n_0\
    );
\accum[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[48]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[48]\,
      I3 => \accum_reg[19]_2\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      O => \accum[19]_i_4_n_0\
    );
\accum[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[47]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[47]\,
      I3 => \accum_reg[15]\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      O => \accum[19]_i_5_n_0\
    );
\accum[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[19]_i_2_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[51]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[51]\,
      I4 => \accum_reg[19]\,
      I5 => \accum[19]_i_14_n_0\,
      O => \accum[19]_i_6_n_0\
    );
\accum[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[19]_i_3_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[50]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[50]\,
      I4 => \accum_reg[19]_0\,
      I5 => \accum[19]_i_15_n_0\,
      O => \accum[19]_i_7_n_0\
    );
\accum[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[19]_i_4_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[49]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[49]\,
      I4 => \accum_reg[19]_1\,
      I5 => \accum[19]_i_16_n_0\,
      O => \accum[19]_i_8_n_0\
    );
\accum[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[19]_i_5_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[48]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[48]\,
      I4 => \accum_reg[19]_2\,
      I5 => \accum[19]_i_17_n_0\,
      O => \accum[19]_i_9_n_0\
    );
\accum[23]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      O => \accum[23]_i_14_n_0\
    );
\accum[23]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      O => \accum[23]_i_15_n_0\
    );
\accum[23]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      O => \accum[23]_i_16_n_0\
    );
\accum[23]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      O => \accum[23]_i_17_n_0\
    );
\accum[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[54]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[54]\,
      I3 => \accum_reg[23]_0\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      O => \accum[23]_i_2_n_0\
    );
\accum[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[53]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[53]\,
      I3 => \accum_reg[23]_1\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      O => \accum[23]_i_3_n_0\
    );
\accum[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[52]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[52]\,
      I3 => \accum_reg[23]_2\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      O => \accum[23]_i_4_n_0\
    );
\accum[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[51]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[51]\,
      I3 => \accum_reg[19]\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      O => \accum[23]_i_5_n_0\
    );
\accum[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[23]_i_2_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[55]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[55]\,
      I4 => \accum_reg[23]\,
      I5 => \accum[23]_i_14_n_0\,
      O => \accum[23]_i_6_n_0\
    );
\accum[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[23]_i_3_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[54]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[54]\,
      I4 => \accum_reg[23]_0\,
      I5 => \accum[23]_i_15_n_0\,
      O => \accum[23]_i_7_n_0\
    );
\accum[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[23]_i_4_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[53]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[53]\,
      I4 => \accum_reg[23]_1\,
      I5 => \accum[23]_i_16_n_0\,
      O => \accum[23]_i_8_n_0\
    );
\accum[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[23]_i_5_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[52]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[52]\,
      I4 => \accum_reg[23]_2\,
      I5 => \accum[23]_i_17_n_0\,
      O => \accum[23]_i_9_n_0\
    );
\accum[27]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      O => \accum[27]_i_14_n_0\
    );
\accum[27]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      O => \accum[27]_i_15_n_0\
    );
\accum[27]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      O => \accum[27]_i_16_n_0\
    );
\accum[27]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      O => \accum[27]_i_17_n_0\
    );
\accum[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[58]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[58]\,
      I3 => \accum_reg[27]_0\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      O => \accum[27]_i_2_n_0\
    );
\accum[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[57]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[57]\,
      I3 => \accum_reg[27]_1\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      O => \accum[27]_i_3_n_0\
    );
\accum[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[56]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[56]\,
      I3 => \accum_reg[27]_2\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      O => \accum[27]_i_4_n_0\
    );
\accum[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[55]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[55]\,
      I3 => \accum_reg[23]\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      O => \accum[27]_i_5_n_0\
    );
\accum[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[27]_i_2_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[59]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[59]\,
      I4 => \accum_reg[27]\,
      I5 => \accum[27]_i_14_n_0\,
      O => \accum[27]_i_6_n_0\
    );
\accum[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[27]_i_3_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[58]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[58]\,
      I4 => \accum_reg[27]_0\,
      I5 => \accum[27]_i_15_n_0\,
      O => \accum[27]_i_7_n_0\
    );
\accum[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[27]_i_4_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[57]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[57]\,
      I4 => \accum_reg[27]_1\,
      I5 => \accum[27]_i_16_n_0\,
      O => \accum[27]_i_8_n_0\
    );
\accum[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[27]_i_5_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[56]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[56]\,
      I4 => \accum_reg[27]_2\,
      I5 => \accum[27]_i_17_n_0\,
      O => \accum[27]_i_9_n_0\
    );
\accum[31]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      O => \accum[31]_i_14_n_0\
    );
\accum[31]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      O => \accum[31]_i_15_n_0\
    );
\accum[31]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      O => \accum[31]_i_16_n_0\
    );
\accum[31]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      O => \accum[31]_i_17_n_0\
    );
\accum[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[62]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[62]\,
      I3 => \accum_reg[31]_0\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      O => \accum[31]_i_2_n_0\
    );
\accum[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[61]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[61]\,
      I3 => \accum_reg[31]_1\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      O => \accum[31]_i_3_n_0\
    );
\accum[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[60]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[60]\,
      I3 => \accum_reg[31]_2\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      O => \accum[31]_i_4_n_0\
    );
\accum[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[59]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[59]\,
      I3 => \accum_reg[27]\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      O => \accum[31]_i_5_n_0\
    );
\accum[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[31]_i_2_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[63]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[63]\,
      I4 => \accum_reg[31]\,
      I5 => \accum[31]_i_14_n_0\,
      O => \accum[31]_i_6_n_0\
    );
\accum[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[31]_i_3_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[62]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[62]\,
      I4 => \accum_reg[31]_0\,
      I5 => \accum[31]_i_15_n_0\,
      O => \accum[31]_i_7_n_0\
    );
\accum[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[31]_i_4_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[61]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[61]\,
      I4 => \accum_reg[31]_1\,
      I5 => \accum[31]_i_16_n_0\,
      O => \accum[31]_i_8_n_0\
    );
\accum[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[31]_i_5_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[60]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[60]\,
      I4 => \accum_reg[31]_2\,
      I5 => \accum[31]_i_17_n_0\,
      O => \accum[31]_i_9_n_0\
    );
\accum[35]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[63]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[63]\,
      I3 => \accum_reg[31]\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      O => DI(0)
    );
\accum[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      O => \accum[3]_i_12_n_0\
    );
\accum[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      O => \accum[3]_i_13_n_0\
    );
\accum[3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      O => \accum[3]_i_14_n_0\
    );
\accum[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[34]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[34]\,
      I3 => \accum_reg[3]_0\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      O => \accum[3]_i_2_n_0\
    );
\accum[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[33]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[33]\,
      I3 => \accum_reg[3]_1\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      O => \accum[3]_i_3_n_0\
    );
\accum[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[32]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[32]\,
      I3 => \accum_reg[3]_2\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      O => \accum[3]_i_4_n_0\
    );
\accum[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[3]_i_2_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[35]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[35]\,
      I4 => \accum_reg[3]\,
      I5 => \accum[3]_i_12_n_0\,
      O => \accum[3]_i_5_n_0\
    );
\accum[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[3]_i_3_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[34]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[34]\,
      I4 => \accum_reg[3]_0\,
      I5 => \accum[3]_i_13_n_0\,
      O => \accum[3]_i_6_n_0\
    );
\accum[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[3]_i_4_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[33]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[33]\,
      I4 => \accum_reg[3]_1\,
      I5 => \accum[3]_i_14_n_0\,
      O => \accum[3]_i_7_n_0\
    );
\accum[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC3553C553CAA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[32]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[32]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I3 => B_V_data_1_sel,
      I4 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I5 => \accum_reg[3]_2\,
      O => \accum[3]_i_8_n_0\
    );
\accum[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      O => \accum[7]_i_14_n_0\
    );
\accum[7]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      O => \accum[7]_i_15_n_0\
    );
\accum[7]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      O => \accum[7]_i_16_n_0\
    );
\accum[7]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      O => \accum[7]_i_17_n_0\
    );
\accum[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[38]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[38]\,
      I3 => \accum_reg[7]_0\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      O => \accum[7]_i_2_n_0\
    );
\accum[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[37]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[37]\,
      I3 => \accum_reg[7]_1\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      O => \accum[7]_i_3_n_0\
    );
\accum[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[36]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[36]\,
      I3 => \accum_reg[7]_2\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      O => \accum[7]_i_4_n_0\
    );
\accum[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[35]\,
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg_n_0_[35]\,
      I3 => \accum_reg[3]\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I5 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      O => \accum[7]_i_5_n_0\
    );
\accum[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[7]_i_2_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[39]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[39]\,
      I4 => \accum_reg[7]\,
      I5 => \accum[7]_i_14_n_0\,
      O => \accum[7]_i_6_n_0\
    );
\accum[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[7]_i_3_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[38]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[38]\,
      I4 => \accum_reg[7]_0\,
      I5 => \accum[7]_i_15_n_0\,
      O => \accum[7]_i_7_n_0\
    );
\accum[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[7]_i_4_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[37]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[37]\,
      I4 => \accum_reg[7]_1\,
      I5 => \accum[7]_i_16_n_0\,
      O => \accum[7]_i_8_n_0\
    );
\accum[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \accum[7]_i_5_n_0\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[36]\,
      I2 => B_V_data_1_sel,
      I3 => \B_V_data_1_payload_A_reg_n_0_[36]\,
      I4 => \accum_reg[7]_2\,
      I5 => \accum[7]_i_17_n_0\,
      O => \accum[7]_i_9_n_0\
    );
\accum_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum_reg[7]_i_1_n_0\,
      CO(3) => \accum_reg[11]_i_1_n_0\,
      CO(2) => \accum_reg[11]_i_1_n_1\,
      CO(1) => \accum_reg[11]_i_1_n_2\,
      CO(0) => \accum_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \accum[11]_i_2_n_0\,
      DI(2) => \accum[11]_i_3_n_0\,
      DI(1) => \accum[11]_i_4_n_0\,
      DI(0) => \accum[11]_i_5_n_0\,
      O(3 downto 0) => D(11 downto 8),
      S(3) => \accum[11]_i_6_n_0\,
      S(2) => \accum[11]_i_7_n_0\,
      S(1) => \accum[11]_i_8_n_0\,
      S(0) => \accum[11]_i_9_n_0\
    );
\accum_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum_reg[11]_i_1_n_0\,
      CO(3) => \accum_reg[15]_i_1_n_0\,
      CO(2) => \accum_reg[15]_i_1_n_1\,
      CO(1) => \accum_reg[15]_i_1_n_2\,
      CO(0) => \accum_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \accum[15]_i_2_n_0\,
      DI(2) => \accum[15]_i_3_n_0\,
      DI(1) => \accum[15]_i_4_n_0\,
      DI(0) => \accum[15]_i_5_n_0\,
      O(3 downto 0) => D(15 downto 12),
      S(3) => \accum[15]_i_6_n_0\,
      S(2) => \accum[15]_i_7_n_0\,
      S(1) => \accum[15]_i_8_n_0\,
      S(0) => \accum[15]_i_9_n_0\
    );
\accum_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum_reg[15]_i_1_n_0\,
      CO(3) => \accum_reg[19]_i_1_n_0\,
      CO(2) => \accum_reg[19]_i_1_n_1\,
      CO(1) => \accum_reg[19]_i_1_n_2\,
      CO(0) => \accum_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \accum[19]_i_2_n_0\,
      DI(2) => \accum[19]_i_3_n_0\,
      DI(1) => \accum[19]_i_4_n_0\,
      DI(0) => \accum[19]_i_5_n_0\,
      O(3 downto 0) => D(19 downto 16),
      S(3) => \accum[19]_i_6_n_0\,
      S(2) => \accum[19]_i_7_n_0\,
      S(1) => \accum[19]_i_8_n_0\,
      S(0) => \accum[19]_i_9_n_0\
    );
\accum_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum_reg[19]_i_1_n_0\,
      CO(3) => \accum_reg[23]_i_1_n_0\,
      CO(2) => \accum_reg[23]_i_1_n_1\,
      CO(1) => \accum_reg[23]_i_1_n_2\,
      CO(0) => \accum_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \accum[23]_i_2_n_0\,
      DI(2) => \accum[23]_i_3_n_0\,
      DI(1) => \accum[23]_i_4_n_0\,
      DI(0) => \accum[23]_i_5_n_0\,
      O(3 downto 0) => D(23 downto 20),
      S(3) => \accum[23]_i_6_n_0\,
      S(2) => \accum[23]_i_7_n_0\,
      S(1) => \accum[23]_i_8_n_0\,
      S(0) => \accum[23]_i_9_n_0\
    );
\accum_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum_reg[23]_i_1_n_0\,
      CO(3) => \accum_reg[27]_i_1_n_0\,
      CO(2) => \accum_reg[27]_i_1_n_1\,
      CO(1) => \accum_reg[27]_i_1_n_2\,
      CO(0) => \accum_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \accum[27]_i_2_n_0\,
      DI(2) => \accum[27]_i_3_n_0\,
      DI(1) => \accum[27]_i_4_n_0\,
      DI(0) => \accum[27]_i_5_n_0\,
      O(3 downto 0) => D(27 downto 24),
      S(3) => \accum[27]_i_6_n_0\,
      S(2) => \accum[27]_i_7_n_0\,
      S(1) => \accum[27]_i_8_n_0\,
      S(0) => \accum[27]_i_9_n_0\
    );
\accum_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum_reg[27]_i_1_n_0\,
      CO(3) => CO(0),
      CO(2) => \accum_reg[31]_i_1_n_1\,
      CO(1) => \accum_reg[31]_i_1_n_2\,
      CO(0) => \accum_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \accum[31]_i_2_n_0\,
      DI(2) => \accum[31]_i_3_n_0\,
      DI(1) => \accum[31]_i_4_n_0\,
      DI(0) => \accum[31]_i_5_n_0\,
      O(3 downto 0) => D(31 downto 28),
      S(3) => \accum[31]_i_6_n_0\,
      S(2) => \accum[31]_i_7_n_0\,
      S(1) => \accum[31]_i_8_n_0\,
      S(0) => \accum[31]_i_9_n_0\
    );
\accum_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accum_reg[3]_i_1_n_0\,
      CO(2) => \accum_reg[3]_i_1_n_1\,
      CO(1) => \accum_reg[3]_i_1_n_2\,
      CO(0) => \accum_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \accum[3]_i_2_n_0\,
      DI(2) => \accum[3]_i_3_n_0\,
      DI(1) => \accum[3]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => D(3 downto 0),
      S(3) => \accum[3]_i_5_n_0\,
      S(2) => \accum[3]_i_6_n_0\,
      S(1) => \accum[3]_i_7_n_0\,
      S(0) => \accum[3]_i_8_n_0\
    );
\accum_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum_reg[3]_i_1_n_0\,
      CO(3) => \accum_reg[7]_i_1_n_0\,
      CO(2) => \accum_reg[7]_i_1_n_1\,
      CO(1) => \accum_reg[7]_i_1_n_2\,
      CO(0) => \accum_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \accum[7]_i_2_n_0\,
      DI(2) => \accum[7]_i_3_n_0\,
      DI(1) => \accum[7]_i_4_n_0\,
      DI(0) => \accum[7]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3) => \accum[7]_i_6_n_0\,
      S(2) => \accum[7]_i_7_n_0\,
      S(1) => \accum[7]_i_8_n_0\,
      S(0) => \accum[7]_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colector_display_regslice_both__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \accum_reg[31]\ : out STD_LOGIC;
    \accum_reg[30]\ : out STD_LOGIC;
    \accum_reg[29]\ : out STD_LOGIC;
    \accum_reg[28]\ : out STD_LOGIC;
    \accum_reg[27]\ : out STD_LOGIC;
    \accum_reg[26]\ : out STD_LOGIC;
    \accum_reg[25]\ : out STD_LOGIC;
    \accum_reg[24]\ : out STD_LOGIC;
    \accum_reg[23]\ : out STD_LOGIC;
    \accum_reg[22]\ : out STD_LOGIC;
    \accum_reg[21]\ : out STD_LOGIC;
    \accum_reg[20]\ : out STD_LOGIC;
    \accum_reg[19]\ : out STD_LOGIC;
    \accum_reg[18]\ : out STD_LOGIC;
    \accum_reg[17]\ : out STD_LOGIC;
    \accum_reg[16]\ : out STD_LOGIC;
    \accum_reg[15]\ : out STD_LOGIC;
    \accum_reg[14]\ : out STD_LOGIC;
    \accum_reg[13]\ : out STD_LOGIC;
    \accum_reg[12]\ : out STD_LOGIC;
    \accum_reg[11]\ : out STD_LOGIC;
    \accum_reg[10]\ : out STD_LOGIC;
    \accum_reg[9]\ : out STD_LOGIC;
    \accum_reg[8]\ : out STD_LOGIC;
    \accum_reg[7]\ : out STD_LOGIC;
    \accum_reg[6]\ : out STD_LOGIC;
    \accum_reg[5]\ : out STD_LOGIC;
    \accum_reg[4]\ : out STD_LOGIC;
    \accum_reg[3]\ : out STD_LOGIC;
    \accum_reg[2]\ : out STD_LOGIC;
    \accum_reg[1]\ : out STD_LOGIC;
    \accum_reg[0]\ : out STD_LOGIC;
    phi_ln72_reg_205 : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    strm_in_TVALID : in STD_LOGIC;
    tmp_nbreadreq_fu_112_p9 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 63 downto 0 );
    strm_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colector_display_regslice_both__parameterized1\ : entity is "colector_display_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colector_display_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colector_display_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \accum[35]_i_6_n_0\ : STD_LOGIC;
  signal \accum_reg[35]_i_1_n_0\ : STD_LOGIC;
  signal \accum_reg[35]_i_1_n_1\ : STD_LOGIC;
  signal \accum_reg[35]_i_1_n_2\ : STD_LOGIC;
  signal \accum_reg[35]_i_1_n_3\ : STD_LOGIC;
  signal \accum_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \accum_reg[39]_i_1_n_1\ : STD_LOGIC;
  signal \accum_reg[39]_i_1_n_2\ : STD_LOGIC;
  signal \accum_reg[39]_i_1_n_3\ : STD_LOGIC;
  signal \accum_reg[43]_i_1_n_0\ : STD_LOGIC;
  signal \accum_reg[43]_i_1_n_1\ : STD_LOGIC;
  signal \accum_reg[43]_i_1_n_2\ : STD_LOGIC;
  signal \accum_reg[43]_i_1_n_3\ : STD_LOGIC;
  signal \accum_reg[47]_i_1_n_0\ : STD_LOGIC;
  signal \accum_reg[47]_i_1_n_1\ : STD_LOGIC;
  signal \accum_reg[47]_i_1_n_2\ : STD_LOGIC;
  signal \accum_reg[47]_i_1_n_3\ : STD_LOGIC;
  signal \accum_reg[51]_i_1_n_0\ : STD_LOGIC;
  signal \accum_reg[51]_i_1_n_1\ : STD_LOGIC;
  signal \accum_reg[51]_i_1_n_2\ : STD_LOGIC;
  signal \accum_reg[51]_i_1_n_3\ : STD_LOGIC;
  signal \accum_reg[55]_i_1_n_0\ : STD_LOGIC;
  signal \accum_reg[55]_i_1_n_1\ : STD_LOGIC;
  signal \accum_reg[55]_i_1_n_2\ : STD_LOGIC;
  signal \accum_reg[55]_i_1_n_3\ : STD_LOGIC;
  signal \accum_reg[59]_i_1_n_0\ : STD_LOGIC;
  signal \accum_reg[59]_i_1_n_1\ : STD_LOGIC;
  signal \accum_reg[59]_i_1_n_2\ : STD_LOGIC;
  signal \accum_reg[59]_i_1_n_3\ : STD_LOGIC;
  signal \accum_reg[63]_i_1_n_1\ : STD_LOGIC;
  signal \accum_reg[63]_i_1_n_2\ : STD_LOGIC;
  signal \accum_reg[63]_i_1_n_3\ : STD_LOGIC;
  signal ap_phi_mux_accum_loc_0_phi_fu_220_p4 : STD_LOGIC_VECTOR ( 63 downto 33 );
  signal \NLW_accum_reg[63]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \accum[11]_i_10\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \accum[11]_i_11\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \accum[11]_i_12\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \accum[11]_i_13\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \accum[15]_i_10\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \accum[15]_i_11\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \accum[15]_i_12\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \accum[15]_i_13\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \accum[19]_i_10\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \accum[19]_i_11\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \accum[19]_i_12\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \accum[19]_i_13\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \accum[23]_i_10\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \accum[23]_i_11\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \accum[23]_i_12\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \accum[23]_i_13\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \accum[27]_i_10\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \accum[27]_i_11\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \accum[27]_i_12\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \accum[27]_i_13\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \accum[31]_i_10\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \accum[31]_i_11\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \accum[31]_i_12\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \accum[31]_i_13\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \accum[35]_i_7\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \accum[3]_i_10\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \accum[3]_i_11\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \accum[3]_i_9\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \accum[7]_i_10\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \accum[7]_i_11\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \accum[7]_i_12\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \accum[7]_i_13\ : label is "soft_lutpair37";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \accum_reg[35]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \accum_reg[39]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \accum_reg[43]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \accum_reg[47]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \accum_reg[51]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \accum_reg[55]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \accum_reg[59]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \accum_reg[63]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \phi_ln72_reg_205[31]_i_1\ : label is "soft_lutpair52";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => strm_in_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
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
      INIT => X"BFBB8088"
    )
        port map (
      I0 => strm_in_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
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
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => tmp_nbreadreq_fu_112_p9,
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
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => strm_in_TVALID,
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
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => strm_in_TVALID,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => tmp_nbreadreq_fu_112_p9,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => tmp_nbreadreq_fu_112_p9,
      I2 => strm_in_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
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
\accum[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(10),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[10]\
    );
\accum[11]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(9),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[9]\
    );
\accum[11]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(8),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[8]\
    );
\accum[11]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(7),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[7]\
    );
\accum[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(14),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[14]\
    );
\accum[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(13),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[13]\
    );
\accum[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(12),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[12]\
    );
\accum[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(11),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[11]\
    );
\accum[19]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(18),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[18]\
    );
\accum[19]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(17),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[17]\
    );
\accum[19]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(16),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[16]\
    );
\accum[19]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(15),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[15]\
    );
\accum[23]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(22),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[22]\
    );
\accum[23]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(21),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[21]\
    );
\accum[23]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(20),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[20]\
    );
\accum[23]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(19),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[19]\
    );
\accum[27]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(26),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[26]\
    );
\accum[27]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(25),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[25]\
    );
\accum[27]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(24),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[24]\
    );
\accum[27]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(23),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[23]\
    );
\accum[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(30),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[30]\
    );
\accum[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(29),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[29]\
    );
\accum[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(28),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[28]\
    );
\accum[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(27),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[27]\
    );
\accum[35]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(35),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(35)
    );
\accum[35]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(34),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(34)
    );
\accum[35]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(33),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(33)
    );
\accum[35]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95AAAA"
    )
        port map (
      I0 => DI(0),
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => Q(32),
      O => \accum[35]_i_6_n_0\
    );
\accum[35]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(31),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[31]\
    );
\accum[39]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(39),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(39)
    );
\accum[39]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(38),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(38)
    );
\accum[39]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(37),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(37)
    );
\accum[39]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(36),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(36)
    );
\accum[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(1),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[1]\
    );
\accum[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(0),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[0]\
    );
\accum[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(2),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[2]\
    );
\accum[43]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(43),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(43)
    );
\accum[43]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(42),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(42)
    );
\accum[43]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(41),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(41)
    );
\accum[43]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(40),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(40)
    );
\accum[47]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(47),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(47)
    );
\accum[47]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(46),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(46)
    );
\accum[47]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(45),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(45)
    );
\accum[47]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(44),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(44)
    );
\accum[51]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(51),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(51)
    );
\accum[51]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(50),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(50)
    );
\accum[51]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(49),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(49)
    );
\accum[51]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(48),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(48)
    );
\accum[55]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(55),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(55)
    );
\accum[55]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(54),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(54)
    );
\accum[55]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(53),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(53)
    );
\accum[55]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(52),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(52)
    );
\accum[59]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(59),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(59)
    );
\accum[59]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(58),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(58)
    );
\accum[59]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(57),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(57)
    );
\accum[59]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(56),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(56)
    );
\accum[63]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(63),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(63)
    );
\accum[63]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(62),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(62)
    );
\accum[63]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(61),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(61)
    );
\accum[63]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(60),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => ap_phi_mux_accum_loc_0_phi_fu_220_p4(60)
    );
\accum[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(6),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[6]\
    );
\accum[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(5),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[5]\
    );
\accum[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(4),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[4]\
    );
\accum[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(3),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => \accum_reg[3]\
    );
\accum_reg[35]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3) => \accum_reg[35]_i_1_n_0\,
      CO(2) => \accum_reg[35]_i_1_n_1\,
      CO(1) => \accum_reg[35]_i_1_n_2\,
      CO(0) => \accum_reg[35]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => DI(0),
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 1) => ap_phi_mux_accum_loc_0_phi_fu_220_p4(35 downto 33),
      S(0) => \accum[35]_i_6_n_0\
    );
\accum_reg[39]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum_reg[35]_i_1_n_0\,
      CO(3) => \accum_reg[39]_i_1_n_0\,
      CO(2) => \accum_reg[39]_i_1_n_1\,
      CO(1) => \accum_reg[39]_i_1_n_2\,
      CO(0) => \accum_reg[39]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => ap_phi_mux_accum_loc_0_phi_fu_220_p4(39 downto 36)
    );
\accum_reg[43]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum_reg[39]_i_1_n_0\,
      CO(3) => \accum_reg[43]_i_1_n_0\,
      CO(2) => \accum_reg[43]_i_1_n_1\,
      CO(1) => \accum_reg[43]_i_1_n_2\,
      CO(0) => \accum_reg[43]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => ap_phi_mux_accum_loc_0_phi_fu_220_p4(43 downto 40)
    );
\accum_reg[47]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum_reg[43]_i_1_n_0\,
      CO(3) => \accum_reg[47]_i_1_n_0\,
      CO(2) => \accum_reg[47]_i_1_n_1\,
      CO(1) => \accum_reg[47]_i_1_n_2\,
      CO(0) => \accum_reg[47]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(15 downto 12),
      S(3 downto 0) => ap_phi_mux_accum_loc_0_phi_fu_220_p4(47 downto 44)
    );
\accum_reg[51]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum_reg[47]_i_1_n_0\,
      CO(3) => \accum_reg[51]_i_1_n_0\,
      CO(2) => \accum_reg[51]_i_1_n_1\,
      CO(1) => \accum_reg[51]_i_1_n_2\,
      CO(0) => \accum_reg[51]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(19 downto 16),
      S(3 downto 0) => ap_phi_mux_accum_loc_0_phi_fu_220_p4(51 downto 48)
    );
\accum_reg[55]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum_reg[51]_i_1_n_0\,
      CO(3) => \accum_reg[55]_i_1_n_0\,
      CO(2) => \accum_reg[55]_i_1_n_1\,
      CO(1) => \accum_reg[55]_i_1_n_2\,
      CO(0) => \accum_reg[55]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(23 downto 20),
      S(3 downto 0) => ap_phi_mux_accum_loc_0_phi_fu_220_p4(55 downto 52)
    );
\accum_reg[59]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum_reg[55]_i_1_n_0\,
      CO(3) => \accum_reg[59]_i_1_n_0\,
      CO(2) => \accum_reg[59]_i_1_n_1\,
      CO(1) => \accum_reg[59]_i_1_n_2\,
      CO(0) => \accum_reg[59]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(27 downto 24),
      S(3 downto 0) => ap_phi_mux_accum_loc_0_phi_fu_220_p4(59 downto 56)
    );
\accum_reg[63]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum_reg[59]_i_1_n_0\,
      CO(3) => \NLW_accum_reg[63]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \accum_reg[63]_i_1_n_1\,
      CO(1) => \accum_reg[63]_i_1_n_2\,
      CO(0) => \accum_reg[63]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(31 downto 28),
      S(3 downto 0) => ap_phi_mux_accum_loc_0_phi_fu_220_p4(63 downto 60)
    );
\phi_ln72_reg_205[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => tmp_nbreadreq_fu_112_p9,
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => phi_ln72_reg_205
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colector_display is
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
    received : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute C_S_AXI_AXI_LITE_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colector_display : entity is 7;
  attribute C_S_AXI_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_AXI_LITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colector_display : entity is 32;
  attribute C_S_AXI_AXI_LITE_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXI_LITE_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colector_display : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colector_display : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colector_display : entity is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colector_display : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colector_display : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colector_display;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colector_display is
  signal \<const0>\ : STD_LOGIC;
  signal add_ln70_fu_332_p2 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal add_ln70_reg_418 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal image_ok0 : STD_LOGIC;
  signal \image_ok[0]_i_3_n_0\ : STD_LOGIC;
  signal image_ok_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \image_ok_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \image_ok_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \image_ok_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \image_ok_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \image_ok_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \image_ok_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \image_ok_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \image_ok_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \image_ok_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \image_ok_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \image_ok_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \image_ok_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \image_ok_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \image_ok_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \image_ok_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \image_ok_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \image_ok_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \image_ok_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \image_ok_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \image_ok_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \image_ok_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \image_ok_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \image_ok_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \image_ok_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \image_ok_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \image_ok_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \image_ok_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \image_ok_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \image_ok_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \image_ok_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \image_ok_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \image_ok_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \image_ok_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \image_ok_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \image_ok_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \image_ok_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \image_ok_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \image_ok_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \image_ok_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \image_ok_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \image_ok_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \image_ok_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \image_ok_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \image_ok_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \image_ok_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \image_ok_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \image_ok_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \image_ok_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \image_ok_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \image_ok_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \image_ok_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \image_ok_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \image_ok_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \image_ok_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \image_ok_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \image_ok_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \image_ok_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \image_ok_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \image_ok_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \image_ok_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \image_ok_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \image_ok_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \image_ok_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \numWrites[0]_i_2_n_0\ : STD_LOGIC;
  signal numWrites_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \numWrites_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \numWrites_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \numWrites_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \numWrites_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \numWrites_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \numWrites_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \numWrites_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \numWrites_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \numWrites_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \numWrites_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \numWrites_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \numWrites_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \numWrites_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \numWrites_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \numWrites_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \numWrites_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \numWrites_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \numWrites_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \numWrites_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \numWrites_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \numWrites_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \numWrites_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \numWrites_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \numWrites_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \numWrites_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \numWrites_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \numWrites_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \numWrites_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \numWrites_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \numWrites_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \numWrites_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \numWrites_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \numWrites_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \numWrites_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \numWrites_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \numWrites_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \numWrites_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \numWrites_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \numWrites_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \numWrites_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \numWrites_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \numWrites_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \numWrites_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \numWrites_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \numWrites_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \numWrites_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \numWrites_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \numWrites_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \numWrites_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \numWrites_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \numWrites_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \numWrites_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \numWrites_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \numWrites_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \numWrites_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \numWrites_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \numWrites_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \numWrites_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \numWrites_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \numWrites_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \numWrites_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \numWrites_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \numWrites_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal phi_ln72_reg_205 : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[0]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[10]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[11]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[12]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[13]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[14]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[15]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[16]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[17]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[18]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[19]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[1]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[20]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[21]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[22]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[23]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[24]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[25]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[26]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[27]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[28]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[29]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[2]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[30]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[31]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[3]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[4]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[5]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[6]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[7]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[8]\ : STD_LOGIC;
  signal \phi_ln72_reg_205_reg_n_0_[9]\ : STD_LOGIC;
  signal phitmp_fu_281_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regslice_both_strm_in_V_data_V_U_n_34 : STD_LOGIC;
  signal regslice_both_strm_in_V_data_V_U_n_35 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_32 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_33 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_34 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_35 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_36 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_37 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_38 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_39 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_40 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_41 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_42 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_43 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_44 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_45 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_46 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_47 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_48 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_49 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_50 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_51 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_52 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_53 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_54 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_55 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_56 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_57 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_58 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_59 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_60 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_61 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_62 : STD_LOGIC;
  signal regslice_both_strm_in_V_user_V_U_n_63 : STD_LOGIC;
  signal tmp_nbreadreq_fu_112_p9 : STD_LOGIC;
  signal tmp_reg_406 : STD_LOGIC;
  signal \NLW_image_ok_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_numWrites_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_phi_ln72_reg_205_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_phi_ln72_reg_205_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \image_ok_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \image_ok_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \image_ok_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \image_ok_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \image_ok_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \image_ok_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \image_ok_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \image_ok_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \numWrites_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \numWrites_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \numWrites_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \numWrites_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \numWrites_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \numWrites_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \numWrites_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \numWrites_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phi_ln72_reg_205_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_ln72_reg_205_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_ln72_reg_205_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_ln72_reg_205_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_ln72_reg_205_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_ln72_reg_205_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_ln72_reg_205_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phi_ln72_reg_205_reg[8]_i_1\ : label is 35;
begin
  s_axi_Axi_lite_BRESP(1) <= \<const0>\;
  s_axi_Axi_lite_BRESP(0) <= \<const0>\;
  s_axi_Axi_lite_RRESP(1) <= \<const0>\;
  s_axi_Axi_lite_RRESP(0) <= \<const0>\;
Axi_lite_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colector_display_Axi_lite_s_axi
     port map (
      D(31) => \phi_ln72_reg_205_reg_n_0_[31]\,
      D(30) => \phi_ln72_reg_205_reg_n_0_[30]\,
      D(29) => \phi_ln72_reg_205_reg_n_0_[29]\,
      D(28) => \phi_ln72_reg_205_reg_n_0_[28]\,
      D(27) => \phi_ln72_reg_205_reg_n_0_[27]\,
      D(26) => \phi_ln72_reg_205_reg_n_0_[26]\,
      D(25) => \phi_ln72_reg_205_reg_n_0_[25]\,
      D(24) => \phi_ln72_reg_205_reg_n_0_[24]\,
      D(23) => \phi_ln72_reg_205_reg_n_0_[23]\,
      D(22) => \phi_ln72_reg_205_reg_n_0_[22]\,
      D(21) => \phi_ln72_reg_205_reg_n_0_[21]\,
      D(20) => \phi_ln72_reg_205_reg_n_0_[20]\,
      D(19) => \phi_ln72_reg_205_reg_n_0_[19]\,
      D(18) => \phi_ln72_reg_205_reg_n_0_[18]\,
      D(17) => \phi_ln72_reg_205_reg_n_0_[17]\,
      D(16) => \phi_ln72_reg_205_reg_n_0_[16]\,
      D(15) => \phi_ln72_reg_205_reg_n_0_[15]\,
      D(14) => \phi_ln72_reg_205_reg_n_0_[14]\,
      D(13) => \phi_ln72_reg_205_reg_n_0_[13]\,
      D(12) => \phi_ln72_reg_205_reg_n_0_[12]\,
      D(11) => \phi_ln72_reg_205_reg_n_0_[11]\,
      D(10) => \phi_ln72_reg_205_reg_n_0_[10]\,
      D(9) => \phi_ln72_reg_205_reg_n_0_[9]\,
      D(8) => \phi_ln72_reg_205_reg_n_0_[8]\,
      D(7) => \phi_ln72_reg_205_reg_n_0_[7]\,
      D(6) => \phi_ln72_reg_205_reg_n_0_[6]\,
      D(5) => \phi_ln72_reg_205_reg_n_0_[5]\,
      D(4) => \phi_ln72_reg_205_reg_n_0_[4]\,
      D(3) => \phi_ln72_reg_205_reg_n_0_[3]\,
      D(2) => \phi_ln72_reg_205_reg_n_0_[2]\,
      D(1) => \phi_ln72_reg_205_reg_n_0_[1]\,
      D(0) => \phi_ln72_reg_205_reg_n_0_[0]\,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_Axi_lite_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_Axi_lite_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_Axi_lite_WREADY,
      Q(63 downto 0) => add_ln70_reg_418(63 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      image_ok0 => image_ok0,
      image_ok_reg(31 downto 0) => image_ok_reg(31 downto 0),
      received(0) => received(0),
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
      s_axi_Axi_lite_WVALID => s_axi_Axi_lite_WVALID,
      tmp_reg_406 => tmp_reg_406
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\accum_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(0),
      Q => add_ln70_reg_418(0),
      R => '0'
    );
\accum_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(10),
      Q => add_ln70_reg_418(10),
      R => '0'
    );
\accum_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(11),
      Q => add_ln70_reg_418(11),
      R => '0'
    );
\accum_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(12),
      Q => add_ln70_reg_418(12),
      R => '0'
    );
\accum_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(13),
      Q => add_ln70_reg_418(13),
      R => '0'
    );
\accum_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(14),
      Q => add_ln70_reg_418(14),
      R => '0'
    );
\accum_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(15),
      Q => add_ln70_reg_418(15),
      R => '0'
    );
\accum_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(16),
      Q => add_ln70_reg_418(16),
      R => '0'
    );
\accum_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(17),
      Q => add_ln70_reg_418(17),
      R => '0'
    );
\accum_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(18),
      Q => add_ln70_reg_418(18),
      R => '0'
    );
\accum_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(19),
      Q => add_ln70_reg_418(19),
      R => '0'
    );
\accum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(1),
      Q => add_ln70_reg_418(1),
      R => '0'
    );
\accum_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(20),
      Q => add_ln70_reg_418(20),
      R => '0'
    );
\accum_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(21),
      Q => add_ln70_reg_418(21),
      R => '0'
    );
\accum_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(22),
      Q => add_ln70_reg_418(22),
      R => '0'
    );
\accum_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(23),
      Q => add_ln70_reg_418(23),
      R => '0'
    );
\accum_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(24),
      Q => add_ln70_reg_418(24),
      R => '0'
    );
\accum_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(25),
      Q => add_ln70_reg_418(25),
      R => '0'
    );
\accum_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(26),
      Q => add_ln70_reg_418(26),
      R => '0'
    );
\accum_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(27),
      Q => add_ln70_reg_418(27),
      R => '0'
    );
\accum_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(28),
      Q => add_ln70_reg_418(28),
      R => '0'
    );
\accum_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(29),
      Q => add_ln70_reg_418(29),
      R => '0'
    );
\accum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(2),
      Q => add_ln70_reg_418(2),
      R => '0'
    );
\accum_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(30),
      Q => add_ln70_reg_418(30),
      R => '0'
    );
\accum_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(31),
      Q => add_ln70_reg_418(31),
      R => '0'
    );
\accum_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(32),
      Q => add_ln70_reg_418(32),
      R => '0'
    );
\accum_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(33),
      Q => add_ln70_reg_418(33),
      R => '0'
    );
\accum_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(34),
      Q => add_ln70_reg_418(34),
      R => '0'
    );
\accum_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(35),
      Q => add_ln70_reg_418(35),
      R => '0'
    );
\accum_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(36),
      Q => add_ln70_reg_418(36),
      R => '0'
    );
\accum_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(37),
      Q => add_ln70_reg_418(37),
      R => '0'
    );
\accum_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(38),
      Q => add_ln70_reg_418(38),
      R => '0'
    );
\accum_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(39),
      Q => add_ln70_reg_418(39),
      R => '0'
    );
\accum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(3),
      Q => add_ln70_reg_418(3),
      R => '0'
    );
\accum_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(40),
      Q => add_ln70_reg_418(40),
      R => '0'
    );
\accum_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(41),
      Q => add_ln70_reg_418(41),
      R => '0'
    );
\accum_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(42),
      Q => add_ln70_reg_418(42),
      R => '0'
    );
\accum_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(43),
      Q => add_ln70_reg_418(43),
      R => '0'
    );
\accum_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(44),
      Q => add_ln70_reg_418(44),
      R => '0'
    );
\accum_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(45),
      Q => add_ln70_reg_418(45),
      R => '0'
    );
\accum_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(46),
      Q => add_ln70_reg_418(46),
      R => '0'
    );
\accum_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(47),
      Q => add_ln70_reg_418(47),
      R => '0'
    );
\accum_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(48),
      Q => add_ln70_reg_418(48),
      R => '0'
    );
\accum_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(49),
      Q => add_ln70_reg_418(49),
      R => '0'
    );
\accum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(4),
      Q => add_ln70_reg_418(4),
      R => '0'
    );
\accum_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(50),
      Q => add_ln70_reg_418(50),
      R => '0'
    );
\accum_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(51),
      Q => add_ln70_reg_418(51),
      R => '0'
    );
\accum_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(52),
      Q => add_ln70_reg_418(52),
      R => '0'
    );
\accum_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(53),
      Q => add_ln70_reg_418(53),
      R => '0'
    );
\accum_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(54),
      Q => add_ln70_reg_418(54),
      R => '0'
    );
\accum_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(55),
      Q => add_ln70_reg_418(55),
      R => '0'
    );
\accum_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(56),
      Q => add_ln70_reg_418(56),
      R => '0'
    );
\accum_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(57),
      Q => add_ln70_reg_418(57),
      R => '0'
    );
\accum_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(58),
      Q => add_ln70_reg_418(58),
      R => '0'
    );
\accum_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(59),
      Q => add_ln70_reg_418(59),
      R => '0'
    );
\accum_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(5),
      Q => add_ln70_reg_418(5),
      R => '0'
    );
\accum_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(60),
      Q => add_ln70_reg_418(60),
      R => '0'
    );
\accum_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(61),
      Q => add_ln70_reg_418(61),
      R => '0'
    );
\accum_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(62),
      Q => add_ln70_reg_418(62),
      R => '0'
    );
\accum_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(63),
      Q => add_ln70_reg_418(63),
      R => '0'
    );
\accum_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(6),
      Q => add_ln70_reg_418(6),
      R => '0'
    );
\accum_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(7),
      Q => add_ln70_reg_418(7),
      R => '0'
    );
\accum_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(8),
      Q => add_ln70_reg_418(8),
      R => '0'
    );
\accum_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => add_ln70_fu_332_p2(9),
      Q => add_ln70_reg_418(9),
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '1',
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
\image_ok[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_ok_reg(0),
      O => \image_ok[0]_i_3_n_0\
    );
\image_ok_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[0]_i_2_n_7\,
      Q => image_ok_reg(0),
      R => '0'
    );
\image_ok_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \image_ok_reg[0]_i_2_n_0\,
      CO(2) => \image_ok_reg[0]_i_2_n_1\,
      CO(1) => \image_ok_reg[0]_i_2_n_2\,
      CO(0) => \image_ok_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \image_ok_reg[0]_i_2_n_4\,
      O(2) => \image_ok_reg[0]_i_2_n_5\,
      O(1) => \image_ok_reg[0]_i_2_n_6\,
      O(0) => \image_ok_reg[0]_i_2_n_7\,
      S(3 downto 1) => image_ok_reg(3 downto 1),
      S(0) => \image_ok[0]_i_3_n_0\
    );
\image_ok_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[8]_i_1_n_5\,
      Q => image_ok_reg(10),
      R => '0'
    );
\image_ok_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[8]_i_1_n_4\,
      Q => image_ok_reg(11),
      R => '0'
    );
\image_ok_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[12]_i_1_n_7\,
      Q => image_ok_reg(12),
      R => '0'
    );
\image_ok_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \image_ok_reg[8]_i_1_n_0\,
      CO(3) => \image_ok_reg[12]_i_1_n_0\,
      CO(2) => \image_ok_reg[12]_i_1_n_1\,
      CO(1) => \image_ok_reg[12]_i_1_n_2\,
      CO(0) => \image_ok_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \image_ok_reg[12]_i_1_n_4\,
      O(2) => \image_ok_reg[12]_i_1_n_5\,
      O(1) => \image_ok_reg[12]_i_1_n_6\,
      O(0) => \image_ok_reg[12]_i_1_n_7\,
      S(3 downto 0) => image_ok_reg(15 downto 12)
    );
\image_ok_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[12]_i_1_n_6\,
      Q => image_ok_reg(13),
      R => '0'
    );
\image_ok_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[12]_i_1_n_5\,
      Q => image_ok_reg(14),
      R => '0'
    );
\image_ok_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[12]_i_1_n_4\,
      Q => image_ok_reg(15),
      R => '0'
    );
\image_ok_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[16]_i_1_n_7\,
      Q => image_ok_reg(16),
      R => '0'
    );
\image_ok_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \image_ok_reg[12]_i_1_n_0\,
      CO(3) => \image_ok_reg[16]_i_1_n_0\,
      CO(2) => \image_ok_reg[16]_i_1_n_1\,
      CO(1) => \image_ok_reg[16]_i_1_n_2\,
      CO(0) => \image_ok_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \image_ok_reg[16]_i_1_n_4\,
      O(2) => \image_ok_reg[16]_i_1_n_5\,
      O(1) => \image_ok_reg[16]_i_1_n_6\,
      O(0) => \image_ok_reg[16]_i_1_n_7\,
      S(3 downto 0) => image_ok_reg(19 downto 16)
    );
\image_ok_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[16]_i_1_n_6\,
      Q => image_ok_reg(17),
      R => '0'
    );
\image_ok_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[16]_i_1_n_5\,
      Q => image_ok_reg(18),
      R => '0'
    );
\image_ok_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[16]_i_1_n_4\,
      Q => image_ok_reg(19),
      R => '0'
    );
\image_ok_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[0]_i_2_n_6\,
      Q => image_ok_reg(1),
      R => '0'
    );
\image_ok_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[20]_i_1_n_7\,
      Q => image_ok_reg(20),
      R => '0'
    );
\image_ok_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \image_ok_reg[16]_i_1_n_0\,
      CO(3) => \image_ok_reg[20]_i_1_n_0\,
      CO(2) => \image_ok_reg[20]_i_1_n_1\,
      CO(1) => \image_ok_reg[20]_i_1_n_2\,
      CO(0) => \image_ok_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \image_ok_reg[20]_i_1_n_4\,
      O(2) => \image_ok_reg[20]_i_1_n_5\,
      O(1) => \image_ok_reg[20]_i_1_n_6\,
      O(0) => \image_ok_reg[20]_i_1_n_7\,
      S(3 downto 0) => image_ok_reg(23 downto 20)
    );
\image_ok_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[20]_i_1_n_6\,
      Q => image_ok_reg(21),
      R => '0'
    );
\image_ok_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[20]_i_1_n_5\,
      Q => image_ok_reg(22),
      R => '0'
    );
\image_ok_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[20]_i_1_n_4\,
      Q => image_ok_reg(23),
      R => '0'
    );
\image_ok_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[24]_i_1_n_7\,
      Q => image_ok_reg(24),
      R => '0'
    );
\image_ok_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \image_ok_reg[20]_i_1_n_0\,
      CO(3) => \image_ok_reg[24]_i_1_n_0\,
      CO(2) => \image_ok_reg[24]_i_1_n_1\,
      CO(1) => \image_ok_reg[24]_i_1_n_2\,
      CO(0) => \image_ok_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \image_ok_reg[24]_i_1_n_4\,
      O(2) => \image_ok_reg[24]_i_1_n_5\,
      O(1) => \image_ok_reg[24]_i_1_n_6\,
      O(0) => \image_ok_reg[24]_i_1_n_7\,
      S(3 downto 0) => image_ok_reg(27 downto 24)
    );
\image_ok_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[24]_i_1_n_6\,
      Q => image_ok_reg(25),
      R => '0'
    );
\image_ok_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[24]_i_1_n_5\,
      Q => image_ok_reg(26),
      R => '0'
    );
\image_ok_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[24]_i_1_n_4\,
      Q => image_ok_reg(27),
      R => '0'
    );
\image_ok_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[28]_i_1_n_7\,
      Q => image_ok_reg(28),
      R => '0'
    );
\image_ok_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \image_ok_reg[24]_i_1_n_0\,
      CO(3) => \NLW_image_ok_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \image_ok_reg[28]_i_1_n_1\,
      CO(1) => \image_ok_reg[28]_i_1_n_2\,
      CO(0) => \image_ok_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \image_ok_reg[28]_i_1_n_4\,
      O(2) => \image_ok_reg[28]_i_1_n_5\,
      O(1) => \image_ok_reg[28]_i_1_n_6\,
      O(0) => \image_ok_reg[28]_i_1_n_7\,
      S(3 downto 0) => image_ok_reg(31 downto 28)
    );
\image_ok_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[28]_i_1_n_6\,
      Q => image_ok_reg(29),
      R => '0'
    );
\image_ok_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[0]_i_2_n_5\,
      Q => image_ok_reg(2),
      R => '0'
    );
\image_ok_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[28]_i_1_n_5\,
      Q => image_ok_reg(30),
      R => '0'
    );
\image_ok_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[28]_i_1_n_4\,
      Q => image_ok_reg(31),
      R => '0'
    );
\image_ok_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[0]_i_2_n_4\,
      Q => image_ok_reg(3),
      R => '0'
    );
\image_ok_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[4]_i_1_n_7\,
      Q => image_ok_reg(4),
      R => '0'
    );
\image_ok_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \image_ok_reg[0]_i_2_n_0\,
      CO(3) => \image_ok_reg[4]_i_1_n_0\,
      CO(2) => \image_ok_reg[4]_i_1_n_1\,
      CO(1) => \image_ok_reg[4]_i_1_n_2\,
      CO(0) => \image_ok_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \image_ok_reg[4]_i_1_n_4\,
      O(2) => \image_ok_reg[4]_i_1_n_5\,
      O(1) => \image_ok_reg[4]_i_1_n_6\,
      O(0) => \image_ok_reg[4]_i_1_n_7\,
      S(3 downto 0) => image_ok_reg(7 downto 4)
    );
\image_ok_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[4]_i_1_n_6\,
      Q => image_ok_reg(5),
      R => '0'
    );
\image_ok_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[4]_i_1_n_5\,
      Q => image_ok_reg(6),
      R => '0'
    );
\image_ok_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[4]_i_1_n_4\,
      Q => image_ok_reg(7),
      R => '0'
    );
\image_ok_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[8]_i_1_n_7\,
      Q => image_ok_reg(8),
      R => '0'
    );
\image_ok_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \image_ok_reg[4]_i_1_n_0\,
      CO(3) => \image_ok_reg[8]_i_1_n_0\,
      CO(2) => \image_ok_reg[8]_i_1_n_1\,
      CO(1) => \image_ok_reg[8]_i_1_n_2\,
      CO(0) => \image_ok_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \image_ok_reg[8]_i_1_n_4\,
      O(2) => \image_ok_reg[8]_i_1_n_5\,
      O(1) => \image_ok_reg[8]_i_1_n_6\,
      O(0) => \image_ok_reg[8]_i_1_n_7\,
      S(3 downto 0) => image_ok_reg(11 downto 8)
    );
\image_ok_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => image_ok0,
      D => \image_ok_reg[8]_i_1_n_6\,
      Q => image_ok_reg(9),
      R => '0'
    );
\numWrites[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => numWrites_reg(0),
      O => \numWrites[0]_i_2_n_0\
    );
\numWrites_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[0]_i_1_n_7\,
      Q => numWrites_reg(0),
      S => phi_ln72_reg_205
    );
\numWrites_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \numWrites_reg[0]_i_1_n_0\,
      CO(2) => \numWrites_reg[0]_i_1_n_1\,
      CO(1) => \numWrites_reg[0]_i_1_n_2\,
      CO(0) => \numWrites_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \numWrites_reg[0]_i_1_n_4\,
      O(2) => \numWrites_reg[0]_i_1_n_5\,
      O(1) => \numWrites_reg[0]_i_1_n_6\,
      O(0) => \numWrites_reg[0]_i_1_n_7\,
      S(3 downto 1) => numWrites_reg(3 downto 1),
      S(0) => \numWrites[0]_i_2_n_0\
    );
\numWrites_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[8]_i_1_n_5\,
      Q => numWrites_reg(10),
      R => phi_ln72_reg_205
    );
\numWrites_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[8]_i_1_n_4\,
      Q => numWrites_reg(11),
      R => phi_ln72_reg_205
    );
\numWrites_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[12]_i_1_n_7\,
      Q => numWrites_reg(12),
      R => phi_ln72_reg_205
    );
\numWrites_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \numWrites_reg[8]_i_1_n_0\,
      CO(3) => \numWrites_reg[12]_i_1_n_0\,
      CO(2) => \numWrites_reg[12]_i_1_n_1\,
      CO(1) => \numWrites_reg[12]_i_1_n_2\,
      CO(0) => \numWrites_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \numWrites_reg[12]_i_1_n_4\,
      O(2) => \numWrites_reg[12]_i_1_n_5\,
      O(1) => \numWrites_reg[12]_i_1_n_6\,
      O(0) => \numWrites_reg[12]_i_1_n_7\,
      S(3 downto 0) => numWrites_reg(15 downto 12)
    );
\numWrites_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[12]_i_1_n_6\,
      Q => numWrites_reg(13),
      R => phi_ln72_reg_205
    );
\numWrites_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[12]_i_1_n_5\,
      Q => numWrites_reg(14),
      R => phi_ln72_reg_205
    );
\numWrites_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[12]_i_1_n_4\,
      Q => numWrites_reg(15),
      R => phi_ln72_reg_205
    );
\numWrites_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[16]_i_1_n_7\,
      Q => numWrites_reg(16),
      R => phi_ln72_reg_205
    );
\numWrites_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \numWrites_reg[12]_i_1_n_0\,
      CO(3) => \numWrites_reg[16]_i_1_n_0\,
      CO(2) => \numWrites_reg[16]_i_1_n_1\,
      CO(1) => \numWrites_reg[16]_i_1_n_2\,
      CO(0) => \numWrites_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \numWrites_reg[16]_i_1_n_4\,
      O(2) => \numWrites_reg[16]_i_1_n_5\,
      O(1) => \numWrites_reg[16]_i_1_n_6\,
      O(0) => \numWrites_reg[16]_i_1_n_7\,
      S(3 downto 0) => numWrites_reg(19 downto 16)
    );
\numWrites_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[16]_i_1_n_6\,
      Q => numWrites_reg(17),
      R => phi_ln72_reg_205
    );
\numWrites_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[16]_i_1_n_5\,
      Q => numWrites_reg(18),
      R => phi_ln72_reg_205
    );
\numWrites_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[16]_i_1_n_4\,
      Q => numWrites_reg(19),
      R => phi_ln72_reg_205
    );
\numWrites_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[0]_i_1_n_6\,
      Q => numWrites_reg(1),
      R => phi_ln72_reg_205
    );
\numWrites_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[20]_i_1_n_7\,
      Q => numWrites_reg(20),
      R => phi_ln72_reg_205
    );
\numWrites_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \numWrites_reg[16]_i_1_n_0\,
      CO(3) => \numWrites_reg[20]_i_1_n_0\,
      CO(2) => \numWrites_reg[20]_i_1_n_1\,
      CO(1) => \numWrites_reg[20]_i_1_n_2\,
      CO(0) => \numWrites_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \numWrites_reg[20]_i_1_n_4\,
      O(2) => \numWrites_reg[20]_i_1_n_5\,
      O(1) => \numWrites_reg[20]_i_1_n_6\,
      O(0) => \numWrites_reg[20]_i_1_n_7\,
      S(3 downto 0) => numWrites_reg(23 downto 20)
    );
\numWrites_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[20]_i_1_n_6\,
      Q => numWrites_reg(21),
      R => phi_ln72_reg_205
    );
\numWrites_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[20]_i_1_n_5\,
      Q => numWrites_reg(22),
      R => phi_ln72_reg_205
    );
\numWrites_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[20]_i_1_n_4\,
      Q => numWrites_reg(23),
      R => phi_ln72_reg_205
    );
\numWrites_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[24]_i_1_n_7\,
      Q => numWrites_reg(24),
      R => phi_ln72_reg_205
    );
\numWrites_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \numWrites_reg[20]_i_1_n_0\,
      CO(3) => \numWrites_reg[24]_i_1_n_0\,
      CO(2) => \numWrites_reg[24]_i_1_n_1\,
      CO(1) => \numWrites_reg[24]_i_1_n_2\,
      CO(0) => \numWrites_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \numWrites_reg[24]_i_1_n_4\,
      O(2) => \numWrites_reg[24]_i_1_n_5\,
      O(1) => \numWrites_reg[24]_i_1_n_6\,
      O(0) => \numWrites_reg[24]_i_1_n_7\,
      S(3 downto 0) => numWrites_reg(27 downto 24)
    );
\numWrites_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[24]_i_1_n_6\,
      Q => numWrites_reg(25),
      R => phi_ln72_reg_205
    );
\numWrites_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[24]_i_1_n_5\,
      Q => numWrites_reg(26),
      R => phi_ln72_reg_205
    );
\numWrites_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[24]_i_1_n_4\,
      Q => numWrites_reg(27),
      R => phi_ln72_reg_205
    );
\numWrites_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[28]_i_1_n_7\,
      Q => numWrites_reg(28),
      R => phi_ln72_reg_205
    );
\numWrites_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \numWrites_reg[24]_i_1_n_0\,
      CO(3) => \NLW_numWrites_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \numWrites_reg[28]_i_1_n_1\,
      CO(1) => \numWrites_reg[28]_i_1_n_2\,
      CO(0) => \numWrites_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \numWrites_reg[28]_i_1_n_4\,
      O(2) => \numWrites_reg[28]_i_1_n_5\,
      O(1) => \numWrites_reg[28]_i_1_n_6\,
      O(0) => \numWrites_reg[28]_i_1_n_7\,
      S(3 downto 0) => numWrites_reg(31 downto 28)
    );
\numWrites_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[28]_i_1_n_6\,
      Q => numWrites_reg(29),
      R => phi_ln72_reg_205
    );
\numWrites_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[0]_i_1_n_5\,
      Q => numWrites_reg(2),
      R => phi_ln72_reg_205
    );
\numWrites_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[28]_i_1_n_5\,
      Q => numWrites_reg(30),
      R => phi_ln72_reg_205
    );
\numWrites_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[28]_i_1_n_4\,
      Q => numWrites_reg(31),
      R => phi_ln72_reg_205
    );
\numWrites_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[0]_i_1_n_4\,
      Q => numWrites_reg(3),
      R => phi_ln72_reg_205
    );
\numWrites_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[4]_i_1_n_7\,
      Q => numWrites_reg(4),
      R => phi_ln72_reg_205
    );
\numWrites_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \numWrites_reg[0]_i_1_n_0\,
      CO(3) => \numWrites_reg[4]_i_1_n_0\,
      CO(2) => \numWrites_reg[4]_i_1_n_1\,
      CO(1) => \numWrites_reg[4]_i_1_n_2\,
      CO(0) => \numWrites_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \numWrites_reg[4]_i_1_n_4\,
      O(2) => \numWrites_reg[4]_i_1_n_5\,
      O(1) => \numWrites_reg[4]_i_1_n_6\,
      O(0) => \numWrites_reg[4]_i_1_n_7\,
      S(3 downto 0) => numWrites_reg(7 downto 4)
    );
\numWrites_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[4]_i_1_n_6\,
      Q => numWrites_reg(5),
      R => phi_ln72_reg_205
    );
\numWrites_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[4]_i_1_n_5\,
      Q => numWrites_reg(6),
      R => phi_ln72_reg_205
    );
\numWrites_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[4]_i_1_n_4\,
      Q => numWrites_reg(7),
      R => phi_ln72_reg_205
    );
\numWrites_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[8]_i_1_n_7\,
      Q => numWrites_reg(8),
      R => phi_ln72_reg_205
    );
\numWrites_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \numWrites_reg[4]_i_1_n_0\,
      CO(3) => \numWrites_reg[8]_i_1_n_0\,
      CO(2) => \numWrites_reg[8]_i_1_n_1\,
      CO(1) => \numWrites_reg[8]_i_1_n_2\,
      CO(0) => \numWrites_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \numWrites_reg[8]_i_1_n_4\,
      O(2) => \numWrites_reg[8]_i_1_n_5\,
      O(1) => \numWrites_reg[8]_i_1_n_6\,
      O(0) => \numWrites_reg[8]_i_1_n_7\,
      S(3 downto 0) => numWrites_reg(11 downto 8)
    );
\numWrites_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => tmp_nbreadreq_fu_112_p9,
      D => \numWrites_reg[8]_i_1_n_6\,
      Q => numWrites_reg(9),
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => numWrites_reg(0),
      O => phitmp_fu_281_p2(0)
    );
\phi_ln72_reg_205_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(0),
      Q => \phi_ln72_reg_205_reg_n_0_[0]\,
      S => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(10),
      Q => \phi_ln72_reg_205_reg_n_0_[10]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(11),
      Q => \phi_ln72_reg_205_reg_n_0_[11]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(12),
      Q => \phi_ln72_reg_205_reg_n_0_[12]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_ln72_reg_205_reg[8]_i_1_n_0\,
      CO(3) => \phi_ln72_reg_205_reg[12]_i_1_n_0\,
      CO(2) => \phi_ln72_reg_205_reg[12]_i_1_n_1\,
      CO(1) => \phi_ln72_reg_205_reg[12]_i_1_n_2\,
      CO(0) => \phi_ln72_reg_205_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => phitmp_fu_281_p2(12 downto 9),
      S(3 downto 0) => numWrites_reg(12 downto 9)
    );
\phi_ln72_reg_205_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(13),
      Q => \phi_ln72_reg_205_reg_n_0_[13]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(14),
      Q => \phi_ln72_reg_205_reg_n_0_[14]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(15),
      Q => \phi_ln72_reg_205_reg_n_0_[15]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(16),
      Q => \phi_ln72_reg_205_reg_n_0_[16]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_ln72_reg_205_reg[12]_i_1_n_0\,
      CO(3) => \phi_ln72_reg_205_reg[16]_i_1_n_0\,
      CO(2) => \phi_ln72_reg_205_reg[16]_i_1_n_1\,
      CO(1) => \phi_ln72_reg_205_reg[16]_i_1_n_2\,
      CO(0) => \phi_ln72_reg_205_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => phitmp_fu_281_p2(16 downto 13),
      S(3 downto 0) => numWrites_reg(16 downto 13)
    );
\phi_ln72_reg_205_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(17),
      Q => \phi_ln72_reg_205_reg_n_0_[17]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(18),
      Q => \phi_ln72_reg_205_reg_n_0_[18]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(19),
      Q => \phi_ln72_reg_205_reg_n_0_[19]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(1),
      Q => \phi_ln72_reg_205_reg_n_0_[1]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(20),
      Q => \phi_ln72_reg_205_reg_n_0_[20]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_ln72_reg_205_reg[16]_i_1_n_0\,
      CO(3) => \phi_ln72_reg_205_reg[20]_i_1_n_0\,
      CO(2) => \phi_ln72_reg_205_reg[20]_i_1_n_1\,
      CO(1) => \phi_ln72_reg_205_reg[20]_i_1_n_2\,
      CO(0) => \phi_ln72_reg_205_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => phitmp_fu_281_p2(20 downto 17),
      S(3 downto 0) => numWrites_reg(20 downto 17)
    );
\phi_ln72_reg_205_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(21),
      Q => \phi_ln72_reg_205_reg_n_0_[21]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(22),
      Q => \phi_ln72_reg_205_reg_n_0_[22]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(23),
      Q => \phi_ln72_reg_205_reg_n_0_[23]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(24),
      Q => \phi_ln72_reg_205_reg_n_0_[24]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_ln72_reg_205_reg[20]_i_1_n_0\,
      CO(3) => \phi_ln72_reg_205_reg[24]_i_1_n_0\,
      CO(2) => \phi_ln72_reg_205_reg[24]_i_1_n_1\,
      CO(1) => \phi_ln72_reg_205_reg[24]_i_1_n_2\,
      CO(0) => \phi_ln72_reg_205_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => phitmp_fu_281_p2(24 downto 21),
      S(3 downto 0) => numWrites_reg(24 downto 21)
    );
\phi_ln72_reg_205_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(25),
      Q => \phi_ln72_reg_205_reg_n_0_[25]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(26),
      Q => \phi_ln72_reg_205_reg_n_0_[26]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(27),
      Q => \phi_ln72_reg_205_reg_n_0_[27]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(28),
      Q => \phi_ln72_reg_205_reg_n_0_[28]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_ln72_reg_205_reg[24]_i_1_n_0\,
      CO(3) => \phi_ln72_reg_205_reg[28]_i_1_n_0\,
      CO(2) => \phi_ln72_reg_205_reg[28]_i_1_n_1\,
      CO(1) => \phi_ln72_reg_205_reg[28]_i_1_n_2\,
      CO(0) => \phi_ln72_reg_205_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => phitmp_fu_281_p2(28 downto 25),
      S(3 downto 0) => numWrites_reg(28 downto 25)
    );
\phi_ln72_reg_205_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(29),
      Q => \phi_ln72_reg_205_reg_n_0_[29]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(2),
      Q => \phi_ln72_reg_205_reg_n_0_[2]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(30),
      Q => \phi_ln72_reg_205_reg_n_0_[30]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(31),
      Q => \phi_ln72_reg_205_reg_n_0_[31]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_ln72_reg_205_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_phi_ln72_reg_205_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \phi_ln72_reg_205_reg[31]_i_2_n_2\,
      CO(0) => \phi_ln72_reg_205_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_phi_ln72_reg_205_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => phitmp_fu_281_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => numWrites_reg(31 downto 29)
    );
\phi_ln72_reg_205_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(3),
      Q => \phi_ln72_reg_205_reg_n_0_[3]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(4),
      Q => \phi_ln72_reg_205_reg_n_0_[4]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phi_ln72_reg_205_reg[4]_i_1_n_0\,
      CO(2) => \phi_ln72_reg_205_reg[4]_i_1_n_1\,
      CO(1) => \phi_ln72_reg_205_reg[4]_i_1_n_2\,
      CO(0) => \phi_ln72_reg_205_reg[4]_i_1_n_3\,
      CYINIT => numWrites_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => phitmp_fu_281_p2(4 downto 1),
      S(3 downto 0) => numWrites_reg(4 downto 1)
    );
\phi_ln72_reg_205_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(5),
      Q => \phi_ln72_reg_205_reg_n_0_[5]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(6),
      Q => \phi_ln72_reg_205_reg_n_0_[6]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(7),
      Q => \phi_ln72_reg_205_reg_n_0_[7]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(8),
      Q => \phi_ln72_reg_205_reg_n_0_[8]\,
      R => phi_ln72_reg_205
    );
\phi_ln72_reg_205_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_ln72_reg_205_reg[4]_i_1_n_0\,
      CO(3) => \phi_ln72_reg_205_reg[8]_i_1_n_0\,
      CO(2) => \phi_ln72_reg_205_reg[8]_i_1_n_1\,
      CO(1) => \phi_ln72_reg_205_reg[8]_i_1_n_2\,
      CO(0) => \phi_ln72_reg_205_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => phitmp_fu_281_p2(8 downto 5),
      S(3 downto 0) => numWrites_reg(8 downto 5)
    );
\phi_ln72_reg_205_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phitmp_fu_281_p2(9),
      Q => \phi_ln72_reg_205_reg_n_0_[9]\,
      R => phi_ln72_reg_205
    );
regslice_both_strm_in_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colector_display_regslice_both
     port map (
      \B_V_data_1_state_reg[1]_0\ => strm_in_TREADY,
      CO(0) => regslice_both_strm_in_V_data_V_U_n_34,
      D(31 downto 0) => add_ln70_fu_332_p2(31 downto 0),
      DI(0) => regslice_both_strm_in_V_data_V_U_n_35,
      \accum_reg[11]\ => regslice_both_strm_in_V_user_V_U_n_52,
      \accum_reg[11]_0\ => regslice_both_strm_in_V_user_V_U_n_53,
      \accum_reg[11]_1\ => regslice_both_strm_in_V_user_V_U_n_54,
      \accum_reg[11]_2\ => regslice_both_strm_in_V_user_V_U_n_55,
      \accum_reg[15]\ => regslice_both_strm_in_V_user_V_U_n_48,
      \accum_reg[15]_0\ => regslice_both_strm_in_V_user_V_U_n_49,
      \accum_reg[15]_1\ => regslice_both_strm_in_V_user_V_U_n_50,
      \accum_reg[15]_2\ => regslice_both_strm_in_V_user_V_U_n_51,
      \accum_reg[19]\ => regslice_both_strm_in_V_user_V_U_n_44,
      \accum_reg[19]_0\ => regslice_both_strm_in_V_user_V_U_n_45,
      \accum_reg[19]_1\ => regslice_both_strm_in_V_user_V_U_n_46,
      \accum_reg[19]_2\ => regslice_both_strm_in_V_user_V_U_n_47,
      \accum_reg[23]\ => regslice_both_strm_in_V_user_V_U_n_40,
      \accum_reg[23]_0\ => regslice_both_strm_in_V_user_V_U_n_41,
      \accum_reg[23]_1\ => regslice_both_strm_in_V_user_V_U_n_42,
      \accum_reg[23]_2\ => regslice_both_strm_in_V_user_V_U_n_43,
      \accum_reg[27]\ => regslice_both_strm_in_V_user_V_U_n_36,
      \accum_reg[27]_0\ => regslice_both_strm_in_V_user_V_U_n_37,
      \accum_reg[27]_1\ => regslice_both_strm_in_V_user_V_U_n_38,
      \accum_reg[27]_2\ => regslice_both_strm_in_V_user_V_U_n_39,
      \accum_reg[31]\ => regslice_both_strm_in_V_user_V_U_n_32,
      \accum_reg[31]_0\ => regslice_both_strm_in_V_user_V_U_n_33,
      \accum_reg[31]_1\ => regslice_both_strm_in_V_user_V_U_n_34,
      \accum_reg[31]_2\ => regslice_both_strm_in_V_user_V_U_n_35,
      \accum_reg[3]\ => regslice_both_strm_in_V_user_V_U_n_60,
      \accum_reg[3]_0\ => regslice_both_strm_in_V_user_V_U_n_61,
      \accum_reg[3]_1\ => regslice_both_strm_in_V_user_V_U_n_62,
      \accum_reg[3]_2\ => regslice_both_strm_in_V_user_V_U_n_63,
      \accum_reg[7]\ => regslice_both_strm_in_V_user_V_U_n_56,
      \accum_reg[7]_0\ => regslice_both_strm_in_V_user_V_U_n_57,
      \accum_reg[7]_1\ => regslice_both_strm_in_V_user_V_U_n_58,
      \accum_reg[7]_2\ => regslice_both_strm_in_V_user_V_U_n_59,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      strm_in_TDATA(63 downto 0) => strm_in_TDATA(63 downto 0),
      strm_in_TVALID => strm_in_TVALID,
      tmp_nbreadreq_fu_112_p9 => tmp_nbreadreq_fu_112_p9
    );
regslice_both_strm_in_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colector_display_regslice_both__parameterized1\
     port map (
      CO(0) => regslice_both_strm_in_V_data_V_U_n_34,
      D(31 downto 0) => add_ln70_fu_332_p2(63 downto 32),
      DI(0) => regslice_both_strm_in_V_data_V_U_n_35,
      Q(63 downto 0) => add_ln70_reg_418(63 downto 0),
      \accum_reg[0]\ => regslice_both_strm_in_V_user_V_U_n_63,
      \accum_reg[10]\ => regslice_both_strm_in_V_user_V_U_n_53,
      \accum_reg[11]\ => regslice_both_strm_in_V_user_V_U_n_52,
      \accum_reg[12]\ => regslice_both_strm_in_V_user_V_U_n_51,
      \accum_reg[13]\ => regslice_both_strm_in_V_user_V_U_n_50,
      \accum_reg[14]\ => regslice_both_strm_in_V_user_V_U_n_49,
      \accum_reg[15]\ => regslice_both_strm_in_V_user_V_U_n_48,
      \accum_reg[16]\ => regslice_both_strm_in_V_user_V_U_n_47,
      \accum_reg[17]\ => regslice_both_strm_in_V_user_V_U_n_46,
      \accum_reg[18]\ => regslice_both_strm_in_V_user_V_U_n_45,
      \accum_reg[19]\ => regslice_both_strm_in_V_user_V_U_n_44,
      \accum_reg[1]\ => regslice_both_strm_in_V_user_V_U_n_62,
      \accum_reg[20]\ => regslice_both_strm_in_V_user_V_U_n_43,
      \accum_reg[21]\ => regslice_both_strm_in_V_user_V_U_n_42,
      \accum_reg[22]\ => regslice_both_strm_in_V_user_V_U_n_41,
      \accum_reg[23]\ => regslice_both_strm_in_V_user_V_U_n_40,
      \accum_reg[24]\ => regslice_both_strm_in_V_user_V_U_n_39,
      \accum_reg[25]\ => regslice_both_strm_in_V_user_V_U_n_38,
      \accum_reg[26]\ => regslice_both_strm_in_V_user_V_U_n_37,
      \accum_reg[27]\ => regslice_both_strm_in_V_user_V_U_n_36,
      \accum_reg[28]\ => regslice_both_strm_in_V_user_V_U_n_35,
      \accum_reg[29]\ => regslice_both_strm_in_V_user_V_U_n_34,
      \accum_reg[2]\ => regslice_both_strm_in_V_user_V_U_n_61,
      \accum_reg[30]\ => regslice_both_strm_in_V_user_V_U_n_33,
      \accum_reg[31]\ => regslice_both_strm_in_V_user_V_U_n_32,
      \accum_reg[3]\ => regslice_both_strm_in_V_user_V_U_n_60,
      \accum_reg[4]\ => regslice_both_strm_in_V_user_V_U_n_59,
      \accum_reg[5]\ => regslice_both_strm_in_V_user_V_U_n_58,
      \accum_reg[6]\ => regslice_both_strm_in_V_user_V_U_n_57,
      \accum_reg[7]\ => regslice_both_strm_in_V_user_V_U_n_56,
      \accum_reg[8]\ => regslice_both_strm_in_V_user_V_U_n_55,
      \accum_reg[9]\ => regslice_both_strm_in_V_user_V_U_n_54,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      phi_ln72_reg_205 => phi_ln72_reg_205,
      strm_in_TUSER(0) => strm_in_TUSER(0),
      strm_in_TVALID => strm_in_TVALID,
      tmp_nbreadreq_fu_112_p9 => tmp_nbreadreq_fu_112_p9
    );
\tmp_reg_406_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_nbreadreq_fu_112_p9,
      Q => tmp_reg_406,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
    received : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_colector_display_0_0,colector_display,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "colector_display,Vivado 2023.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_Axi_lite_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_Axi_lite_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_Axi_lite:strm_in, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
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
  attribute X_INTERFACE_INFO of strm_in_TREADY : signal is "xilinx.com:interface:axis:1.0 strm_in TREADY";
  attribute X_INTERFACE_INFO of strm_in_TVALID : signal is "xilinx.com:interface:axis:1.0 strm_in TVALID";
  attribute X_INTERFACE_INFO of received : signal is "xilinx.com:signal:data:1.0 received DATA";
  attribute X_INTERFACE_PARAMETER of received : signal is "XIL_INTERFACENAME received, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite ARADDR";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite AWADDR";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite BRESP";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RDATA";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite RRESP";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WDATA";
  attribute X_INTERFACE_INFO of s_axi_Axi_lite_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_Axi_lite WSTRB";
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
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_colector_display
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      received(0) => received(0),
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
      strm_in_TDATA(63 downto 0) => strm_in_TDATA(63 downto 0),
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
