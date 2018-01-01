-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Jan  1 20:07:37 2018
-- Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/BakkArbeit/git/VivadoProject2/BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ip/PicoRV32_BD_Address_Decoder_0_0/PicoRV32_BD_Address_Decoder_0_0_sim_netlist.vhdl
-- Design      : PicoRV32_BD_Address_Decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PicoRV32_BD_Address_Decoder_0_0_Address_Decoder is
  port (
    mem_ready : out STD_LOGIC;
    mem_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bankSwitch : out STD_LOGIC;
    mem_wdata_memory : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_wdata_io : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_addr_memory : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_wstrb_memory : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_wstrb_io : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_valid : in STD_LOGIC;
    resetn : in STD_LOGIC;
    mem_rdata_io : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_ready_io : in STD_LOGIC;
    mem_rdata_memory : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_ready_memory : in STD_LOGIC;
    mem_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PicoRV32_BD_Address_Decoder_0_0_Address_Decoder : entity is "Address_Decoder";
end PicoRV32_BD_Address_Decoder_0_0_Address_Decoder;

architecture STRUCTURE of PicoRV32_BD_Address_Decoder_0_0_Address_Decoder is
  signal \^bankswitch\ : STD_LOGIC;
  signal bankSwitch_i_1_n_0 : STD_LOGIC;
  signal bankSwitch_i_2_n_0 : STD_LOGIC;
  signal bankSwitch_i_3_n_0 : STD_LOGIC;
  signal bankSwitch_i_4_n_0 : STD_LOGIC;
  signal bankSwitch_i_5_n_0 : STD_LOGIC;
  signal bankSwitch_i_6_n_0 : STD_LOGIC;
  signal bankSwitch_i_7_n_0 : STD_LOGIC;
  signal bankSwitch_i_8_n_0 : STD_LOGIC;
  signal \mem_rdata[31]__0_i_1_n_0\ : STD_LOGIC;
  signal \^mem_ready\ : STD_LOGIC;
  signal \mem_ready__0_i_1_n_0\ : STD_LOGIC;
  signal mem_ready_i_1_n_0 : STD_LOGIC;
  signal \mem_wdata_io[31]_i_2_n_0\ : STD_LOGIC;
  signal \mem_wdata_memory[31]_i_1_n_0\ : STD_LOGIC;
  signal multiplex_state : STD_LOGIC;
  signal multiplex_state0 : STD_LOGIC;
  signal multiplex_state_i_1_n_0 : STD_LOGIC;
begin
  bankSwitch <= \^bankswitch\;
  mem_ready <= \^mem_ready\;
bankSwitch_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => mem_addr(0),
      I1 => \^bankswitch\,
      I2 => bankSwitch_i_2_n_0,
      I3 => bankSwitch_i_3_n_0,
      O => bankSwitch_i_1_n_0
    );
bankSwitch_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bankSwitch_i_4_n_0,
      I1 => bankSwitch_i_5_n_0,
      I2 => bankSwitch_i_6_n_0,
      I3 => bankSwitch_i_7_n_0,
      I4 => bankSwitch_i_8_n_0,
      O => bankSwitch_i_2_n_0
    );
bankSwitch_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \mem_wdata_io[31]_i_2_n_0\,
      I1 => mem_addr(5),
      I2 => mem_addr(6),
      I3 => mem_addr(3),
      I4 => mem_addr(4),
      O => bankSwitch_i_3_n_0
    );
bankSwitch_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => mem_addr(11),
      I1 => mem_addr(30),
      I2 => mem_addr(31),
      I3 => mem_addr(13),
      I4 => mem_addr(12),
      O => bankSwitch_i_4_n_0
    );
bankSwitch_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mem_addr(23),
      I1 => mem_addr(22),
      I2 => mem_addr(25),
      I3 => mem_addr(24),
      O => bankSwitch_i_5_n_0
    );
bankSwitch_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mem_addr(27),
      I1 => mem_addr(26),
      I2 => mem_addr(29),
      I3 => mem_addr(28),
      O => bankSwitch_i_6_n_0
    );
bankSwitch_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mem_addr(19),
      I1 => mem_addr(18),
      I2 => mem_addr(21),
      I3 => mem_addr(20),
      O => bankSwitch_i_7_n_0
    );
bankSwitch_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mem_addr(15),
      I1 => mem_addr(14),
      I2 => mem_addr(17),
      I3 => mem_addr(16),
      O => bankSwitch_i_8_n_0
    );
