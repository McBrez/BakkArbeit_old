-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Jan  1 20:07:36 2018
-- Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PicoRV32_BD_Out_bank_0_0_sim_netlist.vhdl
-- Design      : PicoRV32_BD_Out_bank_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_block is
  port (
    UART_out : out STD_LOGIC;
    tx_busy : out STD_LOGIC;
    \tx_send_reg__0\ : out STD_LOGIC;
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    tx_send : in STD_LOGIC;
    bankSwitch : in STD_LOGIC;
    \mem_wstrb[1]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_block is
  signal \^uart_out\ : STD_LOGIC;
  signal UART_out_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state[0]__0_i_1_n_0\ : STD_LOGIC;
  signal \^tx_busy\ : STD_LOGIC;
begin
  UART_out <= \^uart_out\;
  tx_busy <= \^tx_busy\;
UART_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^uart_out\,
      I1 => state(0),
      O => UART_out_i_1_n_0
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
\UART_out_reg__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '1',
      Q => \^uart_out\,
      R => '0'
    );
\state[0]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(0),
      I1 => \^tx_busy\,
      O => \state[0]__0_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      Q => state(0),
      R => '0'
    );
\state_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_send,
      CE => '1',
      D => \state[0]__0_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[0]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => state(0),
      R => '0'
    );
\tx_busy_reg__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_send,
      CE => '1',
      D => '1',
      Q => \^tx_busy\,
      R => '0'
    );
\tx_send__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => bankSwitch,
      I1 => \mem_wstrb[1]\,
      I2 => \^tx_busy\,
      I3 => tx_send,
      O => \tx_send_reg__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Out_bank is
  port (
    UART_out : out STD_LOGIC;
    out_registers : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_ready : out STD_LOGIC;
    mem_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bankSwitch : in STD_LOGIC;
    mem_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    resetn : in STD_LOGIC;
    mem_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_valid : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Out_bank;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Out_bank is
  signal \^mem_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \mem_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \mem_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \mem_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \^out_registers\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \out_registers[31]_i_1_n_0\ : STD_LOGIC;
  signal tx_busy : STD_LOGIC;
  signal tx_send : STD_LOGIC;
  signal uart_n_2 : STD_LOGIC;
begin
  mem_rdata(31 downto 0) <= \^mem_rdata\(31 downto 0);
  out_registers(31 downto 0) <= \^out_registers\(31 downto 0);
\mem_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => tx_busy,
      I1 => \^out_registers\(0),
      I2 => bankSwitch,
      I3 => \mem_rdata[31]_i_2_n_0\,
      I4 => \^mem_rdata\(0),
      O => \mem_rdata[0]_i_1_n_0\
    );
\mem_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => bankSwitch,
      I1 => mem_wstrb(1),
      I2 => mem_wstrb(0),
      I3 => mem_wstrb(2),
      I4 => mem_wstrb(3),
      O => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => mem_wstrb(3),
      I1 => mem_wstrb(2),
      I2 => mem_wstrb(0),
      I3 => mem_wstrb(1),
      O => \mem_rdata[31]_i_2_n_0\
    );
\mem_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => '1',
      D => \mem_rdata[0]_i_1_n_0\,
      Q => \^mem_rdata\(0),
      R => '0'
    );
