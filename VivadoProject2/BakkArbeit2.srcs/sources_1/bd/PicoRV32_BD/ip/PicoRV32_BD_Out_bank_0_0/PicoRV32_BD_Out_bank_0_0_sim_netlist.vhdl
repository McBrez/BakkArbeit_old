-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Jan  9 16:39:18 2018
-- Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/BakkArbeit/git/VivadoProject2/BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ip/PicoRV32_BD_Out_bank_0_0/PicoRV32_BD_Out_bank_0_0_sim_netlist.vhdl
-- Design      : PicoRV32_BD_Out_bank_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PicoRV32_BD_Out_bank_0_0_UART_block is
  port (
    UART_out : out STD_LOGIC;
    tx_busy : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_send_reg : out STD_LOGIC;
    clk : in STD_LOGIC;
    module_state_reg : in STD_LOGIC;
    \mem_wstrb[3]\ : in STD_LOGIC;
    mem_valid : in STD_LOGIC;
    bankSwitch : in STD_LOGIC;
    tx_send_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PicoRV32_BD_Out_bank_0_0_UART_block : entity is "UART_block";
end PicoRV32_BD_Out_bank_0_0_UART_block;

architecture STRUCTURE of PicoRV32_BD_Out_bank_0_0_UART_block is
  signal UART_index : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \UART_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \UART_index[31]_i_10_n_0\ : STD_LOGIC;
  signal \UART_index[31]_i_11_n_0\ : STD_LOGIC;
  signal \UART_index[31]_i_1_n_0\ : STD_LOGIC;
  signal \UART_index[31]_i_2_n_0\ : STD_LOGIC;
  signal \UART_index[31]_i_4_n_0\ : STD_LOGIC;
  signal \UART_index[31]_i_5_n_0\ : STD_LOGIC;
  signal \UART_index[31]_i_6_n_0\ : STD_LOGIC;
  signal \UART_index[31]_i_7_n_0\ : STD_LOGIC;
  signal \UART_index[31]_i_8_n_0\ : STD_LOGIC;
  signal \UART_index[31]_i_9_n_0\ : STD_LOGIC;
  signal \UART_index_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \UART_index_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \UART_index_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \UART_index_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \UART_index_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \UART_index_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \UART_index_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \UART_index_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \UART_index_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \UART_index_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \UART_index_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \UART_index_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \UART_index_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \UART_index_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \UART_index_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \UART_index_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \UART_index_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \UART_index_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \UART_index_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \UART_index_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \UART_index_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \UART_index_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \UART_index_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \UART_index_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \UART_index_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \UART_index_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \UART_index_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \UART_index_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \UART_index_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \UART_index_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \UART_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \UART_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \UART_index_reg_n_0_[2]\ : STD_LOGIC;
  signal \^uart_out\ : STD_LOGIC;
  signal UART_out_i_1_n_0 : STD_LOGIC;
  signal UART_out_i_2_n_0 : STD_LOGIC;
  signal UART_out_i_3_n_0 : STD_LOGIC;
  signal UART_out_i_4_n_0 : STD_LOGIC;
  signal UART_out_i_5_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^tx_busy\ : STD_LOGIC;
  signal tx_busy_i_1_n_0 : STD_LOGIC;
  signal \NLW_UART_index_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_UART_index_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \UART_index[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of UART_out_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of tx_busy_i_1 : label is "soft_lutpair1";
begin
  UART_out <= \^uart_out\;
  tx_busy <= \^tx_busy\;
\UART_index[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \UART_index_reg_n_0_[0]\,
      O => \UART_index[0]_i_1_n_0\
    );
\UART_index[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \UART_index[31]_i_4_n_0\,
      I3 => \UART_index[31]_i_5_n_0\,
      I4 => \UART_index[31]_i_6_n_0\,
      O => \UART_index[31]_i_1_n_0\
    );
\UART_index[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => UART_index(5),
      I1 => UART_index(4),
      I2 => \UART_index_reg_n_0_[0]\,
      I3 => \UART_index_reg_n_0_[1]\,
      I4 => \UART_index_reg_n_0_[2]\,
      O => \UART_index[31]_i_10_n_0\
    );
\UART_index[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => UART_index(15),
      I1 => UART_index(14),
      I2 => UART_index(17),
      I3 => UART_index(16),
      O => \UART_index[31]_i_11_n_0\
    );
\UART_index[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \UART_index[31]_i_2_n_0\
    );
\UART_index[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \UART_index[31]_i_7_n_0\,
      I1 => \UART_index[31]_i_8_n_0\,
      I2 => UART_index(31),
      I3 => UART_index(30),
      I4 => UART_index(3),
      I5 => \UART_index[31]_i_9_n_0\,
      O => \UART_index[31]_i_4_n_0\
    );
\UART_index[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \UART_index[31]_i_10_n_0\,
      I1 => UART_index(8),
      I2 => UART_index(9),
      I3 => UART_index(6),
      I4 => UART_index(7),
      O => \UART_index[31]_i_5_n_0\
    );
\UART_index[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => UART_index(12),
      I1 => UART_index(13),
      I2 => UART_index(10),
      I3 => UART_index(11),
      I4 => \UART_index[31]_i_11_n_0\,
      O => \UART_index[31]_i_6_n_0\
    );
\UART_index[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => UART_index(23),
      I1 => UART_index(22),
      I2 => UART_index(25),
      I3 => UART_index(24),
      O => \UART_index[31]_i_7_n_0\
    );
\UART_index[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => UART_index(19),
      I1 => UART_index(18),
      I2 => UART_index(21),
      I3 => UART_index(20),
      O => \UART_index[31]_i_8_n_0\
    );
\UART_index[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => UART_index(27),
      I1 => UART_index(26),
      I2 => UART_index(29),
      I3 => UART_index(28),
      O => \UART_index[31]_i_9_n_0\
    );
\UART_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \UART_index[0]_i_1_n_0\,
      Q => \UART_index_reg_n_0_[0]\,
      R => '0'
    );
\UART_index_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(10),
      Q => UART_index(10),
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(11),
      Q => UART_index(11),
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(12),
      Q => UART_index(12),
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \UART_index_reg[8]_i_1_n_0\,
      CO(3) => \UART_index_reg[12]_i_1_n_0\,
      CO(2) => \UART_index_reg[12]_i_1_n_1\,
      CO(1) => \UART_index_reg[12]_i_1_n_2\,
      CO(0) => \UART_index_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => UART_index(12 downto 9)
    );