bankSwitch_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => '1',
      D => bankSwitch_i_1_n_0,
      Q => \^bankswitch\,
      R => '0'
    );
\bankSwitch_reg__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^bankswitch\,
      R => '0'
    );
\mem_addr_memory_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(0),
      Q => mem_addr_memory(0),
      R => '0'
    );
\mem_addr_memory_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(10),
      Q => mem_addr_memory(10),
      R => '0'
    );
\mem_addr_memory_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(11),
      Q => mem_addr_memory(11),
      R => '0'
    );
\mem_addr_memory_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(12),
      Q => mem_addr_memory(12),
      R => '0'
    );
\mem_addr_memory_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(13),
      Q => mem_addr_memory(13),
      R => '0'
    );
\mem_addr_memory_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(14),
      Q => mem_addr_memory(14),
      R => '0'
    );
\mem_addr_memory_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(15),
      Q => mem_addr_memory(15),
      R => '0'
    );
\mem_addr_memory_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(16),
      Q => mem_addr_memory(16),
      R => '0'
    );
\mem_addr_memory_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(17),
      Q => mem_addr_memory(17),
      R => '0'
    );
\mem_addr_memory_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(18),
      Q => mem_addr_memory(18),
      R => '0'
    );
\mem_addr_memory_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(19),
      Q => mem_addr_memory(19),
      R => '0'
    );
\mem_addr_memory_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(1),
      Q => mem_addr_memory(1),
      R => '0'
    );
\mem_addr_memory_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(20),
      Q => mem_addr_memory(20),
      R => '0'
    );
\mem_addr_memory_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(21),
      Q => mem_addr_memory(21),
      R => '0'
    );
\mem_addr_memory_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(22),
      Q => mem_addr_memory(22),
      R => '0'
    );
\mem_addr_memory_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(23),
      Q => mem_addr_memory(23),
      R => '0'
    );
\mem_addr_memory_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(24),
      Q => mem_addr_memory(24),
      R => '0'
    );
\mem_addr_memory_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(25),
      Q => mem_addr_memory(25),
      R => '0'
    );
\mem_addr_memory_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(26),
      Q => mem_addr_memory(26),
      R => '0'
    );
\mem_addr_memory_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(27),
      Q => mem_addr_memory(27),
      R => '0'
    );
\mem_addr_memory_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(28),
      Q => mem_addr_memory(28),
      R => '0'
    );
\mem_addr_memory_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(29),
      Q => mem_addr_memory(29),
      R => '0'
    );
\mem_addr_memory_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(2),
      Q => mem_addr_memory(2),
      R => '0'
    );
\mem_addr_memory_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(30),
      Q => mem_addr_memory(30),
      R => '0'
    );
\mem_addr_memory_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(31),
      Q => mem_addr_memory(31),
      R => '0'
    );
\mem_addr_memory_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(3),
      Q => mem_addr_memory(3),
      R => '0'
    );
\mem_addr_memory_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(4),
      Q => mem_addr_memory(4),
      R => '0'
    );
\mem_addr_memory_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(5),
      Q => mem_addr_memory(5),
      R => '0'
    );
\mem_addr_memory_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(6),
      Q => mem_addr_memory(6),
      R => '0'
    );
\mem_addr_memory_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(7),
      Q => mem_addr_memory(7),
      R => '0'
    );
\mem_addr_memory_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(8),
      Q => mem_addr_memory(8),
      R => '0'
    );
\mem_addr_memory_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(9),
      Q => mem_addr_memory(9),
      R => '0'
    );
\mem_rdata[31]__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => multiplex_state,
      O => \mem_rdata[31]__0_i_1_n_0\
    );
\mem_rdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(0),
      Q => mem_rdata(0),
      R => '0'
    );
\mem_rdata_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(0),
      Q => mem_rdata(0),
      R => '0'
    );
\mem_rdata_reg[0]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(0),
      R => '0'
    );
\mem_rdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(10),
      Q => mem_rdata(10),
      R => '0'
    );
\mem_rdata_reg[10]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(10),
      Q => mem_rdata(10),
      R => '0'
    );
\mem_rdata_reg[10]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(10),
      R => '0'
    );
\mem_rdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(11),
      Q => mem_rdata(11),
      R => '0'
    );
\mem_rdata_reg[11]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(11),
      Q => mem_rdata(11),
      R => '0'
    );
\mem_rdata_reg[11]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(11),
      R => '0'
    );
