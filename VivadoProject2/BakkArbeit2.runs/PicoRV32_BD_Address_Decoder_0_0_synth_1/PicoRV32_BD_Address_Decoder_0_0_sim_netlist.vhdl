-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Feb  8 18:23:43 2018
-- Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PicoRV32_BD_Address_Decoder_0_0_sim_netlist.vhdl
-- Design      : PicoRV32_BD_Address_Decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Address_Decoder is
  port (
    mem_valid_io : out STD_LOGIC;
    trap : out STD_LOGIC;
    mem_valid_memory : out STD_LOGIC;
    mem_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_wdata_memory : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_addr_memory : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_wstrb_memory : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_wdata_io : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_wstrb_io : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bankSwitch : out STD_LOGIC;
    mem_ready : out STD_LOGIC;
    mem_ready_memory : in STD_LOGIC;
    mem_ready_io : in STD_LOGIC;
    mem_valid : in STD_LOGIC;
    clk : in STD_LOGIC;
    mem_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_rdata_io : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_rdata_memory : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Address_Decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Address_Decoder is
  signal \^bankswitch\ : STD_LOGIC;
  signal bankSwitch_i_1_n_0 : STD_LOGIC;
  signal bankSwitch_i_2_n_0 : STD_LOGIC;
  signal bankSwitch_i_3_n_0 : STD_LOGIC;
  signal last_mem_valid_i_1_n_0 : STD_LOGIC;
  signal last_mem_valid_reg_n_0 : STD_LOGIC;
  signal \mem_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \^mem_ready\ : STD_LOGIC;
  signal mem_ready_i_1_n_0 : STD_LOGIC;
  signal \^mem_valid_io\ : STD_LOGIC;
  signal mem_valid_io_i_1_n_0 : STD_LOGIC;
  signal mem_valid_io_i_2_n_0 : STD_LOGIC;
  signal \^mem_valid_memory\ : STD_LOGIC;
  signal mem_valid_memory_i_1_n_0 : STD_LOGIC;
  signal mem_valid_memory_i_2_n_0 : STD_LOGIC;
  signal \mem_wdata_io[31]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata_memory[31]_i_1_n_0\ : STD_LOGIC;
  signal module_state : STD_LOGIC;
  signal module_state_i_1_n_0 : STD_LOGIC;
  signal multiplex_state_i_1_n_0 : STD_LOGIC;
  signal multiplex_state_reg_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^trap\ : STD_LOGIC;
  signal trap_i_1_n_0 : STD_LOGIC;
  signal trap_i_2_n_0 : STD_LOGIC;
  signal trap_i_3_n_0 : STD_LOGIC;
  signal trap_i_4_n_0 : STD_LOGIC;
  signal trap_i_5_n_0 : STD_LOGIC;
  signal trap_i_6_n_0 : STD_LOGIC;
  signal trap_i_7_n_0 : STD_LOGIC;
  signal trap_i_8_n_0 : STD_LOGIC;
  signal trap_i_9_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of last_mem_valid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of mem_valid_memory_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of trap_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of trap_i_4 : label is "soft_lutpair0";
begin
  bankSwitch <= \^bankswitch\;
  mem_ready <= \^mem_ready\;
  mem_valid_io <= \^mem_valid_io\;
  mem_valid_memory <= \^mem_valid_memory\;
  trap <= \^trap\;
bankSwitch_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000FFFFE000E"
    )
        port map (
      I0 => mem_addr(1),
      I1 => mem_addr(0),
      I2 => bankSwitch_i_2_n_0,
      I3 => trap_i_5_n_0,
      I4 => \^bankswitch\,
      I5 => mem_addr(2),
      O => bankSwitch_i_1_n_0
    );
bankSwitch_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => trap_i_7_n_0,
      I1 => bankSwitch_i_3_n_0,
      I2 => trap_i_6_n_0,
      I3 => mem_addr(16),
      I4 => mem_addr(17),
      I5 => trap_i_3_n_0,
      O => bankSwitch_i_2_n_0
    );