\UART_index_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(13),
      Q => UART_index(13),
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(14),
      Q => UART_index(14),
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(15),
      Q => UART_index(15),
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(16),
      Q => UART_index(16),
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \UART_index_reg[12]_i_1_n_0\,
      CO(3) => \UART_index_reg[16]_i_1_n_0\,
      CO(2) => \UART_index_reg[16]_i_1_n_1\,
      CO(1) => \UART_index_reg[16]_i_1_n_2\,
      CO(0) => \UART_index_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => UART_index(16 downto 13)
    );
\UART_index_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(17),
      Q => UART_index(17),
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(18),
      Q => UART_index(18),
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(19),
      Q => UART_index(19),
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(1),
      Q => \UART_index_reg_n_0_[1]\,
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(20),
      Q => UART_index(20),
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \UART_index_reg[16]_i_1_n_0\,
      CO(3) => \UART_index_reg[20]_i_1_n_0\,
      CO(2) => \UART_index_reg[20]_i_1_n_1\,
      CO(1) => \UART_index_reg[20]_i_1_n_2\,
      CO(0) => \UART_index_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => UART_index(20 downto 17)
    );
\UART_index_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(21),
      Q => UART_index(21),
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(22),
      Q => UART_index(22),
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(23),
      Q => UART_index(23),
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(24),
      Q => UART_index(24),
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \UART_index_reg[20]_i_1_n_0\,
      CO(3) => \UART_index_reg[24]_i_1_n_0\,
      CO(2) => \UART_index_reg[24]_i_1_n_1\,
      CO(1) => \UART_index_reg[24]_i_1_n_2\,
      CO(0) => \UART_index_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => UART_index(24 downto 21)
    );