\mem_rdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(12),
      Q => mem_rdata(12),
      R => '0'
    );
\mem_rdata_reg[12]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(12),
      Q => mem_rdata(12),
      R => '0'
    );
\mem_rdata_reg[12]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(12),
      R => '0'
    );
\mem_rdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(13),
      Q => mem_rdata(13),
      R => '0'
    );
\mem_rdata_reg[13]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(13),
      Q => mem_rdata(13),
      R => '0'
    );
\mem_rdata_reg[13]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(13),
      R => '0'
    );
\mem_rdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(14),
      Q => mem_rdata(14),
      R => '0'
    );
\mem_rdata_reg[14]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(14),
      Q => mem_rdata(14),
      R => '0'
    );
\mem_rdata_reg[14]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(14),
      R => '0'
    );
\mem_rdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(15),
      Q => mem_rdata(15),
      R => '0'
    );
\mem_rdata_reg[15]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(15),
      Q => mem_rdata(15),
      R => '0'
    );
\mem_rdata_reg[15]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(15),
      R => '0'
    );
\mem_rdata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(16),
      Q => mem_rdata(16),
      R => '0'
    );
\mem_rdata_reg[16]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(16),
      Q => mem_rdata(16),
      R => '0'
    );
\mem_rdata_reg[16]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(16),
      R => '0'
    );
\mem_rdata_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(17),
      Q => mem_rdata(17),
      R => '0'
    );
\mem_rdata_reg[17]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(17),
      Q => mem_rdata(17),
      R => '0'
    );
\mem_rdata_reg[17]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(17),
      R => '0'
    );
\mem_rdata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(18),
      Q => mem_rdata(18),
      R => '0'
    );
\mem_rdata_reg[18]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(18),
      Q => mem_rdata(18),
      R => '0'
    );
\mem_rdata_reg[18]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(18),
      R => '0'
    );
\mem_rdata_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(19),
      Q => mem_rdata(19),
      R => '0'
    );
\mem_rdata_reg[19]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(19),
      Q => mem_rdata(19),
      R => '0'
    );
\mem_rdata_reg[19]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(19),
      R => '0'
    );
\mem_rdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(1),
      Q => mem_rdata(1),
      R => '0'
    );
\mem_rdata_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(1),
      Q => mem_rdata(1),
      R => '0'
    );
\mem_rdata_reg[1]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(1),
      R => '0'
    );
\mem_rdata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(20),
      Q => mem_rdata(20),
      R => '0'
    );
\mem_rdata_reg[20]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(20),
      Q => mem_rdata(20),
      R => '0'
    );
\mem_rdata_reg[20]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(20),
      R => '0'
    );
\mem_rdata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(21),
      Q => mem_rdata(21),
      R => '0'
    );
\mem_rdata_reg[21]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(21),
      Q => mem_rdata(21),
      R => '0'
    );
\mem_rdata_reg[21]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(21),
      R => '0'
    );
\mem_rdata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(22),
      Q => mem_rdata(22),
      R => '0'
    );
\mem_rdata_reg[22]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(22),
      Q => mem_rdata(22),
      R => '0'
    );
\mem_rdata_reg[22]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(22),
      R => '0'
    );
\mem_rdata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(23),
      Q => mem_rdata(23),
      R => '0'
    );
\mem_rdata_reg[23]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(23),
      Q => mem_rdata(23),
      R => '0'
    );
\mem_rdata_reg[23]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(23),
      R => '0'
    );
\mem_rdata_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(24),
      Q => mem_rdata(24),
      R => '0'
    );
\mem_rdata_reg[24]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(24),
      Q => mem_rdata(24),
      R => '0'
    );
\mem_rdata_reg[24]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(24),
      R => '0'
    );
\mem_rdata_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(25),
      Q => mem_rdata(25),
      R => '0'
    );
\mem_rdata_reg[25]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(25),
      Q => mem_rdata(25),
      R => '0'
    );
\mem_rdata_reg[25]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(25),
      R => '0'
    );
\mem_rdata_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(26),
      Q => mem_rdata(26),
      R => '0'
    );
\mem_rdata_reg[26]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(26),
      Q => mem_rdata(26),
      R => '0'
    );
\mem_rdata_reg[26]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(26),
      R => '0'
    );
\mem_rdata_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(27),
      Q => mem_rdata(27),
      R => '0'
    );
\mem_rdata_reg[27]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(27),
      Q => mem_rdata(27),
      R => '0'
    );