bankSwitch_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mem_addr(21),
      I1 => mem_addr(20),
      I2 => mem_addr(23),
      I3 => mem_addr(22),
      O => bankSwitch_i_3_n_0
    );
bankSwitch_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => bankSwitch_i_1_n_0,
      Q => \^bankswitch\,
      R => '0'
    );
last_mem_valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mem_valid,
      I1 => module_state,
      I2 => last_mem_valid_reg_n_0,
      O => last_mem_valid_i_1_n_0
    );
last_mem_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => last_mem_valid_i_1_n_0,
      Q => last_mem_valid_reg_n_0,
      R => '0'
    );
\mem_addr_memory_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(0),
      Q => mem_addr_memory(0),
      R => '0'
    );
\mem_addr_memory_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(10),
      Q => mem_addr_memory(10),
      R => '0'
    );
\mem_addr_memory_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(11),
      Q => mem_addr_memory(11),
      R => '0'
    );
\mem_addr_memory_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(12),
      Q => mem_addr_memory(12),
      R => '0'
    );
\mem_addr_memory_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(13),
      Q => mem_addr_memory(13),
      R => '0'
    );
\mem_addr_memory_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(14),
      Q => mem_addr_memory(14),
      R => '0'
    );
\mem_addr_memory_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(15),
      Q => mem_addr_memory(15),
      R => '0'
    );
\mem_addr_memory_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(16),
      Q => mem_addr_memory(16),
      R => '0'
    );
\mem_addr_memory_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(17),
      Q => mem_addr_memory(17),
      R => '0'
    );
\mem_addr_memory_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(18),
      Q => mem_addr_memory(18),
      R => '0'
    );
\mem_addr_memory_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(19),
      Q => mem_addr_memory(19),
      R => '0'
    );
\mem_addr_memory_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(1),
      Q => mem_addr_memory(1),
      R => '0'
    );
\mem_addr_memory_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(20),
      Q => mem_addr_memory(20),
      R => '0'
    );
\mem_addr_memory_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(21),
      Q => mem_addr_memory(21),
      R => '0'
    );
\mem_addr_memory_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(22),
      Q => mem_addr_memory(22),
      R => '0'
    );
\mem_addr_memory_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(23),
      Q => mem_addr_memory(23),
      R => '0'
    );
\mem_addr_memory_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(24),
      Q => mem_addr_memory(24),
      R => '0'
    );
\mem_addr_memory_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(25),
      Q => mem_addr_memory(25),
      R => '0'
    );
\mem_addr_memory_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(26),
      Q => mem_addr_memory(26),
      R => '0'
    );
\mem_addr_memory_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(27),
      Q => mem_addr_memory(27),
      R => '0'
    );
\mem_addr_memory_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(28),
      Q => mem_addr_memory(28),
      R => '0'
    );
\mem_addr_memory_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(29),
      Q => mem_addr_memory(29),
      R => '0'
    );
\mem_addr_memory_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(2),
      Q => mem_addr_memory(2),
      R => '0'
    );
\mem_addr_memory_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(30),
      Q => mem_addr_memory(30),
      R => '0'
    );
\mem_addr_memory_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(31),
      Q => mem_addr_memory(31),
      R => '0'
    );
\mem_addr_memory_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(3),
      Q => mem_addr_memory(3),
      R => '0'
    );
\mem_addr_memory_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(4),
      Q => mem_addr_memory(4),
      R => '0'
    );
\mem_addr_memory_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(5),
      Q => mem_addr_memory(5),
      R => '0'
    );
\mem_addr_memory_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(6),
      Q => mem_addr_memory(6),
      R => '0'
    );
\mem_addr_memory_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(7),
      Q => mem_addr_memory(7),
      R => '0'
    );
\mem_addr_memory_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(8),
      Q => mem_addr_memory(8),
      R => '0'
    );
\mem_addr_memory_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_addr(9),
      Q => mem_addr_memory(9),
      R => '0'
    );
\mem_rdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(0),
      I1 => mem_rdata_memory(0),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(0)
    );
\mem_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(10),
      I1 => mem_rdata_memory(10),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(10)
    );