\UART_index_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(25),
      Q => UART_index(25),
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(26),
      Q => UART_index(26),
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(27),
      Q => UART_index(27),
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(28),
      Q => UART_index(28),
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \UART_index_reg[24]_i_1_n_0\,
      CO(3) => \UART_index_reg[28]_i_1_n_0\,
      CO(2) => \UART_index_reg[28]_i_1_n_1\,
      CO(1) => \UART_index_reg[28]_i_1_n_2\,
      CO(0) => \UART_index_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => UART_index(28 downto 25)
    );
\UART_index_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(29),
      Q => UART_index(29),
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(2),
      Q => \UART_index_reg_n_0_[2]\,
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(30),
      Q => UART_index(30),
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(31),
      Q => UART_index(31),
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \UART_index_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_UART_index_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \UART_index_reg[31]_i_3_n_2\,
      CO(0) => \UART_index_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_UART_index_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => UART_index(31 downto 29)
    );
\UART_index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(3),
      Q => UART_index(3),
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(4),
      Q => UART_index(4),
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \UART_index_reg[4]_i_1_n_0\,
      CO(2) => \UART_index_reg[4]_i_1_n_1\,
      CO(1) => \UART_index_reg[4]_i_1_n_2\,
      CO(0) => \UART_index_reg[4]_i_1_n_3\,
      CYINIT => \UART_index_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 2) => UART_index(4 downto 3),
      S(1) => \UART_index_reg_n_0_[2]\,
      S(0) => \UART_index_reg_n_0_[1]\
    );
\UART_index_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(5),
      Q => UART_index(5),
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(6),
      Q => UART_index(6),
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(7),
      Q => UART_index(7),
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(8),
      Q => UART_index(8),
      R => \UART_index[31]_i_1_n_0\
    );
\UART_index_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \UART_index_reg[4]_i_1_n_0\,
      CO(3) => \UART_index_reg[8]_i_1_n_0\,
      CO(2) => \UART_index_reg[8]_i_1_n_1\,
      CO(1) => \UART_index_reg[8]_i_1_n_2\,
      CO(0) => \UART_index_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => UART_index(8 downto 5)
    );
\UART_index_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \UART_index[31]_i_2_n_0\,
      D => data0(9),
      Q => UART_index(9),
      R => \UART_index[31]_i_1_n_0\
    );
UART_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => UART_out_i_2_n_0,
      I1 => state(0),
      I2 => state(1),
      I3 => \^uart_out\,
      O => UART_out_i_1_n_0
    );
UART_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAEAFAEA"
    )
        port map (
      I0 => UART_out_i_3_n_0,
      I1 => state(0),
      I2 => state(1),
      I3 => UART_out_i_4_n_0,
      I4 => \UART_index_reg_n_0_[1]\,
      I5 => UART_out_i_5_n_0,
      O => UART_out_i_2_n_0
    );
UART_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80C0800000000000"
    )
        port map (
      I0 => Q(7),
      I1 => \UART_index_reg_n_0_[1]\,
      I2 => \UART_index_reg_n_0_[2]\,
      I3 => \UART_index_reg_n_0_[0]\,
      I4 => Q(6),
      I5 => state(1),
      O => UART_out_i_3_n_0
    );
UART_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => \UART_index_reg_n_0_[0]\,
      I3 => Q(4),
      I4 => \UART_index_reg_n_0_[2]\,
      I5 => Q(0),
      O => UART_out_i_4_n_0
    );
UART_out_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080000000800"
    )
        port map (
      I0 => state(1),
      I1 => \UART_index_reg_n_0_[1]\,
      I2 => \UART_index_reg_n_0_[2]\,
      I3 => Q(2),
      I4 => \UART_index_reg_n_0_[0]\,
      I5 => Q(3),
      O => UART_out_i_5_n_0
    );
UART_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => UART_out_i_1_n_0,
      Q => \^uart_out\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055570002"
    )
        port map (
      I0 => state(1),
      I1 => \UART_index[31]_i_4_n_0\,
      I2 => \UART_index[31]_i_5_n_0\,
      I3 => \UART_index[31]_i_6_n_0\,
      I4 => tx_send_reg_0,
      I5 => state(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
tx_busy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F04"
    )
        port map (
      I0 => state(0),
      I1 => tx_send_reg_0,
      I2 => state(1),
      I3 => \^tx_busy\,
      O => tx_busy_i_1_n_0
    );
tx_busy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tx_busy_i_1_n_0,
      Q => \^tx_busy\,
      R => '0'
    );