\mem_rdata_reg[27]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(27),
      R => '0'
    );
\mem_rdata_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(28),
      Q => mem_rdata(28),
      R => '0'
    );
\mem_rdata_reg[28]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(28),
      Q => mem_rdata(28),
      R => '0'
    );
\mem_rdata_reg[28]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(28),
      R => '0'
    );
\mem_rdata_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(29),
      Q => mem_rdata(29),
      R => '0'
    );
\mem_rdata_reg[29]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(29),
      Q => mem_rdata(29),
      R => '0'
    );
\mem_rdata_reg[29]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(29),
      R => '0'
    );
\mem_rdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(2),
      Q => mem_rdata(2),
      R => '0'
    );
\mem_rdata_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(2),
      Q => mem_rdata(2),
      R => '0'
    );
\mem_rdata_reg[2]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(2),
      R => '0'
    );
\mem_rdata_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(30),
      Q => mem_rdata(30),
      R => '0'
    );
\mem_rdata_reg[30]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(30),
      Q => mem_rdata(30),
      R => '0'
    );
\mem_rdata_reg[30]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(30),
      R => '0'
    );
\mem_rdata_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(31),
      Q => mem_rdata(31),
      R => '0'
    );
\mem_rdata_reg[31]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(31),
      Q => mem_rdata(31),
      R => '0'
    );
\mem_rdata_reg[31]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(31),
      R => '0'
    );
\mem_rdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(3),
      Q => mem_rdata(3),
      R => '0'
    );
\mem_rdata_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(3),
      Q => mem_rdata(3),
      R => '0'
    );
\mem_rdata_reg[3]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(3),
      R => '0'
    );
\mem_rdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(4),
      Q => mem_rdata(4),
      R => '0'
    );
\mem_rdata_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(4),
      Q => mem_rdata(4),
      R => '0'
    );
\mem_rdata_reg[4]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(4),
      R => '0'
    );
\mem_rdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(5),
      Q => mem_rdata(5),
      R => '0'
    );
\mem_rdata_reg[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(5),
      Q => mem_rdata(5),
      R => '0'
    );
\mem_rdata_reg[5]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(5),
      R => '0'
    );
\mem_rdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(6),
      Q => mem_rdata(6),
      R => '0'
    );
\mem_rdata_reg[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(6),
      Q => mem_rdata(6),
      R => '0'
    );
\mem_rdata_reg[6]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(6),
      R => '0'
    );
\mem_rdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(7),
      Q => mem_rdata(7),
      R => '0'
    );
\mem_rdata_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(7),
      Q => mem_rdata(7),
      R => '0'
    );
\mem_rdata_reg[7]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(7),
      R => '0'
    );
\mem_rdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(8),
      Q => mem_rdata(8),
      R => '0'
    );
\mem_rdata_reg[8]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(8),
      Q => mem_rdata(8),
      R => '0'
    );
\mem_rdata_reg[8]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(8),
      R => '0'
    );
\mem_rdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => multiplex_state,
      D => mem_rdata_io(9),
      Q => mem_rdata(9),
      R => '0'
    );
\mem_rdata_reg[9]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => \mem_rdata[31]__0_i_1_n_0\,
      D => mem_rdata_memory(9),
      Q => mem_rdata(9),
      R => '0'
    );
\mem_rdata_reg[9]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_rdata(9),
      R => '0'
    );
\mem_ready__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^mem_ready\,
      I1 => multiplex_state,
      O => \mem_ready__0_i_1_n_0\
    );
mem_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^mem_ready\,
      I1 => multiplex_state,
      O => mem_ready_i_1_n_0
    );
mem_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_io,
      CE => '1',
      D => mem_ready_i_1_n_0,
      Q => \^mem_ready\,
      R => '0'
    );
\mem_ready_reg__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_ready_memory,
      CE => '1',
      D => \mem_ready__0_i_1_n_0\,
      Q => \^mem_ready\,
      R => '0'
    );
\mem_ready_reg__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => '1',
      D => '0',
      Q => \^mem_ready\,
      R => '0'
    );
\mem_ready_reg__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => \^mem_ready\,
      R => '0'
    );
\mem_wdata_io[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => bankSwitch_i_2_n_0,
      I1 => \mem_wdata_io[31]_i_2_n_0\,
      I2 => mem_addr(5),
      I3 => mem_addr(6),
      I4 => mem_addr(3),
      I5 => mem_addr(4),
      O => multiplex_state0
    );