\mem_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(11),
      I1 => mem_rdata_memory(11),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(11)
    );
\mem_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(12),
      I1 => mem_rdata_memory(12),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(12)
    );
\mem_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(13),
      I1 => mem_rdata_memory(13),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(13)
    );
\mem_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(14),
      I1 => mem_rdata_memory(14),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(14)
    );
\mem_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(15),
      I1 => mem_rdata_memory(15),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(15)
    );
\mem_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(16),
      I1 => mem_rdata_memory(16),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(16)
    );
\mem_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(17),
      I1 => mem_rdata_memory(17),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(17)
    );
\mem_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(18),
      I1 => mem_rdata_memory(18),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(18)
    );
\mem_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(19),
      I1 => mem_rdata_memory(19),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(19)
    );
\mem_rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(1),
      I1 => mem_rdata_memory(1),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(1)
    );
\mem_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(20),
      I1 => mem_rdata_memory(20),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(20)
    );
\mem_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(21),
      I1 => mem_rdata_memory(21),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(21)
    );
\mem_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(22),
      I1 => mem_rdata_memory(22),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(22)
    );
\mem_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(23),
      I1 => mem_rdata_memory(23),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(23)
    );
\mem_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(24),
      I1 => mem_rdata_memory(24),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(24)
    );
\mem_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(25),
      I1 => mem_rdata_memory(25),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(25)
    );
\mem_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(26),
      I1 => mem_rdata_memory(26),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(26)
    );
\mem_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(27),
      I1 => mem_rdata_memory(27),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(27)
    );
\mem_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(28),
      I1 => mem_rdata_memory(28),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(28)
    );
\mem_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(29),
      I1 => mem_rdata_memory(29),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(29)
    );
\mem_rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(2),
      I1 => mem_rdata_memory(2),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(2)
    );
\mem_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(30),
      I1 => mem_rdata_memory(30),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(30)
    );
\mem_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \^trap\,
      I1 => mem_ready_io,
      I2 => mem_ready_memory,
      I3 => module_state,
      O => \mem_rdata[31]_i_1_n_0\
    );
\mem_rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(31),
      I1 => mem_rdata_memory(31),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(31)
    );
\mem_rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(3),
      I1 => mem_rdata_memory(3),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(3)
    );
\mem_rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(4),
      I1 => mem_rdata_memory(4),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(4)
    );
\mem_rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(5),
      I1 => mem_rdata_memory(5),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(5)
    );
\mem_rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(6),
      I1 => mem_rdata_memory(6),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(6)
    );
\mem_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(7),
      I1 => mem_rdata_memory(7),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(7)
    );
\mem_rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(8),
      I1 => mem_rdata_memory(8),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(8)
    );
\mem_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => mem_rdata_io(9),
      I1 => mem_rdata_memory(9),
      I2 => multiplex_state_reg_n_0,
      I3 => \^trap\,
      O => p_1_in(9)
    );
\mem_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(0),
      Q => mem_rdata(0),
      R => '0'
    );
\mem_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(10),
      Q => mem_rdata(10),
      R => '0'
    );
\mem_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(11),
      Q => mem_rdata(11),
      R => '0'
    );
\mem_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(12),
      Q => mem_rdata(12),
      R => '0'
    );
\mem_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(13),
      Q => mem_rdata(13),
      R => '0'
    );
\mem_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(14),
      Q => mem_rdata(14),
      R => '0'
    );
\mem_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(15),
      Q => mem_rdata(15),
      R => '0'
    );
\mem_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(16),
      Q => mem_rdata(16),
      R => '0'
    );
\mem_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(17),
      Q => mem_rdata(17),
      R => '0'
    );
\mem_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(18),
      Q => mem_rdata(18),
      R => '0'
    );
\mem_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(19),
      Q => mem_rdata(19),
      R => '0'
    );
\mem_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(1),
      Q => mem_rdata(1),
      R => '0'
    );
\mem_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(20),
      Q => mem_rdata(20),
      R => '0'
    );
\mem_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(21),
      Q => mem_rdata(21),
      R => '0'
    );