\mem_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(10),
      Q => \^mem_rdata\(10),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(11),
      Q => \^mem_rdata\(11),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(12),
      Q => \^mem_rdata\(12),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(13),
      Q => \^mem_rdata\(13),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(14),
      Q => \^mem_rdata\(14),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(15),
      Q => \^mem_rdata\(15),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(16),
      Q => \^mem_rdata\(16),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(17),
      Q => \^mem_rdata\(17),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(18),
      Q => \^mem_rdata\(18),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(19),
      Q => \^mem_rdata\(19),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(1),
      Q => \^mem_rdata\(1),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(20),
      Q => \^mem_rdata\(20),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(21),
      Q => \^mem_rdata\(21),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(22),
      Q => \^mem_rdata\(22),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(23),
      Q => \^mem_rdata\(23),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(24),
      Q => \^mem_rdata\(24),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(25),
      Q => \^mem_rdata\(25),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(26),
      Q => \^mem_rdata\(26),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(27),
      Q => \^mem_rdata\(27),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(28),
      Q => \^mem_rdata\(28),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(29),
      Q => \^mem_rdata\(29),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(2),
      Q => \^mem_rdata\(2),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(30),
      Q => \^mem_rdata\(30),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(31),
      Q => \^mem_rdata\(31),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(3),
      Q => \^mem_rdata\(3),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(4),
      Q => \^mem_rdata\(4),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(5),
      Q => \^mem_rdata\(5),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(6),
      Q => \^mem_rdata\(6),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(7),
      Q => \^mem_rdata\(7),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(8),
      Q => \^mem_rdata\(8),
      R => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_rdata[31]_i_2_n_0\,
      D => \^out_registers\(9),
      Q => \^mem_rdata\(9),
      R => \mem_rdata[31]_i_1_n_0\
    );
mem_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => mem_valid,
      CE => '1',
      D => '0',
      Q => mem_ready,
      R => '0'
    );
\mem_ready_reg__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => '1',
      D => '1',
      Q => mem_ready,
      R => '0'
    );
\mem_ready_reg__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_ready,
      R => '0'
    );
\out_registers[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => bankSwitch,
      I1 => mem_wstrb(1),
      I2 => mem_wstrb(0),
      I3 => mem_wstrb(2),
      I4 => mem_wstrb(3),
      O => \out_registers[31]_i_1_n_0\
    );
\out_registers_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(0),
      Q => \^out_registers\(0),
      R => '0'
    );
\out_registers_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(0),
      R => '0'
    );
\out_registers_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(10),
      Q => \^out_registers\(10),
      R => '0'
    );
\out_registers_reg[10]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(10),
      R => '0'
    );
\out_registers_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(11),
      Q => \^out_registers\(11),
      R => '0'
    );
\out_registers_reg[11]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(11),
      R => '0'
    );
\out_registers_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(12),
      Q => \^out_registers\(12),
      R => '0'
    );
\out_registers_reg[12]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(12),
      R => '0'
    );
\out_registers_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(13),
      Q => \^out_registers\(13),
      R => '0'
    );
\out_registers_reg[13]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(13),
      R => '0'
    );
\out_registers_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(14),
      Q => \^out_registers\(14),
      R => '0'
    );
\out_registers_reg[14]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(14),
      R => '0'
    );
\out_registers_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(15),
      Q => \^out_registers\(15),
      R => '0'
    );
\out_registers_reg[15]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(15),
      R => '0'
    );
\out_registers_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(16),
      Q => \^out_registers\(16),
      R => '0'
    );
\out_registers_reg[16]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(16),
      R => '0'
    );
\out_registers_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(17),
      Q => \^out_registers\(17),
      R => '0'
    );
\out_registers_reg[17]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(17),
      R => '0'
    );
\out_registers_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(18),
      Q => \^out_registers\(18),
      R => '0'
    );
\out_registers_reg[18]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(18),
      R => '0'
    );
\out_registers_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(19),
      Q => \^out_registers\(19),
      R => '0'
    );
\out_registers_reg[19]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(19),
      R => '0'
    );
\out_registers_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(1),
      Q => \^out_registers\(1),
      R => '0'
    );
\out_registers_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(1),
      R => '0'
    );
\out_registers_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(20),
      Q => \^out_registers\(20),
      R => '0'
    );
\out_registers_reg[20]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(20),
      R => '0'
    );
\out_registers_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(21),
      Q => \^out_registers\(21),
      R => '0'
    );
\out_registers_reg[21]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(21),
      R => '0'
    );
\out_registers_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(22),
      Q => \^out_registers\(22),
      R => '0'
    );