\mem_wdata_io[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => mem_addr(9),
      I1 => mem_addr(10),
      I2 => mem_addr(7),
      I3 => mem_addr(8),
      I4 => mem_addr(2),
      I5 => mem_addr(1),
      O => \mem_wdata_io[31]_i_2_n_0\
    );
\mem_wdata_io_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(0),
      Q => mem_wdata_io(0),
      R => '0'
    );
\mem_wdata_io_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(0),
      R => '0'
    );
\mem_wdata_io_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(10),
      Q => mem_wdata_io(10),
      R => '0'
    );
\mem_wdata_io_reg[10]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(10),
      R => '0'
    );
\mem_wdata_io_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(11),
      Q => mem_wdata_io(11),
      R => '0'
    );
\mem_wdata_io_reg[11]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(11),
      R => '0'
    );
\mem_wdata_io_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(12),
      Q => mem_wdata_io(12),
      R => '0'
    );
\mem_wdata_io_reg[12]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(12),
      R => '0'
    );
\mem_wdata_io_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(13),
      Q => mem_wdata_io(13),
      R => '0'
    );
\mem_wdata_io_reg[13]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(13),
      R => '0'
    );
\mem_wdata_io_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(14),
      Q => mem_wdata_io(14),
      R => '0'
    );
\mem_wdata_io_reg[14]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(14),
      R => '0'
    );
\mem_wdata_io_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(15),
      Q => mem_wdata_io(15),
      R => '0'
    );
\mem_wdata_io_reg[15]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(15),
      R => '0'
    );
\mem_wdata_io_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(16),
      Q => mem_wdata_io(16),
      R => '0'
    );
\mem_wdata_io_reg[16]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(16),
      R => '0'
    );
\mem_wdata_io_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(17),
      Q => mem_wdata_io(17),
      R => '0'
    );
\mem_wdata_io_reg[17]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(17),
      R => '0'
    );
\mem_wdata_io_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(18),
      Q => mem_wdata_io(18),
      R => '0'
    );
\mem_wdata_io_reg[18]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(18),
      R => '0'
    );
\mem_wdata_io_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(19),
      Q => mem_wdata_io(19),
      R => '0'
    );
\mem_wdata_io_reg[19]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(19),
      R => '0'
    );
\mem_wdata_io_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(1),
      Q => mem_wdata_io(1),
      R => '0'
    );
\mem_wdata_io_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(1),
      R => '0'
    );
\mem_wdata_io_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(20),
      Q => mem_wdata_io(20),
      R => '0'
    );
\mem_wdata_io_reg[20]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(20),
      R => '0'
    );
\mem_wdata_io_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(21),
      Q => mem_wdata_io(21),
      R => '0'
    );
\mem_wdata_io_reg[21]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(21),
      R => '0'
    );
\mem_wdata_io_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(22),
      Q => mem_wdata_io(22),
      R => '0'
    );
\mem_wdata_io_reg[22]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(22),
      R => '0'
    );
\mem_wdata_io_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(23),
      Q => mem_wdata_io(23),
      R => '0'
    );
\mem_wdata_io_reg[23]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(23),
      R => '0'
    );
\mem_wdata_io_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(24),
      Q => mem_wdata_io(24),
      R => '0'
    );
\mem_wdata_io_reg[24]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(24),
      R => '0'
    );
\mem_wdata_io_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(25),
      Q => mem_wdata_io(25),
      R => '0'
    );
\mem_wdata_io_reg[25]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(25),
      R => '0'
    );
\mem_wdata_io_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(26),
      Q => mem_wdata_io(26),
      R => '0'
    );
\mem_wdata_io_reg[26]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(26),
      R => '0'
    );
\mem_wdata_io_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(27),
      Q => mem_wdata_io(27),
      R => '0'
    );
\mem_wdata_io_reg[27]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(27),
      R => '0'
    );
\mem_wdata_io_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(28),
      Q => mem_wdata_io(28),
      R => '0'
    );
\mem_wdata_io_reg[28]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(28),
      R => '0'
    );
\mem_wdata_io_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(29),
      Q => mem_wdata_io(29),
      R => '0'
    );
\mem_wdata_io_reg[29]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(29),
      R => '0'
    );
\mem_wdata_io_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(2),
      Q => mem_wdata_io(2),
      R => '0'
    );
\mem_wdata_io_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(2),
      R => '0'
    );