\mem_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(22),
      Q => mem_rdata(22),
      R => '0'
    );
\mem_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(23),
      Q => mem_rdata(23),
      R => '0'
    );
\mem_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(24),
      Q => mem_rdata(24),
      R => '0'
    );
\mem_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(25),
      Q => mem_rdata(25),
      R => '0'
    );
\mem_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(26),
      Q => mem_rdata(26),
      R => '0'
    );
\mem_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(27),
      Q => mem_rdata(27),
      R => '0'
    );
\mem_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(28),
      Q => mem_rdata(28),
      R => '0'
    );
\mem_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(29),
      Q => mem_rdata(29),
      R => '0'
    );
\mem_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(2),
      Q => mem_rdata(2),
      R => '0'
    );
\mem_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(30),
      Q => mem_rdata(30),
      R => '0'
    );
\mem_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(31),
      Q => mem_rdata(31),
      R => '0'
    );
\mem_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(3),
      Q => mem_rdata(3),
      R => '0'
    );
\mem_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(4),
      Q => mem_rdata(4),
      R => '0'
    );
\mem_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(5),
      Q => mem_rdata(5),
      R => '0'
    );
\mem_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(6),
      Q => mem_rdata(6),
      R => '0'
    );
\mem_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(7),
      Q => mem_rdata(7),
      R => '0'
    );
\mem_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(8),
      Q => mem_rdata(8),
      R => '0'
    );
\mem_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_rdata[31]_i_1_n_0\,
      D => p_1_in(9),
      Q => mem_rdata(9),
      R => '0'
    );
mem_ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^mem_ready\,
      I1 => mem_ready_memory,
      I2 => mem_ready_io,
      I3 => \^trap\,
      I4 => module_state,
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
mem_valid_io_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => mem_valid_io_i_2_n_0,
      I1 => trap_i_3_n_0,
      I2 => mem_addr(17),
      I3 => mem_addr(16),
      I4 => trap_i_2_n_0,
      I5 => trap_i_5_n_0,
      O => mem_valid_io_i_1_n_0
    );
mem_valid_io_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2AAAAAAAAAA"
    )
        port map (
      I0 => \^mem_valid_io\,
      I1 => multiplex_state_reg_n_0,
      I2 => \^trap\,
      I3 => mem_ready_memory,
      I4 => mem_ready_io,
      I5 => module_state,
      O => mem_valid_io_i_2_n_0
    );
mem_valid_io_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => mem_valid_io_i_1_n_0,
      Q => \^mem_valid_io\,
      R => '0'
    );
mem_valid_memory_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABBBA"
    )
        port map (
      I0 => mem_valid_memory_i_2_n_0,
      I1 => trap_i_2_n_0,
      I2 => mem_addr(17),
      I3 => mem_addr(16),
      I4 => trap_i_3_n_0,
      O => mem_valid_memory_i_1_n_0
    );
mem_valid_memory_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA02AAAAAAAA"
    )
        port map (
      I0 => \^mem_valid_memory\,
      I1 => mem_ready_io,
      I2 => mem_ready_memory,
      I3 => \^trap\,
      I4 => multiplex_state_reg_n_0,
      I5 => module_state,
      O => mem_valid_memory_i_2_n_0
    );
mem_valid_memory_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => mem_valid_memory_i_1_n_0,
      Q => \^mem_valid_memory\,
      R => '0'
    );
\mem_wdata_io[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => trap_i_5_n_0,
      I1 => trap_i_2_n_0,
      I2 => mem_addr(16),
      I3 => mem_addr(17),
      I4 => trap_i_3_n_0,
      O => \mem_wdata_io[31]_i_1_n_0\
    );
\mem_wdata_io_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(0),
      Q => mem_wdata_io(0),
      R => '0'
    );
\mem_wdata_io_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(10),
      Q => mem_wdata_io(10),
      R => '0'
    );
\mem_wdata_io_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(11),
      Q => mem_wdata_io(11),
      R => '0'
    );
\mem_wdata_io_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(12),
      Q => mem_wdata_io(12),
      R => '0'
    );