\tx_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => module_state_reg,
      I1 => \^tx_busy\,
      I2 => \mem_wstrb[3]\,
      I3 => mem_valid,
      I4 => bankSwitch,
      O => E(0)
    );
tx_send_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF4000"
    )
        port map (
      I0 => \^tx_busy\,
      I1 => \mem_wstrb[3]\,
      I2 => mem_valid,
      I3 => bankSwitch,
      I4 => tx_send_reg_0,
      I5 => module_state_reg,
      O => tx_send_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PicoRV32_BD_Out_bank_0_0_Out_bank is
  port (
    out_registers : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_ready : out STD_LOGIC;
    UART_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    mem_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bankSwitch : in STD_LOGIC;
    mem_valid : in STD_LOGIC;
    mem_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PicoRV32_BD_Out_bank_0_0_Out_bank : entity is "Out_bank";
end PicoRV32_BD_Out_bank_0_0_Out_bank;

architecture STRUCTURE of PicoRV32_BD_Out_bank_0_0_Out_bank is
  signal \^mem_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \mem_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \mem_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \mem_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \^mem_ready\ : STD_LOGIC;
  signal mem_ready_i_1_n_0 : STD_LOGIC;
  signal module_state_i_1_n_0 : STD_LOGIC;
  signal module_state_reg_n_0 : STD_LOGIC;
  signal \^out_registers\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \out_registers[31]_i_1_n_0\ : STD_LOGIC;
  signal \out_registers[31]_i_2_n_0\ : STD_LOGIC;
  signal tx_busy : STD_LOGIC;
  signal \tx_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal tx_send_reg_n_0 : STD_LOGIC;
  signal uart_n_2 : STD_LOGIC;
  signal uart_n_3 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mem_ready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of module_state_i_1 : label is "soft_lutpair2";
begin
  mem_rdata(31 downto 0) <= \^mem_rdata\(31 downto 0);
  mem_ready <= \^mem_ready\;
  out_registers(31 downto 0) <= \^out_registers\(31 downto 0);
\mem_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tx_busy,
      I1 => bankSwitch,
      I2 => \^out_registers\(0),
      I3 => \mem_rdata[31]_i_2_n_0\,
      I4 => \^mem_rdata\(0),
      O => \mem_rdata[0]_i_1_n_0\
    );
\mem_rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bankSwitch,
      I1 => \mem_rdata[31]_i_2_n_0\,
      O => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => mem_valid,
      I1 => mem_wstrb(2),
      I2 => mem_wstrb(0),
      I3 => mem_wstrb(1),
      I4 => mem_wstrb(3),
      I5 => module_state_reg_n_0,
      O => \mem_rdata[31]_i_2_n_0\
    );
\mem_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem_rdata[0]_i_1_n_0\,
      Q => \^mem_rdata\(0),
      R => '0'
    );
\mem_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(10),
      Q => \^mem_rdata\(10),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(11),
      Q => \^mem_rdata\(11),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(12),
      Q => \^mem_rdata\(12),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(13),
      Q => \^mem_rdata\(13),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(14),
      Q => \^mem_rdata\(14),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(15),
      Q => \^mem_rdata\(15),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(16),
      Q => \^mem_rdata\(16),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(17),
      Q => \^mem_rdata\(17),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(18),
      Q => \^mem_rdata\(18),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(19),
      Q => \^mem_rdata\(19),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(1),
      Q => \^mem_rdata\(1),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(20),
      Q => \^mem_rdata\(20),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(21),
      Q => \^mem_rdata\(21),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(22),
      Q => \^mem_rdata\(22),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(23),
      Q => \^mem_rdata\(23),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(24),
      Q => \^mem_rdata\(24),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(25),
      Q => \^mem_rdata\(25),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(26),
      Q => \^mem_rdata\(26),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(27),
      Q => \^mem_rdata\(27),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(28),
      Q => \^mem_rdata\(28),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(29),
      Q => \^mem_rdata\(29),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(2),
      Q => \^mem_rdata\(2),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(30),
      Q => \^mem_rdata\(30),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(31),
      Q => \^mem_rdata\(31),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(3),
      Q => \^mem_rdata\(3),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(4),
      Q => \^mem_rdata\(4),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(5),
      Q => \^mem_rdata\(5),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(6),
      Q => \^mem_rdata\(6),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(7),
      Q => \^mem_rdata\(7),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(8),
      Q => \^mem_rdata\(8),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(9),
      Q => \^mem_rdata\(9),
      R => \mem_rdata[31]_i_1_n_0\
    );