\mem_wdata_io_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(30),
      Q => mem_wdata_io(30),
      R => '0'
    );
\mem_wdata_io_reg[30]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(30),
      R => '0'
    );
\mem_wdata_io_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(31),
      Q => mem_wdata_io(31),
      R => '0'
    );
\mem_wdata_io_reg[31]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(31),
      R => '0'
    );
\mem_wdata_io_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(3),
      Q => mem_wdata_io(3),
      R => '0'
    );
\mem_wdata_io_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(3),
      R => '0'
    );
\mem_wdata_io_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(4),
      Q => mem_wdata_io(4),
      R => '0'
    );
\mem_wdata_io_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(4),
      R => '0'
    );
\mem_wdata_io_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(5),
      Q => mem_wdata_io(5),
      R => '0'
    );
\mem_wdata_io_reg[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(5),
      R => '0'
    );
\mem_wdata_io_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(6),
      Q => mem_wdata_io(6),
      R => '0'
    );
\mem_wdata_io_reg[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(6),
      R => '0'
    );
\mem_wdata_io_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(7),
      Q => mem_wdata_io(7),
      R => '0'
    );
\mem_wdata_io_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(7),
      R => '0'
    );
\mem_wdata_io_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(8),
      Q => mem_wdata_io(8),
      R => '0'
    );
\mem_wdata_io_reg[8]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(8),
      R => '0'
    );
\mem_wdata_io_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wdata(9),
      Q => mem_wdata_io(9),
      R => '0'
    );
\mem_wdata_io_reg[9]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_io(9),
      R => '0'
    );
\mem_wdata_memory[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bankSwitch_i_2_n_0,
      I1 => mem_addr(10),
      O => \mem_wdata_memory[31]_i_1_n_0\
    );
\mem_wdata_memory_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(0),
      Q => mem_wdata_memory(0),
      R => '0'
    );
\mem_wdata_memory_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(0),
      R => '0'
    );
\mem_wdata_memory_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(10),
      Q => mem_wdata_memory(10),
      R => '0'
    );
\mem_wdata_memory_reg[10]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(10),
      R => '0'
    );
\mem_wdata_memory_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(11),
      Q => mem_wdata_memory(11),
      R => '0'
    );
\mem_wdata_memory_reg[11]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(11),
      R => '0'
    );
\mem_wdata_memory_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(12),
      Q => mem_wdata_memory(12),
      R => '0'
    );
\mem_wdata_memory_reg[12]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(12),
      R => '0'
    );
\mem_wdata_memory_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(13),
      Q => mem_wdata_memory(13),
      R => '0'
    );
\mem_wdata_memory_reg[13]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(13),
      R => '0'
    );
\mem_wdata_memory_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(14),
      Q => mem_wdata_memory(14),
      R => '0'
    );
\mem_wdata_memory_reg[14]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(14),
      R => '0'
    );
\mem_wdata_memory_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(15),
      Q => mem_wdata_memory(15),
      R => '0'
    );
\mem_wdata_memory_reg[15]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(15),
      R => '0'
    );
\mem_wdata_memory_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(16),
      Q => mem_wdata_memory(16),
      R => '0'
    );
\mem_wdata_memory_reg[16]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(16),
      R => '0'
    );
\mem_wdata_memory_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(17),
      Q => mem_wdata_memory(17),
      R => '0'
    );
\mem_wdata_memory_reg[17]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(17),
      R => '0'
    );
\mem_wdata_memory_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(18),
      Q => mem_wdata_memory(18),
      R => '0'
    );
\mem_wdata_memory_reg[18]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(18),
      R => '0'
    );
\mem_wdata_memory_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(19),
      Q => mem_wdata_memory(19),
      R => '0'
    );
\mem_wdata_memory_reg[19]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(19),
      R => '0'
    );
\mem_wdata_memory_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(1),
      Q => mem_wdata_memory(1),
      R => '0'
    );
\mem_wdata_memory_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(1),
      R => '0'
    );
\mem_wdata_memory_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(20),
      Q => mem_wdata_memory(20),
      R => '0'
    );
\mem_wdata_memory_reg[20]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(20),
      R => '0'
    );
\mem_wdata_memory_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(21),
      Q => mem_wdata_memory(21),
      R => '0'
    );
\mem_wdata_memory_reg[21]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(21),
      R => '0'
    );
\mem_wdata_memory_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(22),
      Q => mem_wdata_memory(22),
      R => '0'
    );