\mem_wdata_io_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(13),
      Q => mem_wdata_io(13),
      R => '0'
    );
\mem_wdata_io_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(14),
      Q => mem_wdata_io(14),
      R => '0'
    );
\mem_wdata_io_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(15),
      Q => mem_wdata_io(15),
      R => '0'
    );
\mem_wdata_io_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(16),
      Q => mem_wdata_io(16),
      R => '0'
    );
\mem_wdata_io_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(17),
      Q => mem_wdata_io(17),
      R => '0'
    );
\mem_wdata_io_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(18),
      Q => mem_wdata_io(18),
      R => '0'
    );
\mem_wdata_io_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(19),
      Q => mem_wdata_io(19),
      R => '0'
    );
\mem_wdata_io_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(1),
      Q => mem_wdata_io(1),
      R => '0'
    );
\mem_wdata_io_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(20),
      Q => mem_wdata_io(20),
      R => '0'
    );
\mem_wdata_io_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(21),
      Q => mem_wdata_io(21),
      R => '0'
    );
\mem_wdata_io_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(22),
      Q => mem_wdata_io(22),
      R => '0'
    );
\mem_wdata_io_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(23),
      Q => mem_wdata_io(23),
      R => '0'
    );
\mem_wdata_io_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(24),
      Q => mem_wdata_io(24),
      R => '0'
    );
\mem_wdata_io_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(25),
      Q => mem_wdata_io(25),
      R => '0'
    );
\mem_wdata_io_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(26),
      Q => mem_wdata_io(26),
      R => '0'
    );
\mem_wdata_io_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(27),
      Q => mem_wdata_io(27),
      R => '0'
    );
\mem_wdata_io_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(28),
      Q => mem_wdata_io(28),
      R => '0'
    );
\mem_wdata_io_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(29),
      Q => mem_wdata_io(29),
      R => '0'
    );
\mem_wdata_io_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(2),
      Q => mem_wdata_io(2),
      R => '0'
    );
\mem_wdata_io_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(30),
      Q => mem_wdata_io(30),
      R => '0'
    );
\mem_wdata_io_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(31),
      Q => mem_wdata_io(31),
      R => '0'
    );
\mem_wdata_io_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(3),
      Q => mem_wdata_io(3),
      R => '0'
    );
\mem_wdata_io_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(4),
      Q => mem_wdata_io(4),
      R => '0'
    );
\mem_wdata_io_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(5),
      Q => mem_wdata_io(5),
      R => '0'
    );
\mem_wdata_io_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(6),
      Q => mem_wdata_io(6),
      R => '0'
    );
\mem_wdata_io_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(7),
      Q => mem_wdata_io(7),
      R => '0'
    );
\mem_wdata_io_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(8),
      Q => mem_wdata_io(8),
      R => '0'
    );
\mem_wdata_io_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wdata(9),
      Q => mem_wdata_io(9),
      R => '0'
    );
\mem_wdata_memory[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020200"
    )
        port map (
      I0 => mem_valid,
      I1 => last_mem_valid_reg_n_0,
      I2 => module_state,
      I3 => mem_addr(16),
      I4 => mem_addr(17),
      I5 => trap_i_2_n_0,
      O => \mem_wdata_memory[31]_i_1_n_0\
    );
\mem_wdata_memory_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(0),
      Q => mem_wdata_memory(0),
      R => '0'
    );
\mem_wdata_memory_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(10),
      Q => mem_wdata_memory(10),
      R => '0'
    );
\mem_wdata_memory_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(11),
      Q => mem_wdata_memory(11),
      R => '0'
    );
\mem_wdata_memory_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(12),
      Q => mem_wdata_memory(12),
      R => '0'
    );
\mem_wdata_memory_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(13),
      Q => mem_wdata_memory(13),
      R => '0'
    );
\mem_wdata_memory_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(14),
      Q => mem_wdata_memory(14),
      R => '0'
    );
\mem_wdata_memory_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(15),
      Q => mem_wdata_memory(15),
      R => '0'
    );