mem_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => mem_valid,
      I1 => module_state_reg_n_0,
      I2 => \^mem_ready\,
      O => mem_ready_i_1_n_0
    );
mem_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => mem_ready_i_1_n_0,
      Q => \^mem_ready\,
      R => '0'
    );
module_state_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_valid,
      I1 => module_state_reg_n_0,
      O => module_state_i_1_n_0
    );
module_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => module_state_i_1_n_0,
      Q => module_state_reg_n_0,
      R => '0'
    );
\out_registers[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => module_state_reg_n_0,
      I1 => \out_registers[31]_i_2_n_0\,
      I2 => mem_valid,
      I3 => bankSwitch,
      O => \out_registers[31]_i_1_n_0\
    );
\out_registers[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mem_wstrb(2),
      I1 => mem_wstrb(1),
      I2 => mem_wstrb(0),
      I3 => mem_wstrb(3),
      O => \out_registers[31]_i_2_n_0\
    );
\out_registers_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(0),
      Q => \^out_registers\(0),
      R => '0'
    );
\out_registers_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(10),
      Q => \^out_registers\(10),
      R => '0'
    );
\out_registers_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(11),
      Q => \^out_registers\(11),
      R => '0'
    );
\out_registers_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(12),
      Q => \^out_registers\(12),
      R => '0'
    );
\out_registers_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(13),
      Q => \^out_registers\(13),
      R => '0'
    );
\out_registers_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(14),
      Q => \^out_registers\(14),
      R => '0'
    );
\out_registers_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(15),
      Q => \^out_registers\(15),
      R => '0'
    );
\out_registers_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(16),
      Q => \^out_registers\(16),
      R => '0'
    );
\out_registers_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(17),
      Q => \^out_registers\(17),
      R => '0'
    );
\out_registers_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(18),
      Q => \^out_registers\(18),
      R => '0'
    );
\out_registers_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(19),
      Q => \^out_registers\(19),
      R => '0'
    );
\out_registers_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(1),
      Q => \^out_registers\(1),
      R => '0'
    );
\out_registers_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(20),
      Q => \^out_registers\(20),
      R => '0'
    );
\out_registers_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(21),
      Q => \^out_registers\(21),
      R => '0'
    );
\out_registers_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(22),
      Q => \^out_registers\(22),
      R => '0'
    );
\out_registers_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(23),
      Q => \^out_registers\(23),
      R => '0'
    );
\out_registers_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(24),
      Q => \^out_registers\(24),
      R => '0'
    );
\out_registers_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(25),
      Q => \^out_registers\(25),
      R => '0'
    );
\out_registers_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(26),
      Q => \^out_registers\(26),
      R => '0'
    );
\out_registers_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(27),
      Q => \^out_registers\(27),
      R => '0'
    );
\out_registers_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(28),
      Q => \^out_registers\(28),
      R => '0'
    );
\out_registers_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(29),
      Q => \^out_registers\(29),
      R => '0'
    );
\out_registers_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(2),
      Q => \^out_registers\(2),
      R => '0'
    );
\out_registers_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(30),
      Q => \^out_registers\(30),
      R => '0'
    );
\out_registers_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(31),
      Q => \^out_registers\(31),
      R => '0'
    );
\out_registers_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(3),
      Q => \^out_registers\(3),
      R => '0'
    );
\out_registers_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(4),
      Q => \^out_registers\(4),
      R => '0'
    );
\out_registers_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(5),
      Q => \^out_registers\(5),
      R => '0'
    );