\mem_wdata_memory_reg[22]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(22),
      R => '0'
    );
\mem_wdata_memory_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(23),
      Q => mem_wdata_memory(23),
      R => '0'
    );
\mem_wdata_memory_reg[23]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(23),
      R => '0'
    );
\mem_wdata_memory_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(24),
      Q => mem_wdata_memory(24),
      R => '0'
    );
\mem_wdata_memory_reg[24]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(24),
      R => '0'
    );
\mem_wdata_memory_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(25),
      Q => mem_wdata_memory(25),
      R => '0'
    );
\mem_wdata_memory_reg[25]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(25),
      R => '0'
    );
\mem_wdata_memory_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(26),
      Q => mem_wdata_memory(26),
      R => '0'
    );
\mem_wdata_memory_reg[26]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(26),
      R => '0'
    );
\mem_wdata_memory_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(27),
      Q => mem_wdata_memory(27),
      R => '0'
    );
\mem_wdata_memory_reg[27]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(27),
      R => '0'
    );
\mem_wdata_memory_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(28),
      Q => mem_wdata_memory(28),
      R => '0'
    );
\mem_wdata_memory_reg[28]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(28),
      R => '0'
    );
\mem_wdata_memory_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(29),
      Q => mem_wdata_memory(29),
      R => '0'
    );
\mem_wdata_memory_reg[29]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(29),
      R => '0'
    );
\mem_wdata_memory_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(2),
      Q => mem_wdata_memory(2),
      R => '0'
    );
\mem_wdata_memory_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(2),
      R => '0'
    );
\mem_wdata_memory_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(30),
      Q => mem_wdata_memory(30),
      R => '0'
    );
\mem_wdata_memory_reg[30]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(30),
      R => '0'
    );
\mem_wdata_memory_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(31),
      Q => mem_wdata_memory(31),
      R => '0'
    );
\mem_wdata_memory_reg[31]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(31),
      R => '0'
    );
\mem_wdata_memory_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(3),
      Q => mem_wdata_memory(3),
      R => '0'
    );
\mem_wdata_memory_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(3),
      R => '0'
    );
\mem_wdata_memory_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(4),
      Q => mem_wdata_memory(4),
      R => '0'
    );
\mem_wdata_memory_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(4),
      R => '0'
    );
\mem_wdata_memory_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(5),
      Q => mem_wdata_memory(5),
      R => '0'
    );
\mem_wdata_memory_reg[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(5),
      R => '0'
    );
\mem_wdata_memory_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(6),
      Q => mem_wdata_memory(6),
      R => '0'
    );
\mem_wdata_memory_reg[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(6),
      R => '0'
    );
\mem_wdata_memory_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(7),
      Q => mem_wdata_memory(7),
      R => '0'
    );
\mem_wdata_memory_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(7),
      R => '0'
    );
\mem_wdata_memory_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(8),
      Q => mem_wdata_memory(8),
      R => '0'
    );
\mem_wdata_memory_reg[8]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(8),
      R => '0'
    );
\mem_wdata_memory_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(9),
      Q => mem_wdata_memory(9),
      R => '0'
    );
\mem_wdata_memory_reg[9]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => resetn,
      CE => '1',
      D => '0',
      Q => mem_wdata_memory(9),
      R => '0'
    );
\mem_wstrb_io_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wstrb(0),
      Q => mem_wstrb_io(0),
      R => '0'
    );
\mem_wstrb_io_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wstrb(1),
      Q => mem_wstrb_io(1),
      R => '0'
    );
\mem_wstrb_io_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wstrb(2),
      Q => mem_wstrb_io(2),
      R => '0'
    );
\mem_wstrb_io_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => multiplex_state0,
      D => mem_wstrb(3),
      Q => mem_wstrb_io(3),
      R => '0'
    );
\mem_wstrb_memory_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wstrb(0),
      Q => mem_wstrb_memory(0),
      R => '0'
    );
\mem_wstrb_memory_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wstrb(1),
      Q => mem_wstrb_memory(1),
      R => '0'
    );
\mem_wstrb_memory_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wstrb(2),
      Q => mem_wstrb_memory(2),
      R => '0'
    );
\mem_wstrb_memory_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wstrb(3),
      Q => mem_wstrb_memory(3),
      R => '0'
    );
multiplex_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8F"
    )
        port map (
      I0 => multiplex_state,
      I1 => mem_addr(10),
      I2 => bankSwitch_i_3_n_0,
      I3 => bankSwitch_i_2_n_0,
      O => multiplex_state_i_1_n_0
    );