\mem_wdata_memory_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(16),
      Q => mem_wdata_memory(16),
      R => '0'
    );
\mem_wdata_memory_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(17),
      Q => mem_wdata_memory(17),
      R => '0'
    );
\mem_wdata_memory_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(18),
      Q => mem_wdata_memory(18),
      R => '0'
    );
\mem_wdata_memory_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(19),
      Q => mem_wdata_memory(19),
      R => '0'
    );
\mem_wdata_memory_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(1),
      Q => mem_wdata_memory(1),
      R => '0'
    );
\mem_wdata_memory_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(20),
      Q => mem_wdata_memory(20),
      R => '0'
    );
\mem_wdata_memory_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(21),
      Q => mem_wdata_memory(21),
      R => '0'
    );
\mem_wdata_memory_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(22),
      Q => mem_wdata_memory(22),
      R => '0'
    );
\mem_wdata_memory_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(23),
      Q => mem_wdata_memory(23),
      R => '0'
    );
\mem_wdata_memory_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(24),
      Q => mem_wdata_memory(24),
      R => '0'
    );
\mem_wdata_memory_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(25),
      Q => mem_wdata_memory(25),
      R => '0'
    );
\mem_wdata_memory_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(26),
      Q => mem_wdata_memory(26),
      R => '0'
    );
\mem_wdata_memory_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(27),
      Q => mem_wdata_memory(27),
      R => '0'
    );
\mem_wdata_memory_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(28),
      Q => mem_wdata_memory(28),
      R => '0'
    );
\mem_wdata_memory_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(29),
      Q => mem_wdata_memory(29),
      R => '0'
    );
\mem_wdata_memory_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(2),
      Q => mem_wdata_memory(2),
      R => '0'
    );
\mem_wdata_memory_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(30),
      Q => mem_wdata_memory(30),
      R => '0'
    );
\mem_wdata_memory_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(31),
      Q => mem_wdata_memory(31),
      R => '0'
    );
\mem_wdata_memory_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(3),
      Q => mem_wdata_memory(3),
      R => '0'
    );
\mem_wdata_memory_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(4),
      Q => mem_wdata_memory(4),
      R => '0'
    );
\mem_wdata_memory_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(5),
      Q => mem_wdata_memory(5),
      R => '0'
    );
\mem_wdata_memory_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(6),
      Q => mem_wdata_memory(6),
      R => '0'
    );
\mem_wdata_memory_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(7),
      Q => mem_wdata_memory(7),
      R => '0'
    );
\mem_wdata_memory_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(8),
      Q => mem_wdata_memory(8),
      R => '0'
    );
\mem_wdata_memory_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wdata(9),
      Q => mem_wdata_memory(9),
      R => '0'
    );
\mem_wstrb_io_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wstrb(0),
      Q => mem_wstrb_io(0),
      R => '0'
    );
\mem_wstrb_io_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wstrb(1),
      Q => mem_wstrb_io(1),
      R => '0'
    );
\mem_wstrb_io_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wstrb(2),
      Q => mem_wstrb_io(2),
      R => '0'
    );
\mem_wstrb_io_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_io[31]_i_1_n_0\,
      D => mem_wstrb(3),
      Q => mem_wstrb_io(3),
      R => '0'
    );
\mem_wstrb_memory_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wstrb(0),
      Q => mem_wstrb_memory(0),
      R => '0'
    );
\mem_wstrb_memory_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wstrb(1),
      Q => mem_wstrb_memory(1),
      R => '0'
    );
\mem_wstrb_memory_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wstrb(2),
      Q => mem_wstrb_memory(2),
      R => '0'
    );
\mem_wstrb_memory_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata_memory[31]_i_1_n_0\,
      D => mem_wstrb(3),
      Q => mem_wstrb_memory(3),
      R => '0'
    );
module_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => mem_ready_memory,
      I1 => mem_ready_io,
      I2 => \^trap\,
      I3 => module_state,
      I4 => mem_valid,
      I5 => last_mem_valid_reg_n_0,
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
      Q => module_state,
      R => '0'
    );