\out_registers_reg[22]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(22),
      R => '0'
    );
\out_registers_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(23),
      Q => \^out_registers\(23),
      R => '0'
    );
\out_registers_reg[23]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(23),
      R => '0'
    );
\out_registers_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(24),
      Q => \^out_registers\(24),
      R => '0'
    );
\out_registers_reg[24]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(24),
      R => '0'
    );
\out_registers_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(25),
      Q => \^out_registers\(25),
      R => '0'
    );
\out_registers_reg[25]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(25),
      R => '0'
    );
\out_registers_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(26),
      Q => \^out_registers\(26),
      R => '0'
    );
\out_registers_reg[26]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(26),
      R => '0'
    );
\out_registers_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(27),
      Q => \^out_registers\(27),
      R => '0'
    );
\out_registers_reg[27]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(27),
      R => '0'
    );
\out_registers_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(28),
      Q => \^out_registers\(28),
      R => '0'
    );
\out_registers_reg[28]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(28),
      R => '0'
    );
\out_registers_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(29),
      Q => \^out_registers\(29),
      R => '0'
    );
\out_registers_reg[29]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(29),
      R => '0'
    );
\out_registers_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(2),
      Q => \^out_registers\(2),
      R => '0'
    );
\out_registers_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(2),
      R => '0'
    );
\out_registers_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(30),
      Q => \^out_registers\(30),
      R => '0'
    );
\out_registers_reg[30]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(30),
      R => '0'
    );
\out_registers_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(31),
      Q => \^out_registers\(31),
      R => '0'
    );
\out_registers_reg[31]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(31),
      R => '0'
    );
\out_registers_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(3),
      Q => \^out_registers\(3),
      R => '0'
    );
\out_registers_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(3),
      R => '0'
    );
\out_registers_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(4),
      Q => \^out_registers\(4),
      R => '0'
    );
\out_registers_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(4),
      R => '0'
    );
\out_registers_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(5),
      Q => \^out_registers\(5),
      R => '0'
    );
\out_registers_reg[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(5),
      R => '0'
    );
\out_registers_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(6),
      Q => \^out_registers\(6),
      R => '0'
    );
\out_registers_reg[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(6),
      R => '0'
    );
\out_registers_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(7),
      Q => \^out_registers\(7),
      R => '0'
    );
\out_registers_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(7),
      R => '0'
    );
\out_registers_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(8),
      Q => \^out_registers\(8),
      R => '0'
    );
\out_registers_reg[8]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(8),
      R => '0'
    );
\out_registers_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \out_registers[31]_i_1_n_0\,
      D => mem_wdata(9),
      Q => \^out_registers\(9),
      R => '0'
    );
\out_registers_reg[9]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^out_registers\(9),
      R => '0'
    );
tx_send_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => mem_valid,
      CE => '1',
      D => '0',
      Q => tx_send,
      R => '0'
    );
\tx_send_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => '1',
      D => uart_n_2,
      Q => tx_send,
      R => '0'
    );
uart: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_block
     port map (
      UART_out => UART_out,
      bankSwitch => bankSwitch,
      clk => clk,
      \mem_wstrb[1]\ => \mem_rdata[31]_i_2_n_0\,
      resetn => resetn,
      tx_busy => tx_busy,
      tx_send => tx_send,
      \tx_send_reg__0\ => uart_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PicoRV32_BD_Out_bank_0_0,Out_bank,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Out_bank,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Out_bank
     port map (
      UART_out => UART_out,
      bankSwitch => bankSwitch,
      clk => clk,
      mem_rdata(31 downto 0) => mem_rdata(31 downto 0),
      mem_ready => mem_ready,
      mem_valid => mem_valid,
      mem_wdata(31 downto 0) => mem_wdata(31 downto 0),
      mem_wstrb(3 downto 0) => mem_wstrb(3 downto 0),
      out_registers(31 downto 0) => out_registers(31 downto 0),
      resetn => resetn
    );
end STRUCTURE;