multiplex_state_reg: unisim.vcomponents.FDRE
     port map (
      C => mem_valid,
      CE => '1',
      D => multiplex_state_i_1_n_0,
      Q => multiplex_state,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PicoRV32_BD_Address_Decoder_0_0 is
  port (
    resetn : in STD_LOGIC;
    mem_valid : in STD_LOGIC;
    mem_instr : in STD_LOGIC;
    mem_ready : out STD_LOGIC;
    mem_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    trap : out STD_LOGIC;
    bankSwitch : out STD_LOGIC;
    mem_rdata_memory : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_wdata_memory : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_valid_memory : out STD_LOGIC;
    mem_ready_memory : in STD_LOGIC;
    mem_addr_memory : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_wstrb_memory : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_rdata_io : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_wdata_io : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_valid_io : out STD_LOGIC;
    mem_ready_io : in STD_LOGIC;
    mem_addr_io : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_wstrb_io : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of PicoRV32_BD_Address_Decoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PicoRV32_BD_Address_Decoder_0_0 : entity is "PicoRV32_BD_Address_Decoder_0_0,Address_Decoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PicoRV32_BD_Address_Decoder_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PicoRV32_BD_Address_Decoder_0_0 : entity is "Address_Decoder,Vivado 2017.4";
end PicoRV32_BD_Address_Decoder_0_0;

architecture STRUCTURE of PicoRV32_BD_Address_Decoder_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW";
begin
  mem_valid_io <= \<const0>\;
  mem_valid_memory <= \<const0>\;
  trap <= \<const0>\;
  mem_addr_io(0) <= 'Z';
  mem_addr_io(1) <= 'Z';
  mem_addr_io(2) <= 'Z';
  mem_addr_io(3) <= 'Z';
  mem_addr_io(4) <= 'Z';
  mem_addr_io(5) <= 'Z';
  mem_addr_io(6) <= 'Z';
  mem_addr_io(7) <= 'Z';
  mem_addr_io(8) <= 'Z';
  mem_addr_io(9) <= 'Z';
  mem_addr_io(10) <= 'Z';
  mem_addr_io(11) <= 'Z';
  mem_addr_io(12) <= 'Z';
  mem_addr_io(13) <= 'Z';
  mem_addr_io(14) <= 'Z';
  mem_addr_io(15) <= 'Z';
  mem_addr_io(16) <= 'Z';
  mem_addr_io(17) <= 'Z';
  mem_addr_io(18) <= 'Z';
  mem_addr_io(19) <= 'Z';
  mem_addr_io(20) <= 'Z';
  mem_addr_io(21) <= 'Z';
  mem_addr_io(22) <= 'Z';
  mem_addr_io(23) <= 'Z';
  mem_addr_io(24) <= 'Z';
  mem_addr_io(25) <= 'Z';
  mem_addr_io(26) <= 'Z';
  mem_addr_io(27) <= 'Z';
  mem_addr_io(28) <= 'Z';
  mem_addr_io(29) <= 'Z';
  mem_addr_io(30) <= 'Z';
  mem_addr_io(31) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.PicoRV32_BD_Address_Decoder_0_0_Address_Decoder
     port map (
      bankSwitch => bankSwitch,
      mem_addr(31 downto 0) => mem_addr(31 downto 0),
      mem_addr_memory(31 downto 0) => mem_addr_memory(31 downto 0),
      mem_rdata(31 downto 0) => mem_rdata(31 downto 0),
      mem_rdata_io(31 downto 0) => mem_rdata_io(31 downto 0),
      mem_rdata_memory(31 downto 0) => mem_rdata_memory(31 downto 0),
      mem_ready => mem_ready,
      mem_ready_io => mem_ready_io,
      mem_ready_memory => mem_ready_memory,
      mem_valid => mem_valid,
      mem_wdata(31 downto 0) => mem_wdata(31 downto 0),
      mem_wdata_io(31 downto 0) => mem_wdata_io(31 downto 0),
      mem_wdata_memory(31 downto 0) => mem_wdata_memory(31 downto 0),
      mem_wstrb(3 downto 0) => mem_wstrb(3 downto 0),
      mem_wstrb_io(3 downto 0) => mem_wstrb_io(3 downto 0),
      mem_wstrb_memory(3 downto 0) => mem_wstrb_memory(3 downto 0),
      resetn => resetn
    );
end STRUCTURE;