\out_registers_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(6),
      Q => \^out_registers\(6),
      R => '0'
    );
\out_registers_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(7),
      Q => \^out_registers\(7),
      R => '0'
    );
\out_registers_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(8),
      Q => \^out_registers\(8),
      R => '0'
    );
\out_registers_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(9),
      Q => \^out_registers\(9),
      R => '0'
    );
\tx_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => uart_n_2,
      D => mem_wdata(0),
      Q => \tx_reg_reg_n_0_[0]\,
      R => '0'
    );
\tx_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => uart_n_2,
      D => mem_wdata(1),
      Q => \tx_reg_reg_n_0_[1]\,
      R => '0'
    );
\tx_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => uart_n_2,
      D => mem_wdata(2),
      Q => \tx_reg_reg_n_0_[2]\,
      R => '0'
    );
\tx_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => uart_n_2,
      D => mem_wdata(3),
      Q => \tx_reg_reg_n_0_[3]\,
      R => '0'
    );
\tx_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => uart_n_2,
      D => mem_wdata(4),
      Q => \tx_reg_reg_n_0_[4]\,
      R => '0'
    );
\tx_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => uart_n_2,
      D => mem_wdata(5),
      Q => \tx_reg_reg_n_0_[5]\,
      R => '0'
    );
\tx_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => uart_n_2,
      D => mem_wdata(6),
      Q => \tx_reg_reg_n_0_[6]\,
      R => '0'
    );
\tx_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => uart_n_2,
      D => mem_wdata(7),
      Q => \tx_reg_reg_n_0_[7]\,
      R => '0'
    );
tx_send_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uart_n_3,
      Q => tx_send_reg_n_0,
      R => '0'
    );
uart: entity work.PicoRV32_BD_Out_bank_0_0_UART_block
     port map (
      E(0) => uart_n_2,
      Q(7) => \tx_reg_reg_n_0_[7]\,
      Q(6) => \tx_reg_reg_n_0_[6]\,
      Q(5) => \tx_reg_reg_n_0_[5]\,
      Q(4) => \tx_reg_reg_n_0_[4]\,
      Q(3) => \tx_reg_reg_n_0_[3]\,
      Q(2) => \tx_reg_reg_n_0_[2]\,
      Q(1) => \tx_reg_reg_n_0_[1]\,
      Q(0) => \tx_reg_reg_n_0_[0]\,
      UART_out => UART_out,
      bankSwitch => bankSwitch,
      clk => clk,
      mem_valid => mem_valid,
      \mem_wstrb[3]\ => \out_registers[31]_i_2_n_0\,
      module_state_reg => module_state_reg_n_0,
      tx_busy => tx_busy,
      tx_send_reg => uart_n_3,
      tx_send_reg_0 => tx_send_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PicoRV32_BD_Out_bank_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    mem_valid : in STD_LOGIC;
    mem_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bankSwitch : in STD_LOGIC;
    out_registers : out STD_LOGIC_VECTOR ( 31 downto 0 );
    UART_out : out STD_LOGIC;
    mem_ready : out STD_LOGIC;
    trap : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of PicoRV32_BD_Out_bank_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PicoRV32_BD_Out_bank_0_0 : entity is "PicoRV32_BD_Out_bank_0_0,Out_bank,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PicoRV32_BD_Out_bank_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PicoRV32_BD_Out_bank_0_0 : entity is "Out_bank,Vivado 2017.4";
end PicoRV32_BD_Out_bank_0_0;

architecture STRUCTURE of PicoRV32_BD_Out_bank_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PicoRV32_BD_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW";
begin
  trap <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.PicoRV32_BD_Out_bank_0_0_Out_bank
     port map (
      UART_out => UART_out,
      bankSwitch => bankSwitch,
      clk => clk,
      mem_rdata(31 downto 0) => mem_rdata(31 downto 0),
      mem_ready => mem_ready,
      mem_valid => mem_valid,
      mem_wdata(31 downto 0) => mem_wdata(31 downto 0),
      mem_wstrb(3 downto 0) => mem_wstrb(3 downto 0),
      out_registers(31 downto 0) => out_registers(31 downto 0)
    );
end STRUCTURE;