multiplex_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCC0C0C0CD"
    )
        port map (
      I0 => trap_i_5_n_0,
      I1 => multiplex_state_reg_n_0,
      I2 => trap_i_2_n_0,
      I3 => mem_addr(17),
      I4 => mem_addr(16),
      I5 => trap_i_3_n_0,
      O => multiplex_state_i_1_n_0
    );
multiplex_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => multiplex_state_i_1_n_0,
      Q => multiplex_state_reg_n_0,
      R => '0'
    );
trap_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F222FF22F222F2"
    )
        port map (
      I0 => \^trap\,
      I1 => module_state,
      I2 => trap_i_2_n_0,
      I3 => trap_i_3_n_0,
      I4 => trap_i_4_n_0,
      I5 => trap_i_5_n_0,
      O => trap_i_1_n_0
    );
trap_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => trap_i_6_n_0,
      I1 => mem_addr(21),
      I2 => mem_addr(20),
      I3 => mem_addr(23),
      I4 => mem_addr(22),
      I5 => trap_i_7_n_0,
      O => trap_i_2_n_0
    );
trap_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => mem_valid,
      I1 => last_mem_valid_reg_n_0,
      I2 => module_state,
      O => trap_i_3_n_0
    );
trap_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mem_addr(16),
      I1 => mem_addr(17),
      O => trap_i_4_n_0
    );
trap_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => trap_i_8_n_0,
      I1 => mem_addr(7),
      I2 => mem_addr(6),
      I3 => mem_addr(9),
      I4 => mem_addr(8),
      I5 => trap_i_9_n_0,
      O => trap_i_5_n_0
    );
trap_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mem_addr(25),
      I1 => mem_addr(24),
      I2 => mem_addr(27),
      I3 => mem_addr(26),
      O => trap_i_6_n_0
    );
trap_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => mem_addr(30),
      I1 => mem_addr(31),
      I2 => mem_addr(28),
      I3 => mem_addr(29),
      I4 => mem_addr(19),
      I5 => mem_addr(18),
      O => trap_i_7_n_0
    );
trap_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => mem_addr(11),
      I1 => mem_addr(10),
      I2 => mem_addr(13),
      I3 => mem_addr(12),
      O => trap_i_8_n_0
    );
trap_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => mem_addr(3),
      I1 => mem_addr(14),
      I2 => mem_addr(15),
      I3 => mem_addr(5),
      I4 => mem_addr(4),
      O => trap_i_9_n_0
    );
trap_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => trap_i_1_n_0,
      Q => \^trap\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PicoRV32_BD_Address_Decoder_0_0,Address_Decoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Address_Decoder,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PicoRV32_BD_clk";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW";
begin
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Address_Decoder
     port map (
      bankSwitch => bankSwitch,
      clk => clk,
      mem_addr(31 downto 0) => mem_addr(31 downto 0),
      mem_addr_memory(31 downto 0) => mem_addr_memory(31 downto 0),
      mem_rdata(31 downto 0) => mem_rdata(31 downto 0),
      mem_rdata_io(31 downto 0) => mem_rdata_io(31 downto 0),
      mem_rdata_memory(31 downto 0) => mem_rdata_memory(31 downto 0),
      mem_ready => mem_ready,
      mem_ready_io => mem_ready_io,
      mem_ready_memory => mem_ready_memory,
      mem_valid => mem_valid,
      mem_valid_io => mem_valid_io,
      mem_valid_memory => mem_valid_memory,
      mem_wdata(31 downto 0) => mem_wdata(31 downto 0),
      mem_wdata_io(31 downto 0) => mem_wdata_io(31 downto 0),
      mem_wdata_memory(31 downto 0) => mem_wdata_memory(31 downto 0),
      mem_wstrb(3 downto 0) => mem_wstrb(3 downto 0),
      mem_wstrb_io(3 downto 0) => mem_wstrb_io(3 downto 0),
      mem_wstrb_memory(3 downto 0) => mem_wstrb_memory(3 downto 0),
      trap => trap
    );
end STRUCTURE;
