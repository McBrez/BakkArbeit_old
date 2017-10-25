-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.2 (win64) Build 932637 Wed Jun 11 13:30:22 MDT 2014
-- Date        : Thu Aug 03 21:24:47 2017
-- Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Dropbox/Studium/Bakk
--               Arbeit/VivadoProject/PicroRV/PicroRV.srcs/sources_1/ip/axi_quad_spi_0/axi_quad_spi_0_funcsim.vhdl}
-- Design      : axi_quad_spi_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_address_decoder is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    wr_ce_or_reduce_core_cmb : out STD_LOGIC;
    O7 : out STD_LOGIC;
    bus2ip_wrce_int : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC;
    O10 : out STD_LOGIC;
    O11 : out STD_LOGIC;
    O12 : out STD_LOGIC;
    intr2bus_rdack0 : out STD_LOGIC;
    irpt_rdack : out STD_LOGIC;
    O13 : out STD_LOGIC;
    O14 : out STD_LOGIC;
    O15 : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    interrupt_wrce_strb : out STD_LOGIC;
    O16 : out STD_LOGIC;
    rd_ce_or_reduce_core_cmb : out STD_LOGIC;
    Receive_ip2bus_error0 : out STD_LOGIC;
    Transmit_ip2bus_error0 : out STD_LOGIC;
    IP2Bus_Error_1 : out STD_LOGIC;
    reset_trig0 : out STD_LOGIC;
    sw_rst_cond : out STD_LOGIC;
    O17 : out STD_LOGIC;
    O18 : out STD_LOGIC;
    O19 : out STD_LOGIC;
    O20 : out STD_LOGIC;
    O21 : out STD_LOGIC;
    O22 : out STD_LOGIC;
    O23 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ip2Bus_WrAck_intr_reg_hole0 : out STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole0 : out STD_LOGIC;
    O24 : out STD_LOGIC;
    intr_controller_rd_ce_or_reduce : out STD_LOGIC;
    cs_ce_clr : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    tx_fifo_full : in STD_LOGIC;
    I1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    p_1_in20_in : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    spicr_6_rxfifo_rst_frm_axi_clk : in STD_LOGIC;
    SPISR_4_CPOL_CPHA_Error_int : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg : in STD_LOGIC;
    I3 : in STD_LOGIC;
    irpt_rdack_d1 : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    SPISR_0_CMD_Error_to_axi_clk : in STD_LOGIC;
    p_1_in8_in : in STD_LOGIC;
    p_1_in11_in : in STD_LOGIC;
    p_1_in14_in : in STD_LOGIC;
    p_1_in17_in : in STD_LOGIC;
    p_1_in23_in : in STD_LOGIC;
    p_1_in26_in : in STD_LOGIC;
    p_1_in29_in : in STD_LOGIC;
    irpt_wrack_d1 : in STD_LOGIC;
    ip2Bus_RdAck_core_reg : in STD_LOGIC;
    Rx_FIFO_Empty_frm_axi_clk : in STD_LOGIC;
    SR_3_modf_frm_axi_clk : in STD_LOGIC;
    spicr_4_cpha_frm_axi_clk : in STD_LOGIC;
    spicr_5_txfifo_rst_frm_axi_clk : in STD_LOGIC;
    spisel_d1_reg_to_axi_clk : in STD_LOGIC;
    spicr_2_mst_n_slv_frm_axi_clk : in STD_LOGIC;
    spicr_7_ss_frm_axi_clk : in STD_LOGIC;
    rx_fifo_empty_i : in STD_LOGIC;
    I4 : in STD_LOGIC;
    receive_ip2bus_error : in STD_LOGIC;
    transmit_ip2bus_error : in STD_LOGIC;
    sw_rst_cond_d1 : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    SPISR_2_MSB_Error_int : in STD_LOGIC;
    spicr_8_tr_inhibit_frm_axi_clk : in STD_LOGIC;
    SPISR_1_LOOP_Back_Error_int : in STD_LOGIC;
    Tx_FIFO_Empty_SPISR_to_axi_clk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ip2Bus_WrAck_core_reg_1 : in STD_LOGIC;
    SPISSR_frm_axi_clk : in STD_LOGIC;
    p_1_in32_in : in STD_LOGIC;
    p_1_in35_in : in STD_LOGIC;
    Rx_FIFO_Full_int : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    I8 : in STD_LOGIC;
    spicr_1_spe_frm_axi_clk : in STD_LOGIC;
    I9 : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole_d1 : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_address_decoder : entity is "address_decoder";
end axi_quad_spi_0_address_decoder;

architecture STRUCTURE of axi_quad_spi_0_address_decoder is
  signal \^o1\ : STD_LOGIC;
  signal \^o10\ : STD_LOGIC;
  signal \^o11\ : STD_LOGIC;
  signal \^o12\ : STD_LOGIC;
  signal \^o13\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal \^o3\ : STD_LOGIC;
  signal \^o4\ : STD_LOGIC;
  signal \^o5\ : STD_LOGIC;
  signal \^o6\ : STD_LOGIC;
  signal \^o7\ : STD_LOGIC;
  signal \^o8\ : STD_LOGIC;
  signal \^o9\ : STD_LOGIC;
  signal n_0_Bus_RNW_reg_i_1 : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_2\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_2\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_4\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_2\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_2\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_3\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31]\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1\ : STD_LOGIC;
  signal \n_0_GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_2\ : STD_LOGIC;
  signal \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[21]_i_2\ : STD_LOGIC;
  signal \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_2\ : STD_LOGIC;
  signal \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_3\ : STD_LOGIC;
  signal \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_2\ : STD_LOGIC;
  signal \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_3\ : STD_LOGIC;
  signal \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2\ : STD_LOGIC;
  signal \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2\ : STD_LOGIC;
  signal \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2\ : STD_LOGIC;
  signal \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_2\ : STD_LOGIC;
  signal \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3\ : STD_LOGIC;
  signal \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_4\ : STD_LOGIC;
  signal \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2\ : STD_LOGIC;
  signal \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3\ : STD_LOGIC;
  signal \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_4\ : STD_LOGIC;
  signal \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_5\ : STD_LOGIC;
  signal \n_0_LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3\ : STD_LOGIC;
  signal \n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_2\ : STD_LOGIC;
  signal \n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_3\ : STD_LOGIC;
  signal \n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_4\ : STD_LOGIC;
  signal n_0_ip2Bus_WrAck_intr_reg_hole_d1_i_2 : STD_LOGIC;
  signal n_0_ip2Bus_WrAck_intr_reg_hole_d1_i_3 : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_24_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_26_in : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal p_28_in : STD_LOGIC;
  signal p_29_in : STD_LOGIC;
  signal p_30_in : STD_LOGIC;
  signal p_31_in : STD_LOGIC;
  signal p_32_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal start : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[18]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[18]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of Receive_ip2bus_error_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of Transmit_ip2bus_error_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gpr1.dout_i[7]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ip2Bus_RdAck_intr_reg_hole_d1_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of ip2Bus_RdAck_intr_reg_hole_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of ip2Bus_WrAck_intr_reg_hole_d1_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ip2Bus_WrAck_intr_reg_hole_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ip_irpt_enable_reg[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of modf_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of reset_trig_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of sw_rst_cond_d1_i_1 : label is "soft_lutpair2";
begin
  O1 <= \^o1\;
  O10 <= \^o10\;
  O11 <= \^o11\;
  O12 <= \^o12\;
  O13 <= \^o13\;
  O2 <= \^o2\;
  O3 <= \^o3\;
  O4 <= \^o4\;
  O5 <= \^o5\;
  O6 <= \^o6\;
  O7 <= \^o7\;
  O8 <= \^o8\;
  O9 <= \^o9\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF11110000"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => s_axi_arvalid,
      I5 => \^o6\,
      O => n_0_Bus_RNW_reg_i_1
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => n_0_Bus_RNW_reg_i_1,
      Q => \^o6\,
      R => '0'
    );
\CONTROL_REG_5_9_GENERATE[9].SPICR_data_int[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => \^o6\,
      I1 => \^o5\,
      I2 => ip2Bus_WrAck_core_reg_1,
      O => O22
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D000000000000"
    )
    port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_araddr(1),
      I3 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\,
      I4 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3\,
      I5 => \n_0_GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_2\,
      O => \n_0_GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\,
      Q => p_32_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800000008000"
    )
    port map (
      I0 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\,
      I1 => \n_0_GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_2\,
      I2 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3\,
      I3 => s_axi_awaddr(1),
      I4 => s_axi_arvalid,
      I5 => s_axi_araddr(1),
      O => \n_0_GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\,
      Q => p_22_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008080800080"
    )
    port map (
      I0 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\,
      I1 => \n_0_GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2\,
      I2 => start,
      I3 => s_axi_awaddr(4),
      I4 => s_axi_arvalid,
      I5 => s_axi_araddr(4),
      O => \n_0_GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A0888800A0"
    )
    port map (
      I0 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4\,
      I1 => s_axi_araddr(0),
      I2 => s_axi_awaddr(0),
      I3 => s_axi_awaddr(2),
      I4 => s_axi_arvalid,
      I5 => s_axi_araddr(2),
      O => \n_0_GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2\
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1\,
      Q => p_21_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
    port map (
      I0 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3\,
      I1 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6\,
      I2 => \n_0_GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_2\,
      I3 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\,
      I4 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4\,
      O => \n_0_GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      O => \n_0_GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_2\
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\,
      Q => p_20_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
    port map (
      I0 => \n_0_GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_2\,
      I1 => s_axi_awaddr(0),
      I2 => s_axi_arvalid,
      I3 => s_axi_araddr(0),
      I4 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3\,
      I5 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\,
      O => \n_0_GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
    port map (
      I0 => s_axi_awaddr(2),
      I1 => s_axi_araddr(2),
      I2 => s_axi_awaddr(1),
      I3 => s_axi_arvalid,
      I4 => s_axi_araddr(1),
      O => \n_0_GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_2\
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1\,
      Q => p_19_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800000008000"
    )
    port map (
      I0 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\,
      I1 => \n_0_GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2\,
      I2 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3\,
      I3 => s_axi_awaddr(1),
      I4 => s_axi_arvalid,
      I5 => s_axi_araddr(1),
      O => \n_0_GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
    port map (
      I0 => s_axi_awaddr(2),
      I1 => s_axi_araddr(2),
      I2 => s_axi_awaddr(0),
      I3 => s_axi_arvalid,
      I4 => s_axi_araddr(0),
      O => \n_0_GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2\
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1\,
      Q => p_18_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
    port map (
      I0 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\,
      I1 => s_axi_awaddr(2),
      I2 => s_axi_arvalid,
      I3 => s_axi_araddr(2),
      I4 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3\,
      I5 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_4\,
      O => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(3),
      O => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
    port map (
      I0 => start,
      I1 => s_axi_awaddr(4),
      I2 => s_axi_arvalid,
      I3 => s_axi_araddr(4),
      O => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3\
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
    port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_araddr(0),
      I2 => s_axi_awaddr(1),
      I3 => s_axi_arvalid,
      I4 => s_axi_araddr(1),
      O => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_4\
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\,
      Q => p_17_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
    port map (
      I0 => \n_0_GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2\,
      I1 => s_axi_araddr(1),
      I2 => s_axi_arvalid,
      I3 => s_axi_awaddr(1),
      I4 => \n_0_GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_2\,
      O => \n_0_GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\,
      Q => p_16_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000101010000000"
    )
    port map (
      I0 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4\,
      I1 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6\,
      I2 => \n_0_GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2\,
      I3 => s_axi_araddr(0),
      I4 => s_axi_arvalid,
      I5 => s_axi_awaddr(0),
      O => \n_0_GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1\,
      Q => p_15_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888000"
    )
    port map (
      I0 => \n_0_GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_2\,
      I1 => \n_0_GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2\,
      I2 => s_axi_araddr(1),
      I3 => s_axi_arvalid,
      I4 => s_axi_awaddr(1),
      O => \n_0_GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1\,
      Q => p_14_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5404000000000000"
    )
    port map (
      I0 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6\,
      I1 => s_axi_awaddr(0),
      I2 => s_axi_arvalid,
      I3 => s_axi_araddr(0),
      I4 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4\,
      I5 => \n_0_GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2\,
      O => \n_0_GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1\,
      Q => p_13_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000020202"
    )
    port map (
      I0 => \n_0_GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_2\,
      I1 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4\,
      I2 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\,
      I3 => s_axi_araddr(2),
      I4 => s_axi_arvalid,
      I5 => s_axi_awaddr(2),
      O => p_0_out
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000CAA00000000"
    )
    port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_araddr(0),
      I2 => s_axi_araddr(4),
      I3 => s_axi_arvalid,
      I4 => s_axi_awaddr(4),
      I5 => start,
      O => \n_0_GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_2\
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => p_0_out,
      Q => p_31_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1015000000000000"
    )
    port map (
      I0 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4\,
      I1 => s_axi_araddr(0),
      I2 => s_axi_arvalid,
      I3 => s_axi_awaddr(0),
      I4 => \n_0_GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2\,
      I5 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6\,
      O => \n_0_GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1\,
      Q => p_12_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000404040000000"
    )
    port map (
      I0 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4\,
      I1 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6\,
      I2 => \n_0_GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2\,
      I3 => s_axi_araddr(0),
      I4 => s_axi_arvalid,
      I5 => s_axi_awaddr(0),
      O => \n_0_GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1\,
      Q => p_11_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700000000000000"
    )
    port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      I3 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6\,
      I4 => \n_0_GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2\,
      I5 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4\,
      O => \n_0_GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1\,
      Q => p_10_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80000000000000"
    )
    port map (
      I0 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4\,
      I1 => s_axi_araddr(0),
      I2 => s_axi_arvalid,
      I3 => s_axi_awaddr(0),
      I4 => \n_0_GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2\,
      I5 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6\,
      O => \n_0_GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C0A0A000C0"
    )
    port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_awaddr(4),
      I2 => start,
      I3 => s_axi_awaddr(3),
      I4 => s_axi_arvalid,
      I5 => s_axi_araddr(3),
      O => \n_0_GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2\
    );
\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg[23]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1\,
      Q => p_9_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47000000"
    )
    port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(1),
      I3 => \n_0_GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_2\,
      I4 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5\,
      O => \n_0_GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1\,
      Q => \^o5\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000101010000000"
    )
    port map (
      I0 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4\,
      I1 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6\,
      I2 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5\,
      I3 => s_axi_araddr(0),
      I4 => s_axi_arvalid,
      I5 => s_axi_awaddr(0),
      O => \n_0_GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1\,
      Q => p_7_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888000"
    )
    port map (
      I0 => \n_0_GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_2\,
      I1 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5\,
      I2 => s_axi_araddr(1),
      I3 => s_axi_arvalid,
      I4 => s_axi_awaddr(1),
      O => \n_0_GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
    port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_araddr(0),
      I2 => s_axi_awaddr(2),
      I3 => s_axi_arvalid,
      I4 => s_axi_araddr(2),
      O => \n_0_GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_2\
    );
\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1\,
      Q => \^o4\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5404000000000000"
    )
    port map (
      I0 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6\,
      I1 => s_axi_awaddr(0),
      I2 => s_axi_arvalid,
      I3 => s_axi_araddr(0),
      I4 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4\,
      I5 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5\,
      O => \n_0_GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1\,
      Q => \^o3\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1015000000000000"
    )
    port map (
      I0 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4\,
      I1 => s_axi_araddr(0),
      I2 => s_axi_arvalid,
      I3 => s_axi_awaddr(0),
      I4 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5\,
      I5 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6\,
      O => \n_0_GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1\,
      Q => p_4_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000404040000000"
    )
    port map (
      I0 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4\,
      I1 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6\,
      I2 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5\,
      I3 => s_axi_araddr(0),
      I4 => s_axi_arvalid,
      I5 => s_axi_awaddr(0),
      O => \n_0_GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1\,
      Q => \^o2\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088800080"
    )
    port map (
      I0 => \n_0_GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_2\,
      I1 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3\,
      I2 => s_axi_awaddr(1),
      I3 => s_axi_arvalid,
      I4 => s_axi_araddr(1),
      I5 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\,
      O => \n_0_GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\,
      Q => p_30_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700000000000000"
    )
    port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      I3 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6\,
      I4 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5\,
      I5 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4\,
      O => \n_0_GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1\,
      Q => \^o1\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111000"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => s_axi_arvalid,
      O => start
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80000000000000"
    )
    port map (
      I0 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4\,
      I1 => s_axi_araddr(0),
      I2 => s_axi_arvalid,
      I3 => s_axi_awaddr(0),
      I4 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5\,
      I5 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6\,
      O => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_3\
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(1),
      O => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4\
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0AAC00000000000"
    )
    port map (
      I0 => s_axi_awaddr(3),
      I1 => s_axi_araddr(3),
      I2 => s_axi_araddr(4),
      I3 => s_axi_arvalid,
      I4 => s_axi_awaddr(4),
      I5 => start,
      O => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5\
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      O => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6\
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_3\,
      Q => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000088808"
    )
    port map (
      I0 => \n_0_GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2\,
      I1 => start,
      I2 => s_axi_awaddr(4),
      I3 => s_axi_arvalid,
      I4 => s_axi_araddr(4),
      I5 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\,
      O => \n_0_GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\,
      Q => p_29_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D000000000000"
    )
    port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_araddr(1),
      I3 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\,
      I4 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3\,
      I5 => \n_0_GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2\,
      O => \n_0_GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\,
      Q => p_28_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A800000"
    )
    port map (
      I0 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3\,
      I1 => s_axi_araddr(0),
      I2 => s_axi_arvalid,
      I3 => s_axi_awaddr(0),
      I4 => \n_0_GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_2\,
      I5 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\,
      O => \n_0_GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\,
      Q => p_27_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088800080"
    )
    port map (
      I0 => \n_0_GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2\,
      I1 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3\,
      I2 => s_axi_awaddr(1),
      I3 => s_axi_arvalid,
      I4 => s_axi_araddr(1),
      I5 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\,
      O => \n_0_GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1\,
      Q => p_26_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2000000"
    )
    port map (
      I0 => s_axi_awaddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_araddr(2),
      I3 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3\,
      I4 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_4\,
      I5 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\,
      O => \n_0_GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\,
      Q => p_25_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008880800000000"
    )
    port map (
      I0 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3\,
      I1 => \n_0_GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_2\,
      I2 => s_axi_awaddr(0),
      I3 => s_axi_arvalid,
      I4 => s_axi_araddr(0),
      I5 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\,
      O => \n_0_GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\,
      Q => p_24_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
    port map (
      I0 => \n_0_GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_2\,
      I1 => s_axi_awaddr(0),
      I2 => s_axi_arvalid,
      I3 => s_axi_araddr(0),
      I4 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3\,
      I5 => \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\,
      O => \n_0_GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1\
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
    port map (
      I0 => s_axi_awaddr(2),
      I1 => s_axi_araddr(2),
      I2 => s_axi_awaddr(1),
      I3 => s_axi_arvalid,
      I4 => s_axi_araddr(1),
      O => \n_0_GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_2\
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => start,
      D => \n_0_GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1\,
      Q => p_23_in,
      R => cs_ce_clr
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFFF"
    )
    port map (
      I0 => irpt_wrack_d1,
      I1 => \^o6\,
      I2 => p_24_in,
      I3 => s_axi_wstrb(0),
      I4 => s_axi_arvalid,
      O => O15
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
    port map (
      I0 => p_22_in,
      I1 => p_24_in,
      I2 => ipif_glbl_irpt_enable_reg,
      I3 => p_25_in,
      I4 => I3,
      I5 => \^o6\,
      O => D(9)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
    port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_wstrb(0),
      I2 => p_24_in,
      I3 => \^o6\,
      O => \^o9\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[18]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57FF"
    )
    port map (
      I0 => p_22_in,
      I1 => s_axi_arvalid,
      I2 => s_axi_wstrb(0),
      I3 => \^o6\,
      O => \^o13\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
    port map (
      I0 => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[21]_i_2\,
      I1 => SPISR_0_CMD_Error_to_axi_clk,
      I2 => p_7_in,
      I3 => \^o6\,
      I4 => p_1_in8_in,
      I5 => \^o9\,
      O => D(8)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400000000000"
    )
    port map (
      I0 => p_24_in,
      I1 => I1(9),
      I2 => \^o6\,
      I3 => s_axi_wstrb(0),
      I4 => s_axi_arvalid,
      I5 => p_22_in,
      O => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[21]_i_2\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0F8F0F8FFF8F0"
    )
    port map (
      I0 => \^o6\,
      I1 => p_1_in11_in,
      I2 => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_2\,
      I3 => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_3\,
      I4 => I1(8),
      I5 => \^o13\,
      O => D(7)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
    port map (
      I0 => \^o5\,
      I1 => SPISR_2_MSB_Error_int,
      I2 => \^o6\,
      I3 => p_7_in,
      I4 => SPISR_1_LOOP_Back_Error_int,
      O => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_2\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
    port map (
      I0 => p_24_in,
      I1 => s_axi_wstrb(0),
      I2 => s_axi_arvalid,
      O => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_3\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0F8F0F8FFF8F0"
    )
    port map (
      I0 => \^o6\,
      I1 => p_1_in14_in,
      I2 => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_2\,
      I3 => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_3\,
      I4 => I1(7),
      I5 => \^o13\,
      O => D(6)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
    port map (
      I0 => p_7_in,
      I1 => SPISR_2_MSB_Error_int,
      I2 => \^o6\,
      I3 => \^o5\,
      I4 => spicr_8_tr_inhibit_frm_axi_clk,
      O => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_2\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4F4F4"
    )
    port map (
      I0 => \^o8\,
      I1 => I1(6),
      I2 => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_3\,
      I3 => p_1_in17_in,
      I4 => \^o9\,
      O => D(5)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFFFFF"
    )
    port map (
      I0 => p_24_in,
      I1 => \^o6\,
      I2 => s_axi_wstrb(0),
      I3 => s_axi_arvalid,
      I4 => p_22_in,
      O => \^o8\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
    port map (
      I0 => \^o10\,
      I1 => I2(6),
      I2 => \^o12\,
      I3 => spicr_2_mst_n_slv_frm_axi_clk,
      I4 => spicr_7_ss_frm_axi_clk,
      I5 => \^o11\,
      O => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_3\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
    port map (
      I0 => \^o8\,
      I1 => I1(5),
      I2 => p_1_in20_in,
      I3 => \^o9\,
      I4 => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2\,
      O => D(4)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
    port map (
      I0 => \^o10\,
      I1 => I2(5),
      I2 => spicr_6_rxfifo_rst_frm_axi_clk,
      I3 => \^o11\,
      I4 => SPISR_4_CPOL_CPHA_Error_int,
      I5 => \^o12\,
      O => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4F4F4"
    )
    port map (
      I0 => \^o8\,
      I1 => I1(4),
      I2 => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2\,
      I3 => p_1_in23_in,
      I4 => \^o9\,
      O => D(3)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
    port map (
      I0 => \^o10\,
      I1 => I2(4),
      I2 => spicr_5_txfifo_rst_frm_axi_clk,
      I3 => \^o11\,
      I4 => spisel_d1_reg_to_axi_clk,
      I5 => \^o12\,
      O => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4F4F4"
    )
    port map (
      I0 => \^o8\,
      I1 => I1(3),
      I2 => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2\,
      I3 => p_1_in26_in,
      I4 => \^o9\,
      O => D(2)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
    port map (
      I0 => \^o10\,
      I1 => I2(3),
      I2 => SR_3_modf_frm_axi_clk,
      I3 => \^o12\,
      I4 => spicr_4_cpha_frm_axi_clk,
      I5 => \^o11\,
      O => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^o6\,
      I1 => \^o5\,
      O => \^o11\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4F4444444F44"
    )
    port map (
      I0 => \^o10\,
      I1 => I2(2),
      I2 => \^o13\,
      I3 => I1(2),
      I4 => \^o9\,
      I5 => p_1_in29_in,
      O => O14
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
    port map (
      I0 => Rx_FIFO_Empty_frm_axi_clk,
      I1 => \^o1\,
      I2 => \^o6\,
      O => O18
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
    port map (
      I0 => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_2\,
      I1 => \^o9\,
      I2 => p_1_in32_in,
      I3 => spicr_2_mst_n_slv_frm_axi_clk,
      I4 => \^o11\,
      I5 => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3\,
      O => D(1)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCC800080"
    )
    port map (
      I0 => I7,
      I1 => \^o6\,
      I2 => \^o2\,
      I3 => Tx_FIFO_Empty_SPISR_to_axi_clk,
      I4 => p_7_in,
      I5 => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_4\,
      O => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_2\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088800000"
    )
    port map (
      I0 => I1(1),
      I1 => p_22_in,
      I2 => s_axi_arvalid,
      I3 => s_axi_wstrb(0),
      I4 => \^o6\,
      I5 => p_24_in,
      O => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44444444444444"
    )
    port map (
      I0 => \^o10\,
      I1 => I2(1),
      I2 => Rx_FIFO_Empty_frm_axi_clk,
      I3 => \^o1\,
      I4 => \^o6\,
      I5 => I8,
      O => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_4\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
    port map (
      I0 => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2\,
      I1 => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3\,
      I2 => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_4\,
      I3 => \^o8\,
      I4 => I1(0),
      O => D(0)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88000088880000"
    )
    port map (
      I0 => \^o5\,
      I1 => spicr_1_spe_frm_axi_clk,
      I2 => Tx_FIFO_Empty_SPISR_to_axi_clk,
      I3 => \^o2\,
      I4 => \^o6\,
      I5 => I9,
      O => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44444444444444"
    )
    port map (
      I0 => \^o10\,
      I1 => I2(0),
      I2 => Rx_FIFO_Empty_frm_axi_clk,
      I3 => \^o1\,
      I4 => \^o6\,
      I5 => I6,
      O => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
    port map (
      I0 => \^o9\,
      I1 => p_1_in35_in,
      I2 => \^o6\,
      I3 => p_7_in,
      I4 => Rx_FIFO_Full_int,
      O => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_4\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
    port map (
      I0 => ip2Bus_RdAck_core_reg,
      I1 => \^o3\,
      I2 => \^o6\,
      O => \^o10\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF808080"
    )
    port map (
      I0 => SPISR_1_LOOP_Back_Error_int,
      I1 => \^o5\,
      I2 => \^o6\,
      I3 => I5,
      I4 => \^o9\,
      I5 => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_5\,
      O => O23
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8000088880000"
    )
    port map (
      I0 => p_4_in,
      I1 => SPISSR_frm_axi_clk,
      I2 => rx_fifo_empty_i,
      I3 => Rx_FIFO_Empty_frm_axi_clk,
      I4 => \^o6\,
      I5 => p_7_in,
      O => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_5\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
    port map (
      I0 => Tx_FIFO_Empty_SPISR_to_axi_clk,
      I1 => \^o2\,
      I2 => \^o6\,
      O => O19
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF08"
    )
    port map (
      I0 => I4,
      I1 => p_16_in,
      I2 => \^o6\,
      I3 => receive_ip2bus_error,
      I4 => transmit_ip2bus_error,
      O => IP2Bus_Error_1
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => \^o6\,
      I1 => p_16_in,
      I2 => I4,
      O => O17
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \^o7\,
      O => wr_ce_or_reduce_core_cmb
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0002"
    )
    port map (
      I0 => \n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_2\,
      I1 => \^o2\,
      I2 => p_7_in,
      I3 => \^o3\,
      I4 => \^o6\,
      I5 => \n_0_LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3\,
      O => \^o7\
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00F2"
    )
    port map (
      I0 => \^o4\,
      I1 => tx_fifo_full,
      I2 => p_4_in,
      I3 => \^o6\,
      I4 => \^o5\,
      O => \n_0_LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3\
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD00"
    )
    port map (
      I0 => \n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_2\,
      I1 => p_16_in,
      I2 => \^o4\,
      I3 => \^o6\,
      I4 => \n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_3\,
      O => rd_ce_or_reduce_core_cmb
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31]\,
      I1 => \^o1\,
      I2 => p_15_in,
      I3 => \n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_4\,
      O => \n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_2\
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00FE00"
    )
    port map (
      I0 => p_7_in,
      I1 => \^o2\,
      I2 => p_4_in,
      I3 => \^o6\,
      I4 => \^o3\,
      I5 => \^o5\,
      O => \n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_3\
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => p_11_in,
      I1 => p_10_in,
      I2 => p_9_in,
      I3 => p_12_in,
      I4 => p_13_in,
      I5 => p_14_in,
      O => \n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_4\
    );
Receive_ip2bus_error_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
    port map (
      I0 => \^o3\,
      I1 => \^o6\,
      I2 => Rx_FIFO_Empty_frm_axi_clk,
      I3 => rx_fifo_empty_i,
      O => Receive_ip2bus_error0
    );
\SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o5\,
      I1 => \^o6\,
      O => bus2ip_wrce_int(0)
    );
\SPISSR_WR_GEN[0].SPISSR_Data_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
    port map (
      I0 => s_axi_wdata(0),
      I1 => \^o6\,
      I2 => p_4_in,
      I3 => ip2Bus_WrAck_core_reg_1,
      I4 => SPISSR_frm_axi_clk,
      O => O21
    );
Transmit_ip2bus_error_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => tx_fifo_full,
      I1 => \^o4\,
      I2 => \^o6\,
      O => Transmit_ip2bus_error0
    );
\gpr1.dout_i[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => \^o3\,
      I1 => \^o6\,
      I2 => ip2Bus_RdAck_core_reg,
      I3 => Rx_FIFO_Empty_frm_axi_clk,
      O => O16
    );
intr2bus_rdack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0050005000500040"
    )
    port map (
      I0 => irpt_rdack_d1,
      I1 => p_24_in,
      I2 => \^o6\,
      I3 => I3,
      I4 => p_22_in,
      I5 => p_25_in,
      O => intr2bus_rdack0
    );
intr2bus_wrack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000050500000504"
    )
    port map (
      I0 => irpt_wrack_d1,
      I1 => p_22_in,
      I2 => \^o6\,
      I3 => p_24_in,
      I4 => I3,
      I5 => p_25_in,
      O => interrupt_wrce_strb
    );
ip2Bus_RdAck_intr_reg_hole_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
    port map (
      I0 => n_0_ip2Bus_WrAck_intr_reg_hole_d1_i_2,
      I1 => p_17_in,
      I2 => n_0_ip2Bus_WrAck_intr_reg_hole_d1_i_3,
      I3 => \^o6\,
      O => intr_controller_rd_ce_or_reduce
    );
ip2Bus_RdAck_intr_reg_hole_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF00"
    )
    port map (
      I0 => n_0_ip2Bus_WrAck_intr_reg_hole_d1_i_2,
      I1 => p_17_in,
      I2 => n_0_ip2Bus_WrAck_intr_reg_hole_d1_i_3,
      I3 => \^o6\,
      I4 => ip2Bus_RdAck_intr_reg_hole_d1,
      O => ip2Bus_RdAck_intr_reg_hole0
    );
ip2Bus_WrAck_intr_reg_hole_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
    port map (
      I0 => n_0_ip2Bus_WrAck_intr_reg_hole_d1_i_2,
      I1 => p_17_in,
      I2 => n_0_ip2Bus_WrAck_intr_reg_hole_d1_i_3,
      I3 => \^o6\,
      O => O24
    );
ip2Bus_WrAck_intr_reg_hole_d1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => p_29_in,
      I1 => p_19_in,
      I2 => p_20_in,
      I3 => p_28_in,
      I4 => p_21_in,
      I5 => p_27_in,
      O => n_0_ip2Bus_WrAck_intr_reg_hole_d1_i_2
    );
ip2Bus_WrAck_intr_reg_hole_d1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => p_30_in,
      I1 => p_31_in,
      I2 => p_23_in,
      I3 => p_26_in,
      I4 => p_32_in,
      I5 => p_18_in,
      O => n_0_ip2Bus_WrAck_intr_reg_hole_d1_i_3
    );
ip2Bus_WrAck_intr_reg_hole_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000DF"
    )
    port map (
      I0 => n_0_ip2Bus_WrAck_intr_reg_hole_d1_i_2,
      I1 => p_17_in,
      I2 => n_0_ip2Bus_WrAck_intr_reg_hole_d1_i_3,
      I3 => \^o6\,
      I4 => ip2Bus_WrAck_intr_reg_hole_d1,
      O => ip2Bus_WrAck_intr_reg_hole0
    );
\ip_irpt_enable_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
    port map (
      I0 => \^o6\,
      I1 => p_22_in,
      I2 => s_axi_arvalid,
      I3 => s_axi_wstrb(0),
      O => E(0)
    );
ipif_glbl_irpt_enable_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
    port map (
      I0 => s_axi_wdata(1),
      I1 => \^o6\,
      I2 => p_25_in,
      I3 => s_axi_arvalid,
      I4 => s_axi_wstrb(0),
      I5 => ipif_glbl_irpt_enable_reg,
      O => O20
    );
irpt_rdack_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC0CCC0CCC08880"
    )
    port map (
      I0 => p_24_in,
      I1 => \^o6\,
      I2 => s_axi_wstrb(0),
      I3 => s_axi_arvalid,
      I4 => p_22_in,
      I5 => p_25_in,
      O => irpt_rdack
    );
irpt_wrack_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333330032323200"
    )
    port map (
      I0 => p_22_in,
      I1 => \^o6\,
      I2 => p_24_in,
      I3 => s_axi_wstrb(0),
      I4 => s_axi_arvalid,
      I5 => p_25_in,
      O => irpt_wrack
    );
modf_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^o6\,
      I1 => p_7_in,
      O => \^o12\
    );
reset_trig_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => I4,
      I1 => p_16_in,
      I2 => \^o6\,
      I3 => sw_rst_cond_d1,
      O => reset_trig0
    );
sw_rst_cond_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => \^o6\,
      I1 => p_16_in,
      I2 => I4,
      O => sw_rst_cond
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_counter_f is
  port (
    p_4_out : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    spiXfer_done_to_axi_1 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    I5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_counter_f : entity is "counter_f";
end axi_quad_spi_0_counter_f;

architecture STRUCTURE of axi_quad_spi_0_counter_f is
  signal \^o1\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal \^o3\ : STD_LOGIC;
  signal \^o4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.icount_out[1]_i_1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.icount_out[2]_i_1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.icount_out[3]_i_2\ : STD_LOGIC;
begin
  O1 <= \^o1\;
  O2 <= \^o2\;
  O3 <= \^o3\;
  O4 <= \^o4\;
\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
    port map (
      I0 => spiXfer_done_to_axi_1,
      I1 => \^o1\,
      I2 => \^o2\,
      I3 => I1,
      I4 => \^o3\,
      I5 => \^o4\,
      O => p_4_out
    );
\INFERRED_GEN.icount_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF96"
    )
    port map (
      I0 => \^o1\,
      I1 => \^o2\,
      I2 => I7,
      I3 => reset2ip_reset_int,
      I4 => I2,
      O => \n_0_INFERRED_GEN.icount_out[1]_i_1\
    );
\INFERRED_GEN.icount_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFE718"
    )
    port map (
      I0 => \^o1\,
      I1 => \^o2\,
      I2 => I7,
      I3 => \^o4\,
      I4 => reset2ip_reset_int,
      I5 => I2,
      O => \n_0_INFERRED_GEN.icount_out[2]_i_1\
    );
\INFERRED_GEN.icount_out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAA9AFFFFFFFF"
    )
    port map (
      I0 => \^o3\,
      I1 => \^o4\,
      I2 => I7,
      I3 => \^o2\,
      I4 => \^o1\,
      I5 => I3,
      O => \n_0_INFERRED_GEN.icount_out[3]_i_2\
    );
\INFERRED_GEN.icount_out_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => I4,
      D => I5,
      Q => \^o2\,
      R => '0'
    );
\INFERRED_GEN.icount_out_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => I4,
      D => \n_0_INFERRED_GEN.icount_out[1]_i_1\,
      Q => \^o1\,
      R => '0'
    );
\INFERRED_GEN.icount_out_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => I4,
      D => \n_0_INFERRED_GEN.icount_out[2]_i_1\,
      Q => \^o4\,
      R => '0'
    );
\INFERRED_GEN.icount_out_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => I4,
      D => \n_0_INFERRED_GEN.icount_out[3]_i_2\,
      Q => \^o3\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_counter_f_0 is
  port (
    Tx_FIFO_Empty_intr : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    tx_occ_msb_1 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    spiXfer_done_to_axi_1 : in STD_LOGIC;
    Tx_FIFO_Empty_SPISR_to_axi_clk : in STD_LOGIC;
    Q11_in : in STD_LOGIC;
    D12_in : in STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    I4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_counter_f_0 : entity is "counter_f";
end axi_quad_spi_0_counter_f_0;

architecture STRUCTURE of axi_quad_spi_0_counter_f_0 is
  signal \^o1\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal \^o3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.icount_out[1]_i_1__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.icount_out[2]_i_1__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.icount_out[3]_i_2__0\ : STD_LOGIC;
  signal \^tx_occ_msb_1\ : STD_LOGIC;
begin
  O1 <= \^o1\;
  O2 <= \^o2\;
  O3 <= \^o3\;
  tx_occ_msb_1 <= \^tx_occ_msb_1\;
\INFERRED_GEN.icount_out[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6996"
    )
    port map (
      I0 => \^o1\,
      I1 => \^o2\,
      I2 => Q11_in,
      I3 => D12_in,
      I4 => reset2ip_reset_int,
      I5 => I1,
      O => \n_0_INFERRED_GEN.icount_out[1]_i_1__0\
    );
\INFERRED_GEN.icount_out[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBD42"
    )
    port map (
      I0 => spiXfer_done_to_axi_1,
      I1 => \^o1\,
      I2 => \^o2\,
      I3 => \^o3\,
      I4 => reset2ip_reset_int,
      I5 => I1,
      O => \n_0_INFERRED_GEN.icount_out[2]_i_1__0\
    );
\INFERRED_GEN.icount_out[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAA9AFFFFFFFF"
    )
    port map (
      I0 => \^tx_occ_msb_1\,
      I1 => \^o3\,
      I2 => spiXfer_done_to_axi_1,
      I3 => \^o1\,
      I4 => \^o2\,
      I5 => I2,
      O => \n_0_INFERRED_GEN.icount_out[3]_i_2__0\
    );
\INFERRED_GEN.icount_out_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => I3,
      D => I4,
      Q => \^o2\,
      R => '0'
    );
\INFERRED_GEN.icount_out_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => I3,
      D => \n_0_INFERRED_GEN.icount_out[1]_i_1__0\,
      Q => \^o1\,
      R => '0'
    );
\INFERRED_GEN.icount_out_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => I3,
      D => \n_0_INFERRED_GEN.icount_out[2]_i_1__0\,
      Q => \^o3\,
      R => '0'
    );
\INFERRED_GEN.icount_out_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => I3,
      D => \n_0_INFERRED_GEN.icount_out[3]_i_2__0\,
      Q => \^tx_occ_msb_1\,
      R => '0'
    );
tx_FIFO_Empty_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
    port map (
      I0 => \^o1\,
      I1 => \^o2\,
      I2 => spiXfer_done_to_axi_1,
      I3 => Tx_FIFO_Empty_SPISR_to_axi_clk,
      I4 => \^tx_occ_msb_1\,
      I5 => \^o3\,
      O => Tx_FIFO_Empty_intr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_cross_clk_sync_fifo_1 is
  port (
    Q16_in : out STD_LOGIC;
    D15_in : out STD_LOGIC;
    O1 : out STD_LOGIC;
    D14_in : out STD_LOGIC;
    Q13_in : out STD_LOGIC;
    D12_in : out STD_LOGIC;
    Q11_in : out STD_LOGIC;
    dtr_underrun_to_axi_clk : out STD_LOGIC;
    SPICR_2_MST_N_SLV_to_spi_clk : out STD_LOGIC;
    spicr_3_cpol_to_spi_clk : out STD_LOGIC;
    spicr_4_cpha_to_spi_clk : out STD_LOGIC;
    spicr_5_txfifo_to_spi_clk : out STD_LOGIC;
    spicr_8_tr_inhibit_to_spi_clk : out STD_LOGIC;
    D10_in : out STD_LOGIC;
    O2 : out STD_LOGIC;
    register_Data_slvsel_int : out STD_LOGIC;
    SPISR_0_CMD_Error_to_axi_clk : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC;
    O10 : out STD_LOGIC;
    O11 : out STD_LOGIC;
    spiXfer_done_to_axi_1 : out STD_LOGIC;
    tx_occ_msb : out STD_LOGIC;
    O12 : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_fifo_reset : out STD_LOGIC;
    O13 : out STD_LOGIC;
    O14 : out STD_LOGIC;
    O15 : out STD_LOGIC;
    O16 : out STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    CMD_Error_int : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    spisel_d1_reg_frm_spi_clk : in STD_LOGIC;
    Tx_FIFO_Empty_SPISR_frm_spi_clk : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    spicr_1_spe_frm_axi_clk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    spicr_3_cpol_frm_axi_clk : in STD_LOGIC;
    spicr_4_cpha_frm_axi_clk : in STD_LOGIC;
    I2 : in STD_LOGIC;
    spicr_8_tr_inhibit_frm_axi_clk : in STD_LOGIC;
    SR_3_modf_frm_axi_clk : in STD_LOGIC;
    spicr_bits_7_8_frm_axi_clk : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SPISSR_frm_axi_clk : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    I12 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I13 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    SPISR_0_CMD_Error_d1 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 6 downto 0 );
    I5 : in STD_LOGIC;
    p_1_in14_in : in STD_LOGIC;
    p_1_in17_in : in STD_LOGIC;
    tx_occ_msb_4 : in STD_LOGIC;
    tx_FIFO_Occpncy_MSB_d1 : in STD_LOGIC;
    p_1_in20_in : in STD_LOGIC;
    p_1_in23_in : in STD_LOGIC;
    p_1_in35_in : in STD_LOGIC;
    I8 : in STD_LOGIC;
    data_Exists_RcFIFO_int_d1 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    modf_strobe_frm_spi_clk : in STD_LOGIC;
    spiXfer_done_frm_spi_clk : in STD_LOGIC;
    drr_Overrun_int_frm_spi_clk : in STD_LOGIC;
    transfer_start_d2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_3_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    tx_occ_msb_1 : in STD_LOGIC;
    I15 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I14 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_cross_clk_sync_fifo_1 : entity is "cross_clk_sync_fifo_1";
end axi_quad_spi_0_cross_clk_sync_fifo_1;

architecture STRUCTURE of axi_quad_spi_0_cross_clk_sync_fifo_1 is
  signal \^d10_in\ : STD_LOGIC;
  signal \^d12_in\ : STD_LOGIC;
  signal \^d14_in\ : STD_LOGIC;
  signal D_0 : STD_LOGIC;
  signal Mst_N_Slv_mode_cdc_from_spi_d2 : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of Mst_N_Slv_mode_cdc_from_spi_d2 : signal is "true";
  signal \^o1\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal \^q11_in\ : STD_LOGIC;
  signal \^q13_in\ : STD_LOGIC;
  signal \^q16_in\ : STD_LOGIC;
  signal Q18_in : STD_LOGIC;
  signal Q20_in : STD_LOGIC;
  signal SPISR_0_CMD_Error_cdc_from_spi_d2 : STD_LOGIC;
  attribute RTL_KEEP of SPISR_0_CMD_Error_cdc_from_spi_d2 : signal is "true";
  signal SPISSR_cdc_from_axi_d1 : STD_LOGIC;
  signal modf_strobe_cdc_from_spi_d1 : STD_LOGIC;
  attribute RTL_KEEP of modf_strobe_cdc_from_spi_d1 : signal is "true";
  signal modf_strobe_cdc_from_spi_d2 : STD_LOGIC;
  attribute RTL_KEEP of modf_strobe_cdc_from_spi_d2 : signal is "true";
  signal \n_0_GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_2\ : STD_LOGIC;
  signal \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2\ : STD_LOGIC;
  signal \n_0_LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_1_CDC\ : STD_LOGIC;
  signal \n_0_LOGIC_GENERATION_FDR.DTR_UNDERRUN_S2AX_1_CDC\ : STD_LOGIC;
  signal \n_0_LOGIC_GENERATION_FDR.MST_N_SLV_MODE_S2AX_1_CDC\ : STD_LOGIC;
  signal \n_0_LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_1_CDC\ : STD_LOGIC;
  signal \n_0_LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_1_CDC\ : STD_LOGIC;
  signal \n_0_LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_1_CDC\ : STD_LOGIC;
  signal \n_0_LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_1_CDC\ : STD_LOGIC;
  signal \n_0_LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC\ : STD_LOGIC;
  signal \n_0_LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_1_CDC\ : STD_LOGIC;
  signal \n_0_LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_1_CDC\ : STD_LOGIC;
  signal \n_0_LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_1_CDC\ : STD_LOGIC;
  signal \n_0_LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_i_1\ : STD_LOGIC;
  signal \n_0_LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg\ : STD_LOGIC;
  signal \n_0_LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_1_CDC\ : STD_LOGIC;
  signal \n_0_LOGIC_GENERATION_FDR.SR_3_MODF_AX2S_1_CDC\ : STD_LOGIC;
  signal \n_0_LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_1_CDC\ : STD_LOGIC;
  signal \n_0_LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\ : STD_LOGIC;
  signal \n_0_LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg\ : STD_LOGIC;
  signal \n_0_LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg\ : STD_LOGIC;
  signal \n_0_LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg\ : STD_LOGIC;
  signal \n_0_LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_i_1\ : STD_LOGIC;
  signal \n_0_LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal \^register_data_slvsel_int\ : STD_LOGIC;
  signal slave_MODF_strobe_cdc_from_spi_d1 : STD_LOGIC;
  attribute RTL_KEEP of slave_MODF_strobe_cdc_from_spi_d1 : signal is "true";
  signal slave_MODF_strobe_cdc_from_spi_d2 : STD_LOGIC;
  attribute RTL_KEEP of slave_MODF_strobe_cdc_from_spi_d2 : signal is "true";
  signal spicr_1_spe_to_spi_clk : STD_LOGIC;
  signal \^spicr_3_cpol_to_spi_clk\ : STD_LOGIC;
  signal \^spicr_4_cpha_to_spi_clk\ : STD_LOGIC;
  signal \^spicr_8_tr_inhibit_to_spi_clk\ : STD_LOGIC;
  signal spicr_bits_7_8_to_spi_clk : STD_LOGIC_VECTOR ( 0 to 1 );
  signal spisel_d1_reg_cdc_from_spi_d2 : STD_LOGIC;
  attribute RTL_KEEP of spisel_d1_reg_cdc_from_spi_d2 : signal is "true";
  signal spisel_pulse_cdc_from_spi_d1 : STD_LOGIC;
  attribute RTL_KEEP of spisel_pulse_cdc_from_spi_d1 : signal is "true";
  signal spisel_pulse_cdc_from_spi_d2 : STD_LOGIC;
  attribute RTL_KEEP of spisel_pulse_cdc_from_spi_d2 : signal is "true";
  signal sr_3_modf_to_spi_clk : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[3]_i_4\ : label is "soft_lutpair25";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_1_CDC\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_3\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.DTR_UNDERRUN_S2AX_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.DTR_UNDERRUN_S2AX_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.DTR_UNDERRUN_S2AX_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.DTR_UNDERRUN_S2AX_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.MODF_STROBE_S2AX_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.MODF_STROBE_S2AX_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.MODF_STROBE_S2AX_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.MODF_STROBE_S2AX_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.MODF_STROBE_S2AX_3\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.MODF_STROBE_S2AX_3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.MST_N_SLV_MODE_S2AX_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.MST_N_SLV_MODE_S2AX_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.MST_N_SLV_MODE_S2AX_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.MST_N_SLV_MODE_S2AX_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SLV_MODF_STRB_S2AX_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SLV_MODF_STRB_S2AX_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SLV_MODF_STRB_S2AX_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SLV_MODF_STRB_S2AX_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SLV_MODF_STRB_S2AX_3\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SLV_MODF_STRB_S2AX_3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_2\ : label is "PRIMITIVE";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_1_CDC\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_1_CDC\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_3\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_AX2S_1_CDC\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_AX2S_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_AX2S_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SR_3_MODF_AX2S_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SR_3_MODF_AX2S_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SR_3_MODF_AX2S_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SR_3_MODF_AX2S_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of QSPI_SCK_T_i_1 : label is "soft_lutpair26";
begin
  D10_in <= \^d10_in\;
  D12_in <= \^d12_in\;
  D14_in <= \^d14_in\;
  D15_in <= modf_strobe_cdc_from_spi_d2;
  O1 <= \^o1\;
  O2 <= \^o2\;
  O3 <= spisel_d1_reg_cdc_from_spi_d2;
  Q11_in <= \^q11_in\;
  Q13_in <= \^q13_in\;
  Q16_in <= \^q16_in\;
  SPISR_0_CMD_Error_to_axi_clk <= SPISR_0_CMD_Error_cdc_from_spi_d2;
  register_Data_slvsel_int <= \^register_data_slvsel_int\;
  spicr_3_cpol_to_spi_clk <= \^spicr_3_cpol_to_spi_clk\;
  spicr_4_cpha_to_spi_clk <= \^spicr_4_cpha_to_spi_clk\;
  spicr_8_tr_inhibit_to_spi_clk <= \^spicr_8_tr_inhibit_to_spi_clk\;
\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF90"
    )
    port map (
      I0 => \^q11_in\,
      I1 => \^d12_in\,
      I2 => I9,
      I3 => reset2ip_reset_int,
      I4 => I3,
      O => O16
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6F66F6"
    )
    port map (
      I0 => \^q16_in\,
      I1 => modf_strobe_cdc_from_spi_d2,
      I2 => s_axi_wdata(0),
      I3 => I6,
      I4 => I8,
      O => O11
    );
\GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF7530"
    )
    port map (
      I0 => I6,
      I1 => SPISR_0_CMD_Error_d1,
      I2 => SPISR_0_CMD_Error_cdc_from_spi_d2,
      I3 => s_axi_wdata(6),
      I4 => I5,
      O => O5
    );
\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEFF7D3C"
    )
    port map (
      I0 => I6,
      I1 => Q18_in,
      I2 => slave_MODF_strobe_cdc_from_spi_d2,
      I3 => s_axi_wdata(1),
      I4 => p_1_in35_in,
      O => O10
    );
\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6F66F6"
    )
    port map (
      I0 => \^o2\,
      I1 => \^d10_in\,
      I2 => s_axi_wdata(2),
      I3 => I6,
      I4 => p_1_in23_in,
      O => O9
    );
\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAFFFFF755F300"
    )
    port map (
      I0 => I6,
      I1 => tx_occ_msb_4,
      I2 => \^o1\,
      I3 => tx_FIFO_Occpncy_MSB_d1,
      I4 => s_axi_wdata(3),
      I5 => p_1_in20_in,
      O => O8
    );
\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEFF7D3C"
    )
    port map (
      I0 => I6,
      I1 => Q20_in,
      I2 => spisel_pulse_cdc_from_spi_d2,
      I3 => s_axi_wdata(4),
      I4 => p_1_in17_in,
      O => O7
    );
\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEFEFCCDCDCDC"
    )
    port map (
      I0 => I6,
      I1 => \n_0_GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_2\,
      I2 => s_axi_wdata(5),
      I3 => spisel_d1_reg_cdc_from_spi_d2,
      I4 => I1,
      I5 => p_1_in14_in,
      O => O6
    );
\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
    port map (
      I0 => data_Exists_RcFIFO_int_d1,
      I1 => I9,
      I2 => spisel_d1_reg_cdc_from_spi_d2,
      I3 => I1,
      O => \n_0_GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_2\
    );
\INFERRED_GEN.icount_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF6"
    )
    port map (
      I0 => \^d12_in\,
      I1 => \^q11_in\,
      I2 => I3,
      I3 => reset2ip_reset_int,
      I4 => I7,
      O => O4
    );
\INFERRED_GEN.icount_out[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \^q11_in\,
      I1 => \^d12_in\,
      O => spiXfer_done_to_axi_1
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
    port map (
      I0 => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2\,
      I1 => I11,
      I2 => spicr_3_cpol_frm_axi_clk,
      I3 => I12,
      I4 => I4,
      I5 => I13,
      O => D(0)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40004000"
    )
    port map (
      I0 => \^o1\,
      I1 => p_3_in,
      I2 => Bus_RNW_reg,
      I3 => tx_occ_msb_1,
      I4 => I15,
      I5 => I10,
      O => \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2\
    );
\LOGIC_GENERATION_FDR.CMD_ERR_S2AX_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => CMD_Error_int,
      Q => D_0,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D_0,
      Q => SPISR_0_CMD_Error_cdc_from_spi_d2,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg\,
      Q => \n_0_LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_1_CDC\,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_1_CDC\,
      Q => \^d10_in\,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^d10_in\,
      Q => \^o2\,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.DTR_UNDERRUN_S2AX_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      Q => \n_0_LOGIC_GENERATION_FDR.DTR_UNDERRUN_S2AX_1_CDC\,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.DTR_UNDERRUN_S2AX_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_LOGIC_GENERATION_FDR.DTR_UNDERRUN_S2AX_1_CDC\,
      Q => dtr_underrun_to_axi_clk,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.MODF_STROBE_S2AX_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg\,
      Q => modf_strobe_cdc_from_spi_d1,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.MODF_STROBE_S2AX_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => modf_strobe_cdc_from_spi_d1,
      Q => modf_strobe_cdc_from_spi_d2,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.MODF_STROBE_S2AX_3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => modf_strobe_cdc_from_spi_d2,
      Q => \^q16_in\,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.MST_N_SLV_MODE_S2AX_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      Q => \n_0_LOGIC_GENERATION_FDR.MST_N_SLV_MODE_S2AX_1_CDC\,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.MST_N_SLV_MODE_S2AX_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_LOGIC_GENERATION_FDR.MST_N_SLV_MODE_S2AX_1_CDC\,
      Q => Mst_N_Slv_mode_cdc_from_spi_d2,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg\,
      Q => \^d14_in\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \^d14_in\,
      Q => \^q13_in\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SLV_MODF_STRB_S2AX_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_7_out,
      Q => slave_MODF_strobe_cdc_from_spi_d1,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.SLV_MODF_STRB_S2AX_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => slave_MODF_strobe_cdc_from_spi_d1,
      Q => slave_MODF_strobe_cdc_from_spi_d2,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.SLV_MODF_STRB_S2AX_3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => slave_MODF_strobe_cdc_from_spi_d2,
      Q => Q18_in,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_1_spe_frm_axi_clk,
      Q => \n_0_LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_1_CDC\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_1_CDC\,
      Q => spicr_1_spe_to_spi_clk,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => I1,
      Q => \n_0_LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_1_CDC\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_1_CDC\,
      Q => SPICR_2_MST_N_SLV_to_spi_clk,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_3_cpol_frm_axi_clk,
      Q => \n_0_LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_1_CDC\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_1_CDC\,
      Q => \^spicr_3_cpol_to_spi_clk\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_4_cpha_frm_axi_clk,
      Q => \n_0_LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_1_CDC\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_1_CDC\,
      Q => \^spicr_4_cpha_to_spi_clk\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => I2,
      Q => \n_0_LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC\,
      Q => spicr_5_txfifo_to_spi_clk,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_8_tr_inhibit_frm_axi_clk,
      Q => \n_0_LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_1_CDC\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_1_CDC\,
      Q => \^spicr_8_tr_inhibit_to_spi_clk\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_bits_7_8_frm_axi_clk(0),
      Q => \n_0_LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_1_CDC\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_1_CDC\,
      Q => spicr_bits_7_8_to_spi_clk(1),
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_bits_7_8_frm_axi_clk(1),
      Q => \n_0_LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_1_CDC\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_1_CDC\,
      Q => spicr_bits_7_8_to_spi_clk(0),
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
    port map (
      I0 => \n_0_LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg\,
      I1 => reset2ip_reset_int,
      I2 => I3,
      O => \n_0_LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_i_1\
    );
\LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_i_1\,
      Q => \n_0_LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg\,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => spisel_d1_reg_frm_spi_clk,
      Q => \n_0_LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_1_CDC\,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_1_CDC\,
      Q => spisel_d1_reg_cdc_from_spi_d2,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg\,
      Q => spisel_pulse_cdc_from_spi_d1,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => spisel_pulse_cdc_from_spi_d1,
      Q => spisel_pulse_cdc_from_spi_d2,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => spisel_pulse_cdc_from_spi_d2,
      Q => Q20_in,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_AX2S_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPISSR_frm_axi_clk,
      Q => SPISSR_cdc_from_axi_d1,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPISSR_cdc_from_axi_d1,
      Q => \^register_data_slvsel_int\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SR_3_MODF_AX2S_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => SR_3_modf_frm_axi_clk,
      Q => \n_0_LOGIC_GENERATION_FDR.SR_3_MODF_AX2S_1_CDC\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SR_3_MODF_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_LOGIC_GENERATION_FDR.SR_3_MODF_AX2S_1_CDC\,
      Q => sr_3_modf_to_spi_clk,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg\,
      Q => \n_0_LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_1_CDC\,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_1_CDC\,
      Q => \^d12_in\,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^d12_in\,
      Q => \^q11_in\,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.Slave_MODF_strobe_cdc_from_spi_int_2_reg\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => p_7_out,
      Q => p_7_out,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => Tx_FIFO_Empty_SPISR_frm_spi_clk,
      Q => \n_0_LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC\,
      Q => \^o1\,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_0_LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg\,
      I1 => drr_Overrun_int_frm_spi_clk,
      O => p_0_out
    );
\LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => p_0_out,
      Q => \n_0_LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_0_LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg\,
      I1 => modf_strobe_frm_spi_clk,
      O => p_5_out
    );
\LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => p_5_out,
      Q => \n_0_LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_0_LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg\,
      I1 => spiXfer_done_frm_spi_clk,
      O => p_2_out
    );
\LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => p_2_out,
      Q => \n_0_LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \n_0_LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg\,
      I1 => I14,
      O => \n_0_LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_i_1\
    );
\LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_i_1\,
      Q => \n_0_LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg\,
      R => Rst_to_spi
    );
QSPI_SCK_T_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
    port map (
      I0 => spicr_bits_7_8_to_spi_clk(0),
      I1 => spicr_bits_7_8_to_spi_clk(1),
      I2 => sr_3_modf_to_spi_clk,
      I3 => modf_strobe_frm_spi_clk,
      O => O13
    );
\RATIO_OF_2_GENERATE.Count[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F7"
    )
    port map (
      I0 => \^spicr_3_cpol_to_spi_clk\,
      I1 => \^spicr_4_cpha_to_spi_clk\,
      I2 => transfer_start_d2,
      I3 => Q(0),
      O => E(0)
    );
\ip_irpt_enable_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
    port map (
      I0 => s_axi_wdata(5),
      I1 => spisel_d1_reg_cdc_from_spi_d2,
      I2 => I1,
      O => O12(0)
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
    port map (
      I0 => Rst_to_spi,
      I1 => \^d14_in\,
      I2 => \^q13_in\,
      O => rx_fifo_reset
    );
\qspi_cntrl_ps[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^register_data_slvsel_int\,
      I1 => Tx_FIFO_Empty_SPISR_frm_spi_clk,
      O => O14
    );
transfer_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
    port map (
      I0 => spicr_1_spe_to_spi_clk,
      I1 => sr_3_modf_to_spi_clk,
      I2 => \^spicr_8_tr_inhibit_to_spi_clk\,
      I3 => Rst_to_spi,
      O => O15
    );
tx_FIFO_Occpncy_MSB_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => tx_occ_msb_4,
      I1 => \^o1\,
      O => tx_occ_msb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_dmem is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC;
    I1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    I59 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    L : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_dmem : entity is "dmem";
end axi_quad_spi_0_dmem;

architecture STRUCTURE of axi_quad_spi_0_dmem is
  signal p_0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_6_7_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_6_7_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_6_7_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
RAM_reg_0_15_0_5: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => O2(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => O2(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => O2(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => L(3 downto 0),
      DIA(1 downto 0) => s_axi_wdata(1 downto 0),
      DIB(1 downto 0) => s_axi_wdata(3 downto 2),
      DIC(1 downto 0) => s_axi_wdata(5 downto 4),
      DID(1) => '0',
      DID(0) => '0',
      DOA(1 downto 0) => p_0_out(1 downto 0),
      DOB(1 downto 0) => p_0_out(3 downto 2),
      DOC(1 downto 0) => p_0_out(5 downto 4),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_axi_aclk,
      WE => I59
    );
RAM_reg_0_15_6_7: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => O2(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => O2(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => O2(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => L(3 downto 0),
      DIA(1 downto 0) => s_axi_wdata(7 downto 6),
      DIB(1) => '0',
      DIB(0) => '0',
      DIC(1) => '0',
      DIC(0) => '0',
      DID(1) => '0',
      DID(0) => '0',
      DOA(1 downto 0) => p_0_out(7 downto 6),
      DOB(1 downto 0) => NLW_RAM_reg_0_15_6_7_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_RAM_reg_0_15_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_6_7_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_axi_aclk,
      WE => I59
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => I1(0),
      D => p_0_out(0),
      Q => Q(0)
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => I1(0),
      D => p_0_out(1),
      Q => Q(1)
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => I1(0),
      D => p_0_out(2),
      Q => Q(2)
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => I1(0),
      D => p_0_out(3),
      Q => Q(3)
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => I1(0),
      D => p_0_out(4),
      Q => Q(4)
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => I1(0),
      D => p_0_out(5),
      Q => Q(5)
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => I1(0),
      D => p_0_out(6),
      Q => Q(6)
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => I1(0),
      D => p_0_out(7),
      Q => Q(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_dmem_14 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    O4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    L : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_dmem_14 : entity is "dmem";
end axi_quad_spi_0_dmem_14;

architecture STRUCTURE of axi_quad_spi_0_dmem_14 is
  signal p_0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_6_7_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_6_7_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_6_7_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
RAM_reg_0_15_0_5: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => O4(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => O4(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => O4(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => L(3 downto 0),
      DIA(1 downto 0) => I4(1 downto 0),
      DIB(1 downto 0) => I4(3 downto 2),
      DIC(1 downto 0) => I4(5 downto 4),
      DID(1) => '0',
      DID(0) => '0',
      DOA(1 downto 0) => p_0_out(1 downto 0),
      DOB(1 downto 0) => p_0_out(3 downto 2),
      DOC(1 downto 0) => p_0_out(5 downto 4),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => ext_spi_clk,
      WE => I3(0)
    );
RAM_reg_0_15_6_7: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => O4(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => O4(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => O4(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => L(3 downto 0),
      DIA(1 downto 0) => I4(7 downto 6),
      DIB(1) => '0',
      DIB(0) => '0',
      DIC(1) => '0',
      DIC(0) => '0',
      DID(1) => '0',
      DID(0) => '0',
      DOA(1 downto 0) => p_0_out(7 downto 6),
      DOB(1 downto 0) => NLW_RAM_reg_0_15_6_7_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_RAM_reg_0_15_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_6_7_DOD_UNCONNECTED(1 downto 0),
      WCLK => ext_spi_clk,
      WE => I3(0)
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => I2(0),
      D => p_0_out(0),
      Q => Q(0)
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => I2(0),
      D => p_0_out(1),
      Q => Q(1)
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => I2(0),
      D => p_0_out(2),
      Q => Q(2)
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => I2(0),
      D => p_0_out(3),
      Q => Q(3)
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => I2(0),
      D => p_0_out(4),
      Q => Q(4)
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => I2(0),
      D => p_0_out(5),
      Q => Q(5)
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => I2(0),
      D => p_0_out(6),
      Q => Q(6)
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => I2(0),
      D => p_0_out(7),
      Q => Q(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_interrupt_control is
  port (
    irpt_wrack_d1 : out STD_LOGIC;
    O1 : out STD_LOGIC;
    p_1_in35_in : out STD_LOGIC;
    p_1_in32_in : out STD_LOGIC;
    p_1_in29_in : out STD_LOGIC;
    p_1_in26_in : out STD_LOGIC;
    p_1_in23_in : out STD_LOGIC;
    p_1_in20_in : out STD_LOGIC;
    p_1_in17_in : out STD_LOGIC;
    p_1_in14_in : out STD_LOGIC;
    p_1_in11_in : out STD_LOGIC;
    p_1_in8_in : out STD_LOGIC;
    p_1_in5_in : out STD_LOGIC;
    p_1_in2_in : out STD_LOGIC;
    O2 : out STD_LOGIC;
    intr_ip2bus_wrack : out STD_LOGIC;
    irpt_rdack_d1 : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O3 : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    IP2Bus_RdAck_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    reset2ip_reset_int : in STD_LOGIC;
    irpt_wrack : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    I12 : in STD_LOGIC;
    I13 : in STD_LOGIC;
    I14 : in STD_LOGIC;
    interrupt_wrce_strb : in STD_LOGIC;
    irpt_rdack : in STD_LOGIC;
    intr2bus_rdack0 : in STD_LOGIC;
    I15 : in STD_LOGIC;
    I16 : in STD_LOGIC;
    I17 : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    ip2Bus_RdAck_intr_reg_hole : in STD_LOGIC;
    I18 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    I19 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_interrupt_control : entity is "interrupt_control";
end axi_quad_spi_0_interrupt_control;

architecture STRUCTURE of axi_quad_spi_0_interrupt_control is
  signal \^o1\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal intr_ip2bus_rdack : STD_LOGIC;
  signal \^ipif_glbl_irpt_enable_reg\ : STD_LOGIC;
  signal n_0_ip2intc_irpt_INST_0_i_1 : STD_LOGIC;
  signal n_0_ip2intc_irpt_INST_0_i_2 : STD_LOGIC;
  signal n_0_ip2intc_irpt_INST_0_i_3 : STD_LOGIC;
  signal n_0_ip2intc_irpt_INST_0_i_4 : STD_LOGIC;
  signal n_0_ip2intc_irpt_INST_0_i_5 : STD_LOGIC;
  signal \n_0_ip_irpt_enable_reg_reg[13]\ : STD_LOGIC;
  signal p_0_in28_in : STD_LOGIC;
  signal p_0_in31_in : STD_LOGIC;
  signal \^p_1_in11_in\ : STD_LOGIC;
  signal \^p_1_in14_in\ : STD_LOGIC;
  signal \^p_1_in17_in\ : STD_LOGIC;
  signal \^p_1_in20_in\ : STD_LOGIC;
  signal \^p_1_in23_in\ : STD_LOGIC;
  signal \^p_1_in26_in\ : STD_LOGIC;
  signal \^p_1_in29_in\ : STD_LOGIC;
  signal \^p_1_in2_in\ : STD_LOGIC;
  signal \^p_1_in32_in\ : STD_LOGIC;
  signal \^p_1_in35_in\ : STD_LOGIC;
  signal \^p_1_in5_in\ : STD_LOGIC;
  signal \^p_1_in8_in\ : STD_LOGIC;
begin
  O1 <= \^o1\;
  O2 <= \^o2\;
  Q(10 downto 0) <= \^q\(10 downto 0);
  ipif_glbl_irpt_enable_reg <= \^ipif_glbl_irpt_enable_reg\;
  p_1_in11_in <= \^p_1_in11_in\;
  p_1_in14_in <= \^p_1_in14_in\;
  p_1_in17_in <= \^p_1_in17_in\;
  p_1_in20_in <= \^p_1_in20_in\;
  p_1_in23_in <= \^p_1_in23_in\;
  p_1_in26_in <= \^p_1_in26_in\;
  p_1_in29_in <= \^p_1_in29_in\;
  p_1_in2_in <= \^p_1_in2_in\;
  p_1_in32_in <= \^p_1_in32_in\;
  p_1_in35_in <= \^p_1_in35_in\;
  p_1_in5_in <= \^p_1_in5_in\;
  p_1_in8_in <= \^p_1_in8_in\;
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I1,
      Q => \^o1\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I11,
      Q => \^p_1_in8_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I12,
      Q => \^p_1_in5_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I13,
      Q => \^p_1_in2_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I14,
      Q => \^o2\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I2,
      Q => \^p_1_in35_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I3,
      Q => \^p_1_in32_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I4,
      Q => \^p_1_in29_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I5,
      Q => \^p_1_in26_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I6,
      Q => \^p_1_in23_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I7,
      Q => \^p_1_in20_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I8,
      Q => \^p_1_in17_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I9,
      Q => \^p_1_in14_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I10,
      Q => \^p_1_in11_in\,
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
    port map (
      I0 => \^o2\,
      I1 => I16,
      I2 => \n_0_ip_irpt_enable_reg_reg[13]\,
      I3 => I17,
      O => D(2)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
    port map (
      I0 => \^p_1_in2_in\,
      I1 => I16,
      I2 => p_0_in31_in,
      I3 => I17,
      O => D(1)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
    port map (
      I0 => \^p_1_in5_in\,
      I1 => I16,
      I2 => p_0_in28_in,
      I3 => I17,
      O => D(0)
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => intr_ip2bus_rdack,
      I1 => ip2Bus_RdAck_intr_reg_hole,
      I2 => I18,
      O => IP2Bus_RdAck_1
    );
intr2bus_rdack_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr2bus_rdack0,
      Q => intr_ip2bus_rdack,
      R => reset2ip_reset_int
    );
intr2bus_wrack_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_wstrb(0),
      O => O3
    );
intr2bus_wrack_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => interrupt_wrce_strb,
      Q => intr_ip2bus_wrack,
      R => reset2ip_reset_int
    );
ip2intc_irpt_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
    port map (
      I0 => \^ipif_glbl_irpt_enable_reg\,
      I1 => n_0_ip2intc_irpt_INST_0_i_1,
      I2 => n_0_ip2intc_irpt_INST_0_i_2,
      I3 => n_0_ip2intc_irpt_INST_0_i_3,
      I4 => n_0_ip2intc_irpt_INST_0_i_4,
      I5 => n_0_ip2intc_irpt_INST_0_i_5,
      O => ip2intc_irpt
    );
ip2intc_irpt_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
    port map (
      I0 => \^p_1_in2_in\,
      I1 => p_0_in31_in,
      I2 => \^p_1_in5_in\,
      I3 => p_0_in28_in,
      I4 => \^q\(2),
      I5 => \^p_1_in32_in\,
      O => n_0_ip2intc_irpt_INST_0_i_1
    );
ip2intc_irpt_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
    port map (
      I0 => \^p_1_in35_in\,
      I1 => \^q\(1),
      I2 => \^p_1_in23_in\,
      I3 => \^q\(5),
      I4 => \^q\(4),
      I5 => \^p_1_in26_in\,
      O => n_0_ip2intc_irpt_INST_0_i_2
    );
ip2intc_irpt_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
    port map (
      I0 => \^p_1_in11_in\,
      I1 => \^q\(9),
      I2 => \^p_1_in8_in\,
      I3 => \^q\(10),
      I4 => \^q\(7),
      I5 => \^p_1_in17_in\,
      O => n_0_ip2intc_irpt_INST_0_i_3
    );
ip2intc_irpt_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
    port map (
      I0 => \^p_1_in14_in\,
      I1 => \^q\(8),
      I2 => \^o1\,
      I3 => \^q\(0),
      I4 => \n_0_ip_irpt_enable_reg_reg[13]\,
      I5 => \^o2\,
      O => n_0_ip2intc_irpt_INST_0_i_4
    );
ip2intc_irpt_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
    port map (
      I0 => \^q\(6),
      I1 => \^p_1_in20_in\,
      I2 => \^q\(3),
      I3 => \^p_1_in29_in\,
      O => n_0_ip2intc_irpt_INST_0_i_5
    );
\ip_irpt_enable_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => E(0),
      D => I19(0),
      Q => \^q\(0),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => E(0),
      D => I19(10),
      Q => \^q\(10),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => E(0),
      D => I19(11),
      Q => p_0_in28_in,
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => E(0),
      D => I19(12),
      Q => p_0_in31_in,
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => E(0),
      D => I19(13),
      Q => \n_0_ip_irpt_enable_reg_reg[13]\,
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => E(0),
      D => I19(1),
      Q => \^q\(1),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => E(0),
      D => I19(2),
      Q => \^q\(2),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => E(0),
      D => I19(3),
      Q => \^q\(3),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => E(0),
      D => I19(4),
      Q => \^q\(4),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => E(0),
      D => I19(5),
      Q => \^q\(5),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => E(0),
      D => I19(6),
      Q => \^q\(6),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => E(0),
      D => I19(7),
      Q => \^q\(7),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => E(0),
      D => I19(8),
      Q => \^q\(8),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => E(0),
      D => I19(9),
      Q => \^q\(9),
      R => reset2ip_reset_int
    );
ipif_glbl_irpt_enable_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I15,
      Q => \^ipif_glbl_irpt_enable_reg\,
      R => reset2ip_reset_int
    );
irpt_rdack_d1_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => irpt_rdack,
      Q => irpt_rdack_d1,
      R => reset2ip_reset_int
    );
irpt_wrack_d1_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => irpt_wrack,
      Q => irpt_wrack_d1,
      R => reset2ip_reset_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_qspi_cntrl_reg is
  port (
    spicr_bits_7_8_frm_axi_clk : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SPISR_1_LOOP_Back_Error_int : out STD_LOGIC;
    spicr_1_spe_frm_axi_clk : out STD_LOGIC;
    O1 : out STD_LOGIC;
    spicr_3_cpol_frm_axi_clk : out STD_LOGIC;
    O2 : out STD_LOGIC;
    spicr_7_ss_frm_axi_clk : out STD_LOGIC;
    spicr_8_tr_inhibit_frm_axi_clk : out STD_LOGIC;
    SPISR_2_MSB_Error_int : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    SPISR_4_CPOL_CPHA_Error_int : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC;
    O10 : out STD_LOGIC;
    SPISR_3_Slave_Mode_Error_int : out STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    bus2ip_wrce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    SPISR_4_CPOL_CPHA_Error_d1 : in STD_LOGIC;
    p_1_in11_in : in STD_LOGIC;
    SPISR_1_LOOP_Back_Error_d1 : in STD_LOGIC;
    p_1_in2_in : in STD_LOGIC;
    SPISR_2_MSB_Error_d1 : in STD_LOGIC;
    p_1_in5_in : in STD_LOGIC;
    SPISR_3_Slave_Mode_Error_d1 : in STD_LOGIC;
    p_1_in8_in : in STD_LOGIC;
    I2 : in STD_LOGIC;
    p_8_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_qspi_cntrl_reg : entity is "qspi_cntrl_reg";
end axi_quad_spi_0_qspi_cntrl_reg;

architecture STRUCTURE of axi_quad_spi_0_qspi_cntrl_reg is
  signal \^o1\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal \^o3\ : STD_LOGIC;
  signal \^o4\ : STD_LOGIC;
  signal \^spisr_1_loop_back_error_int\ : STD_LOGIC;
  signal \^spisr_2_msb_error_int\ : STD_LOGIC;
  signal \n_0_CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1\ : STD_LOGIC;
  signal \n_0_CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1\ : STD_LOGIC;
  signal \^spicr_3_cpol_frm_axi_clk\ : STD_LOGIC;
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_3_Slave_Mode_Error_d1_i_1\ : label is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_3_Slave_Mode_Error_d1_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[3]_i_3__0\ : label is "soft_lutpair24";
  attribute box_type : string;
  attribute box_type of \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I\ : label is "PRIMITIVE";
  attribute box_type of \SPICR_REG_78_GENERATE[8].SPI_TRISTATE_CONTROL_I\ : label is "PRIMITIVE";
begin
  O1 <= \^o1\;
  O2 <= \^o2\;
  O3 <= \^o3\;
  O4 <= \^o4\;
  SPISR_1_LOOP_Back_Error_int <= \^spisr_1_loop_back_error_int\;
  SPISR_2_MSB_Error_int <= \^spisr_2_msb_error_int\;
  spicr_3_cpol_frm_axi_clk <= \^spicr_3_cpol_frm_axi_clk\;
\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]\: unisim.vcomponents.FDSE
    port map (
      C => s_axi_aclk,
      CE => I1,
      D => s_axi_wdata(8),
      Q => spicr_8_tr_inhibit_frm_axi_clk,
      S => reset2ip_reset_int
    );
\CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]\: unisim.vcomponents.FDSE
    port map (
      C => s_axi_aclk,
      CE => I1,
      D => s_axi_wdata(7),
      Q => spicr_7_ss_frm_axi_clk,
      S => reset2ip_reset_int
    );
\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E200"
    )
    port map (
      I0 => \^o4\,
      I1 => I2,
      I2 => s_axi_wdata(6),
      I3 => p_8_in,
      I4 => Bus_RNW_reg,
      I5 => reset2ip_reset_int,
      O => \n_0_CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1\
    );
\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1\,
      Q => \^o4\,
      R => '0'
    );
\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E200"
    )
    port map (
      I0 => \^o3\,
      I1 => I2,
      I2 => s_axi_wdata(5),
      I3 => p_8_in,
      I4 => Bus_RNW_reg,
      I5 => reset2ip_reset_int,
      O => \n_0_CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1\
    );
\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1\,
      Q => \^o3\,
      R => '0'
    );
\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => I1,
      D => s_axi_wdata(4),
      Q => \^o2\,
      R => reset2ip_reset_int
    );
\CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => I1,
      D => s_axi_wdata(3),
      Q => \^spicr_3_cpol_frm_axi_clk\,
      R => reset2ip_reset_int
    );
\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => I1,
      D => s_axi_wdata(2),
      Q => \^o1\,
      R => reset2ip_reset_int
    );
\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => I1,
      D => s_axi_wdata(1),
      Q => spicr_1_spe_frm_axi_clk,
      R => reset2ip_reset_int
    );
\CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => I1,
      D => s_axi_wdata(0),
      Q => \^spisr_1_loop_back_error_int\,
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_3_Slave_Mode_Error_d1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \^o1\,
      O => SPISR_3_Slave_Mode_Error_int
    );
\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_4_CPOL_CPHA_Error_d1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \^spicr_3_cpol_frm_axi_clk\,
      I1 => \^o2\,
      O => SPISR_4_CPOL_CPHA_Error_int
    );
\GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFF5703"
    )
    port map (
      I0 => I6,
      I1 => SPISR_3_Slave_Mode_Error_d1,
      I2 => \^o1\,
      I3 => s_axi_wdata(10),
      I4 => p_1_in8_in,
      O => O10
    );
\GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF7530"
    )
    port map (
      I0 => I6,
      I1 => SPISR_2_MSB_Error_d1,
      I2 => \^spisr_2_msb_error_int\,
      I3 => s_axi_wdata(11),
      I4 => p_1_in5_in,
      O => O9
    );
\GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF7530"
    )
    port map (
      I0 => I6,
      I1 => SPISR_1_LOOP_Back_Error_d1,
      I2 => \^spisr_1_loop_back_error_int\,
      I3 => s_axi_wdata(12),
      I4 => p_1_in2_in,
      O => O8
    );
\GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBAFFFF57750330"
    )
    port map (
      I0 => I6,
      I1 => SPISR_4_CPOL_CPHA_Error_d1,
      I2 => \^spicr_3_cpol_frm_axi_clk\,
      I3 => \^o2\,
      I4 => s_axi_wdata(9),
      I5 => p_1_in11_in,
      O => O5
    );
\INFERRED_GEN.icount_out[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \^o4\,
      I1 => reset2ip_reset_int,
      O => O6
    );
\INFERRED_GEN.icount_out[3]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \^o3\,
      I1 => reset2ip_reset_int,
      O => O7
    );
\SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce_int(0),
      D => s_axi_wdata(2),
      Q => spicr_bits_7_8_frm_axi_clk(1),
      R => reset2ip_reset_int
    );
\SPICR_REG_78_GENERATE[8].SPI_TRISTATE_CONTROL_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce_int(0),
      D => s_axi_wdata(1),
      Q => spicr_bits_7_8_frm_axi_clk(0),
      R => reset2ip_reset_int
    );
\SPICR_data_int_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => I1,
      D => s_axi_wdata(9),
      Q => \^spisr_2_msb_error_int\,
      R => reset2ip_reset_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_qspi_fifo_ifmodule is
  port (
    receive_ip2bus_error : out STD_LOGIC;
    transmit_ip2bus_error : out STD_LOGIC;
    tx_FIFO_Occpncy_MSB_d1 : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    I1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Tx_FIFO_Empty_intr : in STD_LOGIC;
    Receive_ip2bus_error0 : in STD_LOGIC;
    Transmit_ip2bus_error0 : in STD_LOGIC;
    tx_occ_msb : in STD_LOGIC;
    dtr_underrun_to_axi_clk : in STD_LOGIC;
    I6 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_1_in26_in : in STD_LOGIC;
    p_1_in29_in : in STD_LOGIC;
    p_1_in32_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_qspi_fifo_ifmodule : entity is "qspi_fifo_ifmodule";
end axi_quad_spi_0_qspi_fifo_ifmodule;

architecture STRUCTURE of axi_quad_spi_0_qspi_fifo_ifmodule is
  signal dtr_underrun_d1 : STD_LOGIC;
  signal rc_FIFO_Full_d1 : STD_LOGIC;
  signal tx_FIFO_Empty_d1 : STD_LOGIC;
begin
\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF7530"
    )
    port map (
      I0 => I6,
      I1 => tx_FIFO_Empty_d1,
      I2 => Tx_FIFO_Empty_intr,
      I3 => s_axi_wdata(0),
      I4 => p_1_in32_in,
      O => O3
    );
\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF7530"
    )
    port map (
      I0 => I6,
      I1 => dtr_underrun_d1,
      I2 => dtr_underrun_to_axi_clk,
      I3 => s_axi_wdata(1),
      I4 => p_1_in29_in,
      O => O2
    );
\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF7530"
    )
    port map (
      I0 => I6,
      I1 => rc_FIFO_Full_d1,
      I2 => I1,
      I3 => s_axi_wdata(2),
      I4 => p_1_in26_in,
      O => O1
    );
Receive_ip2bus_error_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => Receive_ip2bus_error0,
      Q => receive_ip2bus_error,
      R => reset2ip_reset_int
    );
Transmit_ip2bus_error_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => Transmit_ip2bus_error0,
      Q => transmit_ip2bus_error,
      R => reset2ip_reset_int
    );
dtr_underrun_d1_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => dtr_underrun_to_axi_clk,
      Q => dtr_underrun_d1,
      R => reset2ip_reset_int
    );
rc_FIFO_Full_d1_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I1,
      Q => rc_FIFO_Full_d1,
      R => reset2ip_reset_int
    );
tx_FIFO_Empty_d1_reg: unisim.vcomponents.FDSE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => Tx_FIFO_Empty_intr,
      Q => tx_FIFO_Empty_d1,
      S => reset2ip_reset_int
    );
tx_FIFO_Occpncy_MSB_d1_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_occ_msb,
      Q => tx_FIFO_Occpncy_MSB_d1,
      R => reset2ip_reset_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_qspi_mode_control_logic is
  port (
    ss_t : out STD_LOGIC;
    sck_t : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    O1 : out STD_LOGIC;
    io2_t : out STD_LOGIC;
    io3_t : out STD_LOGIC;
    transfer_start_d1 : out STD_LOGIC;
    transfer_start : out STD_LOGIC;
    transfer_start_d2 : out STD_LOGIC;
    spiXfer_done_frm_spi_clk : out STD_LOGIC;
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    spisel_d1_reg_frm_spi_clk : out STD_LOGIC;
    drr_Overrun_int_frm_spi_clk : out STD_LOGIC;
    sck_d1 : out STD_LOGIC;
    modf_strobe_frm_spi_clk : out STD_LOGIC;
    SCK_O_int : out STD_LOGIC;
    io0_o : out STD_LOGIC;
    io1_o : out STD_LOGIC;
    io2_o : out STD_LOGIC;
    io3_o : out STD_LOGIC;
    CE : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    p_2_out : out STD_LOGIC;
    O3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC;
    empty_fwft_i0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O10 : out STD_LOGIC;
    O11 : out STD_LOGIC;
    O12 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O13 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    O14 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    spisel : in STD_LOGIC;
    spicr_8_tr_inhibit_to_spi_clk : in STD_LOGIC;
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    register_Data_slvsel_int : in STD_LOGIC;
    Tx_FIFO_Empty_SPISR_frm_spi_clk : in STD_LOGIC;
    DTR_FIFO_Data_Exists_d1 : in STD_LOGIC;
    SPICR_2_MST_N_SLV_to_spi_clk : in STD_LOGIC;
    CMD_decoded_int : in STD_LOGIC;
    O2 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    io2_i : in STD_LOGIC;
    I7 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    io3_i : in STD_LOGIC;
    io1_i : in STD_LOGIC;
    io0_i : in STD_LOGIC;
    I8 : in STD_LOGIC;
    empty_fwft_fb : in STD_LOGIC;
    I9 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_2_out_0 : in STD_LOGIC;
    spicr_3_cpol_to_spi_clk : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    I12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    spicr_4_cpha_to_spi_clk : in STD_LOGIC;
    I13 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q13_in : in STD_LOGIC;
    D14_in : in STD_LOGIC;
    I14 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_qspi_mode_control_logic : entity is "qspi_mode_control_logic";
end axi_quad_spi_0_qspi_mode_control_logic;

architecture STRUCTURE of axi_quad_spi_0_qspi_mode_control_logic is
  signal Allow_MODF_Strobe : STD_LOGIC;
  signal DRR_Overrun_reg_int0 : STD_LOGIC;
  signal \^o1\ : STD_LOGIC;
  signal \^o10\ : STD_LOGIC;
  signal \^o11\ : STD_LOGIC;
  signal \^o12\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^o4\ : STD_LOGIC;
  signal \^o5\ : STD_LOGIC;
  signal \^o6\ : STD_LOGIC;
  signal \^o7\ : STD_LOGIC;
  signal \^o8\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \RATIO_OF_2_GENERATE.Count_reg__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal Rx_FIFO_Full_reg : STD_LOGIC;
  signal SPIXfer_done_int : STD_LOGIC;
  signal SPIXfer_done_int_d1 : STD_LOGIC;
  signal SPIXfer_done_int_pulse : STD_LOGIC;
  signal SPIXfer_done_int_pulse_d1 : STD_LOGIC;
  signal Shift_Reg : STD_LOGIC_VECTOR ( 4 to 5 );
  signal \^drr_overrun_int_frm_spi_clk\ : STD_LOGIC;
  signal \^io0_o\ : STD_LOGIC;
  signal \^io1_o\ : STD_LOGIC;
  signal \^io2_o\ : STD_LOGIC;
  signal \^io3_o\ : STD_LOGIC;
  signal n_0_Allow_MODF_Strobe_i_1 : STD_LOGIC;
  signal n_0_MODF_strobe_i_1 : STD_LOGIC;
  signal n_0_MST_TRANS_INHIBIT_D1_I : STD_LOGIC;
  signal n_0_QSPI_IO0_T_i_1 : STD_LOGIC;
  signal n_0_QSPI_IO0_T_i_2 : STD_LOGIC;
  signal n_0_QSPI_IO1_T_i_1 : STD_LOGIC;
  signal n_0_QSPI_IO1_T_i_2 : STD_LOGIC;
  signal n_0_QSPI_IO1_T_i_5 : STD_LOGIC;
  signal \n_0_QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt[0]_i_1\ : STD_LOGIC;
  signal \n_0_QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt[1]_i_1\ : STD_LOGIC;
  signal \n_0_QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt[2]_i_1\ : STD_LOGIC;
  signal \n_0_RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1\ : STD_LOGIC;
  signal \n_0_RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_2\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.Count_reg[0]\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_1\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_10\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_13\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_2\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_3\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_6\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_7\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_9\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_1\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_2\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_5\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_8\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_2_i_1\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_3_i_1\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_3_i_2\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_1\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_2\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_3\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[1]_i_1\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[1]_i_2\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[2]_i_1\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[2]_i_2\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[3]_i_1\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[3]_i_2\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[4]_i_1\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[4]_i_2\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[6]_i_1\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[7]_i_1\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[0]\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[1]\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[2]\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[3]\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_2\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_3\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[2]_i_1\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[3]_i_1\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[4]_i_1\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[5]_i_1\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[5]_i_2\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[6]_i_1\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[7]_i_1\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.sck_o_int_i_1\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.sck_o_int_i_2\ : STD_LOGIC;
  signal \n_0_RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_1\ : STD_LOGIC;
  signal \n_0_RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_2\ : STD_LOGIC;
  signal n_0_Rx_FIFO_Full_reg_i_1 : STD_LOGIC;
  signal \n_0_qspi_cntrl_ps[0]_i_2\ : STD_LOGIC;
  signal \n_0_qspi_cntrl_ps[0]_i_3\ : STD_LOGIC;
  signal \n_0_qspi_cntrl_ps[1]_i_3\ : STD_LOGIC;
  signal \n_0_qspi_cntrl_ps[1]_i_5\ : STD_LOGIC;
  signal n_0_stop_clock_reg_i_2 : STD_LOGIC;
  signal n_0_stop_clock_reg_i_3 : STD_LOGIC;
  signal n_0_stop_clock_reg_i_4 : STD_LOGIC;
  signal n_0_transfer_start_i_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in45_in : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal qspi_cntrl_ns : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rx_shft_reg_mode_0011 : STD_LOGIC_VECTOR ( 0 to 7 );
  signal \^sck_o_int\ : STD_LOGIC;
  signal \^spixfer_done_frm_spi_clk\ : STD_LOGIC;
  signal stop_clock : STD_LOGIC;
  signal stop_clock_reg : STD_LOGIC;
  signal \^transfer_start\ : STD_LOGIC;
  signal \^transfer_start_d1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Allow_MODF_Strobe_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of MODF_strobe_i_1 : label is "soft_lutpair60";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of MST_TRANS_INHIBIT_D1_I : label is "FD";
  attribute box_type : string;
  attribute box_type of MST_TRANS_INHIBIT_D1_I : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of QSPI_IO0_T : label is "FD";
  attribute box_type of QSPI_IO0_T : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of QSPI_IO1_T : label is "FD";
  attribute box_type of QSPI_IO1_T : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of QSPI_IO1_T_i_2 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of QSPI_IO1_T_i_3 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \QSPI_LOOK_UP_MODE_2_MEMORY_1.DTR_FIFO_Data_Exists_d1_i_1\ : label is "soft_lutpair59";
  attribute XILINX_LEGACY_PRIM of \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T\ : label is "FD";
  attribute box_type of \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T\ : label is "FD";
  attribute box_type of \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T\ : label is "PRIMITIVE";
  attribute counter : integer;
  attribute counter of \QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg[0]\ : label is 6;
  attribute counter of \QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg[1]\ : label is 6;
  attribute counter of \QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg[2]\ : label is 6;
  attribute XILINX_LEGACY_PRIM of QSPI_SCK_T : label is "FD";
  attribute box_type of QSPI_SCK_T : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of QSPI_SPISEL : label is "FD";
  attribute box_type of QSPI_SPISEL : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of QSPI_SS_T : label is "FD";
  attribute box_type of QSPI_SS_T : label is "PRIMITIVE";
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of \RATIO_OF_2_GENERATE.Count[0]_i_1\ : label is std.standard.true;
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.Count[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.Count[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.Count[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.Count[4]_i_3\ : label is "soft_lutpair56";
  attribute counter of \RATIO_OF_2_GENERATE.Count_reg[0]\ : label is 7;
  attribute counter of \RATIO_OF_2_GENERATE.Count_reg[1]\ : label is 7;
  attribute counter of \RATIO_OF_2_GENERATE.Count_reg[2]\ : label is 7;
  attribute counter of \RATIO_OF_2_GENERATE.Count_reg[3]\ : label is 7;
  attribute counter of \RATIO_OF_2_GENERATE.Count_reg[4]\ : label is 7;
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_13\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_6\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_7\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_8\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[6]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[7]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of SPIXfer_done_int_pulse_d1_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \goreg_dm.dout_i[7]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \gpregsm1.curr_fwft_state[0]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \qspi_cntrl_ps[0]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \qspi_cntrl_ps[2]_i_2\ : label is "soft_lutpair54";
begin
  O1 <= \^o1\;
  O10 <= \^o10\;
  O11 <= \^o11\;
  O12(0) <= \^o12\(0);
  O3(1 downto 0) <= \^o3\(1 downto 0);
  O4 <= \^o4\;
  O5 <= \^o5\;
  O6 <= \^o6\;
  O7 <= \^o7\;
  O8 <= \^o8\;
  Q(2 downto 0) <= \^q\(2 downto 0);
  drr_Overrun_int_frm_spi_clk <= \^drr_overrun_int_frm_spi_clk\;
  io0_o <= \^io0_o\;
  io1_o <= \^io1_o\;
  io2_o <= \^io2_o\;
  io3_o <= \^io3_o\;
  spiXfer_done_frm_spi_clk <= \^spixfer_done_frm_spi_clk\;
  transfer_start <= \^transfer_start\;
  transfer_start_d1 <= \^transfer_start_d1\;
Allow_MODF_Strobe_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
    port map (
      I0 => SPICR_2_MST_N_SLV_to_spi_clk,
      I1 => Allow_MODF_Strobe,
      I2 => \^o1\,
      I3 => Rst_to_spi,
      O => n_0_Allow_MODF_Strobe_i_1
    );
Allow_MODF_Strobe_reg: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => n_0_Allow_MODF_Strobe_i_1,
      Q => Allow_MODF_Strobe,
      R => '0'
    );
DRR_Overrun_reg_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => Rx_FIFO_Full_reg,
      I1 => \^spixfer_done_frm_spi_clk\,
      I2 => \^drr_overrun_int_frm_spi_clk\,
      O => DRR_Overrun_reg_int0
    );
DRR_Overrun_reg_int_reg: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => DRR_Overrun_reg_int0,
      Q => \^drr_overrun_int_frm_spi_clk\,
      R => Rst_to_spi
    );
MODF_strobe_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => Allow_MODF_Strobe,
      I1 => SPICR_2_MST_N_SLV_to_spi_clk,
      I2 => \^o1\,
      I3 => Rst_to_spi,
      O => n_0_MODF_strobe_i_1
    );
MODF_strobe_reg: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => n_0_MODF_strobe_i_1,
      Q => modf_strobe_frm_spi_clk,
      R => '0'
    );
MST_TRANS_INHIBIT_D1_I: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_8_tr_inhibit_to_spi_clk,
      Q => n_0_MST_TRANS_INHIBIT_D1_I,
      R => '0'
    );
QSPI_IO0_T: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => n_0_QSPI_IO0_T_i_1,
      Q => io0_t,
      R => '0'
    );
QSPI_IO0_T_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABABBBBBABB"
    )
    port map (
      I0 => I1,
      I1 => n_0_QSPI_IO0_T_i_2,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => O2(1),
      I5 => \^q\(2),
      O => n_0_QSPI_IO0_T_i_1
    );
QSPI_IO0_T_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000022222222222"
    )
    port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => O2(6),
      I3 => O2(5),
      I4 => \^o11\,
      I5 => \n_0_qspi_cntrl_ps[1]_i_3\,
      O => n_0_QSPI_IO0_T_i_2
    );
QSPI_IO1_T: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => n_0_QSPI_IO1_T_i_1,
      Q => io1_t,
      R => '0'
    );
QSPI_IO1_T_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBABABB"
    )
    port map (
      I0 => I1,
      I1 => n_0_QSPI_IO1_T_i_2,
      I2 => \^o10\,
      I3 => O2(5),
      I4 => O2(6),
      I5 => \^o11\,
      O => n_0_QSPI_IO1_T_i_1
    );
QSPI_IO1_T_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60666060"
    )
    port map (
      I0 => O2(8),
      I1 => O2(9),
      I2 => n_0_QSPI_IO1_T_i_5,
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => n_0_QSPI_IO1_T_i_2
    );
QSPI_IO1_T_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => \^o10\
    );
QSPI_IO1_T_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
    port map (
      I0 => \^q\(0),
      I1 => \QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0\(1),
      I2 => \QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0\(2),
      I3 => O2(7),
      I4 => O2(4),
      I5 => \QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0\(0),
      O => \^o11\
    );
QSPI_IO1_T_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
    port map (
      I0 => \QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0\(0),
      I1 => O2(4),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => I8,
      I5 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_13\,
      O => n_0_QSPI_IO1_T_i_5
    );
\QSPI_LOOK_UP_MODE_2_MEMORY_1.DTR_FIFO_Data_Exists_d1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => Tx_FIFO_Empty_SPISR_frm_spi_clk,
      O => p_2_out
    );
\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => Tx_FIFO_Empty_SPISR_frm_spi_clk,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => DTR_FIFO_Data_Exists_d1,
      O => CE
    );
\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => I2,
      Q => io2_t,
      R => '0'
    );
\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => I3,
      Q => io3_t,
      R => '0'
    );
\QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000D20000"
    )
    port map (
      I0 => SPIXfer_done_int,
      I1 => SPIXfer_done_int_d1,
      I2 => \QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \n_0_QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt[0]_i_1\
    );
\QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000DF20"
    )
    port map (
      I0 => \QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0\(0),
      I1 => SPIXfer_done_int_d1,
      I2 => SPIXfer_done_int,
      I3 => \QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0\(1),
      I4 => \^o10\,
      I5 => \^q\(0),
      O => \n_0_QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt[1]_i_1\
    );
\QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007F80"
    )
    port map (
      I0 => \QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0\(1),
      I1 => SPIXfer_done_int_pulse,
      I2 => \QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0\(0),
      I3 => \QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0\(2),
      I4 => \^o10\,
      I5 => \^q\(0),
      O => \n_0_QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt[2]_i_1\
    );
\QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt[0]_i_1\,
      Q => \QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0\(0),
      R => '0'
    );
\QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt[1]_i_1\,
      Q => \QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0\(1),
      R => '0'
    );
\QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt[2]_i_1\,
      Q => \QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0\(2),
      R => '0'
    );
QSPI_SCK_T: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => I1,
      Q => sck_t,
      R => '0'
    );
QSPI_SPISEL: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => spisel,
      Q => \^o1\,
      R => '0'
    );
QSPI_SS_T: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => I1,
      Q => ss_t,
      R => '0'
    );
\RAM_reg_0_15_0_5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^spixfer_done_frm_spi_clk\,
      I1 => p_2_out_0,
      O => O13(0)
    );
\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BF80"
    )
    port map (
      I0 => \^sck_o_int\,
      I1 => \^transfer_start_d1\,
      I2 => \^transfer_start\,
      I3 => spicr_3_cpol_to_spi_clk,
      I4 => \n_0_RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_2\,
      O => \n_0_RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1\
    );
\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF01FF"
    )
    port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => SPICR_2_MST_N_SLV_to_spi_clk,
      I4 => Rst_to_spi,
      O => \n_0_RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_2\
    );
\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_reg\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1\,
      Q => SCK_O_int,
      R => '0'
    );
\RATIO_OF_2_GENERATE.Count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_RATIO_OF_2_GENERATE.Count_reg[0]\,
      O => plusOp(0)
    );
\RATIO_OF_2_GENERATE.Count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_0_RATIO_OF_2_GENERATE.Count_reg[0]\,
      I1 => \RATIO_OF_2_GENERATE.Count_reg__0\(1),
      O => plusOp(1)
    );
\RATIO_OF_2_GENERATE.Count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => p_1_in,
      I1 => \RATIO_OF_2_GENERATE.Count_reg__0\(1),
      I2 => \n_0_RATIO_OF_2_GENERATE.Count_reg[0]\,
      O => plusOp(2)
    );
\RATIO_OF_2_GENERATE.Count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => p_2_in45_in,
      I1 => \n_0_RATIO_OF_2_GENERATE.Count_reg[0]\,
      I2 => \RATIO_OF_2_GENERATE.Count_reg__0\(1),
      I3 => p_1_in,
      O => plusOp(3)
    );
\RATIO_OF_2_GENERATE.Count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
    port map (
      I0 => \^transfer_start\,
      I1 => SPIXfer_done_int,
      I2 => Rst_to_spi,
      O => p_6_out
    );
\RATIO_OF_2_GENERATE.Count[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
    port map (
      I0 => \^o12\(0),
      I1 => p_2_in45_in,
      I2 => p_1_in,
      I3 => \RATIO_OF_2_GENERATE.Count_reg__0\(1),
      I4 => \n_0_RATIO_OF_2_GENERATE.Count_reg[0]\,
      O => plusOp(4)
    );
\RATIO_OF_2_GENERATE.Count_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => I14(0),
      D => plusOp(0),
      Q => \n_0_RATIO_OF_2_GENERATE.Count_reg[0]\,
      R => p_6_out
    );
\RATIO_OF_2_GENERATE.Count_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => I14(0),
      D => plusOp(1),
      Q => \RATIO_OF_2_GENERATE.Count_reg__0\(1),
      R => p_6_out
    );
\RATIO_OF_2_GENERATE.Count_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => I14(0),
      D => plusOp(2),
      Q => p_1_in,
      R => p_6_out
    );
\RATIO_OF_2_GENERATE.Count_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => I14(0),
      D => plusOp(3),
      Q => p_2_in45_in,
      R => p_6_out
    );
\RATIO_OF_2_GENERATE.Count_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => I14(0),
      D => plusOp(4),
      Q => \^o12\(0),
      R => p_6_out
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCEFFFFFCCE00000"
    )
    port map (
      I0 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_2\,
      I1 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_3\,
      I2 => I6,
      I3 => \^o7\,
      I4 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_6\,
      I5 => \^io0_o\,
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_1\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E00000"
    )
    port map (
      I0 => I8,
      I1 => \^o8\,
      I2 => O2(5),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_10\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888888"
    )
    port map (
      I0 => O2(9),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => O2(2),
      O => O9
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
    port map (
      I0 => \QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0\(1),
      I1 => \QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0\(2),
      I2 => O2(7),
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_13\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
    port map (
      I0 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[1]\,
      I1 => SPIXfer_done_int_d1,
      I2 => \^transfer_start_d1\,
      I3 => \^transfer_start\,
      I4 => I7(5),
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_2\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003FAAAAAAAA"
    )
    port map (
      I0 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_7\,
      I1 => O2(8),
      I2 => \^o6\,
      I3 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_9\,
      I4 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_10\,
      I5 => I6,
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_3\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707070700070707"
    )
    port map (
      I0 => \^o6\,
      I1 => O2(8),
      I2 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_10\,
      I3 => O2(1),
      I4 => \^q\(0),
      I5 => n_0_stop_clock_reg_i_2,
      O => \^o7\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
    port map (
      I0 => \n_0_RATIO_OF_2_GENERATE.Count_reg[0]\,
      I1 => SPIXfer_done_int_d1,
      I2 => \^transfer_start_d1\,
      I3 => \^transfer_start\,
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_6\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
    port map (
      I0 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[3]\,
      I1 => SPIXfer_done_int_d1,
      I2 => \^transfer_start_d1\,
      I3 => \^transfer_start\,
      I4 => I7(3),
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_7\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F1F0F0F0F0F0"
    )
    port map (
      I0 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_13\,
      I1 => I8,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => O2(4),
      I5 => \QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0\(0),
      O => \^o6\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404040FFFFFF40FF"
    )
    port map (
      I0 => n_0_stop_clock_reg_i_2,
      I1 => \^q\(0),
      I2 => O2(1),
      I3 => I7(6),
      I4 => \^o4\,
      I5 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[0]\,
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_9\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_reg\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_1\,
      Q => \^io0_o\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
    port map (
      I0 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_2\,
      I1 => \^o4\,
      I2 => I10,
      I3 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_5\,
      I4 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6\,
      I5 => \^io1_o\,
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_1\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBFBF88808080"
    )
    port map (
      I0 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[0]\,
      I1 => I6,
      I2 => \^o5\,
      I3 => O2(8),
      I4 => \^o6\,
      I5 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[2]\,
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_2\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
    port map (
      I0 => SPIXfer_done_int_d1,
      I1 => \^transfer_start_d1\,
      I2 => \^transfer_start\,
      O => \^o4\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABF00000000"
    )
    port map (
      I0 => I6,
      I1 => \^o6\,
      I2 => O2(8),
      I3 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_10\,
      I4 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_8\,
      I5 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_6\,
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_5\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEFFFF"
    )
    port map (
      I0 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_8\,
      I1 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_10\,
      I2 => O2(8),
      I3 => \^o6\,
      I4 => I6,
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAEAAAEAAAAAA"
    )
    port map (
      I0 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_8\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => O2(5),
      I4 => \^o8\,
      I5 => I8,
      O => \^o5\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => O2(1),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_8\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_reg\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_1\,
      Q => \^io1_o\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
    port map (
      I0 => \^io2_o\,
      I1 => \^o7\,
      I2 => I6,
      I3 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_6\,
      I4 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_2\,
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_2_i_1\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_2_reg\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_2_i_1\,
      Q => \^io2_o\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8000"
    )
    port map (
      I0 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6\,
      I1 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_3_i_2\,
      I2 => \^o7\,
      I3 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_6\,
      I4 => \^io3_o\,
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_3_i_1\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
    port map (
      I0 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[0]\,
      I1 => SPIXfer_done_int_d1,
      I2 => \^transfer_start_d1\,
      I3 => \^transfer_start\,
      I4 => I7(6),
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_3_i_2\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_3_reg\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_3_i_1\,
      Q => \^io3_o\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00A800FF00"
    )
    port map (
      I0 => \n_0_RATIO_OF_2_GENERATE.Count_reg[0]\,
      I1 => \^o7\,
      I2 => I6,
      I3 => \^transfer_start\,
      I4 => \^transfer_start_d1\,
      I5 => SPIXfer_done_int_d1,
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_1\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
    port map (
      I0 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_3\,
      I1 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6\,
      I2 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[1]\,
      I3 => \^o4\,
      I4 => I7(6),
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_2\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBFBF88808080"
    )
    port map (
      I0 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[2]\,
      I1 => I6,
      I2 => \^o5\,
      I3 => O2(8),
      I4 => \^o6\,
      I5 => Shift_Reg(4),
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_3\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
    port map (
      I0 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[1]_i_2\,
      I1 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6\,
      I2 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[2]\,
      I3 => \^o4\,
      I4 => I7(5),
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[1]_i_1\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBFBF88808080"
    )
    port map (
      I0 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[3]\,
      I1 => I6,
      I2 => \^o5\,
      I3 => O2(8),
      I4 => \^o6\,
      I5 => Shift_Reg(5),
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[1]_i_2\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
    port map (
      I0 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[2]_i_2\,
      I1 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6\,
      I2 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[3]\,
      I3 => \^o4\,
      I4 => I7(4),
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[2]_i_1\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAA0222AAAA"
    )
    port map (
      I0 => \^o3\(1),
      I1 => \^o5\,
      I2 => O2(8),
      I3 => \^o6\,
      I4 => I6,
      I5 => Shift_Reg(4),
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[2]_i_2\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
    port map (
      I0 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[3]_i_2\,
      I1 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6\,
      I2 => Shift_Reg(4),
      I3 => \^o4\,
      I4 => I7(3),
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[3]_i_1\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAA0222AAAA"
    )
    port map (
      I0 => \^o3\(0),
      I1 => \^o5\,
      I2 => O2(8),
      I3 => \^o6\,
      I4 => I6,
      I5 => Shift_Reg(5),
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[3]_i_2\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
    port map (
      I0 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[4]_i_2\,
      I1 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6\,
      I2 => Shift_Reg(5),
      I3 => \^o4\,
      I4 => I7(2),
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[4]_i_1\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAA0222AAAA"
    )
    port map (
      I0 => io3_i,
      I1 => \^o5\,
      I2 => O2(8),
      I3 => \^o6\,
      I4 => I6,
      I5 => \^o3\(1),
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[4]_i_2\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
    port map (
      I0 => io1_i,
      I1 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6\,
      I2 => \^o3\(0),
      I3 => \^o4\,
      I4 => I7(1),
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[6]_i_1\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
    port map (
      I0 => io0_i,
      I1 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6\,
      I2 => io1_i,
      I3 => \^o4\,
      I4 => I7(0),
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[7]_i_1\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_1\,
      D => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_2\,
      Q => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[0]\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_1\,
      D => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[1]_i_1\,
      Q => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[1]\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_1\,
      D => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[2]_i_1\,
      Q => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[2]\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_1\,
      D => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[3]_i_1\,
      Q => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[3]\,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_1\,
      D => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[4]_i_1\,
      Q => Shift_Reg(4),
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_1\,
      D => I13(0),
      Q => Shift_Reg(5),
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_1\,
      D => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[6]_i_1\,
      Q => \^o3\(1),
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_1\,
      D => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[7]_i_1\,
      Q => \^o3\(0),
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
    port map (
      I0 => rx_shft_reg_mode_0011(4),
      I1 => \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_3\,
      I2 => rx_shft_reg_mode_0011(2),
      I3 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6\,
      I4 => rx_shft_reg_mode_0011(1),
      O => \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_2\
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111FFFF"
    )
    port map (
      I0 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_8\,
      I1 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_10\,
      I2 => O2(8),
      I3 => \^o6\,
      I4 => I6,
      O => \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_3\
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
    port map (
      I0 => rx_shft_reg_mode_0011(5),
      I1 => \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_3\,
      I2 => rx_shft_reg_mode_0011(3),
      I3 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6\,
      I4 => rx_shft_reg_mode_0011(2),
      O => \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1\
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
    port map (
      I0 => rx_shft_reg_mode_0011(6),
      I1 => \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_3\,
      I2 => rx_shft_reg_mode_0011(4),
      I3 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6\,
      I4 => rx_shft_reg_mode_0011(3),
      O => \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[2]_i_1\
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
    port map (
      I0 => rx_shft_reg_mode_0011(7),
      I1 => \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_3\,
      I2 => rx_shft_reg_mode_0011(5),
      I3 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6\,
      I4 => rx_shft_reg_mode_0011(4),
      O => \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[3]_i_1\
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACC0ACC"
    )
    port map (
      I0 => rx_shft_reg_mode_0011(6),
      I1 => io3_i,
      I2 => \^o7\,
      I3 => I6,
      I4 => rx_shft_reg_mode_0011(5),
      O => \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[4]_i_1\
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4FF444"
    )
    port map (
      I0 => \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_3\,
      I1 => rx_shft_reg_mode_0011(7),
      I2 => I6,
      I3 => \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[5]_i_2\,
      I4 => io2_i,
      O => \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[5]_i_1\
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000700"
    )
    port map (
      I0 => O2(8),
      I1 => \^o6\,
      I2 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_8\,
      I3 => rx_shft_reg_mode_0011(6),
      I4 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_10\,
      O => \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[5]_i_2\
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => io1_i,
      I1 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6\,
      I2 => rx_shft_reg_mode_0011(7),
      O => \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[6]_i_1\
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => io0_i,
      I1 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6\,
      I2 => io1_i,
      O => \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[7]_i_1\
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => I12(0),
      D => \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_2\,
      Q => rx_shft_reg_mode_0011(0),
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => I12(0),
      D => \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1\,
      Q => rx_shft_reg_mode_0011(1),
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => I12(0),
      D => \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[2]_i_1\,
      Q => rx_shft_reg_mode_0011(2),
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => I12(0),
      D => \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[3]_i_1\,
      Q => rx_shft_reg_mode_0011(3),
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => I12(0),
      D => \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[4]_i_1\,
      Q => rx_shft_reg_mode_0011(4),
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => I12(0),
      D => \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[5]_i_1\,
      Q => rx_shft_reg_mode_0011(5),
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => I12(0),
      D => \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[6]_i_1\,
      Q => rx_shft_reg_mode_0011(6),
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => I12(0),
      D => \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[7]_i_1\,
      Q => rx_shft_reg_mode_0011(7),
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.sck_d1_reg\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \^sck_o_int\,
      Q => sck_d1,
      R => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.sck_o_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000006F6F606"
    )
    port map (
      I0 => \^sck_o_int\,
      I1 => \^transfer_start\,
      I2 => \n_0_RATIO_OF_2_GENERATE.sck_o_int_i_2\,
      I3 => spicr_4_cpha_to_spi_clk,
      I4 => spicr_3_cpol_to_spi_clk,
      I5 => Rst_to_spi,
      O => \n_0_RATIO_OF_2_GENERATE.sck_o_int_i_1\
    );
\RATIO_OF_2_GENERATE.sck_o_int_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
    port map (
      I0 => SPIXfer_done_int,
      I1 => n_0_MST_TRANS_INHIBIT_D1_I,
      I2 => spicr_8_tr_inhibit_to_spi_clk,
      O => \n_0_RATIO_OF_2_GENERATE.sck_o_int_i_2\
    );
\RATIO_OF_2_GENERATE.sck_o_int_reg\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_RATIO_OF_2_GENERATE.sck_o_int_i_1\,
      Q => \^sck_o_int\,
      R => '0'
    );
\RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008AF8"
    )
    port map (
      I0 => p_1_in,
      I1 => p_2_in45_in,
      I2 => \^o7\,
      I3 => I6,
      I4 => \n_0_RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_2\,
      O => \n_0_RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_1\
    );
\RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF2FFFF"
    )
    port map (
      I0 => \^transfer_start\,
      I1 => \^transfer_start_d1\,
      I2 => Rst_to_spi,
      I3 => \n_0_RATIO_OF_2_GENERATE.Count_reg[0]\,
      I4 => \RATIO_OF_2_GENERATE.Count_reg__0\(1),
      O => \n_0_RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_2\
    );
\RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_reg\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_1\,
      Q => SPIXfer_done_int,
      R => '0'
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => SPIXfer_done_int_pulse_d1,
      D => rx_shft_reg_mode_0011(0),
      Q => O14(7),
      R => Rst_to_spi
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => SPIXfer_done_int_pulse_d1,
      D => rx_shft_reg_mode_0011(1),
      Q => O14(6),
      R => Rst_to_spi
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => SPIXfer_done_int_pulse_d1,
      D => rx_shft_reg_mode_0011(2),
      Q => O14(5),
      R => Rst_to_spi
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => SPIXfer_done_int_pulse_d1,
      D => rx_shft_reg_mode_0011(3),
      Q => O14(4),
      R => Rst_to_spi
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => SPIXfer_done_int_pulse_d1,
      D => rx_shft_reg_mode_0011(4),
      Q => O14(3),
      R => Rst_to_spi
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => SPIXfer_done_int_pulse_d1,
      D => rx_shft_reg_mode_0011(5),
      Q => O14(2),
      R => Rst_to_spi
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => SPIXfer_done_int_pulse_d1,
      D => rx_shft_reg_mode_0011(6),
      Q => O14(1),
      R => Rst_to_spi
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => SPIXfer_done_int_pulse_d1,
      D => rx_shft_reg_mode_0011(7),
      Q => O14(0),
      R => Rst_to_spi
    );
Rx_FIFO_Full_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
    port map (
      I0 => Rx_FIFO_Full_reg,
      I1 => Q13_in,
      I2 => D14_in,
      I3 => Rst_to_spi,
      O => n_0_Rx_FIFO_Full_reg_i_1
    );
Rx_FIFO_Full_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => n_0_Rx_FIFO_Full_reg_i_1,
      Q => Rx_FIFO_Full_reg,
      R => '0'
    );
SPIXfer_done_int_d1_reg: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPIXfer_done_int,
      Q => SPIXfer_done_int_d1,
      R => Rst_to_spi
    );
SPIXfer_done_int_pulse_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => SPIXfer_done_int,
      I1 => SPIXfer_done_int_d1,
      O => SPIXfer_done_int_pulse
    );
SPIXfer_done_int_pulse_d1_reg: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPIXfer_done_int_pulse,
      Q => SPIXfer_done_int_pulse_d1,
      R => Rst_to_spi
    );
SPIXfer_done_int_pulse_d2_reg: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPIXfer_done_int_pulse_d1,
      Q => \^spixfer_done_frm_spi_clk\,
      R => Rst_to_spi
    );
\SS_O_reg[0]\: unisim.vcomponents.FDSE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => register_Data_slvsel_int,
      Q => ss_o(0),
      S => Rst_to_spi
    );
\empty_fwft_fb_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFF20000FF00"
    )
    port map (
      I0 => \^transfer_start\,
      I1 => \^transfer_start_d1\,
      I2 => \^spixfer_done_frm_spi_clk\,
      I3 => empty_fwft_fb,
      I4 => I9(1),
      I5 => I9(0),
      O => empty_fwft_i0
    );
\goreg_dm.dout_i[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA2A2"
    )
    port map (
      I0 => I9(1),
      I1 => I9(0),
      I2 => \^spixfer_done_frm_spi_clk\,
      I3 => \^transfer_start_d1\,
      I4 => \^transfer_start\,
      O => E(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAEAE"
    )
    port map (
      I0 => I9(1),
      I1 => I9(0),
      I2 => \^spixfer_done_frm_spi_clk\,
      I3 => \^transfer_start_d1\,
      I4 => \^transfer_start\,
      O => D(0)
    );
\qspi_cntrl_ps[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDCCCDCCCDCFCDCC"
    )
    port map (
      I0 => \n_0_qspi_cntrl_ps[0]_i_2\,
      I1 => \n_0_qspi_cntrl_ps[0]_i_3\,
      I2 => n_0_stop_clock_reg_i_2,
      I3 => \^q\(0),
      I4 => CMD_decoded_int,
      I5 => O2(0),
      O => qspi_cntrl_ns(0)
    );
\qspi_cntrl_ps[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
    port map (
      I0 => SPIXfer_done_int_d1,
      I1 => SPIXfer_done_int,
      I2 => O2(3),
      I3 => Tx_FIFO_Empty_SPISR_frm_spi_clk,
      O => \n_0_qspi_cntrl_ps[0]_i_2\
    );
\qspi_cntrl_ps[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000D000F00000"
    )
    port map (
      I0 => O2(7),
      I1 => \^q\(0),
      I2 => Tx_FIFO_Empty_SPISR_frm_spi_clk,
      I3 => register_Data_slvsel_int,
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \n_0_qspi_cntrl_ps[0]_i_3\
    );
\qspi_cntrl_ps[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08FC0000"
    )
    port map (
      I0 => I4,
      I1 => \n_0_qspi_cntrl_ps[1]_i_3\,
      I2 => \^q\(2),
      I3 => I5,
      I4 => \^q\(1),
      I5 => \n_0_qspi_cntrl_ps[1]_i_5\,
      O => qspi_cntrl_ns(1)
    );
\qspi_cntrl_ps[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFFFEF"
    )
    port map (
      I0 => \^o8\,
      I1 => \^q\(0),
      I2 => O2(10),
      I3 => Tx_FIFO_Empty_SPISR_frm_spi_clk,
      I4 => O2(7),
      O => \n_0_qspi_cntrl_ps[1]_i_3\
    );
\qspi_cntrl_ps[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
    port map (
      I0 => O2(3),
      I1 => SPIXfer_done_int_d1,
      I2 => SPIXfer_done_int,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \n_0_qspi_cntrl_ps[1]_i_5\
    );
\qspi_cntrl_ps[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070707070707F70"
    )
    port map (
      I0 => Tx_FIFO_Empty_SPISR_frm_spi_clk,
      I1 => register_Data_slvsel_int,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^o8\,
      I5 => \^q\(0),
      O => qspi_cntrl_ns(2)
    );
\qspi_cntrl_ps[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
    port map (
      I0 => \QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0\(0),
      I1 => O2(4),
      I2 => O2(7),
      I3 => \QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0\(2),
      I4 => \QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0\(1),
      O => \^o8\
    );
\qspi_cntrl_ps_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => qspi_cntrl_ns(0),
      Q => \^q\(0),
      R => Rst_to_spi
    );
\qspi_cntrl_ps_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => qspi_cntrl_ns(1),
      Q => \^q\(1),
      R => Rst_to_spi
    );
\qspi_cntrl_ps_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => qspi_cntrl_ns(2),
      Q => \^q\(2),
      R => Rst_to_spi
    );
spisel_d1_reg: unisim.vcomponents.FDSE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \^o1\,
      Q => spisel_d1_reg_frm_spi_clk,
      S => Rst_to_spi
    );
stop_clock_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => n_0_stop_clock_reg_i_2
    );
stop_clock_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080FFFF"
    )
    port map (
      I0 => Tx_FIFO_Empty_SPISR_frm_spi_clk,
      I1 => O2(3),
      I2 => SPIXfer_done_int,
      I3 => SPIXfer_done_int_d1,
      I4 => \^q\(0),
      O => n_0_stop_clock_reg_i_3
    );
stop_clock_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04000000000000"
    )
    port map (
      I0 => SPIXfer_done_int_d1,
      I1 => SPIXfer_done_int,
      I2 => register_Data_slvsel_int,
      I3 => stop_clock_reg,
      I4 => Tx_FIFO_Empty_SPISR_frm_spi_clk,
      I5 => \^q\(0),
      O => n_0_stop_clock_reg_i_4
    );
stop_clock_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => stop_clock,
      Q => stop_clock_reg,
      R => Rst_to_spi
    );
stop_clock_reg_reg_i_1: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_stop_clock_reg_i_3,
      I1 => n_0_stop_clock_reg_i_4,
      O => stop_clock,
      S => n_0_stop_clock_reg_i_2
    );
transfer_start_d1_reg: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \^transfer_start\,
      Q => \^transfer_start_d1\,
      R => Rst_to_spi
    );
transfer_start_d2_reg: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \^transfer_start_d1\,
      Q => transfer_start_d2,
      R => Rst_to_spi
    );
transfer_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111110111111"
    )
    port map (
      I0 => stop_clock,
      I1 => I11,
      I2 => O2(7),
      I3 => Tx_FIFO_Empty_SPISR_frm_spi_clk,
      I4 => SPIXfer_done_int,
      I5 => O2(3),
      O => n_0_transfer_start_i_1
    );
transfer_start_reg: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => n_0_transfer_start_i_1,
      Q => \^transfer_start\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_qspi_startup_block is
  port (
    cfgclk : out STD_LOGIC;
    cfgmclk : out STD_LOGIC;
    eos : out STD_LOGIC;
    preq : out STD_LOGIC;
    O1 : out STD_LOGIC;
    SCK_O_int : in STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_qspi_startup_block : entity is "qspi_startup_block";
end axi_quad_spi_0_qspi_startup_block;

architecture STRUCTURE of axi_quad_spi_0_qspi_startup_block is
  signal \^o1\ : STD_LOGIC;
  signal PACK : STD_LOGIC;
  signal \n_0_pipe_signal[0]_i_1\ : STD_LOGIC;
  signal \n_0_pipe_signal_reg[0]\ : STD_LOGIC;
  signal \n_0_pipe_signal_reg[5]_srl5___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3\ : STD_LOGIC;
  signal \n_0_pipe_signal_reg[6]_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_4\ : STD_LOGIC;
  signal n_0_pipe_signal_reg_gate : STD_LOGIC;
  signal n_0_pipe_signal_reg_r : STD_LOGIC;
  signal n_0_pipe_signal_reg_r_0 : STD_LOGIC;
  signal n_0_pipe_signal_reg_r_1 : STD_LOGIC;
  signal n_0_pipe_signal_reg_r_2 : STD_LOGIC;
  signal n_0_pipe_signal_reg_r_4 : STD_LOGIC;
  signal \^preq\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \STARTUP_7SERIES_GEN.STARTUP2_7SERIES_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \pipe_signal_reg[5]_srl5___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3\ : label is "U0/\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I/pipe_signal_reg ";
  attribute srl_name : string;
  attribute srl_name of \pipe_signal_reg[5]_srl5___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3\ : label is "U0/\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I/pipe_signal_reg[5]_srl5___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3 ";
begin
  O1 <= \^o1\;
  preq <= \^preq\;
\STARTUP_7SERIES_GEN.STARTUP2_7SERIES_inst\: unisim.vcomponents.STARTUPE2
    generic map(
      PROG_USR => "FALSE",
      SIM_CCLK_FREQ => 0.000000
    )
    port map (
      CFGCLK => cfgclk,
      CFGMCLK => cfgmclk,
      CLK => '0',
      EOS => eos,
      GSR => '0',
      GTS => '0',
      KEYCLEARB => '0',
      PACK => PACK,
      PREQ => \^preq\,
      USRCCLKO => SCK_O_int,
      USRCCLKTS => '0',
      USRDONEO => '1',
      USRDONETS => '1'
    );
\pipe_signal[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \^preq\,
      I1 => \n_0_pipe_signal_reg[0]\,
      O => \n_0_pipe_signal[0]_i_1\
    );
\pipe_signal_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_pipe_signal[0]_i_1\,
      Q => \n_0_pipe_signal_reg[0]\,
      R => reset2ip_reset_int
    );
\pipe_signal_reg[5]_srl5___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3\: unisim.vcomponents.SRL16E
    port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => \n_0_pipe_signal_reg[0]\,
      Q => \n_0_pipe_signal_reg[5]_srl5___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3\
    );
\pipe_signal_reg[6]_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_4\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_pipe_signal_reg[5]_srl5___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3\,
      Q => \n_0_pipe_signal_reg[6]_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_4\,
      R => '0'
    );
\pipe_signal_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => n_0_pipe_signal_reg_gate,
      Q => PACK,
      R => reset2ip_reset_int
    );
pipe_signal_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \n_0_pipe_signal_reg[6]_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_4\,
      I1 => n_0_pipe_signal_reg_r_4,
      O => n_0_pipe_signal_reg_gate
    );
pipe_signal_reg_r: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => '1',
      Q => n_0_pipe_signal_reg_r,
      R => reset2ip_reset_int
    );
pipe_signal_reg_r_0: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => n_0_pipe_signal_reg_r,
      Q => n_0_pipe_signal_reg_r_0,
      R => reset2ip_reset_int
    );
pipe_signal_reg_r_1: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => n_0_pipe_signal_reg_r_0,
      Q => n_0_pipe_signal_reg_r_1,
      R => reset2ip_reset_int
    );
pipe_signal_reg_r_2: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => n_0_pipe_signal_reg_r_1,
      Q => n_0_pipe_signal_reg_r_2,
      R => reset2ip_reset_int
    );
pipe_signal_reg_r_3: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => n_0_pipe_signal_reg_r_2,
      Q => \^o1\,
      R => reset2ip_reset_int
    );
pipe_signal_reg_r_4: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^o1\,
      Q => n_0_pipe_signal_reg_r_4,
      R => reset2ip_reset_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_qspi_status_slave_sel_reg is
  port (
    SPISSR_frm_axi_clk : out STD_LOGIC;
    SR_3_modf_frm_axi_clk : out STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    I4 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q16_in : in STD_LOGIC;
    D15_in : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I12 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_qspi_status_slave_sel_reg : entity is "qspi_status_slave_sel_reg";
end axi_quad_spi_0_qspi_status_slave_sel_reg;

architecture STRUCTURE of axi_quad_spi_0_qspi_status_slave_sel_reg is
  signal \^sr_3_modf_frm_axi_clk\ : STD_LOGIC;
  signal n_0_modf_i_1 : STD_LOGIC;
begin
  SR_3_modf_frm_axi_clk <= \^sr_3_modf_frm_axi_clk\;
\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\: unisim.vcomponents.FDSE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I4,
      Q => SPISSR_frm_axi_clk,
      S => reset2ip_reset_int
    );
modf_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000BEBEBE"
    )
    port map (
      I0 => \^sr_3_modf_frm_axi_clk\,
      I1 => Q16_in,
      I2 => D15_in,
      I3 => I1,
      I4 => I12,
      I5 => reset2ip_reset_int,
      O => n_0_modf_i_1
    );
modf_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => n_0_modf_i_1,
      Q => \^sr_3_modf_frm_axi_clk\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_rd_bin_cntr is
  port (
    O1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    I1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_rd_bin_cntr : entity is "rd_bin_cntr";
end axi_quad_spi_0_rd_bin_cntr;

architecture STRUCTURE of axi_quad_spi_0_rd_bin_cntr is
  signal \^o2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n_0_ram_empty_fb_i_i_4__0\ : STD_LOGIC;
  signal \plusOp__2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_pntr_plus2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc1.count[2]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \gc1.count[3]_i_1__0\ : label is "soft_lutpair39";
  attribute counter : integer;
  attribute counter of \gc1.count_reg[0]\ : label is 10;
  attribute counter of \gc1.count_reg[1]\ : label is 10;
  attribute counter of \gc1.count_reg[2]\ : label is 10;
  attribute counter of \gc1.count_reg[3]\ : label is 10;
  attribute SOFT_HLUTNM of \rd_pntr_gc[1]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rd_pntr_gc[2]_i_1__0\ : label is "soft_lutpair40";
begin
  O2(3 downto 0) <= \^o2\(3 downto 0);
\gc1.count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => rd_pntr_plus2(0),
      O => \plusOp__2\(0)
    );
\gc1.count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => rd_pntr_plus2(0),
      I1 => rd_pntr_plus2(1),
      O => \plusOp__2\(1)
    );
\gc1.count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => rd_pntr_plus2(2),
      I1 => rd_pntr_plus2(1),
      I2 => rd_pntr_plus2(0),
      O => \plusOp__2\(2)
    );
\gc1.count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => rd_pntr_plus2(3),
      I1 => rd_pntr_plus2(0),
      I2 => rd_pntr_plus2(1),
      I3 => rd_pntr_plus2(2),
      O => \plusOp__2\(3)
    );
\gc1.count_d1_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => I2(0),
      D => rd_pntr_plus2(0),
      PRE => Q(0),
      Q => rd_pntr_plus1(0)
    );
\gc1.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => I2(0),
      CLR => Q(0),
      D => rd_pntr_plus2(1),
      Q => rd_pntr_plus1(1)
    );
\gc1.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => I2(0),
      CLR => Q(0),
      D => rd_pntr_plus2(2),
      Q => rd_pntr_plus1(2)
    );
\gc1.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => I2(0),
      CLR => Q(0),
      D => rd_pntr_plus2(3),
      Q => rd_pntr_plus1(3)
    );
\gc1.count_d2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => I2(0),
      CLR => Q(0),
      D => rd_pntr_plus1(0),
      Q => \^o2\(0)
    );
\gc1.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => I2(0),
      CLR => Q(0),
      D => rd_pntr_plus1(1),
      Q => \^o2\(1)
    );
\gc1.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => I2(0),
      CLR => Q(0),
      D => rd_pntr_plus1(2),
      Q => \^o2\(2)
    );
\gc1.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => I2(0),
      CLR => Q(0),
      D => rd_pntr_plus1(3),
      Q => \^o2\(3)
    );
\gc1.count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => I2(0),
      CLR => Q(0),
      D => \plusOp__2\(0),
      Q => rd_pntr_plus2(0)
    );
\gc1.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => I2(0),
      D => \plusOp__2\(1),
      PRE => Q(0),
      Q => rd_pntr_plus2(1)
    );
\gc1.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => I2(0),
      CLR => Q(0),
      D => \plusOp__2\(2),
      Q => rd_pntr_plus2(2)
    );
\gc1.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => I2(0),
      CLR => Q(0),
      D => \plusOp__2\(3),
      Q => rd_pntr_plus2(3)
    );
\ram_empty_fb_i_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
    port map (
      I0 => E(0),
      I1 => \n_0_ram_empty_fb_i_i_4__0\,
      I2 => rd_pntr_plus1(3),
      I3 => I1(3),
      I4 => rd_pntr_plus1(0),
      I5 => I1(0),
      O => O1
    );
\ram_empty_fb_i_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
    port map (
      I0 => rd_pntr_plus1(2),
      I1 => I1(2),
      I2 => rd_pntr_plus1(1),
      I3 => I1(1),
      O => \n_0_ram_empty_fb_i_i_4__0\
    );
\rd_pntr_gc[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \^o2\(1),
      I1 => \^o2\(0),
      O => D(0)
    );
\rd_pntr_gc[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \^o2\(1),
      I1 => \^o2\(2),
      O => D(1)
    );
\rd_pntr_gc[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \^o2\(2),
      I1 => \^o2\(3),
      O => D(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_rd_bin_cntr_19 is
  port (
    O2 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_rd_bin_cntr_19 : entity is "rd_bin_cntr";
end axi_quad_spi_0_rd_bin_cntr_19;

architecture STRUCTURE of axi_quad_spi_0_rd_bin_cntr_19 is
  signal \^o4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n_0_ram_empty_fb_i_i_4 : STD_LOGIC;
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_pntr_plus2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc1.count[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gc1.count[3]_i_1\ : label is "soft_lutpair32";
  attribute counter : integer;
  attribute counter of \gc1.count_reg[0]\ : label is 8;
  attribute counter of \gc1.count_reg[1]\ : label is 8;
  attribute counter of \gc1.count_reg[2]\ : label is 8;
  attribute counter of \gc1.count_reg[3]\ : label is 8;
  attribute SOFT_HLUTNM of \rd_pntr_gc[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rd_pntr_gc[2]_i_1\ : label is "soft_lutpair33";
begin
  O4(3 downto 0) <= \^o4\(3 downto 0);
\gc1.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => rd_pntr_plus2(0),
      O => \plusOp__0\(0)
    );
\gc1.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => rd_pntr_plus2(0),
      I1 => rd_pntr_plus2(1),
      O => \plusOp__0\(1)
    );
\gc1.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => rd_pntr_plus2(2),
      I1 => rd_pntr_plus2(1),
      I2 => rd_pntr_plus2(0),
      O => \plusOp__0\(2)
    );
\gc1.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => rd_pntr_plus2(3),
      I1 => rd_pntr_plus2(0),
      I2 => rd_pntr_plus2(1),
      I3 => rd_pntr_plus2(2),
      O => \plusOp__0\(3)
    );
\gc1.count_d1_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      D => rd_pntr_plus2(0),
      PRE => Q(0),
      Q => rd_pntr_plus1(0)
    );
\gc1.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => Q(0),
      D => rd_pntr_plus2(1),
      Q => rd_pntr_plus1(1)
    );
\gc1.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => Q(0),
      D => rd_pntr_plus2(2),
      Q => rd_pntr_plus1(2)
    );
\gc1.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => Q(0),
      D => rd_pntr_plus2(3),
      Q => rd_pntr_plus1(3)
    );
\gc1.count_d2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => Q(0),
      D => rd_pntr_plus1(0),
      Q => \^o4\(0)
    );
\gc1.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => Q(0),
      D => rd_pntr_plus1(1),
      Q => \^o4\(1)
    );
\gc1.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => Q(0),
      D => rd_pntr_plus1(2),
      Q => \^o4\(2)
    );
\gc1.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => Q(0),
      D => rd_pntr_plus1(3),
      Q => \^o4\(3)
    );
\gc1.count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => Q(0),
      D => \plusOp__0\(0),
      Q => rd_pntr_plus2(0)
    );
\gc1.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(1),
      PRE => Q(0),
      Q => rd_pntr_plus2(1)
    );
\gc1.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => Q(0),
      D => \plusOp__0\(2),
      Q => rd_pntr_plus2(2)
    );
\gc1.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => Q(0),
      D => \plusOp__0\(3),
      Q => rd_pntr_plus2(3)
    );
ram_empty_fb_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
    port map (
      I0 => O3(0),
      I1 => n_0_ram_empty_fb_i_i_4,
      I2 => rd_pntr_plus1(0),
      I3 => I2(0),
      I4 => rd_pntr_plus1(1),
      I5 => I2(1),
      O => O2
    );
ram_empty_fb_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
    port map (
      I0 => rd_pntr_plus1(2),
      I1 => I2(2),
      I2 => rd_pntr_plus1(3),
      I3 => I2(3),
      O => n_0_ram_empty_fb_i_i_4
    );
\rd_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \^o4\(1),
      I1 => \^o4\(0),
      O => D(0)
    );
\rd_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \^o4\(1),
      I1 => \^o4\(2),
      O => D(1)
    );
\rd_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \^o4\(2),
      I1 => \^o4\(3),
      O => D(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_rd_fwft is
  port (
    empty_fwft_fb : out STD_LOGIC;
    Tx_FIFO_Empty_SPISR_frm_spi_clk : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_fwft_i0 : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_18_out : in STD_LOGIC;
    spiXfer_done_frm_spi_clk : in STD_LOGIC;
    transfer_start_d1 : in STD_LOGIC;
    transfer_start : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_rd_fwft : entity is "rd_fwft";
end axi_quad_spi_0_rd_fwft;

architecture STRUCTURE of axi_quad_spi_0_rd_fwft is
  signal \^o1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \n_0_gpregsm1.curr_fwft_state[1]_i_1__0\ : STD_LOGIC;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of empty_fwft_fb_reg : label is "no";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
begin
  O1(1 downto 0) <= \^o1\(1 downto 0);
empty_fwft_fb_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => Q(0),
      Q => empty_fwft_fb
    );
empty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => Q(0),
      Q => Tx_FIFO_Empty_SPISR_frm_spi_clk
    );
\gc1.count_d2[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5515555555155515"
    )
    port map (
      I0 => p_18_out,
      I1 => \^o1\(0),
      I2 => \^o1\(1),
      I3 => spiXfer_done_frm_spi_clk,
      I4 => transfer_start_d1,
      I5 => transfer_start,
      O => O2(0)
    );
\gpr1.dout_i[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5515555555155515"
    )
    port map (
      I0 => p_18_out,
      I1 => \^o1\(0),
      I2 => \^o1\(1),
      I3 => spiXfer_done_frm_spi_clk,
      I4 => transfer_start_d1,
      I5 => transfer_start,
      O => E(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08000808FFFFFFFF"
    )
    port map (
      I0 => \^o1\(0),
      I1 => \^o1\(1),
      I2 => spiXfer_done_frm_spi_clk,
      I3 => transfer_start_d1,
      I4 => transfer_start,
      I5 => p_18_out,
      O => \n_0_gpregsm1.curr_fwft_state[1]_i_1__0\
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => Q(0),
      D => I2(0),
      Q => \^o1\(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => Q(0),
      D => \n_0_gpregsm1.curr_fwft_state[1]_i_1__0\,
      Q => \^o1\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_rd_fwft_17 is
  port (
    O1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O5 : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I7 : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    I1 : in STD_LOGIC;
    p_18_out : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I19 : in STD_LOGIC;
    I4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_rd_fwft_17 : entity is "rd_fwft";
end axi_quad_spi_0_rd_fwft_17;

architecture STRUCTURE of axi_quad_spi_0_rd_fwft_17 is
  signal \^o1\ : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal empty_fwft_fb : STD_LOGIC;
  signal empty_fwft_i0 : STD_LOGIC;
  signal \n_0_gpregsm1.curr_fwft_state[0]_i_1\ : STD_LOGIC;
  signal \n_0_gpregsm1.curr_fwft_state[1]_i_1\ : STD_LOGIC;
  signal \n_0_gpregsm1.curr_fwft_state_reg[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of empty_fwft_fb_i_1 : label is "soft_lutpair31";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of empty_fwft_fb_reg : label is "no";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute SOFT_HLUTNM of \gc1.count_d2[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gpr1.dout_i[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gpregsm1.curr_fwft_state[1]_i_1\ : label is "soft_lutpair31";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
begin
  O1 <= \^o1\;
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40004000"
    )
    port map (
      I0 => \^o1\,
      I1 => p_2_in,
      I2 => Bus_RNW_reg,
      I3 => I3,
      I4 => I19,
      I5 => I4,
      O => O5
    );
empty_fwft_fb_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF08"
    )
    port map (
      I0 => I7,
      I1 => curr_fwft_state(0),
      I2 => \n_0_gpregsm1.curr_fwft_state_reg[1]\,
      I3 => empty_fwft_fb,
      O => empty_fwft_i0
    );
empty_fwft_fb_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => Q(0),
      Q => empty_fwft_fb
    );
empty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => Q(0),
      Q => \^o1\
    );
\gc1.count_d2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
    port map (
      I0 => p_18_out,
      I1 => I7,
      I2 => curr_fwft_state(0),
      I3 => \n_0_gpregsm1.curr_fwft_state_reg[1]\,
      O => O2(0)
    );
\goreg_dm.dout_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000AAAAAAAA"
    )
    port map (
      I0 => \n_0_gpregsm1.curr_fwft_state_reg[1]\,
      I1 => p_5_in,
      I2 => Bus_RNW_reg,
      I3 => I1,
      I4 => \^o1\,
      I5 => curr_fwft_state(0),
      O => E(0)
    );
\gpr1.dout_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
    port map (
      I0 => p_18_out,
      I1 => I7,
      I2 => curr_fwft_state(0),
      I3 => \n_0_gpregsm1.curr_fwft_state_reg[1]\,
      O => O3(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFAAAAAAAA"
    )
    port map (
      I0 => \n_0_gpregsm1.curr_fwft_state_reg[1]\,
      I1 => p_5_in,
      I2 => Bus_RNW_reg,
      I3 => I1,
      I4 => \^o1\,
      I5 => curr_fwft_state(0),
      O => \n_0_gpregsm1.curr_fwft_state[0]_i_1\
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
    port map (
      I0 => I7,
      I1 => curr_fwft_state(0),
      I2 => \n_0_gpregsm1.curr_fwft_state_reg[1]\,
      I3 => p_18_out,
      O => \n_0_gpregsm1.curr_fwft_state[1]_i_1\
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => \n_0_gpregsm1.curr_fwft_state[0]_i_1\,
      Q => curr_fwft_state(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => Q(0),
      D => \n_0_gpregsm1.curr_fwft_state[1]_i_1\,
      Q => \n_0_gpregsm1.curr_fwft_state_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_rd_status_flags_as is
  port (
    p_18_out : out STD_LOGIC;
    ram_empty_i0 : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_rd_status_flags_as : entity is "rd_status_flags_as";
end axi_quad_spi_0_rd_status_flags_as;

architecture STRUCTURE of axi_quad_spi_0_rd_status_flags_as is
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
begin
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => ram_empty_i0,
      PRE => Q(0),
      Q => p_18_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_rd_status_flags_as_18 is
  port (
    p_18_out : out STD_LOGIC;
    ram_empty_i0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_rd_status_flags_as_18 : entity is "rd_status_flags_as";
end axi_quad_spi_0_rd_status_flags_as_18;

architecture STRUCTURE of axi_quad_spi_0_rd_status_flags_as_18 is
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
begin
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_empty_i0,
      PRE => Q(0),
      Q => p_18_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_reset_blk_ramfifo is
  port (
    rst_full_gen_i : out STD_LOGIC;
    O1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    reset_TxFIFO_ptr_int : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_reset_blk_ramfifo : entity is "reset_blk_ramfifo";
end axi_quad_spi_0_reset_blk_ramfifo;

architecture STRUCTURE of axi_quad_spi_0_reset_blk_ramfifo is
  signal \^o1\ : STD_LOGIC;
  signal \n_0_grstd1.grst_full.grst_f.rst_d1_reg\ : STD_LOGIC;
  signal \n_0_grstd1.grst_full.grst_f.rst_d3_reg\ : STD_LOGIC;
  signal \n_0_ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg\ : STD_LOGIC;
  signal \n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0\ : STD_LOGIC;
  signal \n_0_ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg\ : STD_LOGIC;
  signal \n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1__0\ : STD_LOGIC;
  signal rd_rst_asreg : STD_LOGIC;
  signal rd_rst_asreg_d2 : STD_LOGIC;
  signal wr_rst_asreg : STD_LOGIC;
  signal wr_rst_asreg_d2 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute msgon : string;
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg\ : label is std.standard.true;
  attribute msgon of \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg\ : label is "true";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg\ : label is std.standard.true;
  attribute msgon of \ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg\ : label is "true";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ : label is std.standard.true;
  attribute msgon of \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ : label is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "no";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg\ : label is std.standard.true;
  attribute msgon of \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg\ : label is "true";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg\ : label is std.standard.true;
  attribute msgon of \ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg\ : label is "true";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ : label is std.standard.true;
  attribute msgon of \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ : label is "true";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "no";
begin
  O1 <= \^o1\;
\grstd1.grst_full.grst_f.RST_FULL_GEN_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => reset_TxFIFO_ptr_int,
      D => \n_0_grstd1.grst_full.grst_f.rst_d3_reg\,
      Q => rst_full_gen_i
    );
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => reset_TxFIFO_ptr_int,
      Q => \n_0_grstd1.grst_full.grst_f.rst_d1_reg\
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_grstd1.grst_full.grst_f.rst_d1_reg\,
      PRE => reset_TxFIFO_ptr_int,
      Q => \^o1\
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^o1\,
      PRE => reset_TxFIFO_ptr_int,
      Q => \n_0_grstd1.grst_full.grst_f.rst_d3_reg\
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => rd_rst_asreg,
      Q => \n_0_ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg\,
      Q => rd_rst_asreg_d2,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\: unisim.vcomponents.FDPE
    port map (
      C => ext_spi_clk,
      CE => \n_0_ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg\,
      D => '0',
      PRE => reset_TxFIFO_ptr_int,
      Q => rd_rst_asreg
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => rd_rst_asreg,
      I1 => rd_rst_asreg_d2,
      O => \n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0\
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => '0',
      PRE => \n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0\,
      Q => Q(0)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => '0',
      PRE => \n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0\,
      Q => Q(1)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => '0',
      PRE => \n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0\,
      Q => Q(2)
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => wr_rst_asreg,
      Q => \n_0_ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg\,
      Q => wr_rst_asreg_d2,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\: unisim.vcomponents.FDPE
    port map (
      C => s_axi_aclk,
      CE => \n_0_ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg\,
      D => '0',
      PRE => reset_TxFIFO_ptr_int,
      Q => wr_rst_asreg
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wr_rst_asreg,
      I1 => wr_rst_asreg_d2,
      O => \n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1__0\
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1__0\,
      Q => O2(0)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1__0\,
      Q => O2(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_reset_blk_ramfifo_13 is
  port (
    rst_full_gen_i : out STD_LOGIC;
    rst_d2 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    rx_fifo_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_reset_blk_ramfifo_13 : entity is "reset_blk_ramfifo";
end axi_quad_spi_0_reset_blk_ramfifo_13;

architecture STRUCTURE of axi_quad_spi_0_reset_blk_ramfifo_13 is
  signal \n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\ : STD_LOGIC;
  signal \n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1\ : STD_LOGIC;
  signal rd_rst_asreg : STD_LOGIC;
  signal rd_rst_asreg_d1 : STD_LOGIC;
  signal rd_rst_asreg_d2 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal \^rst_d2\ : STD_LOGIC;
  signal rst_d3 : STD_LOGIC;
  signal wr_rst_asreg : STD_LOGIC;
  signal wr_rst_asreg_d1 : STD_LOGIC;
  signal wr_rst_asreg_d2 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute msgon : string;
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg\ : label is std.standard.true;
  attribute msgon of \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg\ : label is "true";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg\ : label is std.standard.true;
  attribute msgon of \ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg\ : label is "true";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ : label is std.standard.true;
  attribute msgon of \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ : label is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "no";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg\ : label is std.standard.true;
  attribute msgon of \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg\ : label is "true";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg\ : label is std.standard.true;
  attribute msgon of \ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg\ : label is "true";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ : label is std.standard.true;
  attribute msgon of \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ : label is "true";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "no";
begin
  rst_d2 <= \^rst_d2\;
\grstd1.grst_full.grst_f.RST_FULL_GEN_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => rx_fifo_reset,
      D => rst_d3,
      Q => rst_full_gen_i
    );
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => '0',
      PRE => rx_fifo_reset,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => rst_d1,
      PRE => rx_fifo_reset,
      Q => \^rst_d2\
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \^rst_d2\,
      PRE => rx_fifo_reset,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => rd_rst_asreg,
      Q => rd_rst_asreg_d1,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => rd_rst_asreg_d1,
      Q => rd_rst_asreg_d2,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\: unisim.vcomponents.FDPE
    port map (
      C => s_axi_aclk,
      CE => rd_rst_asreg_d1,
      D => '0',
      PRE => rx_fifo_reset,
      Q => rd_rst_asreg
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => rd_rst_asreg,
      I1 => rd_rst_asreg_d2,
      O => \n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\,
      Q => Q(0)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\,
      Q => Q(1)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\,
      Q => Q(2)
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => wr_rst_asreg,
      Q => wr_rst_asreg_d1,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => wr_rst_asreg_d1,
      Q => wr_rst_asreg_d2,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\: unisim.vcomponents.FDPE
    port map (
      C => ext_spi_clk,
      CE => wr_rst_asreg_d1,
      D => '0',
      PRE => rx_fifo_reset,
      Q => wr_rst_asreg
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wr_rst_asreg,
      I1 => wr_rst_asreg_d2,
      O => \n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1\
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => '0',
      PRE => \n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1\,
      Q => O1(0)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => '0',
      PRE => \n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1\,
      Q => O1(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_reset_sync_module is
  port (
    R : out STD_LOGIC;
    Rst_to_spi : out STD_LOGIC;
    spicr_5_txfifo_to_spi_clk : in STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_reset_sync_module : entity is "reset_sync_module";
end axi_quad_spi_0_reset_sync_module;

architecture STRUCTURE of axi_quad_spi_0_reset_sync_module is
  signal \^rst_to_spi\ : STD_LOGIC;
  signal Soft_Reset_frm_axi_d1 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of RESET_SYNC_AX2S_1 : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of RESET_SYNC_AX2S_1 : label is "FDR";
  attribute box_type : string;
  attribute box_type of RESET_SYNC_AX2S_1 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of RESET_SYNC_AX2S_2 : label is "FDR";
  attribute box_type of RESET_SYNC_AX2S_2 : label is "PRIMITIVE";
begin
  Rst_to_spi <= \^rst_to_spi\;
\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \^rst_to_spi\,
      I1 => spicr_5_txfifo_to_spi_clk,
      O => R
    );
RESET_SYNC_AX2S_1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => reset2ip_reset_int,
      Q => Soft_Reset_frm_axi_d1,
      R => '0'
    );
RESET_SYNC_AX2S_2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => Soft_Reset_frm_axi_d1,
      Q => \^rst_to_spi\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_quad_spi_0_rom__parameterized0\ is
  port (
    O1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O2 : out STD_LOGIC;
    CMD_Error_int : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    I1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sck_d1 : in STD_LOGIC;
    io2_i : in STD_LOGIC;
    CMD_decoded_int : in STD_LOGIC;
    Tx_FIFO_Empty_SPISR_frm_spi_clk : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I7 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\ : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I\ : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_quad_spi_0_rom__parameterized0\ : entity is "rom";
end \axi_quad_spi_0_rom__parameterized0\;

architecture STRUCTURE of \axi_quad_spi_0_rom__parameterized0\ is
  signal \^o2\ : STD_LOGIC;
  signal \^o5\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \n_0_QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_2\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[5]_i_2\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[5]_i_3\ : STD_LOGIC;
  signal \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[5]_i_4\ : STD_LOGIC;
  signal n_0_g0_b0 : STD_LOGIC;
  signal n_0_g0_b10 : STD_LOGIC;
  signal n_0_g0_b3 : STD_LOGIC;
  signal n_0_g0_b7 : STD_LOGIC;
  signal n_0_g0_b8 : STD_LOGIC;
  signal n_0_g0_b9 : STD_LOGIC;
  signal n_0_g1_b0 : STD_LOGIC;
  signal n_0_g1_b3 : STD_LOGIC;
  signal n_0_g1_b7 : STD_LOGIC;
  signal n_0_g1_b9 : STD_LOGIC;
  signal n_0_g2_b0 : STD_LOGIC;
  signal n_0_g2_b3 : STD_LOGIC;
  signal n_0_g2_b5 : STD_LOGIC;
  signal n_0_g2_b7 : STD_LOGIC;
  signal n_0_g2_b8 : STD_LOGIC;
  signal n_0_g3_b0 : STD_LOGIC;
  signal n_0_g3_b3 : STD_LOGIC;
  signal n_0_g3_b6 : STD_LOGIC;
  signal n_0_g3_b7 : STD_LOGIC;
  signal n_0_g3_b9 : STD_LOGIC;
  signal \n_0_qspo_int[10]_i_1\ : STD_LOGIC;
  signal \n_0_qspo_int[5]_i_1\ : STD_LOGIC;
  signal \n_0_qspo_int[6]_i_1\ : STD_LOGIC;
  signal \n_0_qspo_int[8]_i_1\ : STD_LOGIC;
  signal \n_0_qspo_int[9]_i_1\ : STD_LOGIC;
  signal \n_0_qspo_int_reg[0]_i_1\ : STD_LOGIC;
  signal \n_0_qspo_int_reg[0]_i_2\ : STD_LOGIC;
  signal \n_0_qspo_int_reg[0]_i_3\ : STD_LOGIC;
  signal \n_0_qspo_int_reg[3]_i_1\ : STD_LOGIC;
  signal \n_0_qspo_int_reg[3]_i_2\ : STD_LOGIC;
  signal \n_0_qspo_int_reg[3]_i_3\ : STD_LOGIC;
  signal \n_0_qspo_int_reg[7]_i_1\ : STD_LOGIC;
  signal \n_0_qspo_int_reg[7]_i_2\ : STD_LOGIC;
  signal \n_0_qspo_int_reg[7]_i_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_11\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[5]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[5]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[5]_i_4\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of g3_b6 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of g3_b9 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \qspi_cntrl_ps[1]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \qspo_int[10]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \qspo_int[5]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \qspo_int[6]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \qspo_int[8]_i_1\ : label is "soft_lutpair45";
begin
  O2 <= \^o2\;
  O5 <= \^o5\;
  Q(10 downto 0) <= \^q\(10 downto 0);
\LOGIC_GENERATION_FDR.CMD_ERR_S2AX_1_CDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^q\(0),
      I1 => CMD_decoded_int,
      O => CMD_Error_int
    );
\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FABFFFBF"
    )
    port map (
      I0 => I2,
      I1 => \^q\(9),
      I2 => I1(2),
      I3 => I1(1),
      I4 => \n_0_QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_2\,
      O => O4
    );
\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
    port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      I2 => I6,
      I3 => \^q\(6),
      O => \n_0_QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_2\
    );
\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD3FFDF"
    )
    port map (
      I0 => \n_0_QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_2\,
      I1 => I1(2),
      I2 => I1(1),
      I3 => I2,
      I4 => \^q\(9),
      O => O1
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
    port map (
      I0 => \^q\(7),
      I1 => Tx_FIFO_Empty_SPISR_frm_spi_clk,
      I2 => \^q\(10),
      I3 => I1(0),
      O => \^o5\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF5457"
    )
    port map (
      I0 => \^q\(6),
      I1 => I8,
      I2 => \^o5\,
      I3 => \^q\(9),
      I4 => I9,
      I5 => I10,
      O => \^o2\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFFFE2FF0000"
    )
    port map (
      I0 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[5]_i_2\,
      I1 => I3,
      I2 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[5]_i_3\,
      I3 => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[5]_i_4\,
      I4 => I4,
      I5 => I5(0),
      O => D(0)
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^o2\,
      I1 => I7(0),
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[5]_i_2\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^o2\,
      I1 => I7(1),
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[5]_i_3\
    );
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \^o2\,
      I1 => io2_i,
      O => \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[5]_i_4\
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
    port map (
      I0 => \^o2\,
      I1 => I3,
      I2 => sck_d1,
      I3 => \^q\(10),
      O => E(0)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7DBFFFEFFFFF781"
    )
    port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I\,
      I4 => sel(3),
      I5 => sel(4),
      O => n_0_g0_b0
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
    port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I\,
      I4 => sel(3),
      I5 => sel(4),
      O => n_0_g0_b10
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082400010000082E"
    )
    port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I\,
      I4 => sel(3),
      I5 => sel(4),
      O => n_0_g0_b3
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000000"
    )
    port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I\,
      I4 => sel(3),
      I5 => sel(4),
      O => n_0_g0_b7
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
    port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I\,
      I4 => sel(3),
      I5 => sel(4),
      O => n_0_g0_b8
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
    port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I\,
      I4 => sel(3),
      I5 => sel(4),
      O => n_0_g0_b9
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBDFF7FEFFFBF7FF"
    )
    port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I\,
      I4 => sel(3),
      I5 => sel(4),
      O => n_0_g1_b0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000040800"
    )
    port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I\,
      I4 => sel(3),
      I5 => sel(4),
      O => n_0_g1_b3
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
    port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I\,
      I4 => sel(3),
      I5 => sel(4),
      O => n_0_g1_b7
    );
g1_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
    port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I\,
      I4 => sel(3),
      I5 => sel(4),
      O => n_0_g1_b9
    );
g2_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FFF7F77FFEFFFF"
    )
    port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I\,
      I4 => sel(3),
      I5 => sel(4),
      O => n_0_g2_b0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000880010000"
    )
    port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I\,
      I4 => sel(3),
      I5 => sel(4),
      O => n_0_g2_b3
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
    port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I\,
      I4 => sel(3),
      I5 => sel(4),
      O => n_0_g2_b5
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
    port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I\,
      I4 => sel(3),
      I5 => sel(4),
      O => n_0_g2_b7
    );
g2_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
    port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I\,
      I4 => sel(3),
      I5 => sel(4),
      O => n_0_g2_b8
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7F7FEFFFF7F"
    )
    port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I\,
      I4 => sel(3),
      I5 => sel(4),
      O => n_0_g3_b0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080801000000"
    )
    port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I\,
      I4 => sel(3),
      I5 => sel(4),
      O => n_0_g3_b3
    );
g3_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
    port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => n_0_g3_b6
    );
g3_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
    port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => n_0_g3_b7
    );
g3_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
    port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => n_0_g3_b9
    );
\qspi_cntrl_ps[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^q\(7),
      I1 => I1(0),
      O => O6
    );
\qspo_int[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I\,
      I1 => n_0_g0_b10,
      I2 => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\,
      O => \n_0_qspo_int[10]_i_1\
    );
\qspo_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\,
      I1 => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I\,
      I2 => n_0_g2_b5,
      O => \n_0_qspo_int[5]_i_1\
    );
\qspo_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\,
      I1 => n_0_g3_b6,
      I2 => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I\,
      O => \n_0_qspo_int[6]_i_1\
    );
\qspo_int[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
    port map (
      I0 => n_0_g2_b8,
      I1 => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\,
      I2 => n_0_g0_b8,
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I\,
      O => \n_0_qspo_int[8]_i_1\
    );
\qspo_int[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
    port map (
      I0 => n_0_g3_b9,
      I1 => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\,
      I2 => n_0_g1_b9,
      I3 => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I\,
      I4 => n_0_g0_b9,
      O => \n_0_qspo_int[9]_i_1\
    );
\qspo_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_qspo_int_reg[0]_i_1\,
      Q => \^q\(0),
      R => Rst_to_spi
    );
\qspo_int_reg[0]_i_1\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_qspo_int_reg[0]_i_2\,
      I1 => \n_0_qspo_int_reg[0]_i_3\,
      O => \n_0_qspo_int_reg[0]_i_1\,
      S => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\
    );
\qspo_int_reg[0]_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b0,
      I1 => n_0_g1_b0,
      O => \n_0_qspo_int_reg[0]_i_2\,
      S => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I\
    );
\qspo_int_reg[0]_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g2_b0,
      I1 => n_0_g3_b0,
      O => \n_0_qspo_int_reg[0]_i_3\,
      S => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I\
    );
\qspo_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_qspo_int[10]_i_1\,
      Q => \^q\(10),
      R => Rst_to_spi
    );
\qspo_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => '0',
      Q => \^q\(1),
      R => Rst_to_spi
    );
\qspo_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => '0',
      Q => \^q\(2),
      R => Rst_to_spi
    );
\qspo_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_qspo_int_reg[3]_i_1\,
      Q => \^q\(3),
      R => Rst_to_spi
    );
\qspo_int_reg[3]_i_1\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_qspo_int_reg[3]_i_2\,
      I1 => \n_0_qspo_int_reg[3]_i_3\,
      O => \n_0_qspo_int_reg[3]_i_1\,
      S => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\
    );
\qspo_int_reg[3]_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b3,
      I1 => n_0_g1_b3,
      O => \n_0_qspo_int_reg[3]_i_2\,
      S => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I\
    );
\qspo_int_reg[3]_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g2_b3,
      I1 => n_0_g3_b3,
      O => \n_0_qspo_int_reg[3]_i_3\,
      S => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I\
    );
\qspo_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => '0',
      Q => \^q\(4),
      R => Rst_to_spi
    );
\qspo_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_qspo_int[5]_i_1\,
      Q => \^q\(5),
      R => Rst_to_spi
    );
\qspo_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_qspo_int[6]_i_1\,
      Q => \^q\(6),
      R => Rst_to_spi
    );
\qspo_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_qspo_int_reg[7]_i_1\,
      Q => \^q\(7),
      R => Rst_to_spi
    );
\qspo_int_reg[7]_i_1\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_qspo_int_reg[7]_i_2\,
      I1 => \n_0_qspo_int_reg[7]_i_3\,
      O => \n_0_qspo_int_reg[7]_i_1\,
      S => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\
    );
\qspo_int_reg[7]_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b7,
      I1 => n_0_g1_b7,
      O => \n_0_qspo_int_reg[7]_i_2\,
      S => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I\
    );
\qspo_int_reg[7]_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g2_b7,
      I1 => n_0_g3_b7,
      O => \n_0_qspo_int_reg[7]_i_3\,
      S => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I\
    );
\qspo_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_qspo_int[8]_i_1\,
      Q => \^q\(8),
      R => Rst_to_spi
    );
\qspo_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => \n_0_qspo_int[9]_i_1\,
      Q => \^q\(9),
      R => Rst_to_spi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_soft_reset is
  port (
    sw_rst_cond_d1 : out STD_LOGIC;
    reset_TxFIFO_ptr_int : out STD_LOGIC;
    reset2ip_reset_int : out STD_LOGIC;
    IP2Bus_WrAck_1 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    bus2ip_reset_ipif_inverted : in STD_LOGIC;
    sw_rst_cond : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    reset_trig0 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I14 : in STD_LOGIC;
    intr_ip2bus_wrack : in STD_LOGIC;
    ip2Bus_WrAck_core_reg : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_soft_reset : entity is "soft_reset";
end axi_quad_spi_0_soft_reset;

architecture STRUCTURE of axi_quad_spi_0_soft_reset is
  signal Q : STD_LOGIC;
  signal n_0_FF_WRACK_i_1 : STD_LOGIC;
  signal \n_0_RESET_FLOPS[0].RST_FLOPS\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[10].RST_FLOPS\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[10].RST_FLOPS_i_1\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[11].RST_FLOPS\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[11].RST_FLOPS_i_1\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[12].RST_FLOPS\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[12].RST_FLOPS_i_1\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[13].RST_FLOPS\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[13].RST_FLOPS_i_1\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[14].RST_FLOPS\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[14].RST_FLOPS_i_1\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[15].RST_FLOPS\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[15].RST_FLOPS_i_1\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[1].RST_FLOPS\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[1].RST_FLOPS_i_1\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[2].RST_FLOPS\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[2].RST_FLOPS_i_1\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[3].RST_FLOPS\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[3].RST_FLOPS_i_1\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[4].RST_FLOPS\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[4].RST_FLOPS_i_1\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[5].RST_FLOPS\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[5].RST_FLOPS_i_1\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[6].RST_FLOPS\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[6].RST_FLOPS_i_1\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[7].RST_FLOPS\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[7].RST_FLOPS_i_1\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[8].RST_FLOPS\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[8].RST_FLOPS_i_1\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[9].RST_FLOPS\ : STD_LOGIC;
  signal \n_0_RESET_FLOPS[9].RST_FLOPS_i_1\ : STD_LOGIC;
  signal \^reset2ip_reset_int\ : STD_LOGIC;
  signal reset_trig : STD_LOGIC;
  attribute IS_CE_INVERTED : string;
  attribute IS_CE_INVERTED of FF_WRACK : label is "1'b0";
  attribute IS_S_INVERTED : string;
  attribute IS_S_INVERTED of FF_WRACK : label is "1'b0";
  attribute box_type : string;
  attribute box_type of FF_WRACK : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FF_WRACK_i_1 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[0]_i_1\ : label is "soft_lutpair62";
  attribute IS_CE_INVERTED of \RESET_FLOPS[0].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[0].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[0].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[10].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[10].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[10].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[10].RST_FLOPS_i_1\ : label is "soft_lutpair68";
  attribute IS_CE_INVERTED of \RESET_FLOPS[11].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[11].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[11].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[11].RST_FLOPS_i_1\ : label is "soft_lutpair69";
  attribute IS_CE_INVERTED of \RESET_FLOPS[12].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[12].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[12].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[12].RST_FLOPS_i_1\ : label is "soft_lutpair69";
  attribute IS_CE_INVERTED of \RESET_FLOPS[13].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[13].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[13].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[13].RST_FLOPS_i_1\ : label is "soft_lutpair70";
  attribute IS_CE_INVERTED of \RESET_FLOPS[14].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[14].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[14].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[14].RST_FLOPS_i_1\ : label is "soft_lutpair70";
  attribute IS_CE_INVERTED of \RESET_FLOPS[15].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[15].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[15].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[1].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[1].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[1].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[1].RST_FLOPS_i_1\ : label is "soft_lutpair63";
  attribute IS_CE_INVERTED of \RESET_FLOPS[2].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[2].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[2].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[2].RST_FLOPS_i_1\ : label is "soft_lutpair65";
  attribute IS_CE_INVERTED of \RESET_FLOPS[3].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[3].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[3].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[3].RST_FLOPS_i_1\ : label is "soft_lutpair63";
  attribute IS_CE_INVERTED of \RESET_FLOPS[4].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[4].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[4].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[4].RST_FLOPS_i_1\ : label is "soft_lutpair65";
  attribute IS_CE_INVERTED of \RESET_FLOPS[5].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[5].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[5].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[5].RST_FLOPS_i_1\ : label is "soft_lutpair66";
  attribute IS_CE_INVERTED of \RESET_FLOPS[6].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[6].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[6].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[6].RST_FLOPS_i_1\ : label is "soft_lutpair66";
  attribute IS_CE_INVERTED of \RESET_FLOPS[7].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[7].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[7].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[7].RST_FLOPS_i_1\ : label is "soft_lutpair67";
  attribute IS_CE_INVERTED of \RESET_FLOPS[8].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[8].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[8].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[8].RST_FLOPS_i_1\ : label is "soft_lutpair67";
  attribute IS_CE_INVERTED of \RESET_FLOPS[9].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[9].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[9].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[9].RST_FLOPS_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of RESET_SYNC_AX2S_1_i_1 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1\ : label is "soft_lutpair62";
begin
  reset2ip_reset_int <= \^reset2ip_reset_int\;
FF_WRACK: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => n_0_FF_WRACK_i_1,
      Q => Q,
      R => bus2ip_reset_ipif_inverted
    );
FF_WRACK_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_RESET_FLOPS[15].RST_FLOPS\,
      I1 => \n_0_RESET_FLOPS[14].RST_FLOPS\,
      O => n_0_FF_WRACK_i_1
    );
\INFERRED_GEN.icount_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
    port map (
      I0 => \^reset2ip_reset_int\,
      I1 => I2,
      I2 => I3,
      O => O1
    );
\INFERRED_GEN.icount_out[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
    port map (
      I0 => \^reset2ip_reset_int\,
      I1 => I1,
      I2 => I4,
      O => O2
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      I0 => I14,
      I1 => Q,
      I2 => intr_ip2bus_wrack,
      I3 => ip2Bus_WrAck_core_reg,
      I4 => ip2Bus_WrAck_intr_reg_hole,
      O => IP2Bus_WrAck_1
    );
\RESET_FLOPS[0].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => reset_trig,
      Q => \n_0_RESET_FLOPS[0].RST_FLOPS\,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[10].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_RESET_FLOPS[10].RST_FLOPS_i_1\,
      Q => \n_0_RESET_FLOPS[10].RST_FLOPS\,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[10].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => reset_trig,
      I1 => \n_0_RESET_FLOPS[9].RST_FLOPS\,
      O => \n_0_RESET_FLOPS[10].RST_FLOPS_i_1\
    );
\RESET_FLOPS[11].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_RESET_FLOPS[11].RST_FLOPS_i_1\,
      Q => \n_0_RESET_FLOPS[11].RST_FLOPS\,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[11].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => reset_trig,
      I1 => \n_0_RESET_FLOPS[10].RST_FLOPS\,
      O => \n_0_RESET_FLOPS[11].RST_FLOPS_i_1\
    );
\RESET_FLOPS[12].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_RESET_FLOPS[12].RST_FLOPS_i_1\,
      Q => \n_0_RESET_FLOPS[12].RST_FLOPS\,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[12].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => reset_trig,
      I1 => \n_0_RESET_FLOPS[11].RST_FLOPS\,
      O => \n_0_RESET_FLOPS[12].RST_FLOPS_i_1\
    );
\RESET_FLOPS[13].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_RESET_FLOPS[13].RST_FLOPS_i_1\,
      Q => \n_0_RESET_FLOPS[13].RST_FLOPS\,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[13].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => reset_trig,
      I1 => \n_0_RESET_FLOPS[12].RST_FLOPS\,
      O => \n_0_RESET_FLOPS[13].RST_FLOPS_i_1\
    );
\RESET_FLOPS[14].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_RESET_FLOPS[14].RST_FLOPS_i_1\,
      Q => \n_0_RESET_FLOPS[14].RST_FLOPS\,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[14].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => reset_trig,
      I1 => \n_0_RESET_FLOPS[13].RST_FLOPS\,
      O => \n_0_RESET_FLOPS[14].RST_FLOPS_i_1\
    );
\RESET_FLOPS[15].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_RESET_FLOPS[15].RST_FLOPS_i_1\,
      Q => \n_0_RESET_FLOPS[15].RST_FLOPS\,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[15].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => reset_trig,
      I1 => \n_0_RESET_FLOPS[14].RST_FLOPS\,
      O => \n_0_RESET_FLOPS[15].RST_FLOPS_i_1\
    );
\RESET_FLOPS[1].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_RESET_FLOPS[1].RST_FLOPS_i_1\,
      Q => \n_0_RESET_FLOPS[1].RST_FLOPS\,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[1].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => reset_trig,
      I1 => \n_0_RESET_FLOPS[0].RST_FLOPS\,
      O => \n_0_RESET_FLOPS[1].RST_FLOPS_i_1\
    );
\RESET_FLOPS[2].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_RESET_FLOPS[2].RST_FLOPS_i_1\,
      Q => \n_0_RESET_FLOPS[2].RST_FLOPS\,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[2].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => reset_trig,
      I1 => \n_0_RESET_FLOPS[1].RST_FLOPS\,
      O => \n_0_RESET_FLOPS[2].RST_FLOPS_i_1\
    );
\RESET_FLOPS[3].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_RESET_FLOPS[3].RST_FLOPS_i_1\,
      Q => \n_0_RESET_FLOPS[3].RST_FLOPS\,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[3].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => reset_trig,
      I1 => \n_0_RESET_FLOPS[2].RST_FLOPS\,
      O => \n_0_RESET_FLOPS[3].RST_FLOPS_i_1\
    );
\RESET_FLOPS[4].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_RESET_FLOPS[4].RST_FLOPS_i_1\,
      Q => \n_0_RESET_FLOPS[4].RST_FLOPS\,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[4].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => reset_trig,
      I1 => \n_0_RESET_FLOPS[3].RST_FLOPS\,
      O => \n_0_RESET_FLOPS[4].RST_FLOPS_i_1\
    );
\RESET_FLOPS[5].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_RESET_FLOPS[5].RST_FLOPS_i_1\,
      Q => \n_0_RESET_FLOPS[5].RST_FLOPS\,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[5].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => reset_trig,
      I1 => \n_0_RESET_FLOPS[4].RST_FLOPS\,
      O => \n_0_RESET_FLOPS[5].RST_FLOPS_i_1\
    );
\RESET_FLOPS[6].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_RESET_FLOPS[6].RST_FLOPS_i_1\,
      Q => \n_0_RESET_FLOPS[6].RST_FLOPS\,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[6].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => reset_trig,
      I1 => \n_0_RESET_FLOPS[5].RST_FLOPS\,
      O => \n_0_RESET_FLOPS[6].RST_FLOPS_i_1\
    );
\RESET_FLOPS[7].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_RESET_FLOPS[7].RST_FLOPS_i_1\,
      Q => \n_0_RESET_FLOPS[7].RST_FLOPS\,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[7].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => reset_trig,
      I1 => \n_0_RESET_FLOPS[6].RST_FLOPS\,
      O => \n_0_RESET_FLOPS[7].RST_FLOPS_i_1\
    );
\RESET_FLOPS[8].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_RESET_FLOPS[8].RST_FLOPS_i_1\,
      Q => \n_0_RESET_FLOPS[8].RST_FLOPS\,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[8].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => reset_trig,
      I1 => \n_0_RESET_FLOPS[7].RST_FLOPS\,
      O => \n_0_RESET_FLOPS[8].RST_FLOPS_i_1\
    );
\RESET_FLOPS[9].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_RESET_FLOPS[9].RST_FLOPS_i_1\,
      Q => \n_0_RESET_FLOPS[9].RST_FLOPS\,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[9].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => reset_trig,
      I1 => \n_0_RESET_FLOPS[8].RST_FLOPS\,
      O => \n_0_RESET_FLOPS[9].RST_FLOPS_i_1\
    );
RESET_SYNC_AX2S_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_RESET_FLOPS[15].RST_FLOPS\,
      I1 => bus2ip_reset_ipif_inverted,
      O => \^reset2ip_reset_int\
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \^reset2ip_reset_int\,
      I1 => I1,
      O => reset_TxFIFO_ptr_int
    );
reset_trig_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => reset_trig0,
      Q => reset_trig,
      R => bus2ip_reset_ipif_inverted
    );
sw_rst_cond_d1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1FFFFFFFFFF"
    )
    port map (
      I0 => s_axi_wstrb(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_wdata(0),
      I3 => s_axi_wdata(3),
      I4 => s_axi_wdata(2),
      I5 => s_axi_wdata(1),
      O => O7
    );
sw_rst_cond_d1_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => sw_rst_cond,
      Q => sw_rst_cond_d1,
      R => bus2ip_reset_ipif_inverted
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_synchronizer_ff is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    I5 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_synchronizer_ff : entity is "synchronizer_ff";
end axi_quad_spi_0_synchronizer_ff;

architecture STRUCTURE of axi_quad_spi_0_synchronizer_ff is
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute msgon : string;
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I5(0),
      D => I1(0),
      Q => Q(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I5(0),
      D => I1(1),
      Q => Q(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I5(0),
      D => I1(2),
      Q => Q(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I5(0),
      D => I1(3),
      Q => Q(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_synchronizer_ff_2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    I6 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_synchronizer_ff_2 : entity is "synchronizer_ff";
end axi_quad_spi_0_synchronizer_ff_2;

architecture STRUCTURE of axi_quad_spi_0_synchronizer_ff_2 is
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute msgon : string;
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I6(0),
      D => I1(0),
      Q => Q(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I6(0),
      D => I1(1),
      Q => Q(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I6(0),
      D => I1(2),
      Q => Q(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I6(0),
      D => I1(3),
      Q => Q(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_synchronizer_ff_20 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    I5 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_synchronizer_ff_20 : entity is "synchronizer_ff";
end axi_quad_spi_0_synchronizer_ff_20;

architecture STRUCTURE of axi_quad_spi_0_synchronizer_ff_20 is
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute msgon : string;
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I5(0),
      D => I1(0),
      Q => Q(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I5(0),
      D => I1(1),
      Q => Q(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I5(0),
      D => I1(2),
      Q => Q(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I5(0),
      D => I1(3),
      Q => Q(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_synchronizer_ff_21 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    I6 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_synchronizer_ff_21 : entity is "synchronizer_ff";
end axi_quad_spi_0_synchronizer_ff_21;

architecture STRUCTURE of axi_quad_spi_0_synchronizer_ff_21 is
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute msgon : string;
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I6(0),
      D => I1(0),
      Q => Q(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I6(0),
      D => I1(1),
      Q => Q(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I6(0),
      D => I1(2),
      Q => Q(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I6(0),
      D => I1(3),
      Q => Q(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_synchronizer_ff_22 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    O1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    I5 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_synchronizer_ff_22 : entity is "synchronizer_ff";
end axi_quad_spi_0_synchronizer_ff_22;

architecture STRUCTURE of axi_quad_spi_0_synchronizer_ff_22 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \n_0_Q_reg_reg[0]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[1]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[2]\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute msgon : string;
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \wr_pntr_bin[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \wr_pntr_bin[1]_i_1\ : label is "soft_lutpair27";
begin
  Q(0) <= \^q\(0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I5(0),
      D => D(0),
      Q => \n_0_Q_reg_reg[0]\
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I5(0),
      D => D(1),
      Q => \n_0_Q_reg_reg[1]\
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I5(0),
      D => D(2),
      Q => \n_0_Q_reg_reg[2]\
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I5(0),
      D => D(3),
      Q => \^q\(0)
    );
\wr_pntr_bin[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => \n_0_Q_reg_reg[1]\,
      I1 => \n_0_Q_reg_reg[0]\,
      I2 => \^q\(0),
      I3 => \n_0_Q_reg_reg[2]\,
      O => O1(0)
    );
\wr_pntr_bin[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => \n_0_Q_reg_reg[2]\,
      I1 => \n_0_Q_reg_reg[1]\,
      I2 => \^q\(0),
      O => O1(1)
    );
\wr_pntr_bin[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_0_Q_reg_reg[2]\,
      I1 => \^q\(0),
      O => O1(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_synchronizer_ff_23 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    O1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    I6 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_synchronizer_ff_23 : entity is "synchronizer_ff";
end axi_quad_spi_0_synchronizer_ff_23;

architecture STRUCTURE of axi_quad_spi_0_synchronizer_ff_23 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \n_0_Q_reg_reg[0]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[1]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[2]\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute msgon : string;
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_pntr_bin[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rd_pntr_bin[1]_i_1\ : label is "soft_lutpair28";
begin
  Q(0) <= \^q\(0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I6(0),
      D => D(0),
      Q => \n_0_Q_reg_reg[0]\
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I6(0),
      D => D(1),
      Q => \n_0_Q_reg_reg[1]\
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I6(0),
      D => D(2),
      Q => \n_0_Q_reg_reg[2]\
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I6(0),
      D => D(3),
      Q => \^q\(0)
    );
\rd_pntr_bin[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => \n_0_Q_reg_reg[1]\,
      I1 => \n_0_Q_reg_reg[0]\,
      I2 => \^q\(0),
      I3 => \n_0_Q_reg_reg[2]\,
      O => O1(0)
    );
\rd_pntr_bin[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => \n_0_Q_reg_reg[2]\,
      I1 => \n_0_Q_reg_reg[1]\,
      I2 => \^q\(0),
      O => O1(1)
    );
\rd_pntr_bin[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_0_Q_reg_reg[2]\,
      I1 => \^q\(0),
      O => O1(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_synchronizer_ff_3 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    O1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    I5 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_synchronizer_ff_3 : entity is "synchronizer_ff";
end axi_quad_spi_0_synchronizer_ff_3;

architecture STRUCTURE of axi_quad_spi_0_synchronizer_ff_3 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \n_0_Q_reg_reg[0]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[1]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[2]\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute msgon : string;
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \wr_pntr_bin[0]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \wr_pntr_bin[1]_i_1__0\ : label is "soft_lutpair36";
begin
  Q(0) <= \^q\(0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I5(0),
      D => D(0),
      Q => \n_0_Q_reg_reg[0]\
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I5(0),
      D => D(1),
      Q => \n_0_Q_reg_reg[1]\
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I5(0),
      D => D(2),
      Q => \n_0_Q_reg_reg[2]\
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I5(0),
      D => D(3),
      Q => \^q\(0)
    );
\wr_pntr_bin[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => \n_0_Q_reg_reg[1]\,
      I1 => \n_0_Q_reg_reg[0]\,
      I2 => \^q\(0),
      I3 => \n_0_Q_reg_reg[2]\,
      O => O1(0)
    );
\wr_pntr_bin[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => \n_0_Q_reg_reg[2]\,
      I1 => \n_0_Q_reg_reg[1]\,
      I2 => \^q\(0),
      O => O1(1)
    );
\wr_pntr_bin[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_0_Q_reg_reg[2]\,
      I1 => \^q\(0),
      O => O1(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_synchronizer_ff_4 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    O1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    I6 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_synchronizer_ff_4 : entity is "synchronizer_ff";
end axi_quad_spi_0_synchronizer_ff_4;

architecture STRUCTURE of axi_quad_spi_0_synchronizer_ff_4 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \n_0_Q_reg_reg[0]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[1]\ : STD_LOGIC;
  signal \n_0_Q_reg_reg[2]\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute msgon : string;
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_pntr_bin[0]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rd_pntr_bin[1]_i_1__0\ : label is "soft_lutpair37";
begin
  Q(0) <= \^q\(0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I6(0),
      D => D(0),
      Q => \n_0_Q_reg_reg[0]\
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I6(0),
      D => D(1),
      Q => \n_0_Q_reg_reg[1]\
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I6(0),
      D => D(2),
      Q => \n_0_Q_reg_reg[2]\
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I6(0),
      D => D(3),
      Q => \^q\(0)
    );
\rd_pntr_bin[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => \n_0_Q_reg_reg[1]\,
      I1 => \n_0_Q_reg_reg[0]\,
      I2 => \^q\(0),
      I3 => \n_0_Q_reg_reg[2]\,
      O => O1(0)
    );
\rd_pntr_bin[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => \n_0_Q_reg_reg[2]\,
      I1 => \n_0_Q_reg_reg[1]\,
      I2 => \^q\(0),
      O => O1(1)
    );
\rd_pntr_bin[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_0_Q_reg_reg[2]\,
      I1 => \^q\(0),
      O => O1(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_wr_bin_cntr is
  port (
    ram_full_i : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    rst_full_gen_i : in STD_LOGIC;
    I6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    I7 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_wr_bin_cntr : entity is "wr_bin_cntr";
end axi_quad_spi_0_wr_bin_cntr;

architecture STRUCTURE of axi_quad_spi_0_wr_bin_cntr is
  signal \^o3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n_0_ram_full_i_i_2 : STD_LOGIC;
  signal n_0_ram_full_i_i_3 : STD_LOGIC;
  signal \plusOp__3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wr_pntr_plus3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of \gic0.gc1.count[0]_i_1__0\ : label is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gic0.gc1.count[0]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \gic0.gc1.count[1]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \gic0.gc1.count[2]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \gic0.gc1.count[3]_i_1__0\ : label is "soft_lutpair41";
  attribute counter : integer;
  attribute counter of \gic0.gc1.count_reg[0]\ : label is 11;
  attribute counter of \gic0.gc1.count_reg[1]\ : label is 11;
  attribute counter of \gic0.gc1.count_reg[2]\ : label is 11;
  attribute counter of \gic0.gc1.count_reg[3]\ : label is 11;
begin
  O3(3 downto 0) <= \^o3\(3 downto 0);
\gic0.gc1.count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wr_pntr_plus3(0),
      O => \plusOp__3\(0)
    );
\gic0.gc1.count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => wr_pntr_plus3(0),
      I1 => wr_pntr_plus3(1),
      O => \plusOp__3\(1)
    );
\gic0.gc1.count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => wr_pntr_plus3(2),
      I1 => wr_pntr_plus3(1),
      I2 => wr_pntr_plus3(0),
      O => \plusOp__3\(2)
    );
\gic0.gc1.count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => wr_pntr_plus3(3),
      I1 => wr_pntr_plus3(0),
      I2 => wr_pntr_plus3(1),
      I3 => wr_pntr_plus3(2),
      O => \plusOp__3\(3)
    );
\gic0.gc1.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => I7(0),
      D => wr_pntr_plus3(0),
      Q => wr_pntr_plus2(0)
    );
\gic0.gc1.count_d1_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      D => wr_pntr_plus3(1),
      PRE => I7(0),
      Q => wr_pntr_plus2(1)
    );
\gic0.gc1.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => I7(0),
      D => wr_pntr_plus3(2),
      Q => wr_pntr_plus2(2)
    );
\gic0.gc1.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => I7(0),
      D => wr_pntr_plus3(3),
      Q => wr_pntr_plus2(3)
    );
\gic0.gc1.count_d2_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      D => wr_pntr_plus2(0),
      PRE => I7(0),
      Q => \^o3\(0)
    );
\gic0.gc1.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => I7(0),
      D => wr_pntr_plus2(1),
      Q => \^o3\(1)
    );
\gic0.gc1.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => I7(0),
      D => wr_pntr_plus2(2),
      Q => \^o3\(2)
    );
\gic0.gc1.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => I7(0),
      D => wr_pntr_plus2(3),
      Q => \^o3\(3)
    );
\gic0.gc1.count_d3_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => I7(0),
      D => \^o3\(0),
      Q => Q(0)
    );
\gic0.gc1.count_d3_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => I7(0),
      D => \^o3\(1),
      Q => Q(1)
    );
\gic0.gc1.count_d3_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => I7(0),
      D => \^o3\(2),
      Q => Q(2)
    );
\gic0.gc1.count_d3_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => I7(0),
      D => \^o3\(3),
      Q => Q(3)
    );
\gic0.gc1.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__3\(0),
      PRE => I7(0),
      Q => wr_pntr_plus3(0)
    );
\gic0.gc1.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__3\(1),
      PRE => I7(0),
      Q => wr_pntr_plus3(1)
    );
\gic0.gc1.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => I7(0),
      D => \plusOp__3\(2),
      Q => wr_pntr_plus3(2)
    );
\gic0.gc1.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => I7(0),
      D => \plusOp__3\(3),
      Q => wr_pntr_plus3(3)
    );
ram_full_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF02"
    )
    port map (
      I0 => E(0),
      I1 => n_0_ram_full_i_i_2,
      I2 => n_0_ram_full_i_i_3,
      I3 => I4,
      I4 => I5,
      I5 => rst_full_gen_i,
      O => ram_full_i
    );
ram_full_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
    port map (
      I0 => wr_pntr_plus2(1),
      I1 => I6(1),
      I2 => wr_pntr_plus2(3),
      I3 => I6(3),
      O => n_0_ram_full_i_i_2
    );
ram_full_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
    port map (
      I0 => wr_pntr_plus2(0),
      I1 => I6(0),
      I2 => wr_pntr_plus2(2),
      I3 => I6(2),
      O => n_0_ram_full_i_i_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_wr_bin_cntr_16 is
  port (
    O1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_wr_bin_cntr_16 : entity is "wr_bin_cntr";
end axi_quad_spi_0_wr_bin_cntr_16;

architecture STRUCTURE of axi_quad_spi_0_wr_bin_cntr_16 is
  signal \^o3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n_0_ram_full_fb_i_i_5 : STD_LOGIC;
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wr_pntr_plus3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of \gic0.gc1.count[0]_i_1\ : label is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gic0.gc1.count[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gic0.gc1.count[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gic0.gc1.count[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gic0.gc1.count[3]_i_1\ : label is "soft_lutpair34";
  attribute counter : integer;
  attribute counter of \gic0.gc1.count_reg[0]\ : label is 9;
  attribute counter of \gic0.gc1.count_reg[1]\ : label is 9;
  attribute counter of \gic0.gc1.count_reg[2]\ : label is 9;
  attribute counter of \gic0.gc1.count_reg[3]\ : label is 9;
begin
  O3(3 downto 0) <= \^o3\(3 downto 0);
\gic0.gc1.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wr_pntr_plus3(0),
      O => \plusOp__1\(0)
    );
\gic0.gc1.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => wr_pntr_plus3(0),
      I1 => wr_pntr_plus3(1),
      O => \plusOp__1\(1)
    );
\gic0.gc1.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => wr_pntr_plus3(2),
      I1 => wr_pntr_plus3(1),
      I2 => wr_pntr_plus3(0),
      O => \plusOp__1\(2)
    );
\gic0.gc1.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => wr_pntr_plus3(3),
      I1 => wr_pntr_plus3(0),
      I2 => wr_pntr_plus3(1),
      I3 => wr_pntr_plus3(2),
      O => \plusOp__1\(3)
    );
\gic0.gc1.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => I2(0),
      D => wr_pntr_plus3(0),
      Q => wr_pntr_plus2(0)
    );
\gic0.gc1.count_d1_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => E(0),
      D => wr_pntr_plus3(1),
      PRE => I2(0),
      Q => wr_pntr_plus2(1)
    );
\gic0.gc1.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => I2(0),
      D => wr_pntr_plus3(2),
      Q => wr_pntr_plus2(2)
    );
\gic0.gc1.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => I2(0),
      D => wr_pntr_plus3(3),
      Q => wr_pntr_plus2(3)
    );
\gic0.gc1.count_d2_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => E(0),
      D => wr_pntr_plus2(0),
      PRE => I2(0),
      Q => \^o3\(0)
    );
\gic0.gc1.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => I2(0),
      D => wr_pntr_plus2(1),
      Q => \^o3\(1)
    );
\gic0.gc1.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => I2(0),
      D => wr_pntr_plus2(2),
      Q => \^o3\(2)
    );
\gic0.gc1.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => I2(0),
      D => wr_pntr_plus2(3),
      Q => \^o3\(3)
    );
\gic0.gc1.count_d3_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => I2(0),
      D => \^o3\(0),
      Q => Q(0)
    );
\gic0.gc1.count_d3_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => I2(0),
      D => \^o3\(1),
      Q => Q(1)
    );
\gic0.gc1.count_d3_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => I2(0),
      D => \^o3\(2),
      Q => Q(2)
    );
\gic0.gc1.count_d3_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => I2(0),
      D => \^o3\(3),
      Q => Q(3)
    );
\gic0.gc1.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => E(0),
      D => \plusOp__1\(0),
      PRE => I2(0),
      Q => wr_pntr_plus3(0)
    );
\gic0.gc1.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => E(0),
      D => \plusOp__1\(1),
      PRE => I2(0),
      Q => wr_pntr_plus3(1)
    );
\gic0.gc1.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => I2(0),
      D => \plusOp__1\(2),
      Q => wr_pntr_plus3(2)
    );
\gic0.gc1.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => I2(0),
      D => \plusOp__1\(3),
      Q => wr_pntr_plus3(3)
    );
ram_full_fb_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
    port map (
      I0 => O2(3),
      I1 => wr_pntr_plus2(3),
      I2 => O2(2),
      I3 => wr_pntr_plus2(2),
      I4 => n_0_ram_full_fb_i_i_5,
      O => O1
    );
ram_full_fb_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
    port map (
      I0 => wr_pntr_plus2(0),
      I1 => O2(0),
      I2 => wr_pntr_plus2(1),
      I3 => O2(1),
      O => n_0_ram_full_fb_i_i_5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_wr_status_flags_as is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    I3 : in STD_LOGIC;
    spiXfer_done_to_axi_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_wr_status_flags_as : entity is "wr_status_flags_as";
end axi_quad_spi_0_wr_status_flags_as;

architecture STRUCTURE of axi_quad_spi_0_wr_status_flags_as is
  signal \^o1\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  O1 <= \^o1\;
\INFERRED_GEN.icount_out[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0020FFFF"
    )
    port map (
      I0 => I2,
      I1 => \^o1\,
      I2 => p_6_in,
      I3 => Bus_RNW_reg,
      I4 => I3,
      I5 => spiXfer_done_to_axi_1,
      O => O2
    );
RAM_reg_0_15_0_5_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
    port map (
      I0 => I2,
      I1 => \^o1\,
      I2 => p_6_in,
      I3 => Bus_RNW_reg,
      I4 => p_2_out,
      O => E(0)
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_full_i,
      PRE => I1,
      Q => p_2_out
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_full_i,
      PRE => I1,
      Q => \^o1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_wr_status_flags_as_15 is
  port (
    p_2_out : out STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    rst_d2 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    spiXfer_done_frm_spi_clk : in STD_LOGIC;
    I2 : in STD_LOGIC;
    rst_full_gen_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_wr_status_flags_as_15 : entity is "wr_status_flags_as";
end axi_quad_spi_0_wr_status_flags_as_15;

architecture STRUCTURE of axi_quad_spi_0_wr_status_flags_as_15 is
  signal \^p_2_out\ : STD_LOGIC;
  signal ram_full_i : STD_LOGIC;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
begin
  p_2_out <= \^p_2_out\;
ram_full_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
    port map (
      I0 => I1,
      I1 => \^p_2_out\,
      I2 => spiXfer_done_frm_spi_clk,
      I3 => I2,
      I4 => rst_full_gen_i,
      O => ram_full_i
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => ram_full_i,
      PRE => rst_d2,
      Q => \^p_2_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_clk_x_pntrs is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O3 : out STD_LOGIC;
    I1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    I5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    I6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_clk_x_pntrs : entity is "clk_x_pntrs";
end axi_quad_spi_0_clk_x_pntrs;

architecture STRUCTURE of axi_quad_spi_0_clk_x_pntrs is
  signal \^o2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n_0_gsync_stage[1].rd_stg_inst\ : STD_LOGIC;
  signal \n_0_gsync_stage[1].wr_stg_inst\ : STD_LOGIC;
  signal \n_0_gsync_stage[2].rd_stg_inst\ : STD_LOGIC;
  signal \n_0_gsync_stage[2].wr_stg_inst\ : STD_LOGIC;
  signal \n_0_ram_empty_fb_i_i_2__0\ : STD_LOGIC;
  signal \n_0_rd_pntr_gc_reg[0]\ : STD_LOGIC;
  signal \n_0_rd_pntr_gc_reg[1]\ : STD_LOGIC;
  signal \n_0_rd_pntr_gc_reg[2]\ : STD_LOGIC;
  signal \n_0_rd_pntr_gc_reg[3]\ : STD_LOGIC;
  signal \n_0_wr_pntr_gc_reg[0]\ : STD_LOGIC;
  signal \n_0_wr_pntr_gc_reg[1]\ : STD_LOGIC;
  signal \n_0_wr_pntr_gc_reg[2]\ : STD_LOGIC;
  signal \n_0_wr_pntr_gc_reg[3]\ : STD_LOGIC;
  signal \n_1_gsync_stage[1].rd_stg_inst\ : STD_LOGIC;
  signal \n_1_gsync_stage[1].wr_stg_inst\ : STD_LOGIC;
  signal \n_1_gsync_stage[2].rd_stg_inst\ : STD_LOGIC;
  signal \n_1_gsync_stage[2].wr_stg_inst\ : STD_LOGIC;
  signal \n_2_gsync_stage[1].rd_stg_inst\ : STD_LOGIC;
  signal \n_2_gsync_stage[1].wr_stg_inst\ : STD_LOGIC;
  signal \n_2_gsync_stage[2].rd_stg_inst\ : STD_LOGIC;
  signal \n_2_gsync_stage[2].wr_stg_inst\ : STD_LOGIC;
  signal \n_3_gsync_stage[1].rd_stg_inst\ : STD_LOGIC;
  signal \n_3_gsync_stage[1].wr_stg_inst\ : STD_LOGIC;
  signal \n_3_gsync_stage[2].rd_stg_inst\ : STD_LOGIC;
  signal \n_3_gsync_stage[2].wr_stg_inst\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \wr_pntr_gc[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \wr_pntr_gc[1]_i_1\ : label is "soft_lutpair38";
begin
  O2(3 downto 0) <= \^o2\(3 downto 0);
  Q(3 downto 0) <= \^q\(3 downto 0);
\gsync_stage[1].rd_stg_inst\: entity work.axi_quad_spi_0_synchronizer_ff
    port map (
      I1(3) => \n_0_wr_pntr_gc_reg[3]\,
      I1(2) => \n_0_wr_pntr_gc_reg[2]\,
      I1(1) => \n_0_wr_pntr_gc_reg[1]\,
      I1(0) => \n_0_wr_pntr_gc_reg[0]\,
      I5(0) => I5(0),
      Q(3) => \n_0_gsync_stage[1].rd_stg_inst\,
      Q(2) => \n_1_gsync_stage[1].rd_stg_inst\,
      Q(1) => \n_2_gsync_stage[1].rd_stg_inst\,
      Q(0) => \n_3_gsync_stage[1].rd_stg_inst\,
      ext_spi_clk => ext_spi_clk
    );
\gsync_stage[1].wr_stg_inst\: entity work.axi_quad_spi_0_synchronizer_ff_2
    port map (
      I1(3) => \n_0_rd_pntr_gc_reg[3]\,
      I1(2) => \n_0_rd_pntr_gc_reg[2]\,
      I1(1) => \n_0_rd_pntr_gc_reg[1]\,
      I1(0) => \n_0_rd_pntr_gc_reg[0]\,
      I6(0) => I6(0),
      Q(3) => \n_0_gsync_stage[1].wr_stg_inst\,
      Q(2) => \n_1_gsync_stage[1].wr_stg_inst\,
      Q(1) => \n_2_gsync_stage[1].wr_stg_inst\,
      Q(0) => \n_3_gsync_stage[1].wr_stg_inst\,
      s_axi_aclk => s_axi_aclk
    );
\gsync_stage[2].rd_stg_inst\: entity work.axi_quad_spi_0_synchronizer_ff_3
    port map (
      D(3) => \n_0_gsync_stage[1].rd_stg_inst\,
      D(2) => \n_1_gsync_stage[1].rd_stg_inst\,
      D(1) => \n_2_gsync_stage[1].rd_stg_inst\,
      D(0) => \n_3_gsync_stage[1].rd_stg_inst\,
      I5(0) => I5(0),
      O1(2) => \n_1_gsync_stage[2].rd_stg_inst\,
      O1(1) => \n_2_gsync_stage[2].rd_stg_inst\,
      O1(0) => \n_3_gsync_stage[2].rd_stg_inst\,
      Q(0) => \n_0_gsync_stage[2].rd_stg_inst\,
      ext_spi_clk => ext_spi_clk
    );
\gsync_stage[2].wr_stg_inst\: entity work.axi_quad_spi_0_synchronizer_ff_4
    port map (
      D(3) => \n_0_gsync_stage[1].wr_stg_inst\,
      D(2) => \n_1_gsync_stage[1].wr_stg_inst\,
      D(1) => \n_2_gsync_stage[1].wr_stg_inst\,
      D(0) => \n_3_gsync_stage[1].wr_stg_inst\,
      I6(0) => I6(0),
      O1(2) => \n_1_gsync_stage[2].wr_stg_inst\,
      O1(1) => \n_2_gsync_stage[2].wr_stg_inst\,
      O1(0) => \n_3_gsync_stage[2].wr_stg_inst\,
      Q(0) => \n_0_gsync_stage[2].wr_stg_inst\,
      s_axi_aclk => s_axi_aclk
    );
\ram_empty_fb_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF41000041"
    )
    port map (
      I0 => \n_0_ram_empty_fb_i_i_2__0\,
      I1 => \^q\(1),
      I2 => I1(1),
      I3 => \^q\(2),
      I4 => I1(2),
      I5 => I2,
      O => ram_empty_i0
    );
\ram_empty_fb_i_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
    port map (
      I0 => \^q\(0),
      I1 => I1(0),
      I2 => \^q\(3),
      I3 => I1(3),
      O => \n_0_ram_empty_fb_i_i_2__0\
    );
ram_full_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \^o2\(0),
      I1 => I3(0),
      I2 => \^o2\(2),
      I3 => I3(2),
      O => O3
    );
ram_full_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
    port map (
      I0 => \^o2\(1),
      I1 => I3(1),
      I2 => \^o2\(3),
      I3 => I3(3),
      O => O1
    );
\rd_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I6(0),
      D => \n_3_gsync_stage[2].wr_stg_inst\,
      Q => \^o2\(0)
    );
\rd_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I6(0),
      D => \n_2_gsync_stage[2].wr_stg_inst\,
      Q => \^o2\(1)
    );
\rd_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I6(0),
      D => \n_1_gsync_stage[2].wr_stg_inst\,
      Q => \^o2\(2)
    );
\rd_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I6(0),
      D => \n_0_gsync_stage[2].wr_stg_inst\,
      Q => \^o2\(3)
    );
\rd_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I5(0),
      D => D(0),
      Q => \n_0_rd_pntr_gc_reg[0]\
    );
\rd_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I5(0),
      D => D(1),
      Q => \n_0_rd_pntr_gc_reg[1]\
    );
\rd_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I5(0),
      D => D(2),
      Q => \n_0_rd_pntr_gc_reg[2]\
    );
\rd_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I5(0),
      D => I1(3),
      Q => \n_0_rd_pntr_gc_reg[3]\
    );
\wr_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I5(0),
      D => \n_3_gsync_stage[2].rd_stg_inst\,
      Q => \^q\(0)
    );
\wr_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I5(0),
      D => \n_2_gsync_stage[2].rd_stg_inst\,
      Q => \^q\(1)
    );
\wr_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I5(0),
      D => \n_1_gsync_stage[2].rd_stg_inst\,
      Q => \^q\(2)
    );
\wr_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I5(0),
      D => \n_0_gsync_stage[2].rd_stg_inst\,
      Q => \^q\(3)
    );
\wr_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I4(0),
      I1 => I4(1),
      O => p_0_in(0)
    );
\wr_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I4(1),
      I1 => I4(2),
      O => p_0_in(1)
    );
\wr_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I4(2),
      I1 => I4(3),
      O => p_0_in(2)
    );
\wr_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I6(0),
      D => p_0_in(0),
      Q => \n_0_wr_pntr_gc_reg[0]\
    );
\wr_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I6(0),
      D => p_0_in(1),
      Q => \n_0_wr_pntr_gc_reg[1]\
    );
\wr_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I6(0),
      D => p_0_in(2),
      Q => \n_0_wr_pntr_gc_reg[2]\
    );
\wr_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I6(0),
      D => I4(3),
      Q => \n_0_wr_pntr_gc_reg[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_clk_x_pntrs_9 is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    I5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC;
    I6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_clk_x_pntrs_9 : entity is "clk_x_pntrs";
end axi_quad_spi_0_clk_x_pntrs_9;

architecture STRUCTURE of axi_quad_spi_0_clk_x_pntrs_9 is
  signal \^o2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n_0_gsync_stage[1].rd_stg_inst\ : STD_LOGIC;
  signal \n_0_gsync_stage[1].wr_stg_inst\ : STD_LOGIC;
  signal \n_0_gsync_stage[2].rd_stg_inst\ : STD_LOGIC;
  signal \n_0_gsync_stage[2].wr_stg_inst\ : STD_LOGIC;
  signal n_0_ram_empty_fb_i_i_2 : STD_LOGIC;
  signal n_0_ram_full_fb_i_i_4 : STD_LOGIC;
  signal \n_1_gsync_stage[1].rd_stg_inst\ : STD_LOGIC;
  signal \n_1_gsync_stage[1].wr_stg_inst\ : STD_LOGIC;
  signal \n_1_gsync_stage[2].wr_stg_inst\ : STD_LOGIC;
  signal \n_2_gsync_stage[1].rd_stg_inst\ : STD_LOGIC;
  signal \n_2_gsync_stage[1].wr_stg_inst\ : STD_LOGIC;
  signal \n_2_gsync_stage[2].rd_stg_inst\ : STD_LOGIC;
  signal \n_2_gsync_stage[2].wr_stg_inst\ : STD_LOGIC;
  signal \n_3_gsync_stage[1].rd_stg_inst\ : STD_LOGIC;
  signal \n_3_gsync_stage[1].wr_stg_inst\ : STD_LOGIC;
  signal \n_3_gsync_stage[2].rd_stg_inst\ : STD_LOGIC;
  signal \n_3_gsync_stage[2].wr_stg_inst\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in0 : STD_LOGIC;
  signal rd_pntr_gc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wr_pntr_gc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \wr_pntr_gc[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \wr_pntr_gc[1]_i_1\ : label is "soft_lutpair29";
begin
  O2(3 downto 0) <= \^o2\(3 downto 0);
  Q(3 downto 0) <= \^q\(3 downto 0);
\gsync_stage[1].rd_stg_inst\: entity work.axi_quad_spi_0_synchronizer_ff_20
    port map (
      I1(3 downto 0) => wr_pntr_gc(3 downto 0),
      I5(0) => I5(0),
      Q(3) => \n_0_gsync_stage[1].rd_stg_inst\,
      Q(2) => \n_1_gsync_stage[1].rd_stg_inst\,
      Q(1) => \n_2_gsync_stage[1].rd_stg_inst\,
      Q(0) => \n_3_gsync_stage[1].rd_stg_inst\,
      s_axi_aclk => s_axi_aclk
    );
\gsync_stage[1].wr_stg_inst\: entity work.axi_quad_spi_0_synchronizer_ff_21
    port map (
      I1(3 downto 0) => rd_pntr_gc(3 downto 0),
      I6(0) => I6(0),
      Q(3) => \n_0_gsync_stage[1].wr_stg_inst\,
      Q(2) => \n_1_gsync_stage[1].wr_stg_inst\,
      Q(1) => \n_2_gsync_stage[1].wr_stg_inst\,
      Q(0) => \n_3_gsync_stage[1].wr_stg_inst\,
      ext_spi_clk => ext_spi_clk
    );
\gsync_stage[2].rd_stg_inst\: entity work.axi_quad_spi_0_synchronizer_ff_22
    port map (
      D(3) => \n_0_gsync_stage[1].rd_stg_inst\,
      D(2) => \n_1_gsync_stage[1].rd_stg_inst\,
      D(1) => \n_2_gsync_stage[1].rd_stg_inst\,
      D(0) => \n_3_gsync_stage[1].rd_stg_inst\,
      I5(0) => I5(0),
      O1(2) => p_0_in0,
      O1(1) => \n_2_gsync_stage[2].rd_stg_inst\,
      O1(0) => \n_3_gsync_stage[2].rd_stg_inst\,
      Q(0) => \n_0_gsync_stage[2].rd_stg_inst\,
      s_axi_aclk => s_axi_aclk
    );
\gsync_stage[2].wr_stg_inst\: entity work.axi_quad_spi_0_synchronizer_ff_23
    port map (
      D(3) => \n_0_gsync_stage[1].wr_stg_inst\,
      D(2) => \n_1_gsync_stage[1].wr_stg_inst\,
      D(1) => \n_2_gsync_stage[1].wr_stg_inst\,
      D(0) => \n_3_gsync_stage[1].wr_stg_inst\,
      I6(0) => I6(0),
      O1(2) => \n_1_gsync_stage[2].wr_stg_inst\,
      O1(1) => \n_2_gsync_stage[2].wr_stg_inst\,
      O1(0) => \n_3_gsync_stage[2].wr_stg_inst\,
      Q(0) => \n_0_gsync_stage[2].wr_stg_inst\,
      ext_spi_clk => ext_spi_clk
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF41000041"
    )
    port map (
      I0 => n_0_ram_empty_fb_i_i_2,
      I1 => \^q\(1),
      I2 => I1(1),
      I3 => \^q\(2),
      I4 => I1(2),
      I5 => I2,
      O => ram_empty_i0
    );
ram_empty_fb_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
    port map (
      I0 => \^q\(0),
      I1 => I1(0),
      I2 => \^q\(3),
      I3 => I1(3),
      O => n_0_ram_empty_fb_i_i_2
    );
ram_full_fb_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
    port map (
      I0 => I3(2),
      I1 => \^o2\(2),
      I2 => I3(1),
      I3 => \^o2\(1),
      I4 => n_0_ram_full_fb_i_i_4,
      O => O1
    );
ram_full_fb_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
    port map (
      I0 => \^o2\(0),
      I1 => I3(0),
      I2 => \^o2\(3),
      I3 => I3(3),
      O => n_0_ram_full_fb_i_i_4
    );
\rd_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I6(0),
      D => \n_3_gsync_stage[2].wr_stg_inst\,
      Q => \^o2\(0)
    );
\rd_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I6(0),
      D => \n_2_gsync_stage[2].wr_stg_inst\,
      Q => \^o2\(1)
    );
\rd_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I6(0),
      D => \n_1_gsync_stage[2].wr_stg_inst\,
      Q => \^o2\(2)
    );
\rd_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I6(0),
      D => \n_0_gsync_stage[2].wr_stg_inst\,
      Q => \^o2\(3)
    );
\rd_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I5(0),
      D => D(0),
      Q => rd_pntr_gc(0)
    );
\rd_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I5(0),
      D => D(1),
      Q => rd_pntr_gc(1)
    );
\rd_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I5(0),
      D => D(2),
      Q => rd_pntr_gc(2)
    );
\rd_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I5(0),
      D => I1(3),
      Q => rd_pntr_gc(3)
    );
\wr_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I5(0),
      D => \n_3_gsync_stage[2].rd_stg_inst\,
      Q => \^q\(0)
    );
\wr_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I5(0),
      D => \n_2_gsync_stage[2].rd_stg_inst\,
      Q => \^q\(1)
    );
\wr_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I5(0),
      D => p_0_in0,
      Q => \^q\(2)
    );
\wr_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => I5(0),
      D => \n_0_gsync_stage[2].rd_stg_inst\,
      Q => \^q\(3)
    );
\wr_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I4(0),
      I1 => I4(1),
      O => p_0_in(0)
    );
\wr_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I4(1),
      I1 => I4(2),
      O => p_0_in(1)
    );
\wr_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => I4(2),
      I1 => I4(3),
      O => p_0_in(2)
    );
\wr_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I6(0),
      D => p_0_in(0),
      Q => wr_pntr_gc(0)
    );
\wr_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I6(0),
      D => p_0_in(1),
      Q => wr_pntr_gc(1)
    );
\wr_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I6(0),
      D => p_0_in(2),
      Q => wr_pntr_gc(2)
    );
\wr_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => I6(0),
      D => I4(3),
      Q => wr_pntr_gc(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_dist_mem_gen_v8_0_synth is
  port (
    O1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O2 : out STD_LOGIC;
    CMD_Error_int : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    I1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sck_d1 : in STD_LOGIC;
    io2_i : in STD_LOGIC;
    CMD_decoded_int : in STD_LOGIC;
    Tx_FIFO_Empty_SPISR_frm_spi_clk : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I7 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\ : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I\ : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_dist_mem_gen_v8_0_synth : entity is "dist_mem_gen_v8_0_synth";
end axi_quad_spi_0_dist_mem_gen_v8_0_synth;

architecture STRUCTURE of axi_quad_spi_0_dist_mem_gen_v8_0_synth is
begin
\gen_rom.rom_inst\: entity work.\axi_quad_spi_0_rom__parameterized0\
    port map (
      CMD_Error_int => CMD_Error_int,
      CMD_decoded_int => CMD_decoded_int,
      D(0) => D(0),
      E(0) => E(0),
      I1(2 downto 0) => I1(2 downto 0),
      I10 => I10,
      I2 => I2,
      I3 => I3,
      I4 => I4,
      I5(0) => I5(0),
      I6 => I6,
      I7(1 downto 0) => I7(1 downto 0),
      I8 => I8,
      I9 => I9,
      O1 => O1,
      O2 => O2,
      O4 => O4,
      O5 => O5,
      O6 => O6,
      Q(10 downto 0) => Q(10 downto 0),
      \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\ => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I\ => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I\ => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I\,
      Rst_to_spi => Rst_to_spi,
      Tx_FIFO_Empty_SPISR_frm_spi_clk => Tx_FIFO_Empty_SPISR_frm_spi_clk,
      ext_spi_clk => ext_spi_clk,
      io2_i => io2_i,
      sck_d1 => sck_d1,
      sel(4 downto 0) => sel(4 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_memory is
  port (
    O3 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC;
    I1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    I59 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    O2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    L : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_memory : entity is "memory";
end axi_quad_spi_0_memory;

architecture STRUCTURE of axi_quad_spi_0_memory is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAA0222AAAA"
    )
    port map (
      I0 => \^q\(5),
      I1 => I3,
      I2 => I4(0),
      I3 => I5,
      I4 => I6,
      I5 => \^q\(7),
      O => O3
    );
\gdm.dm\: entity work.axi_quad_spi_0_dmem
    port map (
      E(0) => E(0),
      I1(0) => I1(0),
      I59 => I59,
      L(3 downto 0) => L(3 downto 0),
      O2(3 downto 0) => O2(3 downto 0),
      Q(7 downto 0) => p_0_out(7 downto 0),
      ext_spi_clk => ext_spi_clk,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0)
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => I2(0),
      CLR => I1(0),
      D => p_0_out(0),
      Q => \^q\(0)
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => I2(0),
      CLR => I1(0),
      D => p_0_out(1),
      Q => \^q\(1)
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => I2(0),
      CLR => I1(0),
      D => p_0_out(2),
      Q => \^q\(2)
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => I2(0),
      CLR => I1(0),
      D => p_0_out(3),
      Q => \^q\(3)
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => I2(0),
      CLR => I1(0),
      D => p_0_out(4),
      Q => \^q\(4)
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => I2(0),
      CLR => I1(0),
      D => p_0_out(5),
      Q => \^q\(5)
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => I2(0),
      CLR => I1(0),
      D => p_0_out(6),
      Q => \^q\(6)
    );
\goreg_dm.dout_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => I2(0),
      CLR => I1(0),
      D => p_0_out(7),
      Q => \^q\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_memory_12 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    O8 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    I16 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I17 : in STD_LOGIC;
    I18 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    O4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    L : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I5 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_memory_12 : entity is "memory";
end axi_quad_spi_0_memory_12;

architecture STRUCTURE of axi_quad_spi_0_memory_12 is
  signal data_from_rx_fifo : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p_0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF22F2"
    )
    port map (
      I0 => data_from_rx_fifo(7),
      I1 => I16,
      I2 => Q(0),
      I3 => I17,
      I4 => I18,
      I5 => I1,
      O => D(0)
    );
\gdm.dm\: entity work.axi_quad_spi_0_dmem_14
    port map (
      E(0) => E(0),
      I2(0) => I2(0),
      I3(0) => I3(0),
      I4(7 downto 0) => I4(7 downto 0),
      L(3 downto 0) => L(3 downto 0),
      O4(3 downto 0) => O4(3 downto 0),
      Q(7 downto 0) => p_0_out(7 downto 0),
      ext_spi_clk => ext_spi_clk,
      s_axi_aclk => s_axi_aclk
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => I5(0),
      CLR => I2(0),
      D => p_0_out(0),
      Q => data_from_rx_fifo(7)
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => I5(0),
      CLR => I2(0),
      D => p_0_out(1),
      Q => O8(0)
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => I5(0),
      CLR => I2(0),
      D => p_0_out(2),
      Q => O8(1)
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => I5(0),
      CLR => I2(0),
      D => p_0_out(3),
      Q => O8(2)
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => I5(0),
      CLR => I2(0),
      D => p_0_out(4),
      Q => O8(3)
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => I5(0),
      CLR => I2(0),
      D => p_0_out(5),
      Q => O8(4)
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => I5(0),
      CLR => I2(0),
      D => p_0_out(6),
      Q => O8(5)
    );
\goreg_dm.dout_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => I5(0),
      CLR => I2(0),
      D => p_0_out(7),
      Q => O8(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_rd_logic is
  port (
    empty_fwft_fb : out STD_LOGIC;
    Tx_FIFO_Empty_SPISR_frm_spi_clk : out STD_LOGIC;
    O1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_i0 : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_fwft_i0 : in STD_LOGIC;
    I1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    spiXfer_done_frm_spi_clk : in STD_LOGIC;
    transfer_start_d1 : in STD_LOGIC;
    transfer_start : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_rd_logic : entity is "rd_logic";
end axi_quad_spi_0_rd_logic;

architecture STRUCTURE of axi_quad_spi_0_rd_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \n_5_gr1.rfwft\ : STD_LOGIC;
  signal p_18_out : STD_LOGIC;
begin
  E(0) <= \^e\(0);
\gr1.rfwft\: entity work.axi_quad_spi_0_rd_fwft
    port map (
      E(0) => \^e\(0),
      I2(0) => I2(0),
      O1(1 downto 0) => O3(1 downto 0),
      O2(0) => \n_5_gr1.rfwft\,
      Q(0) => Q(0),
      Tx_FIFO_Empty_SPISR_frm_spi_clk => Tx_FIFO_Empty_SPISR_frm_spi_clk,
      empty_fwft_fb => empty_fwft_fb,
      empty_fwft_i0 => empty_fwft_i0,
      ext_spi_clk => ext_spi_clk,
      p_18_out => p_18_out,
      spiXfer_done_frm_spi_clk => spiXfer_done_frm_spi_clk,
      transfer_start => transfer_start,
      transfer_start_d1 => transfer_start_d1
    );
\gras.rsts\: entity work.axi_quad_spi_0_rd_status_flags_as
    port map (
      Q(0) => Q(0),
      ext_spi_clk => ext_spi_clk,
      p_18_out => p_18_out,
      ram_empty_i0 => ram_empty_i0
    );
rpntr: entity work.axi_quad_spi_0_rd_bin_cntr
    port map (
      D(2 downto 0) => D(2 downto 0),
      E(0) => \^e\(0),
      I1(3 downto 0) => I1(3 downto 0),
      I2(0) => \n_5_gr1.rfwft\,
      O1 => O1,
      O2(3 downto 0) => O2(3 downto 0),
      Q(0) => Q(0),
      ext_spi_clk => ext_spi_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_rd_logic_10 is
  port (
    O1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O5 : out STD_LOGIC;
    ram_empty_i0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I7 : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_2_in : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I19 : in STD_LOGIC;
    I4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_rd_logic_10 : entity is "rd_logic";
end axi_quad_spi_0_rd_logic_10;

architecture STRUCTURE of axi_quad_spi_0_rd_logic_10 is
  signal \^o3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \n_3_gr1.rfwft\ : STD_LOGIC;
  signal p_18_out : STD_LOGIC;
begin
  O3(0) <= \^o3\(0);
\gr1.rfwft\: entity work.axi_quad_spi_0_rd_fwft_17
    port map (
      Bus_RNW_reg => Bus_RNW_reg,
      E(0) => E(0),
      I1 => I1,
      I19 => I19,
      I3 => I3,
      I4 => I4,
      I7 => I7,
      O1 => O1,
      O2(0) => \n_3_gr1.rfwft\,
      O3(0) => \^o3\(0),
      O5 => O5,
      Q(0) => Q(0),
      p_18_out => p_18_out,
      p_2_in => p_2_in,
      p_5_in => p_5_in,
      s_axi_aclk => s_axi_aclk
    );
\gras.rsts\: entity work.axi_quad_spi_0_rd_status_flags_as_18
    port map (
      Q(0) => Q(0),
      p_18_out => p_18_out,
      ram_empty_i0 => ram_empty_i0,
      s_axi_aclk => s_axi_aclk
    );
rpntr: entity work.axi_quad_spi_0_rd_bin_cntr_19
    port map (
      D(2 downto 0) => D(2 downto 0),
      E(0) => \n_3_gr1.rfwft\,
      I2(3 downto 0) => I2(3 downto 0),
      O2 => O2,
      O3(0) => \^o3\(0),
      O4(3 downto 0) => O4(3 downto 0),
      Q(0) => Q(0),
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_slave_attachment is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    O6 : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_ce_or_reduce_core_cmb : out STD_LOGIC;
    O7 : out STD_LOGIC;
    bus2ip_wrce_int : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC;
    O10 : out STD_LOGIC;
    O11 : out STD_LOGIC;
    O12 : out STD_LOGIC;
    intr2bus_rdack0 : out STD_LOGIC;
    irpt_rdack : out STD_LOGIC;
    O13 : out STD_LOGIC;
    O14 : out STD_LOGIC;
    O15 : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    interrupt_wrce_strb : out STD_LOGIC;
    O16 : out STD_LOGIC;
    rd_ce_or_reduce_core_cmb : out STD_LOGIC;
    Receive_ip2bus_error0 : out STD_LOGIC;
    Transmit_ip2bus_error0 : out STD_LOGIC;
    IP2Bus_Error_1 : out STD_LOGIC;
    reset_trig0 : out STD_LOGIC;
    sw_rst_cond : out STD_LOGIC;
    O17 : out STD_LOGIC;
    O18 : out STD_LOGIC;
    O19 : out STD_LOGIC;
    O20 : out STD_LOGIC;
    O21 : out STD_LOGIC;
    O22 : out STD_LOGIC;
    O23 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ip2Bus_WrAck_intr_reg_hole0 : out STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole0 : out STD_LOGIC;
    O24 : out STD_LOGIC;
    intr_controller_rd_ce_or_reduce : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cs_ce_clr : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    p_1_out : in STD_LOGIC;
    p_2_out : in STD_LOGIC;
    tx_fifo_full : in STD_LOGIC;
    I1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    p_1_in20_in : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    spicr_6_rxfifo_rst_frm_axi_clk : in STD_LOGIC;
    SPISR_4_CPOL_CPHA_Error_int : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg : in STD_LOGIC;
    I3 : in STD_LOGIC;
    irpt_rdack_d1 : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    SPISR_0_CMD_Error_to_axi_clk : in STD_LOGIC;
    p_1_in8_in : in STD_LOGIC;
    p_1_in11_in : in STD_LOGIC;
    p_1_in14_in : in STD_LOGIC;
    p_1_in17_in : in STD_LOGIC;
    p_1_in23_in : in STD_LOGIC;
    p_1_in26_in : in STD_LOGIC;
    p_1_in29_in : in STD_LOGIC;
    irpt_wrack_d1 : in STD_LOGIC;
    ip2Bus_RdAck_core_reg : in STD_LOGIC;
    Rx_FIFO_Empty_frm_axi_clk : in STD_LOGIC;
    SR_3_modf_frm_axi_clk : in STD_LOGIC;
    spicr_4_cpha_frm_axi_clk : in STD_LOGIC;
    spicr_5_txfifo_rst_frm_axi_clk : in STD_LOGIC;
    spisel_d1_reg_to_axi_clk : in STD_LOGIC;
    spicr_2_mst_n_slv_frm_axi_clk : in STD_LOGIC;
    spicr_7_ss_frm_axi_clk : in STD_LOGIC;
    rx_fifo_empty_i : in STD_LOGIC;
    I4 : in STD_LOGIC;
    receive_ip2bus_error : in STD_LOGIC;
    transmit_ip2bus_error : in STD_LOGIC;
    sw_rst_cond_d1 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    SPISR_2_MSB_Error_int : in STD_LOGIC;
    spicr_8_tr_inhibit_frm_axi_clk : in STD_LOGIC;
    SPISR_1_LOOP_Back_Error_int : in STD_LOGIC;
    Tx_FIFO_Empty_SPISR_to_axi_clk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ip2Bus_WrAck_core_reg_1 : in STD_LOGIC;
    SPISSR_frm_axi_clk : in STD_LOGIC;
    p_1_in32_in : in STD_LOGIC;
    p_1_in35_in : in STD_LOGIC;
    Rx_FIFO_Full_int : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    I8 : in STD_LOGIC;
    spicr_1_spe_frm_axi_clk : in STD_LOGIC;
    I9 : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole_d1 : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole_d1 : in STD_LOGIC;
    I10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I11 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_slave_attachment : entity is "slave_attachment";
end axi_quad_spi_0_slave_attachment;

architecture STRUCTURE of axi_quad_spi_0_slave_attachment is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1\ : STD_LOGIC;
  signal \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\ : STD_LOGIC;
  signal \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\ : STD_LOGIC;
  signal \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\ : STD_LOGIC;
  signal \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\ : STD_LOGIC;
  signal \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\ : STD_LOGIC;
  signal n_0_rst_i_1 : STD_LOGIC;
  signal \n_0_s_axi_bresp_i[0]_i_1\ : STD_LOGIC;
  signal \n_0_s_axi_bresp_i[1]_i_1\ : STD_LOGIC;
  signal n_0_s_axi_bvalid_i_i_1 : STD_LOGIC;
  signal n_0_s_axi_bvalid_i_i_2 : STD_LOGIC;
  signal \n_0_s_axi_rdata_i[31]_i_1\ : STD_LOGIC;
  signal \n_0_s_axi_rresp_i[0]_i_1\ : STD_LOGIC;
  signal n_0_s_axi_rvalid_i_i_1 : STD_LOGIC;
  signal \n_0_state[0]_i_1\ : STD_LOGIC;
  signal \n_0_state[1]_i_1\ : STD_LOGIC;
  signal \n_0_state[1]_i_2\ : STD_LOGIC;
  signal \n_0_state[1]_i_3\ : STD_LOGIC;
  signal \n_0_state[1]_i_4\ : STD_LOGIC;
  signal \n_0_state_reg[0]\ : STD_LOGIC;
  signal \n_0_state_reg[1]\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1\ : label is "soft_lutpair19";
  attribute counter : integer;
  attribute counter of \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\ : label is 5;
  attribute counter of \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\ : label is 5;
  attribute counter of \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\ : label is 5;
  attribute counter of \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\ : label is 5;
  attribute counter of \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\ : label is 5;
  attribute counter of \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\ : label is 5;
  attribute SOFT_HLUTNM of \s_axi_bresp_i[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of s_axi_bvalid_i_i_2 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_axi_rresp_i[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \state[1]_i_4\ : label is "soft_lutpair20";
begin
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  s_axi_bresp(1 downto 0) <= \^s_axi_bresp\(1 downto 0);
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rresp(1 downto 0) <= \^s_axi_rresp\(1 downto 0);
  s_axi_rvalid <= \^s_axi_rvalid\;
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\,
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\,
      I1 => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\,
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\,
      I1 => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\,
      I2 => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\,
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\,
      I1 => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\,
      I2 => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\,
      I3 => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\,
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
    port map (
      I0 => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\,
      I1 => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\,
      I2 => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\,
      I3 => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\,
      I4 => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\,
      O => plusOp(4)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \n_0_state_reg[1]\,
      I1 => \n_0_state_reg[0]\,
      O => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
    port map (
      I0 => \^q\(0),
      I1 => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\,
      I2 => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\,
      I3 => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\,
      I4 => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\,
      I5 => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\,
      O => plusOp(5)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\,
      R => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\,
      R => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\,
      R => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\,
      R => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(4),
      Q => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\,
      R => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(5),
      Q => \^q\(0),
      R => \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1\
    );
I_DECODER: entity work.axi_quad_spi_0_address_decoder
    port map (
      D(9 downto 0) => D(9 downto 0),
      E(0) => E(0),
      I1(9 downto 0) => I1(9 downto 0),
      I2(6 downto 0) => I2(6 downto 0),
      I3 => I3,
      I4 => I4,
      I5 => I5,
      I6 => I6,
      I7 => I7,
      I8 => I8,
      I9 => I9,
      IP2Bus_Error_1 => IP2Bus_Error_1,
      O1 => O1,
      O10 => O10,
      O11 => O11,
      O12 => O12,
      O13 => O13,
      O14 => O14,
      O15 => O15,
      O16 => O16,
      O17 => O17,
      O18 => O18,
      O19 => O19,
      O2 => O2,
      O20 => O20,
      O21 => O21,
      O22 => O22,
      O23 => O23,
      O24 => O24,
      O3 => O3,
      O4 => O4,
      O5 => O5,
      O6 => O6,
      O7 => O7,
      O8 => O8,
      O9 => O9,
      Q(1) => \n_0_state_reg[1]\,
      Q(0) => \n_0_state_reg[0]\,
      Receive_ip2bus_error0 => Receive_ip2bus_error0,
      Rx_FIFO_Empty_frm_axi_clk => Rx_FIFO_Empty_frm_axi_clk,
      Rx_FIFO_Full_int => Rx_FIFO_Full_int,
      SPISR_0_CMD_Error_to_axi_clk => SPISR_0_CMD_Error_to_axi_clk,
      SPISR_1_LOOP_Back_Error_int => SPISR_1_LOOP_Back_Error_int,
      SPISR_2_MSB_Error_int => SPISR_2_MSB_Error_int,
      SPISR_4_CPOL_CPHA_Error_int => SPISR_4_CPOL_CPHA_Error_int,
      SPISSR_frm_axi_clk => SPISSR_frm_axi_clk,
      SR_3_modf_frm_axi_clk => SR_3_modf_frm_axi_clk,
      Transmit_ip2bus_error0 => Transmit_ip2bus_error0,
      Tx_FIFO_Empty_SPISR_to_axi_clk => Tx_FIFO_Empty_SPISR_to_axi_clk,
      bus2ip_wrce_int(0) => bus2ip_wrce_int(0),
      cs_ce_clr => cs_ce_clr,
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack0 => intr2bus_rdack0,
      intr_controller_rd_ce_or_reduce => intr_controller_rd_ce_or_reduce,
      ip2Bus_RdAck_core_reg => ip2Bus_RdAck_core_reg,
      ip2Bus_RdAck_intr_reg_hole0 => ip2Bus_RdAck_intr_reg_hole0,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_core_reg_1 => ip2Bus_WrAck_core_reg_1,
      ip2Bus_WrAck_intr_reg_hole0 => ip2Bus_WrAck_intr_reg_hole0,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      p_1_in11_in => p_1_in11_in,
      p_1_in14_in => p_1_in14_in,
      p_1_in17_in => p_1_in17_in,
      p_1_in20_in => p_1_in20_in,
      p_1_in23_in => p_1_in23_in,
      p_1_in26_in => p_1_in26_in,
      p_1_in29_in => p_1_in29_in,
      p_1_in32_in => p_1_in32_in,
      p_1_in35_in => p_1_in35_in,
      p_1_in8_in => p_1_in8_in,
      rd_ce_or_reduce_core_cmb => rd_ce_or_reduce_core_cmb,
      receive_ip2bus_error => receive_ip2bus_error,
      reset_trig0 => reset_trig0,
      rx_fifo_empty_i => rx_fifo_empty_i,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(4 downto 0) => s_axi_araddr(4 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(4 downto 0) => s_axi_awaddr(4 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0),
      s_axi_wstrb(0) => s_axi_wstrb(0),
      s_axi_wvalid => s_axi_wvalid,
      spicr_1_spe_frm_axi_clk => spicr_1_spe_frm_axi_clk,
      spicr_2_mst_n_slv_frm_axi_clk => spicr_2_mst_n_slv_frm_axi_clk,
      spicr_4_cpha_frm_axi_clk => spicr_4_cpha_frm_axi_clk,
      spicr_5_txfifo_rst_frm_axi_clk => spicr_5_txfifo_rst_frm_axi_clk,
      spicr_6_rxfifo_rst_frm_axi_clk => spicr_6_rxfifo_rst_frm_axi_clk,
      spicr_7_ss_frm_axi_clk => spicr_7_ss_frm_axi_clk,
      spicr_8_tr_inhibit_frm_axi_clk => spicr_8_tr_inhibit_frm_axi_clk,
      spisel_d1_reg_to_axi_clk => spisel_d1_reg_to_axi_clk,
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1,
      transmit_ip2bus_error => transmit_ip2bus_error,
      tx_fifo_full => tx_fifo_full,
      wr_ce_or_reduce_core_cmb => wr_ce_or_reduce_core_cmb
    );
rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => s_axi_aresetn,
      O => n_0_rst_i_1
    );
rst_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => n_0_rst_i_1,
      Q => \^sr\(0),
      R => '0'
    );
\s_axi_bresp_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
    port map (
      I0 => \^s_axi_bresp\(0),
      I1 => \n_0_state_reg[1]\,
      I2 => \n_0_state_reg[0]\,
      I3 => \^sr\(0),
      O => \n_0_s_axi_bresp_i[0]_i_1\
    );
\s_axi_bresp_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => I10(0),
      I1 => \n_0_state_reg[1]\,
      I2 => \n_0_state_reg[0]\,
      I3 => \^s_axi_bresp\(1),
      O => \n_0_s_axi_bresp_i[1]_i_1\
    );
\s_axi_bresp_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_s_axi_bresp_i[0]_i_1\,
      Q => \^s_axi_bresp\(0),
      R => '0'
    );
\s_axi_bresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_s_axi_bresp_i[1]_i_1\,
      Q => \^s_axi_bresp\(1),
      R => \^sr\(0)
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E0FF0000E0E0"
    )
    port map (
      I0 => \^q\(0),
      I1 => p_2_out,
      I2 => n_0_s_axi_bvalid_i_i_2,
      I3 => s_axi_bready,
      I4 => \^sr\(0),
      I5 => \^s_axi_bvalid\,
      O => n_0_s_axi_bvalid_i_i_1
    );
s_axi_bvalid_i_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_state_reg[1]\,
      I1 => \n_0_state_reg[0]\,
      O => n_0_s_axi_bvalid_i_i_2
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => n_0_s_axi_bvalid_i_i_1,
      Q => \^s_axi_bvalid\,
      R => '0'
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_state_reg[0]\,
      I1 => \n_0_state_reg[1]\,
      O => \n_0_s_axi_rdata_i[31]_i_1\
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(0),
      Q => s_axi_rdata(0),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(10),
      Q => s_axi_rdata(10),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(11),
      Q => s_axi_rdata(11),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(12),
      Q => s_axi_rdata(12),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(13),
      Q => s_axi_rdata(13),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(14),
      Q => s_axi_rdata(14),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(15),
      Q => s_axi_rdata(15),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(16),
      Q => s_axi_rdata(16),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(17),
      Q => s_axi_rdata(17),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(18),
      Q => s_axi_rdata(18),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(19),
      Q => s_axi_rdata(19),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(1),
      Q => s_axi_rdata(1),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(20),
      Q => s_axi_rdata(20),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(21),
      Q => s_axi_rdata(21),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(22),
      Q => s_axi_rdata(22),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(23),
      Q => s_axi_rdata(23),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(24),
      Q => s_axi_rdata(24),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(25),
      Q => s_axi_rdata(25),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(26),
      Q => s_axi_rdata(26),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(27),
      Q => s_axi_rdata(27),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(28),
      Q => s_axi_rdata(28),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(29),
      Q => s_axi_rdata(29),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(2),
      Q => s_axi_rdata(2),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(30),
      Q => s_axi_rdata(30),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(31),
      Q => s_axi_rdata(31),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(3),
      Q => s_axi_rdata(3),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(4),
      Q => s_axi_rdata(4),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(5),
      Q => s_axi_rdata(5),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(6),
      Q => s_axi_rdata(6),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(7),
      Q => s_axi_rdata(7),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(8),
      Q => s_axi_rdata(8),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I11(9),
      Q => s_axi_rdata(9),
      R => \^sr\(0)
    );
\s_axi_rresp_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
    port map (
      I0 => \^s_axi_rresp\(0),
      I1 => \n_0_state_reg[0]\,
      I2 => \n_0_state_reg[1]\,
      I3 => \^sr\(0),
      O => \n_0_s_axi_rresp_i[0]_i_1\
    );
\s_axi_rresp_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_s_axi_rresp_i[0]_i_1\,
      Q => \^s_axi_rresp\(0),
      R => '0'
    );
\s_axi_rresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_s_axi_rdata_i[31]_i_1\,
      D => I10(0),
      Q => \^s_axi_rresp\(1),
      R => \^sr\(0)
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E0FF0000E0E0"
    )
    port map (
      I0 => \^q\(0),
      I1 => p_1_out,
      I2 => \n_0_s_axi_rdata_i[31]_i_1\,
      I3 => s_axi_rready,
      I4 => \^sr\(0),
      I5 => \^s_axi_rvalid\,
      O => n_0_s_axi_rvalid_i_i_1
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => n_0_s_axi_rvalid_i_i_1,
      Q => \^s_axi_rvalid\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7C7F7C7F7C7370"
    )
    port map (
      I0 => \n_0_state[1]_i_2\,
      I1 => \n_0_state_reg[1]\,
      I2 => \n_0_state_reg[0]\,
      I3 => s_axi_arvalid,
      I4 => p_2_out,
      I5 => \^q\(0),
      O => \n_0_state[0]_i_1\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44CF44CC"
    )
    port map (
      I0 => \n_0_state[1]_i_2\,
      I1 => \n_0_state_reg[1]\,
      I2 => s_axi_arvalid,
      I3 => \n_0_state_reg[0]\,
      I4 => \n_0_state[1]_i_3\,
      I5 => \n_0_state[1]_i_4\,
      O => \n_0_state[1]_i_1\
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => \^s_axi_rvalid\,
      I1 => s_axi_rready,
      I2 => \^s_axi_bvalid\,
      I3 => s_axi_bready,
      O => \n_0_state[1]_i_2\
    );
\state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      O => \n_0_state[1]_i_3\
    );
\state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
    port map (
      I0 => \n_0_state_reg[1]\,
      I1 => \n_0_state_reg[0]\,
      I2 => p_1_out,
      I3 => \^q\(0),
      O => \n_0_state[1]_i_4\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_state[0]_i_1\,
      Q => \n_0_state_reg[0]\,
      R => \^sr\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_state[1]_i_1\,
      Q => \n_0_state_reg[1]\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_wr_logic is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    I3 : in STD_LOGIC;
    spiXfer_done_to_axi_1 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    rst_full_gen_i : in STD_LOGIC;
    I6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I7 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_wr_logic : entity is "wr_logic";
end axi_quad_spi_0_wr_logic;

architecture STRUCTURE of axi_quad_spi_0_wr_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ram_full_i : STD_LOGIC;
begin
  E(0) <= \^e\(0);
\gwas.wsts\: entity work.axi_quad_spi_0_wr_status_flags_as
    port map (
      Bus_RNW_reg => Bus_RNW_reg,
      E(0) => \^e\(0),
      I1 => I1,
      I2 => I2,
      I3 => I3,
      O1 => O1,
      O2 => O2,
      p_6_in => p_6_in,
      ram_full_i => ram_full_i,
      s_axi_aclk => s_axi_aclk,
      spiXfer_done_to_axi_1 => spiXfer_done_to_axi_1
    );
wpntr: entity work.axi_quad_spi_0_wr_bin_cntr
    port map (
      E(0) => \^e\(0),
      I4 => I4,
      I5 => I5,
      I6(3 downto 0) => I6(3 downto 0),
      I7(0) => I7(0),
      O3(3 downto 0) => O3(3 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      ram_full_i => ram_full_i,
      rst_full_gen_i => rst_full_gen_i,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_wr_logic_11 is
  port (
    p_2_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    rst_d2 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    spiXfer_done_frm_spi_clk : in STD_LOGIC;
    rst_full_gen_i : in STD_LOGIC;
    O2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    I2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_wr_logic_11 : entity is "wr_logic";
end axi_quad_spi_0_wr_logic_11;

architecture STRUCTURE of axi_quad_spi_0_wr_logic_11 is
  signal n_0_wpntr : STD_LOGIC;
begin
\gwas.wsts\: entity work.axi_quad_spi_0_wr_status_flags_as_15
    port map (
      I1 => I1,
      I2 => n_0_wpntr,
      ext_spi_clk => ext_spi_clk,
      p_2_out => p_2_out,
      rst_d2 => rst_d2,
      rst_full_gen_i => rst_full_gen_i,
      spiXfer_done_frm_spi_clk => spiXfer_done_frm_spi_clk
    );
wpntr: entity work.axi_quad_spi_0_wr_bin_cntr_16
    port map (
      E(0) => E(0),
      I2(0) => I2(0),
      O1 => n_0_wpntr,
      O2(3 downto 0) => O2(3 downto 0),
      O3(3 downto 0) => O1(3 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      ext_spi_clk => ext_spi_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_axi_lite_ipif is
  port (
    p_2_in : out STD_LOGIC;
    p_3_in : out STD_LOGIC;
    p_5_in : out STD_LOGIC;
    p_6_in : out STD_LOGIC;
    p_8_in : out STD_LOGIC;
    bus2ip_reset_ipif_inverted : out STD_LOGIC;
    Bus_RNW_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_ce_or_reduce_core_cmb : out STD_LOGIC;
    O1 : out STD_LOGIC;
    bus2ip_wrce_int : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    intr2bus_rdack0 : out STD_LOGIC;
    irpt_rdack : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    interrupt_wrce_strb : out STD_LOGIC;
    O10 : out STD_LOGIC;
    rd_ce_or_reduce_core_cmb : out STD_LOGIC;
    Receive_ip2bus_error0 : out STD_LOGIC;
    Transmit_ip2bus_error0 : out STD_LOGIC;
    IP2Bus_Error_1 : out STD_LOGIC;
    reset_trig0 : out STD_LOGIC;
    sw_rst_cond : out STD_LOGIC;
    O11 : out STD_LOGIC;
    O12 : out STD_LOGIC;
    O13 : out STD_LOGIC;
    O14 : out STD_LOGIC;
    O15 : out STD_LOGIC;
    O16 : out STD_LOGIC;
    O17 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ip2Bus_WrAck_intr_reg_hole0 : out STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole0 : out STD_LOGIC;
    O18 : out STD_LOGIC;
    intr_controller_rd_ce_or_reduce : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cs_ce_clr : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    p_1_out : in STD_LOGIC;
    p_2_out : in STD_LOGIC;
    tx_fifo_full : in STD_LOGIC;
    I1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    p_1_in20_in : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    spicr_6_rxfifo_rst_frm_axi_clk : in STD_LOGIC;
    SPISR_4_CPOL_CPHA_Error_int : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg : in STD_LOGIC;
    I3 : in STD_LOGIC;
    irpt_rdack_d1 : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    SPISR_0_CMD_Error_to_axi_clk : in STD_LOGIC;
    p_1_in8_in : in STD_LOGIC;
    p_1_in11_in : in STD_LOGIC;
    p_1_in14_in : in STD_LOGIC;
    p_1_in17_in : in STD_LOGIC;
    p_1_in23_in : in STD_LOGIC;
    p_1_in26_in : in STD_LOGIC;
    p_1_in29_in : in STD_LOGIC;
    irpt_wrack_d1 : in STD_LOGIC;
    ip2Bus_RdAck_core_reg : in STD_LOGIC;
    Rx_FIFO_Empty_frm_axi_clk : in STD_LOGIC;
    SR_3_modf_frm_axi_clk : in STD_LOGIC;
    spicr_4_cpha_frm_axi_clk : in STD_LOGIC;
    spicr_5_txfifo_rst_frm_axi_clk : in STD_LOGIC;
    spisel_d1_reg_to_axi_clk : in STD_LOGIC;
    spicr_2_mst_n_slv_frm_axi_clk : in STD_LOGIC;
    spicr_7_ss_frm_axi_clk : in STD_LOGIC;
    rx_fifo_empty_i : in STD_LOGIC;
    I4 : in STD_LOGIC;
    receive_ip2bus_error : in STD_LOGIC;
    transmit_ip2bus_error : in STD_LOGIC;
    sw_rst_cond_d1 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    SPISR_2_MSB_Error_int : in STD_LOGIC;
    spicr_8_tr_inhibit_frm_axi_clk : in STD_LOGIC;
    SPISR_1_LOOP_Back_Error_int : in STD_LOGIC;
    Tx_FIFO_Empty_SPISR_to_axi_clk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ip2Bus_WrAck_core_reg_1 : in STD_LOGIC;
    SPISSR_frm_axi_clk : in STD_LOGIC;
    p_1_in32_in : in STD_LOGIC;
    p_1_in35_in : in STD_LOGIC;
    Rx_FIFO_Full_int : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    I8 : in STD_LOGIC;
    spicr_1_spe_frm_axi_clk : in STD_LOGIC;
    I9 : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole_d1 : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole_d1 : in STD_LOGIC;
    I10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I11 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_axi_lite_ipif : entity is "axi_lite_ipif";
end axi_quad_spi_0_axi_lite_ipif;

architecture STRUCTURE of axi_quad_spi_0_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.axi_quad_spi_0_slave_attachment
    port map (
      D(9 downto 0) => D(9 downto 0),
      E(0) => E(0),
      I1(9 downto 0) => I1(9 downto 0),
      I10(0) => I10(0),
      I11(31 downto 0) => I11(31 downto 0),
      I2(6 downto 0) => I2(6 downto 0),
      I3 => I3,
      I4 => I4,
      I5 => I5,
      I6 => I6,
      I7 => I7,
      I8 => I8,
      I9 => I9,
      IP2Bus_Error_1 => IP2Bus_Error_1,
      O1 => p_2_in,
      O10 => O4,
      O11 => O5,
      O12 => O6,
      O13 => O7,
      O14 => O8,
      O15 => O9,
      O16 => O10,
      O17 => O11,
      O18 => O12,
      O19 => O13,
      O2 => p_3_in,
      O20 => O14,
      O21 => O15,
      O22 => O16,
      O23 => O17,
      O24 => O18,
      O3 => p_5_in,
      O4 => p_6_in,
      O5 => p_8_in,
      O6 => Bus_RNW_reg,
      O7 => O1,
      O8 => O2,
      O9 => O3,
      Q(0) => Q(0),
      Receive_ip2bus_error0 => Receive_ip2bus_error0,
      Rx_FIFO_Empty_frm_axi_clk => Rx_FIFO_Empty_frm_axi_clk,
      Rx_FIFO_Full_int => Rx_FIFO_Full_int,
      SPISR_0_CMD_Error_to_axi_clk => SPISR_0_CMD_Error_to_axi_clk,
      SPISR_1_LOOP_Back_Error_int => SPISR_1_LOOP_Back_Error_int,
      SPISR_2_MSB_Error_int => SPISR_2_MSB_Error_int,
      SPISR_4_CPOL_CPHA_Error_int => SPISR_4_CPOL_CPHA_Error_int,
      SPISSR_frm_axi_clk => SPISSR_frm_axi_clk,
      SR(0) => bus2ip_reset_ipif_inverted,
      SR_3_modf_frm_axi_clk => SR_3_modf_frm_axi_clk,
      Transmit_ip2bus_error0 => Transmit_ip2bus_error0,
      Tx_FIFO_Empty_SPISR_to_axi_clk => Tx_FIFO_Empty_SPISR_to_axi_clk,
      bus2ip_wrce_int(0) => bus2ip_wrce_int(0),
      cs_ce_clr => cs_ce_clr,
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack0 => intr2bus_rdack0,
      intr_controller_rd_ce_or_reduce => intr_controller_rd_ce_or_reduce,
      ip2Bus_RdAck_core_reg => ip2Bus_RdAck_core_reg,
      ip2Bus_RdAck_intr_reg_hole0 => ip2Bus_RdAck_intr_reg_hole0,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_core_reg_1 => ip2Bus_WrAck_core_reg_1,
      ip2Bus_WrAck_intr_reg_hole0 => ip2Bus_WrAck_intr_reg_hole0,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      p_1_in11_in => p_1_in11_in,
      p_1_in14_in => p_1_in14_in,
      p_1_in17_in => p_1_in17_in,
      p_1_in20_in => p_1_in20_in,
      p_1_in23_in => p_1_in23_in,
      p_1_in26_in => p_1_in26_in,
      p_1_in29_in => p_1_in29_in,
      p_1_in32_in => p_1_in32_in,
      p_1_in35_in => p_1_in35_in,
      p_1_in8_in => p_1_in8_in,
      p_1_out => p_1_out,
      p_2_out => p_2_out,
      rd_ce_or_reduce_core_cmb => rd_ce_or_reduce_core_cmb,
      receive_ip2bus_error => receive_ip2bus_error,
      reset_trig0 => reset_trig0,
      rx_fifo_empty_i => rx_fifo_empty_i,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(4 downto 0) => s_axi_araddr(4 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(4 downto 0) => s_axi_awaddr(4 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0),
      s_axi_wstrb(0) => s_axi_wstrb(0),
      s_axi_wvalid => s_axi_wvalid,
      spicr_1_spe_frm_axi_clk => spicr_1_spe_frm_axi_clk,
      spicr_2_mst_n_slv_frm_axi_clk => spicr_2_mst_n_slv_frm_axi_clk,
      spicr_4_cpha_frm_axi_clk => spicr_4_cpha_frm_axi_clk,
      spicr_5_txfifo_rst_frm_axi_clk => spicr_5_txfifo_rst_frm_axi_clk,
      spicr_6_rxfifo_rst_frm_axi_clk => spicr_6_rxfifo_rst_frm_axi_clk,
      spicr_7_ss_frm_axi_clk => spicr_7_ss_frm_axi_clk,
      spicr_8_tr_inhibit_frm_axi_clk => spicr_8_tr_inhibit_frm_axi_clk,
      spisel_d1_reg_to_axi_clk => spisel_d1_reg_to_axi_clk,
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1,
      transmit_ip2bus_error => transmit_ip2bus_error,
      tx_fifo_full => tx_fifo_full,
      wr_ce_or_reduce_core_cmb => wr_ce_or_reduce_core_cmb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_dist_mem_gen_v8_0 is
  port (
    O1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O2 : out STD_LOGIC;
    CMD_Error_int : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    I1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sck_d1 : in STD_LOGIC;
    io2_i : in STD_LOGIC;
    CMD_decoded_int : in STD_LOGIC;
    Tx_FIFO_Empty_SPISR_frm_spi_clk : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I7 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\ : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I\ : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I\ : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I\ : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I\ : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I\ : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I\ : in STD_LOGIC;
    \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_dist_mem_gen_v8_0 : entity is "dist_mem_gen_v8_0";
end axi_quad_spi_0_dist_mem_gen_v8_0;

architecture STRUCTURE of axi_quad_spi_0_dist_mem_gen_v8_0 is
begin
\synth_options.dist_mem_inst\: entity work.axi_quad_spi_0_dist_mem_gen_v8_0_synth
    port map (
      CMD_Error_int => CMD_Error_int,
      CMD_decoded_int => CMD_decoded_int,
      D(0) => D(0),
      E(0) => E(0),
      I1(2 downto 0) => I1(2 downto 0),
      I10 => I10,
      I2 => I2,
      I3 => I3,
      I4 => I4,
      I5(0) => I5(0),
      I6 => I6,
      I7(1 downto 0) => I7(1 downto 0),
      I8 => I8,
      I9 => I9,
      O1 => O1,
      O2 => O2,
      O4 => O4,
      O5 => O5,
      O6 => O6,
      Q(10 downto 0) => Q(10 downto 0),
      \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\ => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I\ => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I\ => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I\,
      Rst_to_spi => Rst_to_spi,
      Tx_FIFO_Empty_SPISR_frm_spi_clk => Tx_FIFO_Empty_SPISR_frm_spi_clk,
      ext_spi_clk => ext_spi_clk,
      io2_i => io2_i,
      sck_d1 => sck_d1,
      sel(4) => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I\,
      sel(3) => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I\,
      sel(2) => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I\,
      sel(1) => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I\,
      sel(0) => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_fifo_generator_ramfifo is
  port (
    empty_fwft_fb : out STD_LOGIC;
    Tx_FIFO_Empty_SPISR_frm_spi_clk : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    reset_TxFIFO_ptr_int : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    empty_fwft_i0 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    I2 : in STD_LOGIC;
    spiXfer_done_to_axi_1 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    spiXfer_done_frm_spi_clk : in STD_LOGIC;
    transfer_start_d1 : in STD_LOGIC;
    transfer_start : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_fifo_generator_ramfifo : entity is "fifo_generator_ramfifo";
end axi_quad_spi_0_fifo_generator_ramfifo;

architecture STRUCTURE of axi_quad_spi_0_fifo_generator_ramfifo is
  signal \gras.rsts/ram_empty_i0\ : STD_LOGIC;
  signal \n_10_gntv_or_sync_fifo.gcx.clkx\ : STD_LOGIC;
  signal n_1_rstblk : STD_LOGIC;
  signal \n_2_gntv_or_sync_fifo.gl0.rd\ : STD_LOGIC;
  signal n_2_rstblk : STD_LOGIC;
  signal \n_3_gntv_or_sync_fifo.gl0.rd\ : STD_LOGIC;
  signal n_3_rstblk : STD_LOGIC;
  signal \n_4_gntv_or_sync_fifo.gl0.rd\ : STD_LOGIC;
  signal \n_5_gntv_or_sync_fifo.gcx.clkx\ : STD_LOGIC;
  signal \n_5_gntv_or_sync_fifo.gl0.rd\ : STD_LOGIC;
  signal n_5_rstblk : STD_LOGIC;
  signal \n_6_gntv_or_sync_fifo.gl0.rd\ : STD_LOGIC;
  signal n_6_rstblk : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_20_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_3_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_9_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_rst_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_full_gen_i : STD_LOGIC;
begin
\gntv_or_sync_fifo.gcx.clkx\: entity work.axi_quad_spi_0_clk_x_pntrs
    port map (
      D(2) => \n_4_gntv_or_sync_fifo.gl0.rd\,
      D(1) => \n_5_gntv_or_sync_fifo.gl0.rd\,
      D(0) => \n_6_gntv_or_sync_fifo.gl0.rd\,
      I1(3 downto 0) => p_20_out(3 downto 0),
      I2 => \n_2_gntv_or_sync_fifo.gl0.rd\,
      I3(3 downto 0) => p_8_out(3 downto 0),
      I4(3 downto 0) => p_9_out(3 downto 0),
      I5(0) => n_3_rstblk,
      I6(0) => n_6_rstblk,
      O1 => \n_5_gntv_or_sync_fifo.gcx.clkx\,
      O2(3 downto 0) => p_0_out(3 downto 0),
      O3 => \n_10_gntv_or_sync_fifo.gcx.clkx\,
      Q(3 downto 0) => p_1_out(3 downto 0),
      ext_spi_clk => ext_spi_clk,
      ram_empty_i0 => \gras.rsts/ram_empty_i0\,
      s_axi_aclk => s_axi_aclk
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.axi_quad_spi_0_rd_logic
    port map (
      D(2) => \n_4_gntv_or_sync_fifo.gl0.rd\,
      D(1) => \n_5_gntv_or_sync_fifo.gl0.rd\,
      D(0) => \n_6_gntv_or_sync_fifo.gl0.rd\,
      E(0) => \n_3_gntv_or_sync_fifo.gl0.rd\,
      I1(3 downto 0) => p_1_out(3 downto 0),
      I2(0) => D(0),
      O1 => \n_2_gntv_or_sync_fifo.gl0.rd\,
      O2(3 downto 0) => p_20_out(3 downto 0),
      O3(1 downto 0) => O4(1 downto 0),
      Q(0) => n_2_rstblk,
      Tx_FIFO_Empty_SPISR_frm_spi_clk => Tx_FIFO_Empty_SPISR_frm_spi_clk,
      empty_fwft_fb => empty_fwft_fb,
      empty_fwft_i0 => empty_fwft_i0,
      ext_spi_clk => ext_spi_clk,
      ram_empty_i0 => \gras.rsts/ram_empty_i0\,
      spiXfer_done_frm_spi_clk => spiXfer_done_frm_spi_clk,
      transfer_start => transfer_start,
      transfer_start_d1 => transfer_start_d1
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.axi_quad_spi_0_wr_logic
    port map (
      Bus_RNW_reg => Bus_RNW_reg,
      E(0) => p_3_out,
      I1 => n_1_rstblk,
      I2 => I1,
      I3 => I2,
      I4 => \n_10_gntv_or_sync_fifo.gcx.clkx\,
      I5 => \n_5_gntv_or_sync_fifo.gcx.clkx\,
      I6(3 downto 0) => p_0_out(3 downto 0),
      I7(0) => n_5_rstblk,
      O1 => O1,
      O2 => O2,
      O3(3 downto 0) => p_8_out(3 downto 0),
      Q(3 downto 0) => p_9_out(3 downto 0),
      p_6_in => p_6_in,
      rst_full_gen_i => rst_full_gen_i,
      s_axi_aclk => s_axi_aclk,
      spiXfer_done_to_axi_1 => spiXfer_done_to_axi_1
    );
\gntv_or_sync_fifo.mem\: entity work.axi_quad_spi_0_memory
    port map (
      E(0) => \n_3_gntv_or_sync_fifo.gl0.rd\,
      I1(0) => rd_rst_i(0),
      I2(0) => E(0),
      I3 => I3,
      I4(0) => I4(0),
      I5 => I5,
      I59 => p_3_out,
      I6 => I6,
      L(3 downto 0) => p_9_out(3 downto 0),
      O2(3 downto 0) => p_20_out(3 downto 0),
      O3 => O3,
      Q(7 downto 0) => Q(7 downto 0),
      ext_spi_clk => ext_spi_clk,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0)
    );
rstblk: entity work.axi_quad_spi_0_reset_blk_ramfifo
    port map (
      O1 => n_1_rstblk,
      O2(1) => n_5_rstblk,
      O2(0) => n_6_rstblk,
      Q(2) => n_2_rstblk,
      Q(1) => n_3_rstblk,
      Q(0) => rd_rst_i(0),
      ext_spi_clk => ext_spi_clk,
      reset_TxFIFO_ptr_int => reset_TxFIFO_ptr_int,
      rst_full_gen_i => rst_full_gen_i,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_fifo_generator_ramfifo_8 is
  port (
    O1 : out STD_LOGIC;
    p_2_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    O8 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    rx_fifo_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    I7 : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    I1 : in STD_LOGIC;
    spiXfer_done_frm_spi_clk : in STD_LOGIC;
    I16 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I17 : in STD_LOGIC;
    I18 : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    I2 : in STD_LOGIC;
    I19 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_fifo_generator_ramfifo_8 : entity is "fifo_generator_ramfifo";
end axi_quad_spi_0_fifo_generator_ramfifo_8;

architecture STRUCTURE of axi_quad_spi_0_fifo_generator_ramfifo_8 is
  signal RD_RST : STD_LOGIC;
  signal RST : STD_LOGIC;
  signal WR_RST : STD_LOGIC;
  signal \gras.rsts/ram_empty_i0\ : STD_LOGIC;
  signal \n_11_gntv_or_sync_fifo.gl0.rd\ : STD_LOGIC;
  signal \n_2_gntv_or_sync_fifo.gl0.rd\ : STD_LOGIC;
  signal n_2_rstblk : STD_LOGIC;
  signal \n_3_gntv_or_sync_fifo.gl0.rd\ : STD_LOGIC;
  signal \n_4_gntv_or_sync_fifo.gl0.rd\ : STD_LOGIC;
  signal \n_5_gntv_or_sync_fifo.gcx.clkx\ : STD_LOGIC;
  signal \n_5_gntv_or_sync_fifo.gl0.rd\ : STD_LOGIC;
  signal \n_6_gntv_or_sync_fifo.gl0.rd\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_15_out : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_20_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_8_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_9_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_rst_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_d2 : STD_LOGIC;
  signal rst_full_gen_i : STD_LOGIC;
begin
\gntv_or_sync_fifo.gcx.clkx\: entity work.axi_quad_spi_0_clk_x_pntrs_9
    port map (
      D(2) => \n_4_gntv_or_sync_fifo.gl0.rd\,
      D(1) => \n_5_gntv_or_sync_fifo.gl0.rd\,
      D(0) => \n_6_gntv_or_sync_fifo.gl0.rd\,
      I1(3 downto 0) => p_20_out(3 downto 0),
      I2 => \n_2_gntv_or_sync_fifo.gl0.rd\,
      I3(3 downto 0) => p_8_out(3 downto 0),
      I4(3 downto 0) => p_9_out(3 downto 0),
      I5(0) => RD_RST,
      I6(0) => RST,
      O1 => \n_5_gntv_or_sync_fifo.gcx.clkx\,
      O2(3 downto 0) => p_0_out(3 downto 0),
      Q(3 downto 0) => p_1_out(3 downto 0),
      ext_spi_clk => ext_spi_clk,
      ram_empty_i0 => \gras.rsts/ram_empty_i0\,
      s_axi_aclk => s_axi_aclk
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.axi_quad_spi_0_rd_logic_10
    port map (
      Bus_RNW_reg => Bus_RNW_reg,
      D(2) => \n_4_gntv_or_sync_fifo.gl0.rd\,
      D(1) => \n_5_gntv_or_sync_fifo.gl0.rd\,
      D(0) => \n_6_gntv_or_sync_fifo.gl0.rd\,
      E(0) => p_15_out,
      I1 => I1,
      I19 => I19,
      I2(3 downto 0) => p_1_out(3 downto 0),
      I3 => I2,
      I4 => I3,
      I7 => I7,
      O1 => O1,
      O2 => \n_2_gntv_or_sync_fifo.gl0.rd\,
      O3(0) => \n_3_gntv_or_sync_fifo.gl0.rd\,
      O4(3 downto 0) => p_20_out(3 downto 0),
      O5 => \n_11_gntv_or_sync_fifo.gl0.rd\,
      Q(0) => n_2_rstblk,
      p_2_in => p_2_in,
      p_5_in => p_5_in,
      ram_empty_i0 => \gras.rsts/ram_empty_i0\,
      s_axi_aclk => s_axi_aclk
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.axi_quad_spi_0_wr_logic_11
    port map (
      E(0) => E(0),
      I1 => \n_5_gntv_or_sync_fifo.gcx.clkx\,
      I2(0) => WR_RST,
      O1(3 downto 0) => p_8_out(3 downto 0),
      O2(3 downto 0) => p_0_out(3 downto 0),
      Q(3 downto 0) => p_9_out(3 downto 0),
      ext_spi_clk => ext_spi_clk,
      p_2_out => p_2_out,
      rst_d2 => rst_d2,
      rst_full_gen_i => rst_full_gen_i,
      spiXfer_done_frm_spi_clk => spiXfer_done_frm_spi_clk
    );
\gntv_or_sync_fifo.mem\: entity work.axi_quad_spi_0_memory_12
    port map (
      D(0) => D(0),
      E(0) => \n_3_gntv_or_sync_fifo.gl0.rd\,
      I1 => \n_11_gntv_or_sync_fifo.gl0.rd\,
      I16 => I16,
      I17 => I17,
      I18 => I18,
      I2(0) => rd_rst_i(0),
      I3(0) => E(0),
      I4(7 downto 0) => I4(7 downto 0),
      I5(0) => p_15_out,
      L(3 downto 0) => p_9_out(3 downto 0),
      O4(3 downto 0) => p_20_out(3 downto 0),
      O8(6 downto 0) => O8(6 downto 0),
      Q(0) => Q(0),
      ext_spi_clk => ext_spi_clk,
      s_axi_aclk => s_axi_aclk
    );
rstblk: entity work.axi_quad_spi_0_reset_blk_ramfifo_13
    port map (
      O1(1) => WR_RST,
      O1(0) => RST,
      Q(2) => n_2_rstblk,
      Q(1) => RD_RST,
      Q(0) => rd_rst_i(0),
      ext_spi_clk => ext_spi_clk,
      rst_d2 => rst_d2,
      rst_full_gen_i => rst_full_gen_i,
      rx_fifo_reset => rx_fifo_reset,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_fifo_generator_top is
  port (
    empty_fwft_fb : out STD_LOGIC;
    Tx_FIFO_Empty_SPISR_frm_spi_clk : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    reset_TxFIFO_ptr_int : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    empty_fwft_i0 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    I2 : in STD_LOGIC;
    spiXfer_done_to_axi_1 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    spiXfer_done_frm_spi_clk : in STD_LOGIC;
    transfer_start_d1 : in STD_LOGIC;
    transfer_start : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_fifo_generator_top : entity is "fifo_generator_top";
end axi_quad_spi_0_fifo_generator_top;

architecture STRUCTURE of axi_quad_spi_0_fifo_generator_top is
begin
\grf.rf\: entity work.axi_quad_spi_0_fifo_generator_ramfifo
    port map (
      Bus_RNW_reg => Bus_RNW_reg,
      D(0) => D(0),
      E(0) => E(0),
      I1 => I1,
      I2 => I2,
      I3 => I3,
      I4(0) => I4(0),
      I5 => I5,
      I6 => I6,
      O1 => O1,
      O2 => O2,
      O3 => O3,
      O4(1 downto 0) => O4(1 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      Tx_FIFO_Empty_SPISR_frm_spi_clk => Tx_FIFO_Empty_SPISR_frm_spi_clk,
      empty_fwft_fb => empty_fwft_fb,
      empty_fwft_i0 => empty_fwft_i0,
      ext_spi_clk => ext_spi_clk,
      p_6_in => p_6_in,
      reset_TxFIFO_ptr_int => reset_TxFIFO_ptr_int,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      spiXfer_done_frm_spi_clk => spiXfer_done_frm_spi_clk,
      spiXfer_done_to_axi_1 => spiXfer_done_to_axi_1,
      transfer_start => transfer_start,
      transfer_start_d1 => transfer_start_d1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_fifo_generator_top_7 is
  port (
    O1 : out STD_LOGIC;
    p_2_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    O8 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    rx_fifo_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    I7 : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    I1 : in STD_LOGIC;
    spiXfer_done_frm_spi_clk : in STD_LOGIC;
    I16 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I17 : in STD_LOGIC;
    I18 : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    I2 : in STD_LOGIC;
    I19 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_fifo_generator_top_7 : entity is "fifo_generator_top";
end axi_quad_spi_0_fifo_generator_top_7;

architecture STRUCTURE of axi_quad_spi_0_fifo_generator_top_7 is
begin
\grf.rf\: entity work.axi_quad_spi_0_fifo_generator_ramfifo_8
    port map (
      Bus_RNW_reg => Bus_RNW_reg,
      D(0) => D(0),
      E(0) => E(0),
      I1 => I1,
      I16 => I16,
      I17 => I17,
      I18 => I18,
      I19 => I19,
      I2 => I2,
      I3 => I3,
      I4(7 downto 0) => I4(7 downto 0),
      I7 => I7,
      O1 => O1,
      O8(6 downto 0) => O8(6 downto 0),
      Q(0) => Q(0),
      ext_spi_clk => ext_spi_clk,
      p_2_in => p_2_in,
      p_2_out => p_2_out,
      p_5_in => p_5_in,
      rx_fifo_reset => rx_fifo_reset,
      s_axi_aclk => s_axi_aclk,
      spiXfer_done_frm_spi_clk => spiXfer_done_frm_spi_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_qspi_look_up_logic is
  port (
    DTR_FIFO_Data_Exists_d1 : out STD_LOGIC;
    CMD_decoded_int : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O3 : out STD_LOGIC;
    CMD_Error_int : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    R : in STD_LOGIC;
    CE : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    p_2_out : in STD_LOGIC;
    I1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    sck_d1 : in STD_LOGIC;
    io2_i : in STD_LOGIC;
    Tx_FIFO_Empty_SPISR_frm_spi_clk : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I7 : in STD_LOGIC;
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_qspi_look_up_logic : entity is "qspi_look_up_logic";
end axi_quad_spi_0_qspi_look_up_logic;

architecture STRUCTURE of axi_quad_spi_0_qspi_look_up_logic is
  signal \^cmd_decoded_int\ : STD_LOGIC;
  signal CMD_decoded_int_d1 : STD_LOGIC;
  signal \^dtr_fifo_data_exists_d1\ : STD_LOGIC;
  signal DTR_FIFO_Data_Exists_d2 : STD_LOGIC;
  signal \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0\ : STD_LOGIC;
  signal \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\ : STD_LOGIC;
  signal \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0\ : STD_LOGIC;
  signal \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0\ : STD_LOGIC;
  signal \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0\ : STD_LOGIC;
  signal \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0\ : STD_LOGIC;
  signal \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0\ : STD_LOGIC;
  signal \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\ : label is "PRIMITIVE";
  attribute box_type of \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I\ : label is "PRIMITIVE";
  attribute box_type of \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I\ : label is "PRIMITIVE";
  attribute box_type of \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I\ : label is "PRIMITIVE";
  attribute box_type of \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I\ : label is "PRIMITIVE";
  attribute box_type of \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I\ : label is "PRIMITIVE";
  attribute box_type of \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I\ : label is "PRIMITIVE";
  attribute box_type of \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I\ : label is "PRIMITIVE";
begin
  CMD_decoded_int <= \^cmd_decoded_int\;
  DTR_FIFO_Data_Exists_d1 <= \^dtr_fifo_data_exists_d1\;
\QSPI_LOOK_UP_MODE_2_MEMORY_1.CMD_decoded_int_d1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^dtr_fifo_data_exists_d1\,
      I1 => DTR_FIFO_Data_Exists_d2,
      O => p_1_out
    );
\QSPI_LOOK_UP_MODE_2_MEMORY_1.CMD_decoded_int_d1_reg\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => p_1_out,
      Q => CMD_decoded_int_d1,
      R => Rst_to_spi
    );
\QSPI_LOOK_UP_MODE_2_MEMORY_1.CMD_decoded_int_reg\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => CMD_decoded_int_d1,
      Q => \^cmd_decoded_int\,
      R => Rst_to_spi
    );
\QSPI_LOOK_UP_MODE_2_MEMORY_1.C_SPI_MODE_1_MIXED_ROM_I\: entity work.axi_quad_spi_0_dist_mem_gen_v8_0
    port map (
      CMD_Error_int => CMD_Error_int,
      CMD_decoded_int => \^cmd_decoded_int\,
      D(0) => D(0),
      E(0) => E(0),
      I1(2 downto 0) => I1(2 downto 0),
      I10 => I9,
      I2 => I2,
      I3 => I3,
      I4 => I4,
      I5(0) => Q(2),
      I6 => I5,
      I7(1 downto 0) => I6(1 downto 0),
      I8 => I7,
      I9 => I8,
      O1 => O1,
      O2 => O3,
      O4 => O4,
      O5 => O5,
      O6 => O6,
      Q(10 downto 0) => O2(10 downto 0),
      \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\ => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I\ => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I\ => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I\ => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I\ => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I\ => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I\ => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0\,
      \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I\ => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0\,
      Rst_to_spi => Rst_to_spi,
      Tx_FIFO_Empty_SPISR_frm_spi_clk => Tx_FIFO_Empty_SPISR_frm_spi_clk,
      ext_spi_clk => ext_spi_clk,
      io2_i => io2_i,
      sck_d1 => sck_d1
    );
\QSPI_LOOK_UP_MODE_2_MEMORY_1.DTR_FIFO_Data_Exists_d1_reg\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => p_2_out,
      Q => \^dtr_fifo_data_exists_d1\,
      R => Rst_to_spi
    );
\QSPI_LOOK_UP_MODE_2_MEMORY_1.DTR_FIFO_Data_Exists_d2_reg\: unisim.vcomponents.FDRE
    port map (
      C => ext_spi_clk,
      CE => '1',
      D => DTR_FIFO_Data_Exists_d2,
      Q => DTR_FIFO_Data_Exists_d2,
      R => Rst_to_spi
    );
\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => CE,
      D => Q(7),
      Q => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0\,
      R => R
    );
\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => CE,
      D => Q(6),
      Q => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0\,
      R => R
    );
\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => CE,
      D => Q(5),
      Q => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0\,
      R => R
    );
\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => CE,
      D => Q(4),
      Q => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0\,
      R => R
    );
\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => CE,
      D => Q(3),
      Q => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0\,
      R => R
    );
\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => CE,
      D => Q(2),
      Q => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0\,
      R => R
    );
\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => CE,
      D => Q(1),
      Q => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0\,
      R => R
    );
\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => ext_spi_clk,
      CE => CE,
      D => Q(0),
      Q => \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0\,
      R => R
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_fifo_generator_v12_0_synth is
  port (
    empty_fwft_fb : out STD_LOGIC;
    Tx_FIFO_Empty_SPISR_frm_spi_clk : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    reset_TxFIFO_ptr_int : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    empty_fwft_i0 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    I2 : in STD_LOGIC;
    spiXfer_done_to_axi_1 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    spiXfer_done_frm_spi_clk : in STD_LOGIC;
    transfer_start_d1 : in STD_LOGIC;
    transfer_start : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_fifo_generator_v12_0_synth : entity is "fifo_generator_v12_0_synth";
end axi_quad_spi_0_fifo_generator_v12_0_synth;

architecture STRUCTURE of axi_quad_spi_0_fifo_generator_v12_0_synth is
begin
\gconvfifo.rf\: entity work.axi_quad_spi_0_fifo_generator_top
    port map (
      Bus_RNW_reg => Bus_RNW_reg,
      D(0) => D(0),
      E(0) => E(0),
      I1 => I1,
      I2 => I2,
      I3 => I3,
      I4(0) => I4(0),
      I5 => I5,
      I6 => I6,
      O1 => O1,
      O2 => O2,
      O3 => O3,
      O4(1 downto 0) => O4(1 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      Tx_FIFO_Empty_SPISR_frm_spi_clk => Tx_FIFO_Empty_SPISR_frm_spi_clk,
      empty_fwft_fb => empty_fwft_fb,
      empty_fwft_i0 => empty_fwft_i0,
      ext_spi_clk => ext_spi_clk,
      p_6_in => p_6_in,
      reset_TxFIFO_ptr_int => reset_TxFIFO_ptr_int,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      spiXfer_done_frm_spi_clk => spiXfer_done_frm_spi_clk,
      spiXfer_done_to_axi_1 => spiXfer_done_to_axi_1,
      transfer_start => transfer_start,
      transfer_start_d1 => transfer_start_d1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_fifo_generator_v12_0_synth_6 is
  port (
    O1 : out STD_LOGIC;
    p_2_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    O8 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    rx_fifo_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    I7 : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    I1 : in STD_LOGIC;
    spiXfer_done_frm_spi_clk : in STD_LOGIC;
    I16 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I17 : in STD_LOGIC;
    I18 : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    I2 : in STD_LOGIC;
    I19 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_fifo_generator_v12_0_synth_6 : entity is "fifo_generator_v12_0_synth";
end axi_quad_spi_0_fifo_generator_v12_0_synth_6;

architecture STRUCTURE of axi_quad_spi_0_fifo_generator_v12_0_synth_6 is
begin
\gconvfifo.rf\: entity work.axi_quad_spi_0_fifo_generator_top_7
    port map (
      Bus_RNW_reg => Bus_RNW_reg,
      D(0) => D(0),
      E(0) => E(0),
      I1 => I1,
      I16 => I16,
      I17 => I17,
      I18 => I18,
      I19 => I19,
      I2 => I2,
      I3 => I3,
      I4(7 downto 0) => I4(7 downto 0),
      I7 => I7,
      O1 => O1,
      O8(6 downto 0) => O8(6 downto 0),
      Q(0) => Q(0),
      ext_spi_clk => ext_spi_clk,
      p_2_in => p_2_in,
      p_2_out => p_2_out,
      p_5_in => p_5_in,
      rx_fifo_reset => rx_fifo_reset,
      s_axi_aclk => s_axi_aclk,
      spiXfer_done_frm_spi_clk => spiXfer_done_frm_spi_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_fifo_generator_v12_0 is
  port (
    empty_fwft_fb : out STD_LOGIC;
    Tx_FIFO_Empty_SPISR_frm_spi_clk : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    reset_TxFIFO_ptr_int : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    empty_fwft_i0 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    I2 : in STD_LOGIC;
    spiXfer_done_to_axi_1 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    spiXfer_done_frm_spi_clk : in STD_LOGIC;
    transfer_start_d1 : in STD_LOGIC;
    transfer_start : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_fifo_generator_v12_0 : entity is "fifo_generator_v12_0";
end axi_quad_spi_0_fifo_generator_v12_0;

architecture STRUCTURE of axi_quad_spi_0_fifo_generator_v12_0 is
begin
inst_fifo_gen: entity work.axi_quad_spi_0_fifo_generator_v12_0_synth
    port map (
      Bus_RNW_reg => Bus_RNW_reg,
      D(0) => D(0),
      E(0) => E(0),
      I1 => I1,
      I2 => I2,
      I3 => I3,
      I4(0) => I4(0),
      I5 => I5,
      I6 => I6,
      O1 => O1,
      O2 => O2,
      O3 => O3,
      O4(1 downto 0) => O4(1 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      Tx_FIFO_Empty_SPISR_frm_spi_clk => Tx_FIFO_Empty_SPISR_frm_spi_clk,
      empty_fwft_fb => empty_fwft_fb,
      empty_fwft_i0 => empty_fwft_i0,
      ext_spi_clk => ext_spi_clk,
      p_6_in => p_6_in,
      reset_TxFIFO_ptr_int => reset_TxFIFO_ptr_int,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      spiXfer_done_frm_spi_clk => spiXfer_done_frm_spi_clk,
      spiXfer_done_to_axi_1 => spiXfer_done_to_axi_1,
      transfer_start => transfer_start,
      transfer_start_d1 => transfer_start_d1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_fifo_generator_v12_0_5 is
  port (
    O1 : out STD_LOGIC;
    p_2_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    O8 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    rx_fifo_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    I7 : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    I1 : in STD_LOGIC;
    spiXfer_done_frm_spi_clk : in STD_LOGIC;
    I16 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I17 : in STD_LOGIC;
    I18 : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    I2 : in STD_LOGIC;
    I19 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_fifo_generator_v12_0_5 : entity is "fifo_generator_v12_0";
end axi_quad_spi_0_fifo_generator_v12_0_5;

architecture STRUCTURE of axi_quad_spi_0_fifo_generator_v12_0_5 is
begin
inst_fifo_gen: entity work.axi_quad_spi_0_fifo_generator_v12_0_synth_6
    port map (
      Bus_RNW_reg => Bus_RNW_reg,
      D(0) => D(0),
      E(0) => E(0),
      I1 => I1,
      I16 => I16,
      I17 => I17,
      I18 => I18,
      I19 => I19,
      I2 => I2,
      I3 => I3,
      I4(7 downto 0) => I4(7 downto 0),
      I7 => I7,
      O1 => O1,
      O8(6 downto 0) => O8(6 downto 0),
      Q(0) => Q(0),
      ext_spi_clk => ext_spi_clk,
      p_2_in => p_2_in,
      p_2_out => p_2_out,
      p_5_in => p_5_in,
      rx_fifo_reset => rx_fifo_reset,
      s_axi_aclk => s_axi_aclk,
      spiXfer_done_frm_spi_clk => spiXfer_done_frm_spi_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_async_fifo_fg is
  port (
    O1 : out STD_LOGIC;
    p_2_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    O8 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    rx_fifo_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    I7 : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    I1 : in STD_LOGIC;
    spiXfer_done_frm_spi_clk : in STD_LOGIC;
    I16 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I17 : in STD_LOGIC;
    I18 : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    I2 : in STD_LOGIC;
    I19 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_async_fifo_fg : entity is "async_fifo_fg";
end axi_quad_spi_0_async_fifo_fg;

architecture STRUCTURE of axi_quad_spi_0_async_fifo_fg is
begin
\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM\: entity work.axi_quad_spi_0_fifo_generator_v12_0_5
    port map (
      Bus_RNW_reg => Bus_RNW_reg,
      D(0) => D(0),
      E(0) => E(0),
      I1 => I1,
      I16 => I16,
      I17 => I17,
      I18 => I18,
      I19 => I19,
      I2 => I2,
      I3 => I3,
      I4(7 downto 0) => I4(7 downto 0),
      I7 => I7,
      O1 => O1,
      O8(6 downto 0) => O8(6 downto 0),
      Q(0) => Q(0),
      ext_spi_clk => ext_spi_clk,
      p_2_in => p_2_in,
      p_2_out => p_2_out,
      p_5_in => p_5_in,
      rx_fifo_reset => rx_fifo_reset,
      s_axi_aclk => s_axi_aclk,
      spiXfer_done_frm_spi_clk => spiXfer_done_frm_spi_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_async_fifo_fg_1 is
  port (
    empty_fwft_fb : out STD_LOGIC;
    Tx_FIFO_Empty_SPISR_frm_spi_clk : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    reset_TxFIFO_ptr_int : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    empty_fwft_i0 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    I2 : in STD_LOGIC;
    spiXfer_done_to_axi_1 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    spiXfer_done_frm_spi_clk : in STD_LOGIC;
    transfer_start_d1 : in STD_LOGIC;
    transfer_start : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_async_fifo_fg_1 : entity is "async_fifo_fg";
end axi_quad_spi_0_async_fifo_fg_1;

architecture STRUCTURE of axi_quad_spi_0_async_fifo_fg_1 is
begin
\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM\: entity work.axi_quad_spi_0_fifo_generator_v12_0
    port map (
      Bus_RNW_reg => Bus_RNW_reg,
      D(0) => D(0),
      E(0) => E(0),
      I1 => I1,
      I2 => I2,
      I3 => I3,
      I4(0) => I4(0),
      I5 => I5,
      I6 => I6,
      O1 => O1,
      O2 => O2,
      O3 => O3,
      O4(1 downto 0) => O4(1 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      Tx_FIFO_Empty_SPISR_frm_spi_clk => Tx_FIFO_Empty_SPISR_frm_spi_clk,
      empty_fwft_fb => empty_fwft_fb,
      empty_fwft_i0 => empty_fwft_i0,
      ext_spi_clk => ext_spi_clk,
      p_6_in => p_6_in,
      reset_TxFIFO_ptr_int => reset_TxFIFO_ptr_int,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      spiXfer_done_frm_spi_clk => spiXfer_done_frm_spi_clk,
      spiXfer_done_to_axi_1 => spiXfer_done_to_axi_1,
      transfer_start => transfer_start,
      transfer_start_d1 => transfer_start_d1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0_qspi_core_interface is
  port (
    Tx_FIFO_Empty_SPISR_to_axi_clk : out STD_LOGIC;
    spicr_1_spe_frm_axi_clk : out STD_LOGIC;
    spicr_2_mst_n_slv_frm_axi_clk : out STD_LOGIC;
    spicr_4_cpha_frm_axi_clk : out STD_LOGIC;
    spicr_5_txfifo_rst_frm_axi_clk : out STD_LOGIC;
    spicr_8_tr_inhibit_frm_axi_clk : out STD_LOGIC;
    SR_3_modf_frm_axi_clk : out STD_LOGIC;
    SPISSR_frm_axi_clk : out STD_LOGIC;
    SPISR_0_CMD_Error_to_axi_clk : out STD_LOGIC;
    spisel_d1_reg_to_axi_clk : out STD_LOGIC;
    ss_t : out STD_LOGIC;
    sck_t : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    io2_t : out STD_LOGIC;
    io3_t : out STD_LOGIC;
    cfgclk : out STD_LOGIC;
    cfgmclk : out STD_LOGIC;
    eos : out STD_LOGIC;
    preq : out STD_LOGIC;
    SPISR_1_LOOP_Back_Error_int : out STD_LOGIC;
    spicr_7_ss_frm_axi_clk : out STD_LOGIC;
    SPISR_2_MSB_Error_int : out STD_LOGIC;
    sw_rst_cond_d1 : out STD_LOGIC;
    irpt_wrack_d1 : out STD_LOGIC;
    O1 : out STD_LOGIC;
    p_1_in35_in : out STD_LOGIC;
    p_1_in32_in : out STD_LOGIC;
    p_1_in29_in : out STD_LOGIC;
    p_1_in26_in : out STD_LOGIC;
    p_1_in23_in : out STD_LOGIC;
    p_1_in20_in : out STD_LOGIC;
    p_1_in17_in : out STD_LOGIC;
    p_1_in14_in : out STD_LOGIC;
    p_1_in11_in : out STD_LOGIC;
    p_1_in8_in : out STD_LOGIC;
    irpt_rdack_d1 : out STD_LOGIC;
    Rx_FIFO_Empty_frm_axi_clk : out STD_LOGIC;
    tx_fifo_full : out STD_LOGIC;
    Rx_FIFO_Full_int : out STD_LOGIC;
    receive_ip2bus_error : out STD_LOGIC;
    transmit_ip2bus_error : out STD_LOGIC;
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    ip2Bus_WrAck_intr_reg_hole_d1 : out STD_LOGIC;
    p_2_out : out STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole_d1 : out STD_LOGIC;
    ip2Bus_RdAck_core_reg : out STD_LOGIC;
    p_1_out : out STD_LOGIC;
    ip2Bus_WrAck_core_reg_1 : out STD_LOGIC;
    SPISR_4_CPOL_CPHA_Error_int : out STD_LOGIC;
    I10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    spicr_6_rxfifo_rst_frm_axi_clk : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg : out STD_LOGIC;
    io0_o : out STD_LOGIC;
    io1_o : out STD_LOGIC;
    io2_o : out STD_LOGIC;
    io3_o : out STD_LOGIC;
    rx_fifo_empty_i : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    cs_ce_clr : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    O8 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    O9 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    O10 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bus2ip_wrce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    spisel : in STD_LOGIC;
    I1 : in STD_LOGIC;
    bus2ip_reset_ipif_inverted : in STD_LOGIC;
    sw_rst_cond : in STD_LOGIC;
    reset_trig0 : in STD_LOGIC;
    irpt_wrack : in STD_LOGIC;
    interrupt_wrce_strb : in STD_LOGIC;
    irpt_rdack : in STD_LOGIC;
    intr2bus_rdack0 : in STD_LOGIC;
    Receive_ip2bus_error0 : in STD_LOGIC;
    Transmit_ip2bus_error0 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole0 : in STD_LOGIC;
    wr_ce_or_reduce_core_cmb : in STD_LOGIC;
    intr_controller_rd_ce_or_reduce : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole0 : in STD_LOGIC;
    IP2Bus_Error_1 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    rd_ce_or_reduce_core_cmb : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 9 downto 0 );
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    I12 : in STD_LOGIC;
    I13 : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_5_in : in STD_LOGIC;
    io2_i : in STD_LOGIC;
    io3_i : in STD_LOGIC;
    io1_i : in STD_LOGIC;
    io0_i : in STD_LOGIC;
    I14 : in STD_LOGIC;
    p_3_in : in STD_LOGIC;
    I15 : in STD_LOGIC;
    p_8_in : in STD_LOGIC;
    I16 : in STD_LOGIC;
    I17 : in STD_LOGIC;
    I18 : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    I19 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_quad_spi_0_qspi_core_interface : entity is "qspi_core_interface";
end axi_quad_spi_0_qspi_core_interface;

architecture STRUCTURE of axi_quad_spi_0_qspi_core_interface is
  signal Addr_Bit_int : STD_LOGIC;
  signal Addr_Mode_0_int : STD_LOGIC;
  signal Addr_Mode_1_int : STD_LOGIC;
  signal Addr_Phase_int : STD_LOGIC;
  signal CE : STD_LOGIC;
  signal CMD_Error_int : STD_LOGIC;
  signal CMD_Mode_0_int : STD_LOGIC;
  signal CMD_decoded_int : STD_LOGIC;
  signal D10_in : STD_LOGIC;
  signal D12_in : STD_LOGIC;
  signal D14_in : STD_LOGIC;
  signal D15_in : STD_LOGIC;
  signal DTR_FIFO_Data_Exists_d1 : STD_LOGIC;
  signal Data_Dir_int : STD_LOGIC;
  signal Data_Mode_0_int : STD_LOGIC;
  signal Data_Mode_1_int : STD_LOGIC;
  signal Data_Phase_int : STD_LOGIC;
  signal IP2Bus_RdAck_1 : STD_LOGIC;
  signal IP2Bus_WrAck_1 : STD_LOGIC;
  signal \^o1\ : STD_LOGIC;
  signal Q11_in : STD_LOGIC;
  signal Q13_in : STD_LOGIC;
  signal Q16_in : STD_LOGIC;
  signal R : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.Count_reg__0\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^rx_fifo_full_int\ : STD_LOGIC;
  signal SCK_O_int : STD_LOGIC;
  signal SPICR_2_MST_N_SLV_to_spi_clk : STD_LOGIC;
  signal SPISR_0_CMD_Error_d1 : STD_LOGIC;
  signal \^spisr_0_cmd_error_to_axi_clk\ : STD_LOGIC;
  signal SPISR_1_LOOP_Back_Error_d1 : STD_LOGIC;
  signal \^spisr_1_loop_back_error_int\ : STD_LOGIC;
  signal SPISR_2_MSB_Error_d1 : STD_LOGIC;
  signal \^spisr_2_msb_error_int\ : STD_LOGIC;
  signal SPISR_3_Slave_Mode_Error_d1 : STD_LOGIC;
  signal SPISR_3_Slave_Mode_Error_int : STD_LOGIC;
  signal SPISR_4_CPOL_CPHA_Error_d1 : STD_LOGIC;
  signal \^spisr_4_cpol_cpha_error_int\ : STD_LOGIC;
  signal \^spissr_frm_axi_clk\ : STD_LOGIC;
  signal \^sr_3_modf_frm_axi_clk\ : STD_LOGIC;
  signal Shift_Reg : STD_LOGIC_VECTOR ( 6 to 7 );
  signal Tx_FIFO_Empty_SPISR_frm_spi_clk : STD_LOGIC;
  signal \^tx_fifo_empty_spisr_to_axi_clk\ : STD_LOGIC;
  signal Tx_FIFO_Empty_intr : STD_LOGIC;
  signal \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/curr_fwft_state\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/empty_fwft_fb\ : STD_LOGIC;
  signal \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/empty_fwft_i0\ : STD_LOGIC;
  signal \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/p_2_out\ : STD_LOGIC;
  signal \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_15_out\ : STD_LOGIC;
  signal \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_3_out\ : STD_LOGIC;
  signal bus2IP_Data_for_interrupt_core : STD_LOGIC_VECTOR ( 23 to 23 );
  signal data0 : STD_LOGIC;
  signal data_Exists_RcFIFO_int_d1 : STD_LOGIC;
  signal data_Exists_RcFIFO_pulse021_in : STD_LOGIC;
  signal data_from_txfifo : STD_LOGIC_VECTOR ( 0 to 7 );
  signal drr_Overrun_int_frm_spi_clk : STD_LOGIC;
  signal dtr_underrun_to_axi_clk : STD_LOGIC;
  signal intr_ip2bus_wrack : STD_LOGIC;
  signal ip2Bus_Data_1 : STD_LOGIC_VECTOR ( 18 to 31 );
  signal \^ip2bus_rdack_core_reg\ : STD_LOGIC;
  signal ip2Bus_RdAck_intr_reg_hole : STD_LOGIC;
  signal ip2Bus_WrAck_core_reg : STD_LOGIC;
  signal \^ip2bus_wrack_core_reg_1\ : STD_LOGIC;
  signal ip2Bus_WrAck_core_reg_d1 : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole : STD_LOGIC;
  signal modf_strobe_frm_spi_clk : STD_LOGIC;
  signal \n_0_FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_1\ : STD_LOGIC;
  signal \n_0_LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1\ : STD_LOGIC;
  signal \n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2\ : STD_LOGIC;
  signal \n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3\ : STD_LOGIC;
  signal \n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate\ : STD_LOGIC;
  signal n_12_CONTROL_REG_I : STD_LOGIC;
  signal \n_13_FIFO_EXISTS.TX_FIFO_II\ : STD_LOGIC;
  signal \n_13_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I\ : STD_LOGIC;
  signal n_14_CONTROL_REG_I : STD_LOGIC;
  signal \n_14_FIFO_EXISTS.CLK_CROSS_I\ : STD_LOGIC;
  signal n_14_INTERRUPT_CONTROL_I : STD_LOGIC;
  signal \n_14_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I\ : STD_LOGIC;
  signal n_15_CONTROL_REG_I : STD_LOGIC;
  signal \n_15_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I\ : STD_LOGIC;
  signal n_16_CONTROL_REG_I : STD_LOGIC;
  signal \n_16_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I\ : STD_LOGIC;
  signal n_17_CONTROL_REG_I : STD_LOGIC;
  signal n_18_CONTROL_REG_I : STD_LOGIC;
  signal \n_18_FIFO_EXISTS.CLK_CROSS_I\ : STD_LOGIC;
  signal \n_18_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I\ : STD_LOGIC;
  signal \n_19_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I\ : STD_LOGIC;
  signal \n_20_FIFO_EXISTS.CLK_CROSS_I\ : STD_LOGIC;
  signal \n_20_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I\ : STD_LOGIC;
  signal \n_21_FIFO_EXISTS.CLK_CROSS_I\ : STD_LOGIC;
  signal \n_22_FIFO_EXISTS.CLK_CROSS_I\ : STD_LOGIC;
  signal \n_23_FIFO_EXISTS.CLK_CROSS_I\ : STD_LOGIC;
  signal \n_24_FIFO_EXISTS.CLK_CROSS_I\ : STD_LOGIC;
  signal \n_25_FIFO_EXISTS.CLK_CROSS_I\ : STD_LOGIC;
  signal \n_26_FIFO_EXISTS.CLK_CROSS_I\ : STD_LOGIC;
  signal \n_28_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\ : STD_LOGIC;
  signal \n_29_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\ : STD_LOGIC;
  signal \n_2_FIFO_EXISTS.RX_FIFO_FULL_CNTR_I\ : STD_LOGIC;
  signal \n_2_FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I\ : STD_LOGIC;
  signal \n_2_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I\ : STD_LOGIC;
  signal \n_30_FIFO_EXISTS.CLK_CROSS_I\ : STD_LOGIC;
  signal \n_30_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\ : STD_LOGIC;
  signal \n_31_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\ : STD_LOGIC;
  signal \n_32_FIFO_EXISTS.CLK_CROSS_I\ : STD_LOGIC;
  signal \n_32_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\ : STD_LOGIC;
  signal \n_33_FIFO_EXISTS.CLK_CROSS_I\ : STD_LOGIC;
  signal \n_33_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\ : STD_LOGIC;
  signal \n_34_FIFO_EXISTS.CLK_CROSS_I\ : STD_LOGIC;
  signal n_34_INTERRUPT_CONTROL_I : STD_LOGIC;
  signal \n_35_FIFO_EXISTS.CLK_CROSS_I\ : STD_LOGIC;
  signal \n_36_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\ : STD_LOGIC;
  signal \n_37_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\ : STD_LOGIC;
  signal \n_3_FIFO_EXISTS.FIFO_IF_MODULE_I\ : STD_LOGIC;
  signal \n_3_FIFO_EXISTS.RX_FIFO_FULL_CNTR_I\ : STD_LOGIC;
  signal \n_3_FIFO_EXISTS.TX_FIFO_II\ : STD_LOGIC;
  signal \n_40_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\ : STD_LOGIC;
  signal \n_4_FIFO_EXISTS.FIFO_IF_MODULE_I\ : STD_LOGIC;
  signal \n_4_FIFO_EXISTS.TX_FIFO_II\ : STD_LOGIC;
  signal \n_4_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I\ : STD_LOGIC;
  signal \n_4_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\ : STD_LOGIC;
  signal \n_5_FIFO_EXISTS.FIFO_IF_MODULE_I\ : STD_LOGIC;
  signal n_5_SOFT_RESET_I : STD_LOGIC;
  signal n_6_SOFT_RESET_I : STD_LOGIC;
  signal p_19_out : STD_LOGIC;
  signal \^p_1_in11_in\ : STD_LOGIC;
  signal \^p_1_in14_in\ : STD_LOGIC;
  signal \^p_1_in17_in\ : STD_LOGIC;
  signal \^p_1_in20_in\ : STD_LOGIC;
  signal \^p_1_in23_in\ : STD_LOGIC;
  signal \^p_1_in26_in\ : STD_LOGIC;
  signal \^p_1_in29_in\ : STD_LOGIC;
  signal p_1_in2_in : STD_LOGIC;
  signal \^p_1_in32_in\ : STD_LOGIC;
  signal \^p_1_in35_in\ : STD_LOGIC;
  signal p_1_in5_in : STD_LOGIC;
  signal \^p_1_in8_in\ : STD_LOGIC;
  signal \^p_1_out\ : STD_LOGIC;
  signal \^p_2_out\ : STD_LOGIC;
  signal p_2_out_0 : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal qspi_cntrl_ps : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal read_ack_delay_6 : STD_LOGIC;
  signal read_ack_delay_7 : STD_LOGIC;
  signal receive_Data_int : STD_LOGIC_VECTOR ( 0 to 7 );
  signal register_Data_slvsel_int : STD_LOGIC;
  signal reset2ip_reset_int : STD_LOGIC;
  signal reset_TxFIFO_ptr_int : STD_LOGIC;
  signal rst_to_spi_int : STD_LOGIC;
  signal \^rx_fifo_empty_i\ : STD_LOGIC;
  signal rx_fifo_reset : STD_LOGIC;
  signal sck_d1 : STD_LOGIC;
  signal spiXfer_done_frm_spi_clk : STD_LOGIC;
  signal spiXfer_done_to_axi_1 : STD_LOGIC;
  signal \^spicr_1_spe_frm_axi_clk\ : STD_LOGIC;
  signal \^spicr_2_mst_n_slv_frm_axi_clk\ : STD_LOGIC;
  signal spicr_3_cpol_frm_axi_clk : STD_LOGIC;
  signal spicr_3_cpol_to_spi_clk : STD_LOGIC;
  signal \^spicr_4_cpha_frm_axi_clk\ : STD_LOGIC;
  signal spicr_4_cpha_to_spi_clk : STD_LOGIC;
  signal \^spicr_5_txfifo_rst_frm_axi_clk\ : STD_LOGIC;
  signal spicr_5_txfifo_to_spi_clk : STD_LOGIC;
  signal \^spicr_6_rxfifo_rst_frm_axi_clk\ : STD_LOGIC;
  signal \^spicr_8_tr_inhibit_frm_axi_clk\ : STD_LOGIC;
  signal spicr_8_tr_inhibit_to_spi_clk : STD_LOGIC;
  signal spicr_bits_7_8_frm_axi_clk : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal spisel_d1_reg_frm_spi_clk : STD_LOGIC;
  signal transfer_start : STD_LOGIC;
  signal transfer_start_d1 : STD_LOGIC;
  signal transfer_start_d2 : STD_LOGIC;
  signal tx_FIFO_Occpncy_MSB_d1 : STD_LOGIC;
  signal \^tx_fifo_full\ : STD_LOGIC;
  signal tx_occ_msb : STD_LOGIC;
  signal tx_occ_msb_1 : STD_LOGIC;
  signal tx_occ_msb_2 : STD_LOGIC;
  signal tx_occ_msb_3 : STD_LOGIC;
  signal tx_occ_msb_4 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1\ : label is "soft_lutpair71";
  attribute srl_name : string;
  attribute srl_name of \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2\ : label is "U0/\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2 ";
  attribute SOFT_HLUTNM of s_axi_wready_INST_0 : label is "soft_lutpair71";
begin
  O1 <= \^o1\;
  Rx_FIFO_Full_int <= \^rx_fifo_full_int\;
  SPISR_0_CMD_Error_to_axi_clk <= \^spisr_0_cmd_error_to_axi_clk\;
  SPISR_1_LOOP_Back_Error_int <= \^spisr_1_loop_back_error_int\;
  SPISR_2_MSB_Error_int <= \^spisr_2_msb_error_int\;
  SPISR_4_CPOL_CPHA_Error_int <= \^spisr_4_cpol_cpha_error_int\;
  SPISSR_frm_axi_clk <= \^spissr_frm_axi_clk\;
  SR_3_modf_frm_axi_clk <= \^sr_3_modf_frm_axi_clk\;
  Tx_FIFO_Empty_SPISR_to_axi_clk <= \^tx_fifo_empty_spisr_to_axi_clk\;
  ip2Bus_RdAck_core_reg <= \^ip2bus_rdack_core_reg\;
  ip2Bus_WrAck_core_reg_1 <= \^ip2bus_wrack_core_reg_1\;
  p_1_in11_in <= \^p_1_in11_in\;
  p_1_in14_in <= \^p_1_in14_in\;
  p_1_in17_in <= \^p_1_in17_in\;
  p_1_in20_in <= \^p_1_in20_in\;
  p_1_in23_in <= \^p_1_in23_in\;
  p_1_in26_in <= \^p_1_in26_in\;
  p_1_in29_in <= \^p_1_in29_in\;
  p_1_in32_in <= \^p_1_in32_in\;
  p_1_in35_in <= \^p_1_in35_in\;
  p_1_in8_in <= \^p_1_in8_in\;
  p_1_out <= \^p_1_out\;
  p_2_out <= \^p_2_out\;
  rx_fifo_empty_i <= \^rx_fifo_empty_i\;
  spicr_1_spe_frm_axi_clk <= \^spicr_1_spe_frm_axi_clk\;
  spicr_2_mst_n_slv_frm_axi_clk <= \^spicr_2_mst_n_slv_frm_axi_clk\;
  spicr_4_cpha_frm_axi_clk <= \^spicr_4_cpha_frm_axi_clk\;
  spicr_5_txfifo_rst_frm_axi_clk <= \^spicr_5_txfifo_rst_frm_axi_clk\;
  spicr_6_rxfifo_rst_frm_axi_clk <= \^spicr_6_rxfifo_rst_frm_axi_clk\;
  spicr_8_tr_inhibit_frm_axi_clk <= \^spicr_8_tr_inhibit_frm_axi_clk\;
  tx_fifo_full <= \^tx_fifo_full\;
CONTROL_REG_I: entity work.axi_quad_spi_0_qspi_cntrl_reg
    port map (
      Bus_RNW_reg => Bus_RNW_reg,
      I1 => I1,
      I2 => \^ip2bus_wrack_core_reg_1\,
      I6 => I6,
      O1 => \^spicr_2_mst_n_slv_frm_axi_clk\,
      O10 => n_18_CONTROL_REG_I,
      O2 => \^spicr_4_cpha_frm_axi_clk\,
      O3 => \^spicr_5_txfifo_rst_frm_axi_clk\,
      O4 => \^spicr_6_rxfifo_rst_frm_axi_clk\,
      O5 => n_12_CONTROL_REG_I,
      O6 => n_14_CONTROL_REG_I,
      O7 => n_15_CONTROL_REG_I,
      O8 => n_16_CONTROL_REG_I,
      O9 => n_17_CONTROL_REG_I,
      SPISR_1_LOOP_Back_Error_d1 => SPISR_1_LOOP_Back_Error_d1,
      SPISR_1_LOOP_Back_Error_int => \^spisr_1_loop_back_error_int\,
      SPISR_2_MSB_Error_d1 => SPISR_2_MSB_Error_d1,
      SPISR_2_MSB_Error_int => \^spisr_2_msb_error_int\,
      SPISR_3_Slave_Mode_Error_d1 => SPISR_3_Slave_Mode_Error_d1,
      SPISR_3_Slave_Mode_Error_int => SPISR_3_Slave_Mode_Error_int,
      SPISR_4_CPOL_CPHA_Error_d1 => SPISR_4_CPOL_CPHA_Error_d1,
      SPISR_4_CPOL_CPHA_Error_int => \^spisr_4_cpol_cpha_error_int\,
      bus2ip_wrce_int(0) => bus2ip_wrce_int(0),
      p_1_in11_in => \^p_1_in11_in\,
      p_1_in2_in => p_1_in2_in,
      p_1_in5_in => p_1_in5_in,
      p_1_in8_in => \^p_1_in8_in\,
      p_8_in => p_8_in,
      reset2ip_reset_int => reset2ip_reset_int,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(12 downto 0) => s_axi_wdata(12 downto 0),
      spicr_1_spe_frm_axi_clk => \^spicr_1_spe_frm_axi_clk\,
      spicr_3_cpol_frm_axi_clk => spicr_3_cpol_frm_axi_clk,
      spicr_7_ss_frm_axi_clk => spicr_7_ss_frm_axi_clk,
      spicr_8_tr_inhibit_frm_axi_clk => \^spicr_8_tr_inhibit_frm_axi_clk\,
      spicr_bits_7_8_frm_axi_clk(1 downto 0) => spicr_bits_7_8_frm_axi_clk(1 downto 0)
    );
\FIFO_EXISTS.CLK_CROSS_I\: entity work.axi_quad_spi_0_cross_clk_sync_fifo_1
    port map (
      Bus_RNW_reg => Bus_RNW_reg,
      CMD_Error_int => CMD_Error_int,
      D(0) => ip2Bus_Data_1(28),
      D10_in => D10_in,
      D12_in => D12_in,
      D14_in => D14_in,
      D15_in => D15_in,
      E(0) => \n_30_FIFO_EXISTS.CLK_CROSS_I\,
      I1 => \^spicr_2_mst_n_slv_frm_axi_clk\,
      I10 => \n_3_FIFO_EXISTS.RX_FIFO_FULL_CNTR_I\,
      I11 => I11,
      I12 => I12,
      I13 => I13,
      I14 => \n_4_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\,
      I15 => I15,
      I2 => \^spicr_5_txfifo_rst_frm_axi_clk\,
      I3 => \^spicr_6_rxfifo_rst_frm_axi_clk\,
      I4 => \^tx_fifo_full\,
      I5 => n_14_INTERRUPT_CONTROL_I,
      I6 => I6,
      I7 => I7,
      I8 => \^o1\,
      I9 => \^rx_fifo_empty_i\,
      O1 => \^tx_fifo_empty_spisr_to_axi_clk\,
      O10 => \n_25_FIFO_EXISTS.CLK_CROSS_I\,
      O11 => \n_26_FIFO_EXISTS.CLK_CROSS_I\,
      O12(0) => bus2IP_Data_for_interrupt_core(23),
      O13 => \n_32_FIFO_EXISTS.CLK_CROSS_I\,
      O14 => \n_33_FIFO_EXISTS.CLK_CROSS_I\,
      O15 => \n_34_FIFO_EXISTS.CLK_CROSS_I\,
      O16 => \n_35_FIFO_EXISTS.CLK_CROSS_I\,
      O2 => \n_14_FIFO_EXISTS.CLK_CROSS_I\,
      O3 => spisel_d1_reg_to_axi_clk,
      O4 => \n_18_FIFO_EXISTS.CLK_CROSS_I\,
      O5 => \n_20_FIFO_EXISTS.CLK_CROSS_I\,
      O6 => \n_21_FIFO_EXISTS.CLK_CROSS_I\,
      O7 => \n_22_FIFO_EXISTS.CLK_CROSS_I\,
      O8 => \n_23_FIFO_EXISTS.CLK_CROSS_I\,
      O9 => \n_24_FIFO_EXISTS.CLK_CROSS_I\,
      Q(0) => \RATIO_OF_2_GENERATE.Count_reg__0\(4),
      Q11_in => Q11_in,
      Q13_in => Q13_in,
      Q16_in => Q16_in,
      Rst_to_spi => rst_to_spi_int,
      SPICR_2_MST_N_SLV_to_spi_clk => SPICR_2_MST_N_SLV_to_spi_clk,
      SPISR_0_CMD_Error_d1 => SPISR_0_CMD_Error_d1,
      SPISR_0_CMD_Error_to_axi_clk => \^spisr_0_cmd_error_to_axi_clk\,
      SPISSR_frm_axi_clk => \^spissr_frm_axi_clk\,
      SR_3_modf_frm_axi_clk => \^sr_3_modf_frm_axi_clk\,
      Tx_FIFO_Empty_SPISR_frm_spi_clk => Tx_FIFO_Empty_SPISR_frm_spi_clk,
      data_Exists_RcFIFO_int_d1 => data_Exists_RcFIFO_int_d1,
      drr_Overrun_int_frm_spi_clk => drr_Overrun_int_frm_spi_clk,
      dtr_underrun_to_axi_clk => dtr_underrun_to_axi_clk,
      ext_spi_clk => ext_spi_clk,
      modf_strobe_frm_spi_clk => modf_strobe_frm_spi_clk,
      p_1_in14_in => \^p_1_in14_in\,
      p_1_in17_in => \^p_1_in17_in\,
      p_1_in20_in => \^p_1_in20_in\,
      p_1_in23_in => \^p_1_in23_in\,
      p_1_in35_in => \^p_1_in35_in\,
      p_3_in => p_3_in,
      register_Data_slvsel_int => register_Data_slvsel_int,
      reset2ip_reset_int => reset2ip_reset_int,
      rx_fifo_reset => rx_fifo_reset,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(6) => s_axi_wdata(13),
      s_axi_wdata(5 downto 2) => s_axi_wdata(8 downto 5),
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0),
      spiXfer_done_frm_spi_clk => spiXfer_done_frm_spi_clk,
      spiXfer_done_to_axi_1 => spiXfer_done_to_axi_1,
      spicr_1_spe_frm_axi_clk => \^spicr_1_spe_frm_axi_clk\,
      spicr_3_cpol_frm_axi_clk => spicr_3_cpol_frm_axi_clk,
      spicr_3_cpol_to_spi_clk => spicr_3_cpol_to_spi_clk,
      spicr_4_cpha_frm_axi_clk => \^spicr_4_cpha_frm_axi_clk\,
      spicr_4_cpha_to_spi_clk => spicr_4_cpha_to_spi_clk,
      spicr_5_txfifo_to_spi_clk => spicr_5_txfifo_to_spi_clk,
      spicr_8_tr_inhibit_frm_axi_clk => \^spicr_8_tr_inhibit_frm_axi_clk\,
      spicr_8_tr_inhibit_to_spi_clk => spicr_8_tr_inhibit_to_spi_clk,
      spicr_bits_7_8_frm_axi_clk(1 downto 0) => spicr_bits_7_8_frm_axi_clk(1 downto 0),
      spisel_d1_reg_frm_spi_clk => spisel_d1_reg_frm_spi_clk,
      transfer_start_d2 => transfer_start_d2,
      tx_FIFO_Occpncy_MSB_d1 => tx_FIFO_Occpncy_MSB_d1,
      tx_occ_msb => tx_occ_msb,
      tx_occ_msb_1 => tx_occ_msb_1,
      tx_occ_msb_4 => tx_occ_msb_4
    );
\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^spisr_0_cmd_error_to_axi_clk\,
      Q => SPISR_0_CMD_Error_d1,
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^spisr_1_loop_back_error_int\,
      Q => SPISR_1_LOOP_Back_Error_d1,
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_2_MSB_Error_d1_reg\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^spisr_2_msb_error_int\,
      Q => SPISR_2_MSB_Error_d1,
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_3_Slave_Mode_Error_d1_reg\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => SPISR_3_Slave_Mode_Error_int,
      Q => SPISR_3_Slave_Mode_Error_d1,
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_4_CPOL_CPHA_Error_d1_reg\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^spisr_4_cpol_cpha_error_int\,
      Q => SPISR_4_CPOL_CPHA_Error_d1,
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.FIFO_IF_MODULE_I\: entity work.axi_quad_spi_0_qspi_fifo_ifmodule
    port map (
      I1 => \^rx_fifo_full_int\,
      I6 => I6,
      O1 => \n_3_FIFO_EXISTS.FIFO_IF_MODULE_I\,
      O2 => \n_4_FIFO_EXISTS.FIFO_IF_MODULE_I\,
      O3 => \n_5_FIFO_EXISTS.FIFO_IF_MODULE_I\,
      Receive_ip2bus_error0 => Receive_ip2bus_error0,
      Transmit_ip2bus_error0 => Transmit_ip2bus_error0,
      Tx_FIFO_Empty_intr => Tx_FIFO_Empty_intr,
      dtr_underrun_to_axi_clk => dtr_underrun_to_axi_clk,
      p_1_in26_in => \^p_1_in26_in\,
      p_1_in29_in => \^p_1_in29_in\,
      p_1_in32_in => \^p_1_in32_in\,
      receive_ip2bus_error => receive_ip2bus_error,
      reset2ip_reset_int => reset2ip_reset_int,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(2 downto 0) => s_axi_wdata(4 downto 2),
      transmit_ip2bus_error => transmit_ip2bus_error,
      tx_FIFO_Occpncy_MSB_d1 => tx_FIFO_Occpncy_MSB_d1,
      tx_occ_msb => tx_occ_msb
    );
\FIFO_EXISTS.RX_FIFO_FULL_CNTR_I\: entity work.axi_quad_spi_0_counter_f
    port map (
      I1 => \^rx_fifo_empty_i\,
      I2 => \^spicr_6_rxfifo_rst_frm_axi_clk\,
      I3 => n_14_CONTROL_REG_I,
      I4 => \n_18_FIFO_EXISTS.CLK_CROSS_I\,
      I5 => n_5_SOFT_RESET_I,
      I7 => I7,
      O1 => O5,
      O2 => \n_2_FIFO_EXISTS.RX_FIFO_FULL_CNTR_I\,
      O3 => \n_3_FIFO_EXISTS.RX_FIFO_FULL_CNTR_I\,
      O4 => O6,
      p_4_out => p_4_out,
      reset2ip_reset_int => reset2ip_reset_int,
      s_axi_aclk => s_axi_aclk,
      spiXfer_done_to_axi_1 => spiXfer_done_to_axi_1
    );
\FIFO_EXISTS.RX_FIFO_II\: entity work.axi_quad_spi_0_async_fifo_fg
    port map (
      Bus_RNW_reg => Bus_RNW_reg,
      D(0) => ip2Bus_Data_1(31),
      E(0) => \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_3_out\,
      I1 => \^ip2bus_rdack_core_reg\,
      I16 => I16,
      I17 => I17,
      I18 => I18,
      I19 => I19,
      I2 => \n_2_FIFO_EXISTS.RX_FIFO_FULL_CNTR_I\,
      I3 => \n_2_FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I\,
      I4(7) => receive_Data_int(0),
      I4(6) => receive_Data_int(1),
      I4(5) => receive_Data_int(2),
      I4(4) => receive_Data_int(3),
      I4(3) => receive_Data_int(4),
      I4(2) => receive_Data_int(5),
      I4(1) => receive_Data_int(6),
      I4(0) => receive_Data_int(7),
      I7 => I7,
      O1 => Rx_FIFO_Empty_frm_axi_clk,
      O8(6 downto 0) => O8(6 downto 0),
      Q(0) => n_34_INTERRUPT_CONTROL_I,
      ext_spi_clk => ext_spi_clk,
      p_2_in => p_2_in,
      p_2_out => \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/p_2_out\,
      p_5_in => p_5_in,
      rx_fifo_reset => rx_fifo_reset,
      s_axi_aclk => s_axi_aclk,
      spiXfer_done_frm_spi_clk => spiXfer_done_frm_spi_clk
    );
\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E00000000000E"
    )
    port map (
      I0 => \^rx_fifo_full_int\,
      I1 => p_4_out,
      I2 => \^spicr_6_rxfifo_rst_frm_axi_clk\,
      I3 => reset2ip_reset_int,
      I4 => D10_in,
      I5 => \n_14_FIFO_EXISTS.CLK_CROSS_I\,
      O => \n_0_FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_1\
    );
\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_1\,
      Q => \^rx_fifo_full_int\,
      R => '0'
    );
\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_35_FIFO_EXISTS.CLK_CROSS_I\,
      Q => \^rx_fifo_empty_i\,
      R => '0'
    );
\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I\: entity work.axi_quad_spi_0_counter_f_0
    port map (
      D12_in => D12_in,
      I1 => \^spicr_5_txfifo_rst_frm_axi_clk\,
      I2 => n_15_CONTROL_REG_I,
      I3 => \n_3_FIFO_EXISTS.TX_FIFO_II\,
      I4 => n_6_SOFT_RESET_I,
      O1 => O3,
      O2 => \n_2_FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I\,
      O3 => O4,
      Q11_in => Q11_in,
      Tx_FIFO_Empty_SPISR_to_axi_clk => \^tx_fifo_empty_spisr_to_axi_clk\,
      Tx_FIFO_Empty_intr => Tx_FIFO_Empty_intr,
      reset2ip_reset_int => reset2ip_reset_int,
      s_axi_aclk => s_axi_aclk,
      spiXfer_done_to_axi_1 => spiXfer_done_to_axi_1,
      tx_occ_msb_1 => tx_occ_msb_1
    );
\FIFO_EXISTS.TX_FIFO_II\: entity work.axi_quad_spi_0_async_fifo_fg_1
    port map (
      Bus_RNW_reg => Bus_RNW_reg,
      D(0) => \n_40_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\,
      E(0) => \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_15_out\,
      I1 => \^ip2bus_wrack_core_reg_1\,
      I2 => n_15_CONTROL_REG_I,
      I3 => \n_29_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\,
      I4(0) => Data_Mode_0_int,
      I5 => \n_30_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\,
      I6 => \n_16_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I\,
      O1 => \^tx_fifo_full\,
      O2 => \n_3_FIFO_EXISTS.TX_FIFO_II\,
      O3 => \n_4_FIFO_EXISTS.TX_FIFO_II\,
      O4(1) => \n_13_FIFO_EXISTS.TX_FIFO_II\,
      O4(0) => \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/curr_fwft_state\(0),
      Q(7) => data_from_txfifo(0),
      Q(6) => data_from_txfifo(1),
      Q(5) => data_from_txfifo(2),
      Q(4) => data_from_txfifo(3),
      Q(3) => data_from_txfifo(4),
      Q(2) => data_from_txfifo(5),
      Q(1) => data_from_txfifo(6),
      Q(0) => data_from_txfifo(7),
      Tx_FIFO_Empty_SPISR_frm_spi_clk => Tx_FIFO_Empty_SPISR_frm_spi_clk,
      empty_fwft_fb => \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/empty_fwft_fb\,
      empty_fwft_i0 => \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/empty_fwft_i0\,
      ext_spi_clk => ext_spi_clk,
      p_6_in => p_6_in,
      reset_TxFIFO_ptr_int => reset_TxFIFO_ptr_int,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      spiXfer_done_frm_spi_clk => spiXfer_done_frm_spi_clk,
      spiXfer_done_to_axi_1 => spiXfer_done_to_axi_1,
      transfer_start => transfer_start,
      transfer_start_d1 => transfer_start_d1
    );
\FIFO_EXISTS.data_Exists_RcFIFO_int_d1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \^rx_fifo_empty_i\,
      O => data_Exists_RcFIFO_pulse021_in
    );
\FIFO_EXISTS.data_Exists_RcFIFO_int_d1_reg\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => data_Exists_RcFIFO_pulse021_in,
      Q => data_Exists_RcFIFO_int_d1,
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.tx_occ_msb_2_reg\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_occ_msb_1,
      Q => tx_occ_msb_2,
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.tx_occ_msb_3_reg\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_occ_msb_2,
      Q => tx_occ_msb_3,
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.tx_occ_msb_4_reg\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_occ_msb_3,
      Q => tx_occ_msb_4,
      R => reset2ip_reset_int
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
    port map (
      I0 => \^p_2_out\,
      I1 => Q(0),
      I2 => \^p_1_out\,
      I3 => s_axi_aresetn,
      O => cs_ce_clr
    );
INTERRUPT_CONTROL_I: entity work.axi_quad_spi_0_interrupt_control
    port map (
      D(2) => ip2Bus_Data_1(18),
      D(1) => ip2Bus_Data_1(19),
      D(0) => ip2Bus_Data_1(20),
      E(0) => E(0),
      I1 => \n_26_FIFO_EXISTS.CLK_CROSS_I\,
      I10 => n_12_CONTROL_REG_I,
      I11 => n_18_CONTROL_REG_I,
      I12 => n_17_CONTROL_REG_I,
      I13 => n_16_CONTROL_REG_I,
      I14 => \n_20_FIFO_EXISTS.CLK_CROSS_I\,
      I15 => I3,
      I16 => I8,
      I17 => I9,
      I18 => \^ip2bus_rdack_core_reg\,
      I19(13 downto 9) => s_axi_wdata(13 downto 9),
      I19(8) => bus2IP_Data_for_interrupt_core(23),
      I19(7 downto 0) => s_axi_wdata(7 downto 0),
      I2 => \n_25_FIFO_EXISTS.CLK_CROSS_I\,
      I3 => \n_5_FIFO_EXISTS.FIFO_IF_MODULE_I\,
      I4 => \n_4_FIFO_EXISTS.FIFO_IF_MODULE_I\,
      I5 => \n_3_FIFO_EXISTS.FIFO_IF_MODULE_I\,
      I6 => \n_24_FIFO_EXISTS.CLK_CROSS_I\,
      I7 => \n_23_FIFO_EXISTS.CLK_CROSS_I\,
      I8 => \n_22_FIFO_EXISTS.CLK_CROSS_I\,
      I9 => \n_21_FIFO_EXISTS.CLK_CROSS_I\,
      IP2Bus_RdAck_1 => IP2Bus_RdAck_1,
      O1 => \^o1\,
      O2 => n_14_INTERRUPT_CONTROL_I,
      O3 => O2,
      Q(10 downto 1) => O9(9 downto 0),
      Q(0) => n_34_INTERRUPT_CONTROL_I,
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack0 => intr2bus_rdack0,
      intr_ip2bus_wrack => intr_ip2bus_wrack,
      ip2Bus_RdAck_intr_reg_hole => ip2Bus_RdAck_intr_reg_hole,
      ip2intc_irpt => ip2intc_irpt,
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      p_1_in11_in => \^p_1_in11_in\,
      p_1_in14_in => \^p_1_in14_in\,
      p_1_in17_in => \^p_1_in17_in\,
      p_1_in20_in => \^p_1_in20_in\,
      p_1_in23_in => \^p_1_in23_in\,
      p_1_in26_in => \^p_1_in26_in\,
      p_1_in29_in => \^p_1_in29_in\,
      p_1_in2_in => p_1_in2_in,
      p_1_in32_in => \^p_1_in32_in\,
      p_1_in35_in => \^p_1_in35_in\,
      p_1_in5_in => p_1_in5_in,
      p_1_in8_in => \^p_1_in8_in\,
      reset2ip_reset_int => reset2ip_reset_int,
      s_axi_aclk => s_axi_aclk,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_wstrb(0) => s_axi_wstrb(1)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(9),
      Q => O10(31),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      Q => O10(21),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      Q => O10(20),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      Q => O10(19),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      Q => O10(18),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      Q => O10(17),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      Q => O10(16),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      Q => O10(15),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[17]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      Q => O10(14),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[18]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_Data_1(18),
      Q => O10(13),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[19]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_Data_1(19),
      Q => O10(12),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      Q => O10(30),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[20]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_Data_1(20),
      Q => O10(11),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(8),
      Q => O10(10),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[22]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(7),
      Q => O10(9),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(6),
      Q => O10(8),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(5),
      Q => O10(7),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(4),
      Q => O10(6),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(3),
      Q => O10(5),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(2),
      Q => O10(4),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_Data_1(28),
      Q => O10(3),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(1),
      Q => O10(2),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      Q => O10(29),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => O10(1),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_Data_1(31),
      Q => O10(0),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      Q => O10(28),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      Q => O10(27),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      Q => O10(26),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      Q => O10(25),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      Q => O10(24),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      Q => O10(23),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      Q => O10(22),
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2Bus_Error_1,
      Q => I10(0),
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2Bus_RdAck_1,
      Q => \^p_1_out\,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2Bus_WrAck_1,
      Q => \^p_2_out\,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => read_ack_delay_6,
      I1 => read_ack_delay_7,
      O => \n_0_LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1\
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1\,
      Q => \^ip2bus_rdack_core_reg\,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_WrAck_core_reg,
      Q => \^ip2bus_wrack_core_reg_1\,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => wr_ce_or_reduce_core_cmb,
      Q => ip2Bus_WrAck_core_reg_d1,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => ip2Bus_WrAck_core_reg_d1,
      I1 => I5,
      O => p_19_out
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_19_out,
      Q => ip2Bus_WrAck_core_reg,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => rd_ce_or_reduce_core_cmb,
      Q => \n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2\
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2\,
      Q => \n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3\,
      R => '0'
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3\,
      I1 => \n_4_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I\,
      O => \n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate\
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_6_reg\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate\,
      Q => read_ack_delay_6,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_7_reg\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => read_ack_delay_6,
      Q => read_ack_delay_7,
      R => reset2ip_reset_int
    );
\LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I\: entity work.axi_quad_spi_0_qspi_startup_block
    port map (
      O1 => \n_4_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I\,
      SCK_O_int => SCK_O_int,
      cfgclk => cfgclk,
      cfgmclk => cfgmclk,
      eos => eos,
      preq => preq,
      reset2ip_reset_int => reset2ip_reset_int,
      s_axi_aclk => s_axi_aclk
    );
\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I\: entity work.axi_quad_spi_0_qspi_look_up_logic
    port map (
      CE => CE,
      CMD_Error_int => CMD_Error_int,
      CMD_decoded_int => CMD_decoded_int,
      D(0) => \n_14_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I\,
      DTR_FIFO_Data_Exists_d1 => DTR_FIFO_Data_Exists_d1,
      E(0) => \n_15_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I\,
      I1(2 downto 0) => qspi_cntrl_ps(2 downto 0),
      I2 => \n_32_FIFO_EXISTS.CLK_CROSS_I\,
      I3 => \n_31_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\,
      I4 => \n_28_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\,
      I5 => \n_37_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\,
      I6(1) => Shift_Reg(6),
      I6(0) => Shift_Reg(7),
      I7 => \n_32_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\,
      I8 => \n_36_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\,
      I9 => \n_33_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\,
      O1 => \n_2_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I\,
      O2(10) => Data_Dir_int,
      O2(9) => Data_Mode_1_int,
      O2(8) => Data_Mode_0_int,
      O2(7) => Data_Phase_int,
      O2(6) => Addr_Mode_1_int,
      O2(5) => Addr_Mode_0_int,
      O2(4) => Addr_Bit_int,
      O2(3) => Addr_Phase_int,
      O2(2) => data0,
      O2(1) => CMD_Mode_0_int,
      O2(0) => \n_13_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I\,
      O3 => \n_16_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I\,
      O4 => \n_18_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I\,
      O5 => \n_19_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I\,
      O6 => \n_20_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I\,
      Q(7) => data_from_txfifo(0),
      Q(6) => data_from_txfifo(1),
      Q(5) => data_from_txfifo(2),
      Q(4) => data_from_txfifo(3),
      Q(3) => data_from_txfifo(4),
      Q(2) => data_from_txfifo(5),
      Q(1) => data_from_txfifo(6),
      Q(0) => data_from_txfifo(7),
      R => R,
      Rst_to_spi => rst_to_spi_int,
      Tx_FIFO_Empty_SPISR_frm_spi_clk => Tx_FIFO_Empty_SPISR_frm_spi_clk,
      ext_spi_clk => ext_spi_clk,
      io2_i => io2_i,
      p_2_out => p_2_out_0,
      sck_d1 => sck_d1
    );
\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\: entity work.axi_quad_spi_0_qspi_mode_control_logic
    port map (
      CE => CE,
      CMD_decoded_int => CMD_decoded_int,
      D(0) => \n_40_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\,
      D14_in => D14_in,
      DTR_FIFO_Data_Exists_d1 => DTR_FIFO_Data_Exists_d1,
      E(0) => \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_15_out\,
      I1 => \n_32_FIFO_EXISTS.CLK_CROSS_I\,
      I10 => \n_4_FIFO_EXISTS.TX_FIFO_II\,
      I11 => \n_34_FIFO_EXISTS.CLK_CROSS_I\,
      I12(0) => \n_15_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I\,
      I13(0) => \n_14_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I\,
      I14(0) => \n_30_FIFO_EXISTS.CLK_CROSS_I\,
      I2 => \n_18_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I\,
      I3 => \n_2_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I\,
      I4 => \n_20_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I\,
      I5 => \n_33_FIFO_EXISTS.CLK_CROSS_I\,
      I6 => \n_16_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I\,
      I7(6) => data_from_txfifo(0),
      I7(5) => data_from_txfifo(1),
      I7(4) => data_from_txfifo(2),
      I7(3) => data_from_txfifo(3),
      I7(2) => data_from_txfifo(4),
      I7(1) => data_from_txfifo(6),
      I7(0) => data_from_txfifo(7),
      I8 => \n_19_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I\,
      I9(1) => \n_13_FIFO_EXISTS.TX_FIFO_II\,
      I9(0) => \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/curr_fwft_state\(0),
      O1 => \n_4_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\,
      O10 => \n_36_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\,
      O11 => \n_37_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\,
      O12(0) => \RATIO_OF_2_GENERATE.Count_reg__0\(4),
      O13(0) => \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_3_out\,
      O14(7) => receive_Data_int(0),
      O14(6) => receive_Data_int(1),
      O14(5) => receive_Data_int(2),
      O14(4) => receive_Data_int(3),
      O14(3) => receive_Data_int(4),
      O14(2) => receive_Data_int(5),
      O14(1) => receive_Data_int(6),
      O14(0) => receive_Data_int(7),
      O2(10) => Data_Dir_int,
      O2(9) => Data_Mode_1_int,
      O2(8) => Data_Mode_0_int,
      O2(7) => Data_Phase_int,
      O2(6) => Addr_Mode_1_int,
      O2(5) => Addr_Mode_0_int,
      O2(4) => Addr_Bit_int,
      O2(3) => Addr_Phase_int,
      O2(2) => data0,
      O2(1) => CMD_Mode_0_int,
      O2(0) => \n_13_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I\,
      O3(1) => Shift_Reg(6),
      O3(0) => Shift_Reg(7),
      O4 => \n_28_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\,
      O5 => \n_29_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\,
      O6 => \n_30_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\,
      O7 => \n_31_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\,
      O8 => \n_32_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\,
      O9 => \n_33_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I\,
      Q(2 downto 0) => qspi_cntrl_ps(2 downto 0),
      Q13_in => Q13_in,
      Rst_to_spi => rst_to_spi_int,
      SCK_O_int => SCK_O_int,
      SPICR_2_MST_N_SLV_to_spi_clk => SPICR_2_MST_N_SLV_to_spi_clk,
      Tx_FIFO_Empty_SPISR_frm_spi_clk => Tx_FIFO_Empty_SPISR_frm_spi_clk,
      drr_Overrun_int_frm_spi_clk => drr_Overrun_int_frm_spi_clk,
      empty_fwft_fb => \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/empty_fwft_fb\,
      empty_fwft_i0 => \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/empty_fwft_i0\,
      ext_spi_clk => ext_spi_clk,
      io0_i => io0_i,
      io0_o => io0_o,
      io0_t => io0_t,
      io1_i => io1_i,
      io1_o => io1_o,
      io1_t => io1_t,
      io2_i => io2_i,
      io2_o => io2_o,
      io2_t => io2_t,
      io3_i => io3_i,
      io3_o => io3_o,
      io3_t => io3_t,
      modf_strobe_frm_spi_clk => modf_strobe_frm_spi_clk,
      p_2_out => p_2_out_0,
      p_2_out_0 => \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/p_2_out\,
      register_Data_slvsel_int => register_Data_slvsel_int,
      sck_d1 => sck_d1,
      sck_t => sck_t,
      spiXfer_done_frm_spi_clk => spiXfer_done_frm_spi_clk,
      spicr_3_cpol_to_spi_clk => spicr_3_cpol_to_spi_clk,
      spicr_4_cpha_to_spi_clk => spicr_4_cpha_to_spi_clk,
      spicr_8_tr_inhibit_to_spi_clk => spicr_8_tr_inhibit_to_spi_clk,
      spisel => spisel,
      spisel_d1_reg_frm_spi_clk => spisel_d1_reg_frm_spi_clk,
      ss_o(0) => ss_o(0),
      ss_t => ss_t,
      transfer_start => transfer_start,
      transfer_start_d1 => transfer_start_d1,
      transfer_start_d2 => transfer_start_d2
    );
RESET_SYNC_AXI_SPI_CLK_INST: entity work.axi_quad_spi_0_reset_sync_module
    port map (
      R => R,
      Rst_to_spi => rst_to_spi_int,
      ext_spi_clk => ext_spi_clk,
      reset2ip_reset_int => reset2ip_reset_int,
      spicr_5_txfifo_to_spi_clk => spicr_5_txfifo_to_spi_clk
    );
SOFT_RESET_I: entity work.axi_quad_spi_0_soft_reset
    port map (
      I1 => \^spicr_5_txfifo_rst_frm_axi_clk\,
      I14 => I14,
      I2 => \^spicr_6_rxfifo_rst_frm_axi_clk\,
      I3 => \n_2_FIFO_EXISTS.RX_FIFO_FULL_CNTR_I\,
      I4 => \n_2_FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I\,
      IP2Bus_WrAck_1 => IP2Bus_WrAck_1,
      O1 => n_5_SOFT_RESET_I,
      O2 => n_6_SOFT_RESET_I,
      O7 => O7,
      bus2ip_reset_ipif_inverted => bus2ip_reset_ipif_inverted,
      intr_ip2bus_wrack => intr_ip2bus_wrack,
      ip2Bus_WrAck_core_reg => ip2Bus_WrAck_core_reg,
      ip2Bus_WrAck_intr_reg_hole => ip2Bus_WrAck_intr_reg_hole,
      reset2ip_reset_int => reset2ip_reset_int,
      reset_TxFIFO_ptr_int => reset_TxFIFO_ptr_int,
      reset_trig0 => reset_trig0,
      s_axi_aclk => s_axi_aclk,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_wdata(3 downto 0) => s_axi_wdata(3 downto 0),
      s_axi_wstrb(0) => s_axi_wstrb(0),
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1
    );
\STATUS_REG_MODE_12_GEN.STATUS_SLAVE_SEL_REG_I\: entity work.axi_quad_spi_0_qspi_status_slave_sel_reg
    port map (
      D15_in => D15_in,
      I1 => \^ip2bus_rdack_core_reg\,
      I12 => I12,
      I4 => I4,
      Q16_in => Q16_in,
      SPISSR_frm_axi_clk => \^spissr_frm_axi_clk\,
      SR_3_modf_frm_axi_clk => \^sr_3_modf_frm_axi_clk\,
      reset2ip_reset_int => reset2ip_reset_int,
      s_axi_aclk => s_axi_aclk
    );
ip2Bus_RdAck_intr_reg_hole_d1_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_controller_rd_ce_or_reduce,
      Q => ip2Bus_RdAck_intr_reg_hole_d1,
      R => reset2ip_reset_int
    );
ip2Bus_RdAck_intr_reg_hole_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_RdAck_intr_reg_hole0,
      Q => ip2Bus_RdAck_intr_reg_hole,
      R => reset2ip_reset_int
    );
ip2Bus_WrAck_intr_reg_hole_d1_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I2,
      Q => ip2Bus_WrAck_intr_reg_hole_d1,
      R => reset2ip_reset_int
    );
ip2Bus_WrAck_intr_reg_hole_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_WrAck_intr_reg_hole0,
      Q => ip2Bus_WrAck_intr_reg_hole,
      R => reset2ip_reset_int
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \^p_1_out\,
      I1 => Q(0),
      O => s_axi_arready
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \^p_2_out\,
      I1 => Q(0),
      O => s_axi_awready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_quad_spi_0_axi_quad_spi__parameterized0\ is
  port (
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC;
    s_axi4_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi4_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_awaddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi4_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_awlock : in STD_LOGIC;
    s_axi4_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awvalid : in STD_LOGIC;
    s_axi4_awready : out STD_LOGIC;
    s_axi4_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_wlast : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    s_axi4_wready : out STD_LOGIC;
    s_axi4_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_bvalid : out STD_LOGIC;
    s_axi4_bready : in STD_LOGIC;
    s_axi4_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_arlock : in STD_LOGIC;
    s_axi4_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arvalid : in STD_LOGIC;
    s_axi4_arready : out STD_LOGIC;
    s_axi4_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_rlast : out STD_LOGIC;
    s_axi4_rvalid : out STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    io0_i : in STD_LOGIC;
    io0_o : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    io1_i : in STD_LOGIC;
    io1_o : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    io2_i : in STD_LOGIC;
    io2_o : out STD_LOGIC;
    io2_t : out STD_LOGIC;
    io3_i : in STD_LOGIC;
    io3_o : out STD_LOGIC;
    io3_t : out STD_LOGIC;
    spisel : in STD_LOGIC;
    sck_i : in STD_LOGIC;
    sck_o : out STD_LOGIC;
    sck_t : out STD_LOGIC;
    ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_t : out STD_LOGIC;
    cfgclk : out STD_LOGIC;
    cfgmclk : out STD_LOGIC;
    eos : out STD_LOGIC;
    preq : out STD_LOGIC;
    di : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ip2intc_irpt : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_quad_spi_0_axi_quad_spi__parameterized0\ : entity is "axi_quad_spi";
  attribute Async_Clk : integer;
  attribute Async_Clk of \axi_quad_spi_0_axi_quad_spi__parameterized0\ : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \axi_quad_spi_0_axi_quad_spi__parameterized0\ : entity is "zynq";
  attribute C_SUB_FAMILY : string;
  attribute C_SUB_FAMILY of \axi_quad_spi_0_axi_quad_spi__parameterized0\ : entity is "zynq";
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of \axi_quad_spi_0_axi_quad_spi__parameterized0\ : entity is "axi_quad_spi_inst";
  attribute C_SPI_MEM_ADDR_BITS : integer;
  attribute C_SPI_MEM_ADDR_BITS of \axi_quad_spi_0_axi_quad_spi__parameterized0\ : entity is 24;
  attribute C_TYPE_OF_AXI4_INTERFACE : integer;
  attribute C_TYPE_OF_AXI4_INTERFACE of \axi_quad_spi_0_axi_quad_spi__parameterized0\ : entity is 0;
  attribute C_XIP_MODE : integer;
  attribute C_XIP_MODE of \axi_quad_spi_0_axi_quad_spi__parameterized0\ : entity is 0;
  attribute C_FIFO_DEPTH : integer;
  attribute C_FIFO_DEPTH of \axi_quad_spi_0_axi_quad_spi__parameterized0\ : entity is 16;
  attribute C_SCK_RATIO : integer;
  attribute C_SCK_RATIO of \axi_quad_spi_0_axi_quad_spi__parameterized0\ : entity is 2;
  attribute C_NUM_SS_BITS : integer;
  attribute C_NUM_SS_BITS of \axi_quad_spi_0_axi_quad_spi__parameterized0\ : entity is 1;
  attribute C_NUM_TRANSFER_BITS : integer;
  attribute C_NUM_TRANSFER_BITS of \axi_quad_spi_0_axi_quad_spi__parameterized0\ : entity is 8;
  attribute C_SPI_MODE : integer;
  attribute C_SPI_MODE of \axi_quad_spi_0_axi_quad_spi__parameterized0\ : entity is 2;
  attribute C_USE_STARTUP : integer;
  attribute C_USE_STARTUP of \axi_quad_spi_0_axi_quad_spi__parameterized0\ : entity is 1;
  attribute C_SPI_MEMORY : integer;
  attribute C_SPI_MEMORY of \axi_quad_spi_0_axi_quad_spi__parameterized0\ : entity is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of \axi_quad_spi_0_axi_quad_spi__parameterized0\ : entity is 7;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of \axi_quad_spi_0_axi_quad_spi__parameterized0\ : entity is 32;
  attribute C_S_AXI4_ADDR_WIDTH : integer;
  attribute C_S_AXI4_ADDR_WIDTH of \axi_quad_spi_0_axi_quad_spi__parameterized0\ : entity is 24;
  attribute C_S_AXI4_DATA_WIDTH : integer;
  attribute C_S_AXI4_DATA_WIDTH of \axi_quad_spi_0_axi_quad_spi__parameterized0\ : entity is 32;
  attribute C_S_AXI4_ID_WIDTH : integer;
  attribute C_S_AXI4_ID_WIDTH of \axi_quad_spi_0_axi_quad_spi__parameterized0\ : entity is 4;
  attribute C_S_AXI4_BASEADDR : integer;
  attribute C_S_AXI4_BASEADDR of \axi_quad_spi_0_axi_quad_spi__parameterized0\ : entity is -1;
  attribute C_S_AXI4_HIGHADDR : integer;
  attribute C_S_AXI4_HIGHADDR of \axi_quad_spi_0_axi_quad_spi__parameterized0\ : entity is 0;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \axi_quad_spi_0_axi_quad_spi__parameterized0\ : entity is "yes";
end \axi_quad_spi_0_axi_quad_spi__parameterized0\;

architecture STRUCTURE of \axi_quad_spi_0_axi_quad_spi__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \FIFO_EXISTS.FIFO_IF_MODULE_I/Receive_ip2bus_error0\ : STD_LOGIC;
  signal \FIFO_EXISTS.FIFO_IF_MODULE_I/Transmit_ip2bus_error0\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/interrupt_wrce_strb\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/intr2bus_rdack0\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/ipif_glbl_irpt_enable_reg\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/irpt_rdack\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/irpt_rdack_d1\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/irpt_wrack\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/irpt_wrack_d1\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_0_in10_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_0_in13_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_0_in16_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_0_in1_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_0_in22_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_0_in25_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_0_in7_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_1_in11_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_1_in14_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_1_in17_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_1_in20_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_1_in23_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_1_in26_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_1_in29_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_1_in32_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_1_in35_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_1_in8_in\ : STD_LOGIC;
  signal IP2Bus_Data : STD_LOGIC_VECTOR ( 0 to 31 );
  signal IP2Bus_Error : STD_LOGIC;
  signal IP2Bus_Error_1 : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_2_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_5_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_6_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_8_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/timeout\ : STD_LOGIC;
  signal Rx_FIFO_Empty_frm_axi_clk : STD_LOGIC;
  signal Rx_FIFO_Full_int : STD_LOGIC;
  signal \SOFT_RESET_I/reset_trig0\ : STD_LOGIC;
  signal \SOFT_RESET_I/sw_rst_cond\ : STD_LOGIC;
  signal \SOFT_RESET_I/sw_rst_cond_d1\ : STD_LOGIC;
  signal SPISR_0_CMD_Error_to_axi_clk : STD_LOGIC;
  signal SPISR_1_LOOP_Back_Error_int : STD_LOGIC;
  signal SPISR_2_MSB_Error_int : STD_LOGIC;
  signal SPISR_4_CPOL_CPHA_Error_int : STD_LOGIC;
  signal SPISSR_frm_axi_clk : STD_LOGIC;
  signal SR_3_modf_frm_axi_clk : STD_LOGIC;
  signal Tx_FIFO_Empty_SPISR_to_axi_clk : STD_LOGIC;
  signal bus2ip_reset_ipif_inverted : STD_LOGIC;
  signal bus2ip_wrce_int : STD_LOGIC_VECTOR ( 7 to 7 );
  signal data_from_rx_fifo : STD_LOGIC_VECTOR ( 0 to 6 );
  signal intr_controller_rd_ce_or_reduce : STD_LOGIC;
  signal ip2Bus_Data_1 : STD_LOGIC_VECTOR ( 0 to 30 );
  signal ip2Bus_RdAck_core_reg : STD_LOGIC;
  signal ip2Bus_RdAck_intr_reg_hole0 : STD_LOGIC;
  signal ip2Bus_RdAck_intr_reg_hole_d1 : STD_LOGIC;
  signal ip2Bus_WrAck_core_reg_1 : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole0 : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole_d1 : STD_LOGIC;
  signal \n_11_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\ : STD_LOGIC;
  signal \n_23_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\ : STD_LOGIC;
  signal \n_24_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\ : STD_LOGIC;
  signal \n_25_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\ : STD_LOGIC;
  signal \n_25_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\ : STD_LOGIC;
  signal \n_26_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\ : STD_LOGIC;
  signal \n_27_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\ : STD_LOGIC;
  signal \n_30_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\ : STD_LOGIC;
  signal \n_31_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\ : STD_LOGIC;
  signal \n_32_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\ : STD_LOGIC;
  signal \n_35_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\ : STD_LOGIC;
  signal \n_42_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\ : STD_LOGIC;
  signal \n_43_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\ : STD_LOGIC;
  signal \n_44_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\ : STD_LOGIC;
  signal \n_45_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\ : STD_LOGIC;
  signal \n_46_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\ : STD_LOGIC;
  signal \n_47_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\ : STD_LOGIC;
  signal \n_48_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\ : STD_LOGIC;
  signal \n_49_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\ : STD_LOGIC;
  signal \n_52_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\ : STD_LOGIC;
  signal \n_61_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\ : STD_LOGIC;
  signal \n_62_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\ : STD_LOGIC;
  signal \n_63_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\ : STD_LOGIC;
  signal \n_64_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\ : STD_LOGIC;
  signal \n_65_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\ : STD_LOGIC;
  signal \n_66_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\ : STD_LOGIC;
  signal \n_77_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\ : STD_LOGIC;
  signal \n_82_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\ : STD_LOGIC;
  signal \n_84_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal rd_ce_or_reduce_core_cmb : STD_LOGIC;
  signal receive_ip2bus_error : STD_LOGIC;
  signal rx_fifo_empty_i : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal spicr_1_spe_frm_axi_clk : STD_LOGIC;
  signal spicr_2_mst_n_slv_frm_axi_clk : STD_LOGIC;
  signal spicr_4_cpha_frm_axi_clk : STD_LOGIC;
  signal spicr_5_txfifo_rst_frm_axi_clk : STD_LOGIC;
  signal spicr_6_rxfifo_rst_frm_axi_clk : STD_LOGIC;
  signal spicr_7_ss_frm_axi_clk : STD_LOGIC;
  signal spicr_8_tr_inhibit_frm_axi_clk : STD_LOGIC;
  signal spisel_d1_reg_to_axi_clk : STD_LOGIC;
  signal transmit_ip2bus_error : STD_LOGIC;
  signal tx_fifo_full : STD_LOGIC;
  signal wr_ce_or_reduce_core_cmb : STD_LOGIC;
begin
  di(3) <= \<const0>\;
  di(2) <= \<const0>\;
  di(1) <= \<const0>\;
  di(0) <= \<const0>\;
  s_axi4_arready <= \<const0>\;
  s_axi4_awready <= \<const0>\;
  s_axi4_bid(3) <= \<const0>\;
  s_axi4_bid(2) <= \<const0>\;
  s_axi4_bid(1) <= \<const0>\;
  s_axi4_bid(0) <= \<const0>\;
  s_axi4_bresp(1) <= \<const0>\;
  s_axi4_bresp(0) <= \<const0>\;
  s_axi4_bvalid <= \<const0>\;
  s_axi4_rdata(31) <= \<const0>\;
  s_axi4_rdata(30) <= \<const0>\;
  s_axi4_rdata(29) <= \<const0>\;
  s_axi4_rdata(28) <= \<const0>\;
  s_axi4_rdata(27) <= \<const0>\;
  s_axi4_rdata(26) <= \<const0>\;
  s_axi4_rdata(25) <= \<const0>\;
  s_axi4_rdata(24) <= \<const0>\;
  s_axi4_rdata(23) <= \<const0>\;
  s_axi4_rdata(22) <= \<const0>\;
  s_axi4_rdata(21) <= \<const0>\;
  s_axi4_rdata(20) <= \<const0>\;
  s_axi4_rdata(19) <= \<const0>\;
  s_axi4_rdata(18) <= \<const0>\;
  s_axi4_rdata(17) <= \<const0>\;
  s_axi4_rdata(16) <= \<const0>\;
  s_axi4_rdata(15) <= \<const0>\;
  s_axi4_rdata(14) <= \<const0>\;
  s_axi4_rdata(13) <= \<const0>\;
  s_axi4_rdata(12) <= \<const0>\;
  s_axi4_rdata(11) <= \<const0>\;
  s_axi4_rdata(10) <= \<const0>\;
  s_axi4_rdata(9) <= \<const0>\;
  s_axi4_rdata(8) <= \<const0>\;
  s_axi4_rdata(7) <= \<const0>\;
  s_axi4_rdata(6) <= \<const0>\;
  s_axi4_rdata(5) <= \<const0>\;
  s_axi4_rdata(4) <= \<const0>\;
  s_axi4_rdata(3) <= \<const0>\;
  s_axi4_rdata(2) <= \<const0>\;
  s_axi4_rdata(1) <= \<const0>\;
  s_axi4_rdata(0) <= \<const0>\;
  s_axi4_rid(3) <= \<const0>\;
  s_axi4_rid(2) <= \<const0>\;
  s_axi4_rid(1) <= \<const0>\;
  s_axi4_rid(0) <= \<const0>\;
  s_axi4_rlast <= \<const0>\;
  s_axi4_rresp(1) <= \<const0>\;
  s_axi4_rresp(0) <= \<const0>\;
  s_axi4_rvalid <= \<const0>\;
  s_axi4_wready <= \<const0>\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_wready <= \^s_axi_awready\;
  sck_o <= \<const0>\;
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\: entity work.axi_quad_spi_0_axi_lite_ipif
    port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      D(9) => ip2Bus_Data_1(0),
      D(8) => ip2Bus_Data_1(21),
      D(7) => ip2Bus_Data_1(22),
      D(6) => ip2Bus_Data_1(23),
      D(5) => ip2Bus_Data_1(24),
      D(4) => ip2Bus_Data_1(25),
      D(3) => ip2Bus_Data_1(26),
      D(2) => ip2Bus_Data_1(27),
      D(1) => ip2Bus_Data_1(29),
      D(0) => ip2Bus_Data_1(30),
      E(0) => \n_49_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      I1(9) => \INTERRUPT_CONTROL_I/p_0_in25_in\,
      I1(8) => \INTERRUPT_CONTROL_I/p_0_in22_in\,
      I1(7) => \n_77_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\,
      I1(6) => \INTERRUPT_CONTROL_I/p_0_in16_in\,
      I1(5) => \INTERRUPT_CONTROL_I/p_0_in13_in\,
      I1(4) => \INTERRUPT_CONTROL_I/p_0_in10_in\,
      I1(3) => \INTERRUPT_CONTROL_I/p_0_in7_in\,
      I1(2) => \n_82_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\,
      I1(1) => \INTERRUPT_CONTROL_I/p_0_in1_in\,
      I1(0) => \n_84_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\,
      I10(0) => IP2Bus_Error,
      I11(31) => IP2Bus_Data(0),
      I11(30) => IP2Bus_Data(1),
      I11(29) => IP2Bus_Data(2),
      I11(28) => IP2Bus_Data(3),
      I11(27) => IP2Bus_Data(4),
      I11(26) => IP2Bus_Data(5),
      I11(25) => IP2Bus_Data(6),
      I11(24) => IP2Bus_Data(7),
      I11(23) => IP2Bus_Data(8),
      I11(22) => IP2Bus_Data(9),
      I11(21) => IP2Bus_Data(10),
      I11(20) => IP2Bus_Data(11),
      I11(19) => IP2Bus_Data(12),
      I11(18) => IP2Bus_Data(13),
      I11(17) => IP2Bus_Data(14),
      I11(16) => IP2Bus_Data(15),
      I11(15) => IP2Bus_Data(16),
      I11(14) => IP2Bus_Data(17),
      I11(13) => IP2Bus_Data(18),
      I11(12) => IP2Bus_Data(19),
      I11(11) => IP2Bus_Data(20),
      I11(10) => IP2Bus_Data(21),
      I11(9) => IP2Bus_Data(22),
      I11(8) => IP2Bus_Data(23),
      I11(7) => IP2Bus_Data(24),
      I11(6) => IP2Bus_Data(25),
      I11(5) => IP2Bus_Data(26),
      I11(4) => IP2Bus_Data(27),
      I11(3) => IP2Bus_Data(28),
      I11(2) => IP2Bus_Data(29),
      I11(1) => IP2Bus_Data(30),
      I11(0) => IP2Bus_Data(31),
      I2(6) => data_from_rx_fifo(0),
      I2(5) => data_from_rx_fifo(1),
      I2(4) => data_from_rx_fifo(2),
      I2(3) => data_from_rx_fifo(3),
      I2(2) => data_from_rx_fifo(4),
      I2(1) => data_from_rx_fifo(5),
      I2(0) => data_from_rx_fifo(6),
      I3 => \n_61_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\,
      I4 => \n_66_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\,
      I5 => \n_25_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\,
      I6 => \n_64_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\,
      I7 => \n_63_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\,
      I8 => \n_65_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\,
      I9 => \n_62_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\,
      IP2Bus_Error_1 => IP2Bus_Error_1,
      O1 => \n_11_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      O10 => \n_35_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      O11 => \n_42_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      O12 => \n_43_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      O13 => \n_44_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      O14 => \n_45_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      O15 => \n_46_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      O16 => \n_47_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      O17 => \n_48_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      O18 => \n_52_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      O2 => \n_23_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      O3 => \n_24_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      O4 => \n_25_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      O5 => \n_26_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      O6 => \n_27_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      O7 => \n_30_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      O8 => \n_31_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      O9 => \n_32_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      Q(0) => \I_SLAVE_ATTACHMENT/timeout\,
      Receive_ip2bus_error0 => \FIFO_EXISTS.FIFO_IF_MODULE_I/Receive_ip2bus_error0\,
      Rx_FIFO_Empty_frm_axi_clk => Rx_FIFO_Empty_frm_axi_clk,
      Rx_FIFO_Full_int => Rx_FIFO_Full_int,
      SPISR_0_CMD_Error_to_axi_clk => SPISR_0_CMD_Error_to_axi_clk,
      SPISR_1_LOOP_Back_Error_int => SPISR_1_LOOP_Back_Error_int,
      SPISR_2_MSB_Error_int => SPISR_2_MSB_Error_int,
      SPISR_4_CPOL_CPHA_Error_int => SPISR_4_CPOL_CPHA_Error_int,
      SPISSR_frm_axi_clk => SPISSR_frm_axi_clk,
      SR_3_modf_frm_axi_clk => SR_3_modf_frm_axi_clk,
      Transmit_ip2bus_error0 => \FIFO_EXISTS.FIFO_IF_MODULE_I/Transmit_ip2bus_error0\,
      Tx_FIFO_Empty_SPISR_to_axi_clk => Tx_FIFO_Empty_SPISR_to_axi_clk,
      bus2ip_reset_ipif_inverted => bus2ip_reset_ipif_inverted,
      bus2ip_wrce_int(0) => bus2ip_wrce_int(7),
      cs_ce_clr => \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr\,
      interrupt_wrce_strb => \INTERRUPT_CONTROL_I/interrupt_wrce_strb\,
      intr2bus_rdack0 => \INTERRUPT_CONTROL_I/intr2bus_rdack0\,
      intr_controller_rd_ce_or_reduce => intr_controller_rd_ce_or_reduce,
      ip2Bus_RdAck_core_reg => ip2Bus_RdAck_core_reg,
      ip2Bus_RdAck_intr_reg_hole0 => ip2Bus_RdAck_intr_reg_hole0,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_core_reg_1 => ip2Bus_WrAck_core_reg_1,
      ip2Bus_WrAck_intr_reg_hole0 => ip2Bus_WrAck_intr_reg_hole0,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      ipif_glbl_irpt_enable_reg => \INTERRUPT_CONTROL_I/ipif_glbl_irpt_enable_reg\,
      irpt_rdack => \INTERRUPT_CONTROL_I/irpt_rdack\,
      irpt_rdack_d1 => \INTERRUPT_CONTROL_I/irpt_rdack_d1\,
      irpt_wrack => \INTERRUPT_CONTROL_I/irpt_wrack\,
      irpt_wrack_d1 => \INTERRUPT_CONTROL_I/irpt_wrack_d1\,
      p_1_in11_in => \INTERRUPT_CONTROL_I/p_1_in11_in\,
      p_1_in14_in => \INTERRUPT_CONTROL_I/p_1_in14_in\,
      p_1_in17_in => \INTERRUPT_CONTROL_I/p_1_in17_in\,
      p_1_in20_in => \INTERRUPT_CONTROL_I/p_1_in20_in\,
      p_1_in23_in => \INTERRUPT_CONTROL_I/p_1_in23_in\,
      p_1_in26_in => \INTERRUPT_CONTROL_I/p_1_in26_in\,
      p_1_in29_in => \INTERRUPT_CONTROL_I/p_1_in29_in\,
      p_1_in32_in => \INTERRUPT_CONTROL_I/p_1_in32_in\,
      p_1_in35_in => \INTERRUPT_CONTROL_I/p_1_in35_in\,
      p_1_in8_in => \INTERRUPT_CONTROL_I/p_1_in8_in\,
      p_1_out => p_1_out,
      p_2_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_2_in\,
      p_2_out => p_2_out,
      p_3_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\,
      p_5_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_5_in\,
      p_6_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_6_in\,
      p_8_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_8_in\,
      rd_ce_or_reduce_core_cmb => rd_ce_or_reduce_core_cmb,
      receive_ip2bus_error => receive_ip2bus_error,
      reset_trig0 => \SOFT_RESET_I/reset_trig0\,
      rx_fifo_empty_i => rx_fifo_empty_i,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(4 downto 0) => s_axi_araddr(6 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(4 downto 0) => s_axi_awaddr(6 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(1) => s_axi_wdata(31),
      s_axi_wdata(0) => s_axi_wdata(0),
      s_axi_wstrb(0) => s_axi_wstrb(3),
      s_axi_wvalid => s_axi_wvalid,
      spicr_1_spe_frm_axi_clk => spicr_1_spe_frm_axi_clk,
      spicr_2_mst_n_slv_frm_axi_clk => spicr_2_mst_n_slv_frm_axi_clk,
      spicr_4_cpha_frm_axi_clk => spicr_4_cpha_frm_axi_clk,
      spicr_5_txfifo_rst_frm_axi_clk => spicr_5_txfifo_rst_frm_axi_clk,
      spicr_6_rxfifo_rst_frm_axi_clk => spicr_6_rxfifo_rst_frm_axi_clk,
      spicr_7_ss_frm_axi_clk => spicr_7_ss_frm_axi_clk,
      spicr_8_tr_inhibit_frm_axi_clk => spicr_8_tr_inhibit_frm_axi_clk,
      spisel_d1_reg_to_axi_clk => spisel_d1_reg_to_axi_clk,
      sw_rst_cond => \SOFT_RESET_I/sw_rst_cond\,
      sw_rst_cond_d1 => \SOFT_RESET_I/sw_rst_cond_d1\,
      transmit_ip2bus_error => transmit_ip2bus_error,
      tx_fifo_full => tx_fifo_full,
      wr_ce_or_reduce_core_cmb => wr_ce_or_reduce_core_cmb
    );
\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\: entity work.axi_quad_spi_0_qspi_core_interface
    port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      D(9) => ip2Bus_Data_1(0),
      D(8) => ip2Bus_Data_1(21),
      D(7) => ip2Bus_Data_1(22),
      D(6) => ip2Bus_Data_1(23),
      D(5) => ip2Bus_Data_1(24),
      D(4) => ip2Bus_Data_1(25),
      D(3) => ip2Bus_Data_1(26),
      D(2) => ip2Bus_Data_1(27),
      D(1) => ip2Bus_Data_1(29),
      D(0) => ip2Bus_Data_1(30),
      E(0) => \n_49_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      I1 => \n_47_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      I10(0) => IP2Bus_Error,
      I11 => \n_26_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      I12 => \n_27_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      I13 => \n_31_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      I14 => \n_42_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      I15 => \n_43_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      I16 => \n_25_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      I17 => \n_23_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      I18 => \n_48_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      I19 => \n_44_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      I2 => \n_52_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      I3 => \n_45_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      I4 => \n_46_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      I5 => \n_11_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      I6 => \n_32_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      I7 => \n_35_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      I8 => \n_24_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      I9 => \n_30_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\,
      IP2Bus_Error_1 => IP2Bus_Error_1,
      O1 => \n_25_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\,
      O10(31) => IP2Bus_Data(0),
      O10(30) => IP2Bus_Data(1),
      O10(29) => IP2Bus_Data(2),
      O10(28) => IP2Bus_Data(3),
      O10(27) => IP2Bus_Data(4),
      O10(26) => IP2Bus_Data(5),
      O10(25) => IP2Bus_Data(6),
      O10(24) => IP2Bus_Data(7),
      O10(23) => IP2Bus_Data(8),
      O10(22) => IP2Bus_Data(9),
      O10(21) => IP2Bus_Data(10),
      O10(20) => IP2Bus_Data(11),
      O10(19) => IP2Bus_Data(12),
      O10(18) => IP2Bus_Data(13),
      O10(17) => IP2Bus_Data(14),
      O10(16) => IP2Bus_Data(15),
      O10(15) => IP2Bus_Data(16),
      O10(14) => IP2Bus_Data(17),
      O10(13) => IP2Bus_Data(18),
      O10(12) => IP2Bus_Data(19),
      O10(11) => IP2Bus_Data(20),
      O10(10) => IP2Bus_Data(21),
      O10(9) => IP2Bus_Data(22),
      O10(8) => IP2Bus_Data(23),
      O10(7) => IP2Bus_Data(24),
      O10(6) => IP2Bus_Data(25),
      O10(5) => IP2Bus_Data(26),
      O10(4) => IP2Bus_Data(27),
      O10(3) => IP2Bus_Data(28),
      O10(2) => IP2Bus_Data(29),
      O10(1) => IP2Bus_Data(30),
      O10(0) => IP2Bus_Data(31),
      O2 => \n_61_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\,
      O3 => \n_62_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\,
      O4 => \n_63_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\,
      O5 => \n_64_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\,
      O6 => \n_65_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\,
      O7 => \n_66_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\,
      O8(6) => data_from_rx_fifo(0),
      O8(5) => data_from_rx_fifo(1),
      O8(4) => data_from_rx_fifo(2),
      O8(3) => data_from_rx_fifo(3),
      O8(2) => data_from_rx_fifo(4),
      O8(1) => data_from_rx_fifo(5),
      O8(0) => data_from_rx_fifo(6),
      O9(9) => \INTERRUPT_CONTROL_I/p_0_in25_in\,
      O9(8) => \INTERRUPT_CONTROL_I/p_0_in22_in\,
      O9(7) => \n_77_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\,
      O9(6) => \INTERRUPT_CONTROL_I/p_0_in16_in\,
      O9(5) => \INTERRUPT_CONTROL_I/p_0_in13_in\,
      O9(4) => \INTERRUPT_CONTROL_I/p_0_in10_in\,
      O9(3) => \INTERRUPT_CONTROL_I/p_0_in7_in\,
      O9(2) => \n_82_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\,
      O9(1) => \INTERRUPT_CONTROL_I/p_0_in1_in\,
      O9(0) => \n_84_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\,
      Q(0) => \I_SLAVE_ATTACHMENT/timeout\,
      Receive_ip2bus_error0 => \FIFO_EXISTS.FIFO_IF_MODULE_I/Receive_ip2bus_error0\,
      Rx_FIFO_Empty_frm_axi_clk => Rx_FIFO_Empty_frm_axi_clk,
      Rx_FIFO_Full_int => Rx_FIFO_Full_int,
      SPISR_0_CMD_Error_to_axi_clk => SPISR_0_CMD_Error_to_axi_clk,
      SPISR_1_LOOP_Back_Error_int => SPISR_1_LOOP_Back_Error_int,
      SPISR_2_MSB_Error_int => SPISR_2_MSB_Error_int,
      SPISR_4_CPOL_CPHA_Error_int => SPISR_4_CPOL_CPHA_Error_int,
      SPISSR_frm_axi_clk => SPISSR_frm_axi_clk,
      SR_3_modf_frm_axi_clk => SR_3_modf_frm_axi_clk,
      Transmit_ip2bus_error0 => \FIFO_EXISTS.FIFO_IF_MODULE_I/Transmit_ip2bus_error0\,
      Tx_FIFO_Empty_SPISR_to_axi_clk => Tx_FIFO_Empty_SPISR_to_axi_clk,
      bus2ip_reset_ipif_inverted => bus2ip_reset_ipif_inverted,
      bus2ip_wrce_int(0) => bus2ip_wrce_int(7),
      cfgclk => cfgclk,
      cfgmclk => cfgmclk,
      cs_ce_clr => \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr\,
      eos => eos,
      ext_spi_clk => ext_spi_clk,
      interrupt_wrce_strb => \INTERRUPT_CONTROL_I/interrupt_wrce_strb\,
      intr2bus_rdack0 => \INTERRUPT_CONTROL_I/intr2bus_rdack0\,
      intr_controller_rd_ce_or_reduce => intr_controller_rd_ce_or_reduce,
      io0_i => io0_i,
      io0_o => io0_o,
      io0_t => io0_t,
      io1_i => io1_i,
      io1_o => io1_o,
      io1_t => io1_t,
      io2_i => io2_i,
      io2_o => io2_o,
      io2_t => io2_t,
      io3_i => io3_i,
      io3_o => io3_o,
      io3_t => io3_t,
      ip2Bus_RdAck_core_reg => ip2Bus_RdAck_core_reg,
      ip2Bus_RdAck_intr_reg_hole0 => ip2Bus_RdAck_intr_reg_hole0,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_core_reg_1 => ip2Bus_WrAck_core_reg_1,
      ip2Bus_WrAck_intr_reg_hole0 => ip2Bus_WrAck_intr_reg_hole0,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      ip2intc_irpt => ip2intc_irpt,
      ipif_glbl_irpt_enable_reg => \INTERRUPT_CONTROL_I/ipif_glbl_irpt_enable_reg\,
      irpt_rdack => \INTERRUPT_CONTROL_I/irpt_rdack\,
      irpt_rdack_d1 => \INTERRUPT_CONTROL_I/irpt_rdack_d1\,
      irpt_wrack => \INTERRUPT_CONTROL_I/irpt_wrack\,
      irpt_wrack_d1 => \INTERRUPT_CONTROL_I/irpt_wrack_d1\,
      p_1_in11_in => \INTERRUPT_CONTROL_I/p_1_in11_in\,
      p_1_in14_in => \INTERRUPT_CONTROL_I/p_1_in14_in\,
      p_1_in17_in => \INTERRUPT_CONTROL_I/p_1_in17_in\,
      p_1_in20_in => \INTERRUPT_CONTROL_I/p_1_in20_in\,
      p_1_in23_in => \INTERRUPT_CONTROL_I/p_1_in23_in\,
      p_1_in26_in => \INTERRUPT_CONTROL_I/p_1_in26_in\,
      p_1_in29_in => \INTERRUPT_CONTROL_I/p_1_in29_in\,
      p_1_in32_in => \INTERRUPT_CONTROL_I/p_1_in32_in\,
      p_1_in35_in => \INTERRUPT_CONTROL_I/p_1_in35_in\,
      p_1_in8_in => \INTERRUPT_CONTROL_I/p_1_in8_in\,
      p_1_out => p_1_out,
      p_2_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_2_in\,
      p_2_out => p_2_out,
      p_3_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\,
      p_5_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_5_in\,
      p_6_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_6_in\,
      p_8_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_8_in\,
      preq => preq,
      rd_ce_or_reduce_core_cmb => rd_ce_or_reduce_core_cmb,
      receive_ip2bus_error => receive_ip2bus_error,
      reset_trig0 => \SOFT_RESET_I/reset_trig0\,
      rx_fifo_empty_i => rx_fifo_empty_i,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awready => \^s_axi_awready\,
      s_axi_wdata(13 downto 0) => s_axi_wdata(13 downto 0),
      s_axi_wstrb(1) => s_axi_wstrb(3),
      s_axi_wstrb(0) => s_axi_wstrb(0),
      sck_t => sck_t,
      spicr_1_spe_frm_axi_clk => spicr_1_spe_frm_axi_clk,
      spicr_2_mst_n_slv_frm_axi_clk => spicr_2_mst_n_slv_frm_axi_clk,
      spicr_4_cpha_frm_axi_clk => spicr_4_cpha_frm_axi_clk,
      spicr_5_txfifo_rst_frm_axi_clk => spicr_5_txfifo_rst_frm_axi_clk,
      spicr_6_rxfifo_rst_frm_axi_clk => spicr_6_rxfifo_rst_frm_axi_clk,
      spicr_7_ss_frm_axi_clk => spicr_7_ss_frm_axi_clk,
      spicr_8_tr_inhibit_frm_axi_clk => spicr_8_tr_inhibit_frm_axi_clk,
      spisel => spisel,
      spisel_d1_reg_to_axi_clk => spisel_d1_reg_to_axi_clk,
      ss_o(0) => ss_o(0),
      ss_t => ss_t,
      sw_rst_cond => \SOFT_RESET_I/sw_rst_cond\,
      sw_rst_cond_d1 => \SOFT_RESET_I/sw_rst_cond_d1\,
      transmit_ip2bus_error => transmit_ip2bus_error,
      tx_fifo_full => tx_fifo_full,
      wr_ce_or_reduce_core_cmb => wr_ce_or_reduce_core_cmb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_quad_spi_0 is
  port (
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    io0_i : in STD_LOGIC;
    io0_o : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    io1_i : in STD_LOGIC;
    io1_o : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    io2_i : in STD_LOGIC;
    io2_o : out STD_LOGIC;
    io2_t : out STD_LOGIC;
    io3_i : in STD_LOGIC;
    io3_o : out STD_LOGIC;
    io3_t : out STD_LOGIC;
    ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_t : out STD_LOGIC;
    cfgclk : out STD_LOGIC;
    cfgmclk : out STD_LOGIC;
    eos : out STD_LOGIC;
    preq : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of axi_quad_spi_0 : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of axi_quad_spi_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of axi_quad_spi_0 : entity is "axi_quad_spi,Vivado 2014.2";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axi_quad_spi_0 : entity is "axi_quad_spi_0,axi_quad_spi,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of axi_quad_spi_0 : entity is "axi_quad_spi_0,axi_quad_spi,{x_ipProduct=Vivado 2014.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_quad_spi,x_ipVersion=3.2,x_ipCoreRevision=1,x_ipLanguage=VERILOG,Async_Clk=0,C_FAMILY=zynq,C_SUB_FAMILY=zynq,C_INSTANCE=axi_quad_spi_inst,C_SPI_MEM_ADDR_BITS=24,C_TYPE_OF_AXI4_INTERFACE=0,C_XIP_MODE=0,C_FIFO_DEPTH=16,C_SCK_RATIO=2,C_NUM_SS_BITS=1,C_NUM_TRANSFER_BITS=8,C_SPI_MODE=2,C_USE_STARTUP=1,C_SPI_MEMORY=1,C_S_AXI_ADDR_WIDTH=7,C_S_AXI_DATA_WIDTH=32,C_S_AXI4_ADDR_WIDTH=24,C_S_AXI4_DATA_WIDTH=32,C_S_AXI4_ID_WIDTH=4,C_S_AXI4_BASEADDR=0xFFFFFFFF,C_S_AXI4_HIGHADDR=0x00000000}";
end axi_quad_spi_0;

architecture STRUCTURE of axi_quad_spi_0 is
  signal NLW_U0_s_axi4_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sck_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sck_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_di_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi4_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi4_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi4_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi4_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi4_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute Async_Clk : integer;
  attribute Async_Clk of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FIFO_DEPTH : integer;
  attribute C_FIFO_DEPTH of U0 : label is 16;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of U0 : label is "axi_quad_spi_inst";
  attribute C_NUM_SS_BITS : integer;
  attribute C_NUM_SS_BITS of U0 : label is 1;
  attribute C_NUM_TRANSFER_BITS : integer;
  attribute C_NUM_TRANSFER_BITS of U0 : label is 8;
  attribute C_SCK_RATIO : integer;
  attribute C_SCK_RATIO of U0 : label is 2;
  attribute C_SPI_MEMORY : integer;
  attribute C_SPI_MEMORY of U0 : label is 1;
  attribute C_SPI_MEM_ADDR_BITS : integer;
  attribute C_SPI_MEM_ADDR_BITS of U0 : label is 24;
  attribute C_SPI_MODE : integer;
  attribute C_SPI_MODE of U0 : label is 2;
  attribute C_SUB_FAMILY : string;
  attribute C_SUB_FAMILY of U0 : label is "zynq";
  attribute C_S_AXI4_ADDR_WIDTH : integer;
  attribute C_S_AXI4_ADDR_WIDTH of U0 : label is 24;
  attribute C_S_AXI4_BASEADDR : integer;
  attribute C_S_AXI4_BASEADDR of U0 : label is -1;
  attribute C_S_AXI4_DATA_WIDTH : integer;
  attribute C_S_AXI4_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI4_HIGHADDR : integer;
  attribute C_S_AXI4_HIGHADDR of U0 : label is 0;
  attribute C_S_AXI4_ID_WIDTH : integer;
  attribute C_S_AXI4_ID_WIDTH of U0 : label is 4;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 7;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_TYPE_OF_AXI4_INTERFACE : integer;
  attribute C_TYPE_OF_AXI4_INTERFACE of U0 : label is 0;
  attribute C_USE_STARTUP : integer;
  attribute C_USE_STARTUP of U0 : label is 1;
  attribute C_XIP_MODE : integer;
  attribute C_XIP_MODE of U0 : label is 0;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.\axi_quad_spi_0_axi_quad_spi__parameterized0\
    port map (
      cfgclk => cfgclk,
      cfgmclk => cfgmclk,
      di(3 downto 0) => NLW_U0_di_UNCONNECTED(3 downto 0),
      eos => eos,
      ext_spi_clk => ext_spi_clk,
      io0_i => io0_i,
      io0_o => io0_o,
      io0_t => io0_t,
      io1_i => io1_i,
      io1_o => io1_o,
      io1_t => io1_t,
      io2_i => io2_i,
      io2_o => io2_o,
      io2_t => io2_t,
      io3_i => io3_i,
      io3_o => io3_o,
      io3_t => io3_t,
      ip2intc_irpt => ip2intc_irpt,
      preq => preq,
      s_axi4_aclk => '0',
      s_axi4_araddr(23) => '0',
      s_axi4_araddr(22) => '0',
      s_axi4_araddr(21) => '0',
      s_axi4_araddr(20) => '0',
      s_axi4_araddr(19) => '0',
      s_axi4_araddr(18) => '0',
      s_axi4_araddr(17) => '0',
      s_axi4_araddr(16) => '0',
      s_axi4_araddr(15) => '0',
      s_axi4_araddr(14) => '0',
      s_axi4_araddr(13) => '0',
      s_axi4_araddr(12) => '0',
      s_axi4_araddr(11) => '0',
      s_axi4_araddr(10) => '0',
      s_axi4_araddr(9) => '0',
      s_axi4_araddr(8) => '0',
      s_axi4_araddr(7) => '0',
      s_axi4_araddr(6) => '0',
      s_axi4_araddr(5) => '0',
      s_axi4_araddr(4) => '0',
      s_axi4_araddr(3) => '0',
      s_axi4_araddr(2) => '0',
      s_axi4_araddr(1) => '0',
      s_axi4_araddr(0) => '0',
      s_axi4_arburst(1) => '0',
      s_axi4_arburst(0) => '0',
      s_axi4_arcache(3) => '0',
      s_axi4_arcache(2) => '0',
      s_axi4_arcache(1) => '0',
      s_axi4_arcache(0) => '0',
      s_axi4_aresetn => '0',
      s_axi4_arid(3) => '0',
      s_axi4_arid(2) => '0',
      s_axi4_arid(1) => '0',
      s_axi4_arid(0) => '0',
      s_axi4_arlen(7) => '0',
      s_axi4_arlen(6) => '0',
      s_axi4_arlen(5) => '0',
      s_axi4_arlen(4) => '0',
      s_axi4_arlen(3) => '0',
      s_axi4_arlen(2) => '0',
      s_axi4_arlen(1) => '0',
      s_axi4_arlen(0) => '0',
      s_axi4_arlock => '0',
      s_axi4_arprot(2) => '0',
      s_axi4_arprot(1) => '0',
      s_axi4_arprot(0) => '0',
      s_axi4_arready => NLW_U0_s_axi4_arready_UNCONNECTED,
      s_axi4_arsize(2) => '0',
      s_axi4_arsize(1) => '0',
      s_axi4_arsize(0) => '0',
      s_axi4_arvalid => '0',
      s_axi4_awaddr(23) => '0',
      s_axi4_awaddr(22) => '0',
      s_axi4_awaddr(21) => '0',
      s_axi4_awaddr(20) => '0',
      s_axi4_awaddr(19) => '0',
      s_axi4_awaddr(18) => '0',
      s_axi4_awaddr(17) => '0',
      s_axi4_awaddr(16) => '0',
      s_axi4_awaddr(15) => '0',
      s_axi4_awaddr(14) => '0',
      s_axi4_awaddr(13) => '0',
      s_axi4_awaddr(12) => '0',
      s_axi4_awaddr(11) => '0',
      s_axi4_awaddr(10) => '0',
      s_axi4_awaddr(9) => '0',
      s_axi4_awaddr(8) => '0',
      s_axi4_awaddr(7) => '0',
      s_axi4_awaddr(6) => '0',
      s_axi4_awaddr(5) => '0',
      s_axi4_awaddr(4) => '0',
      s_axi4_awaddr(3) => '0',
      s_axi4_awaddr(2) => '0',
      s_axi4_awaddr(1) => '0',
      s_axi4_awaddr(0) => '0',
      s_axi4_awburst(1) => '0',
      s_axi4_awburst(0) => '0',
      s_axi4_awcache(3) => '0',
      s_axi4_awcache(2) => '0',
      s_axi4_awcache(1) => '0',
      s_axi4_awcache(0) => '0',
      s_axi4_awid(3) => '0',
      s_axi4_awid(2) => '0',
      s_axi4_awid(1) => '0',
      s_axi4_awid(0) => '0',
      s_axi4_awlen(7) => '0',
      s_axi4_awlen(6) => '0',
      s_axi4_awlen(5) => '0',
      s_axi4_awlen(4) => '0',
      s_axi4_awlen(3) => '0',
      s_axi4_awlen(2) => '0',
      s_axi4_awlen(1) => '0',
      s_axi4_awlen(0) => '0',
      s_axi4_awlock => '0',
      s_axi4_awprot(2) => '0',
      s_axi4_awprot(1) => '0',
      s_axi4_awprot(0) => '0',
      s_axi4_awready => NLW_U0_s_axi4_awready_UNCONNECTED,
      s_axi4_awsize(2) => '0',
      s_axi4_awsize(1) => '0',
      s_axi4_awsize(0) => '0',
      s_axi4_awvalid => '0',
      s_axi4_bid(3 downto 0) => NLW_U0_s_axi4_bid_UNCONNECTED(3 downto 0),
      s_axi4_bready => '0',
      s_axi4_bresp(1 downto 0) => NLW_U0_s_axi4_bresp_UNCONNECTED(1 downto 0),
      s_axi4_bvalid => NLW_U0_s_axi4_bvalid_UNCONNECTED,
      s_axi4_rdata(31 downto 0) => NLW_U0_s_axi4_rdata_UNCONNECTED(31 downto 0),
      s_axi4_rid(3 downto 0) => NLW_U0_s_axi4_rid_UNCONNECTED(3 downto 0),
      s_axi4_rlast => NLW_U0_s_axi4_rlast_UNCONNECTED,
      s_axi4_rready => '0',
      s_axi4_rresp(1 downto 0) => NLW_U0_s_axi4_rresp_UNCONNECTED(1 downto 0),
      s_axi4_rvalid => NLW_U0_s_axi4_rvalid_UNCONNECTED,
      s_axi4_wdata(31) => '0',
      s_axi4_wdata(30) => '0',
      s_axi4_wdata(29) => '0',
      s_axi4_wdata(28) => '0',
      s_axi4_wdata(27) => '0',
      s_axi4_wdata(26) => '0',
      s_axi4_wdata(25) => '0',
      s_axi4_wdata(24) => '0',
      s_axi4_wdata(23) => '0',
      s_axi4_wdata(22) => '0',
      s_axi4_wdata(21) => '0',
      s_axi4_wdata(20) => '0',
      s_axi4_wdata(19) => '0',
      s_axi4_wdata(18) => '0',
      s_axi4_wdata(17) => '0',
      s_axi4_wdata(16) => '0',
      s_axi4_wdata(15) => '0',
      s_axi4_wdata(14) => '0',
      s_axi4_wdata(13) => '0',
      s_axi4_wdata(12) => '0',
      s_axi4_wdata(11) => '0',
      s_axi4_wdata(10) => '0',
      s_axi4_wdata(9) => '0',
      s_axi4_wdata(8) => '0',
      s_axi4_wdata(7) => '0',
      s_axi4_wdata(6) => '0',
      s_axi4_wdata(5) => '0',
      s_axi4_wdata(4) => '0',
      s_axi4_wdata(3) => '0',
      s_axi4_wdata(2) => '0',
      s_axi4_wdata(1) => '0',
      s_axi4_wdata(0) => '0',
      s_axi4_wlast => '0',
      s_axi4_wready => NLW_U0_s_axi4_wready_UNCONNECTED,
      s_axi4_wstrb(3) => '0',
      s_axi4_wstrb(2) => '0',
      s_axi4_wstrb(1) => '0',
      s_axi4_wstrb(0) => '0',
      s_axi4_wvalid => '0',
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 0) => s_axi_araddr(6 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(6 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      sck_i => '0',
      sck_o => NLW_U0_sck_o_UNCONNECTED,
      sck_t => NLW_U0_sck_t_UNCONNECTED,
      spisel => '1',
      ss_i(0) => ss_i(0),
      ss_o(0) => ss_o(0),
      ss_t => ss_t
    );
end STRUCTURE;
