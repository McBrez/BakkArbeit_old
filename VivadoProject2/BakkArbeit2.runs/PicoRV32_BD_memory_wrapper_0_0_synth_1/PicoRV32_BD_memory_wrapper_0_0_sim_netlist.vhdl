-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Feb  8 18:23:42 2018
-- Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PicoRV32_BD_memory_wrapper_0_0_sim_netlist.vhdl
-- Design      : PicoRV32_BD_memory_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_wrapper is
  port (
    mem_ready_memory : out STD_LOGIC;
    mem_valid_memory : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_wrapper is
  signal \cycle[0]_i_1_n_0\ : STD_LOGIC;
  signal \cycle[0]_i_3_n_0\ : STD_LOGIC;
  signal cycle_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cycle_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cycle_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cycle_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cycle_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cycle_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cycle_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cycle_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cycle_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cycle_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^mem_ready_memory\ : STD_LOGIC;
  signal mem_ready_memory_i_1_n_0 : STD_LOGIC;
  signal mem_valid_old : STD_LOGIC;
  signal startCounter : STD_LOGIC;
  signal startCounter1 : STD_LOGIC;
  signal \startCounter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \startCounter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \startCounter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \startCounter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \startCounter1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \startCounter1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \startCounter1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \startCounter1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \startCounter1_carry__0_n_0\ : STD_LOGIC;
  signal \startCounter1_carry__0_n_1\ : STD_LOGIC;
  signal \startCounter1_carry__0_n_2\ : STD_LOGIC;
  signal \startCounter1_carry__0_n_3\ : STD_LOGIC;
  signal \startCounter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \startCounter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \startCounter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \startCounter1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \startCounter1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \startCounter1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \startCounter1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \startCounter1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \startCounter1_carry__1_n_0\ : STD_LOGIC;
  signal \startCounter1_carry__1_n_1\ : STD_LOGIC;
  signal \startCounter1_carry__1_n_2\ : STD_LOGIC;
  signal \startCounter1_carry__1_n_3\ : STD_LOGIC;
  signal \startCounter1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \startCounter1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \startCounter1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \startCounter1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \startCounter1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \startCounter1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \startCounter1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \startCounter1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \startCounter1_carry__2_n_1\ : STD_LOGIC;
  signal \startCounter1_carry__2_n_2\ : STD_LOGIC;
  signal \startCounter1_carry__2_n_3\ : STD_LOGIC;
  signal startCounter1_carry_i_1_n_0 : STD_LOGIC;
  signal startCounter1_carry_i_2_n_0 : STD_LOGIC;
  signal startCounter1_carry_i_3_n_0 : STD_LOGIC;
  signal startCounter1_carry_i_4_n_0 : STD_LOGIC;
  signal startCounter1_carry_i_5_n_0 : STD_LOGIC;
  signal startCounter1_carry_i_6_n_0 : STD_LOGIC;
  signal startCounter1_carry_i_7_n_0 : STD_LOGIC;
  signal startCounter1_carry_i_8_n_0 : STD_LOGIC;
  signal startCounter1_carry_n_0 : STD_LOGIC;
  signal startCounter1_carry_n_1 : STD_LOGIC;
  signal startCounter1_carry_n_2 : STD_LOGIC;
  signal startCounter1_carry_n_3 : STD_LOGIC;
  signal startCounter_i_1_n_0 : STD_LOGIC;
  signal startCounter_old : STD_LOGIC;
  signal \NLW_cycle_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_startCounter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_startCounter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_startCounter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_startCounter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  mem_ready_memory <= \^mem_ready_memory\;
\cycle[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => startCounter_old,
      I1 => startCounter,
      O => \cycle[0]_i_1_n_0\
    );
\cycle[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_reg(0),
      O => \cycle[0]_i_3_n_0\
    );
\cycle_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[0]_i_2_n_7\,
      Q => cycle_reg(0),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cycle_reg[0]_i_2_n_0\,
      CO(2) => \cycle_reg[0]_i_2_n_1\,
      CO(1) => \cycle_reg[0]_i_2_n_2\,
      CO(0) => \cycle_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cycle_reg[0]_i_2_n_4\,
      O(2) => \cycle_reg[0]_i_2_n_5\,
      O(1) => \cycle_reg[0]_i_2_n_6\,
      O(0) => \cycle_reg[0]_i_2_n_7\,
      S(3 downto 1) => cycle_reg(3 downto 1),
      S(0) => \cycle[0]_i_3_n_0\
    );
\cycle_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[8]_i_1_n_5\,
      Q => cycle_reg(10),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[8]_i_1_n_4\,
      Q => cycle_reg(11),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[12]_i_1_n_7\,
      Q => cycle_reg(12),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_reg[8]_i_1_n_0\,
      CO(3) => \cycle_reg[12]_i_1_n_0\,
      CO(2) => \cycle_reg[12]_i_1_n_1\,
      CO(1) => \cycle_reg[12]_i_1_n_2\,
      CO(0) => \cycle_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_reg[12]_i_1_n_4\,
      O(2) => \cycle_reg[12]_i_1_n_5\,
      O(1) => \cycle_reg[12]_i_1_n_6\,
      O(0) => \cycle_reg[12]_i_1_n_7\,
      S(3 downto 0) => cycle_reg(15 downto 12)
    );
\cycle_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[12]_i_1_n_6\,
      Q => cycle_reg(13),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[12]_i_1_n_5\,
      Q => cycle_reg(14),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[12]_i_1_n_4\,
      Q => cycle_reg(15),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[16]_i_1_n_7\,
      Q => cycle_reg(16),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_reg[12]_i_1_n_0\,
      CO(3) => \cycle_reg[16]_i_1_n_0\,
      CO(2) => \cycle_reg[16]_i_1_n_1\,
      CO(1) => \cycle_reg[16]_i_1_n_2\,
      CO(0) => \cycle_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_reg[16]_i_1_n_4\,
      O(2) => \cycle_reg[16]_i_1_n_5\,
      O(1) => \cycle_reg[16]_i_1_n_6\,
      O(0) => \cycle_reg[16]_i_1_n_7\,
      S(3 downto 0) => cycle_reg(19 downto 16)
    );
\cycle_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[16]_i_1_n_6\,
      Q => cycle_reg(17),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[16]_i_1_n_5\,
      Q => cycle_reg(18),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[16]_i_1_n_4\,
      Q => cycle_reg(19),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[0]_i_2_n_6\,
      Q => cycle_reg(1),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[20]_i_1_n_7\,
      Q => cycle_reg(20),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_reg[16]_i_1_n_0\,
      CO(3) => \cycle_reg[20]_i_1_n_0\,
      CO(2) => \cycle_reg[20]_i_1_n_1\,
      CO(1) => \cycle_reg[20]_i_1_n_2\,
      CO(0) => \cycle_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_reg[20]_i_1_n_4\,
      O(2) => \cycle_reg[20]_i_1_n_5\,
      O(1) => \cycle_reg[20]_i_1_n_6\,
      O(0) => \cycle_reg[20]_i_1_n_7\,
      S(3 downto 0) => cycle_reg(23 downto 20)
    );
\cycle_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[20]_i_1_n_6\,
      Q => cycle_reg(21),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[20]_i_1_n_5\,
      Q => cycle_reg(22),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[20]_i_1_n_4\,
      Q => cycle_reg(23),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[24]_i_1_n_7\,
      Q => cycle_reg(24),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_reg[20]_i_1_n_0\,
      CO(3) => \cycle_reg[24]_i_1_n_0\,
      CO(2) => \cycle_reg[24]_i_1_n_1\,
      CO(1) => \cycle_reg[24]_i_1_n_2\,
      CO(0) => \cycle_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_reg[24]_i_1_n_4\,
      O(2) => \cycle_reg[24]_i_1_n_5\,
      O(1) => \cycle_reg[24]_i_1_n_6\,
      O(0) => \cycle_reg[24]_i_1_n_7\,
      S(3 downto 0) => cycle_reg(27 downto 24)
    );
\cycle_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[24]_i_1_n_6\,
      Q => cycle_reg(25),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[24]_i_1_n_5\,
      Q => cycle_reg(26),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[24]_i_1_n_4\,
      Q => cycle_reg(27),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[28]_i_1_n_7\,
      Q => cycle_reg(28),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_reg[24]_i_1_n_0\,
      CO(3) => \NLW_cycle_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cycle_reg[28]_i_1_n_1\,
      CO(1) => \cycle_reg[28]_i_1_n_2\,
      CO(0) => \cycle_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_reg[28]_i_1_n_4\,
      O(2) => \cycle_reg[28]_i_1_n_5\,
      O(1) => \cycle_reg[28]_i_1_n_6\,
      O(0) => \cycle_reg[28]_i_1_n_7\,
      S(3 downto 0) => cycle_reg(31 downto 28)
    );
\cycle_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[28]_i_1_n_6\,
      Q => cycle_reg(29),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[0]_i_2_n_5\,
      Q => cycle_reg(2),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[28]_i_1_n_5\,
      Q => cycle_reg(30),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[28]_i_1_n_4\,
      Q => cycle_reg(31),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[0]_i_2_n_4\,
      Q => cycle_reg(3),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[4]_i_1_n_7\,
      Q => cycle_reg(4),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_reg[0]_i_2_n_0\,
      CO(3) => \cycle_reg[4]_i_1_n_0\,
      CO(2) => \cycle_reg[4]_i_1_n_1\,
      CO(1) => \cycle_reg[4]_i_1_n_2\,
      CO(0) => \cycle_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_reg[4]_i_1_n_4\,
      O(2) => \cycle_reg[4]_i_1_n_5\,
      O(1) => \cycle_reg[4]_i_1_n_6\,
      O(0) => \cycle_reg[4]_i_1_n_7\,
      S(3 downto 0) => cycle_reg(7 downto 4)
    );
\cycle_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[4]_i_1_n_6\,
      Q => cycle_reg(5),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[4]_i_1_n_5\,
      Q => cycle_reg(6),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[4]_i_1_n_4\,
      Q => cycle_reg(7),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[8]_i_1_n_7\,
      Q => cycle_reg(8),
      R => \cycle[0]_i_1_n_0\
    );
\cycle_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_reg[4]_i_1_n_0\,
      CO(3) => \cycle_reg[8]_i_1_n_0\,
      CO(2) => \cycle_reg[8]_i_1_n_1\,
      CO(1) => \cycle_reg[8]_i_1_n_2\,
      CO(0) => \cycle_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_reg[8]_i_1_n_4\,
      O(2) => \cycle_reg[8]_i_1_n_5\,
      O(1) => \cycle_reg[8]_i_1_n_6\,
      O(0) => \cycle_reg[8]_i_1_n_7\,
      S(3 downto 0) => cycle_reg(11 downto 8)
    );
\cycle_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startCounter,
      D => \cycle_reg[8]_i_1_n_6\,
      Q => cycle_reg(9),
      R => \cycle[0]_i_1_n_0\
    );
mem_ready_memory_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EA"
    )
        port map (
      I0 => \^mem_ready_memory\,
      I1 => startCounter1,
      I2 => startCounter,
      I3 => startCounter_old,
      O => mem_ready_memory_i_1_n_0
    );
mem_ready_memory_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem_ready_memory_i_1_n_0,
      Q => \^mem_ready_memory\,
      R => '0'
    );
mem_valid_old_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => mem_valid_memory,
      Q => mem_valid_old,
      R => '0'
    );
startCounter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => startCounter1_carry_n_0,
      CO(2) => startCounter1_carry_n_1,
      CO(1) => startCounter1_carry_n_2,
      CO(0) => startCounter1_carry_n_3,
      CYINIT => '1',
      DI(3) => startCounter1_carry_i_1_n_0,
      DI(2) => startCounter1_carry_i_2_n_0,
      DI(1) => startCounter1_carry_i_3_n_0,
      DI(0) => startCounter1_carry_i_4_n_0,
      O(3 downto 0) => NLW_startCounter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => startCounter1_carry_i_5_n_0,
      S(2) => startCounter1_carry_i_6_n_0,
      S(1) => startCounter1_carry_i_7_n_0,
      S(0) => startCounter1_carry_i_8_n_0
    );
\startCounter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => startCounter1_carry_n_0,
      CO(3) => \startCounter1_carry__0_n_0\,
      CO(2) => \startCounter1_carry__0_n_1\,
      CO(1) => \startCounter1_carry__0_n_2\,
      CO(0) => \startCounter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \startCounter1_carry__0_i_1_n_0\,
      DI(2) => \startCounter1_carry__0_i_2_n_0\,
      DI(1) => \startCounter1_carry__0_i_3_n_0\,
      DI(0) => \startCounter1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_startCounter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \startCounter1_carry__0_i_5_n_0\,
      S(2) => \startCounter1_carry__0_i_6_n_0\,
      S(1) => \startCounter1_carry__0_i_7_n_0\,
      S(0) => \startCounter1_carry__0_i_8_n_0\
    );
\startCounter1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycle_reg(14),
      I1 => cycle_reg(15),
      O => \startCounter1_carry__0_i_1_n_0\
    );
\startCounter1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycle_reg(12),
      I1 => cycle_reg(13),
      O => \startCounter1_carry__0_i_2_n_0\
    );
\startCounter1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycle_reg(10),
      I1 => cycle_reg(11),
      O => \startCounter1_carry__0_i_3_n_0\
    );
\startCounter1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycle_reg(8),
      I1 => cycle_reg(9),
      O => \startCounter1_carry__0_i_4_n_0\
    );
\startCounter1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_reg(14),
      I1 => cycle_reg(15),
      O => \startCounter1_carry__0_i_5_n_0\
    );
\startCounter1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_reg(12),
      I1 => cycle_reg(13),
      O => \startCounter1_carry__0_i_6_n_0\
    );
\startCounter1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_reg(10),
      I1 => cycle_reg(11),
      O => \startCounter1_carry__0_i_7_n_0\
    );
\startCounter1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_reg(8),
      I1 => cycle_reg(9),
      O => \startCounter1_carry__0_i_8_n_0\
    );
\startCounter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \startCounter1_carry__0_n_0\,
      CO(3) => \startCounter1_carry__1_n_0\,
      CO(2) => \startCounter1_carry__1_n_1\,
      CO(1) => \startCounter1_carry__1_n_2\,
      CO(0) => \startCounter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \startCounter1_carry__1_i_1_n_0\,
      DI(2) => \startCounter1_carry__1_i_2_n_0\,
      DI(1) => \startCounter1_carry__1_i_3_n_0\,
      DI(0) => \startCounter1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_startCounter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \startCounter1_carry__1_i_5_n_0\,
      S(2) => \startCounter1_carry__1_i_6_n_0\,
      S(1) => \startCounter1_carry__1_i_7_n_0\,
      S(0) => \startCounter1_carry__1_i_8_n_0\
    );
\startCounter1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycle_reg(22),
      I1 => cycle_reg(23),
      O => \startCounter1_carry__1_i_1_n_0\
    );
\startCounter1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycle_reg(20),
      I1 => cycle_reg(21),
      O => \startCounter1_carry__1_i_2_n_0\
    );
\startCounter1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycle_reg(18),
      I1 => cycle_reg(19),
      O => \startCounter1_carry__1_i_3_n_0\
    );
\startCounter1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycle_reg(16),
      I1 => cycle_reg(17),
      O => \startCounter1_carry__1_i_4_n_0\
    );
\startCounter1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_reg(22),
      I1 => cycle_reg(23),
      O => \startCounter1_carry__1_i_5_n_0\
    );
\startCounter1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_reg(20),
      I1 => cycle_reg(21),
      O => \startCounter1_carry__1_i_6_n_0\
    );
\startCounter1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_reg(18),
      I1 => cycle_reg(19),
      O => \startCounter1_carry__1_i_7_n_0\
    );
\startCounter1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_reg(16),
      I1 => cycle_reg(17),
      O => \startCounter1_carry__1_i_8_n_0\
    );
\startCounter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \startCounter1_carry__1_n_0\,
      CO(3) => startCounter1,
      CO(2) => \startCounter1_carry__2_n_1\,
      CO(1) => \startCounter1_carry__2_n_2\,
      CO(0) => \startCounter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \startCounter1_carry__2_i_1_n_0\,
      DI(2) => \startCounter1_carry__2_i_2_n_0\,
      DI(1) => \startCounter1_carry__2_i_3_n_0\,
      DI(0) => \startCounter1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_startCounter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \startCounter1_carry__2_i_5_n_0\,
      S(2) => \startCounter1_carry__2_i_6_n_0\,
      S(1) => \startCounter1_carry__2_i_7_n_0\,
      S(0) => \startCounter1_carry__2_i_8_n_0\
    );
\startCounter1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_reg(30),
      I1 => cycle_reg(31),
      O => \startCounter1_carry__2_i_1_n_0\
    );
\startCounter1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycle_reg(28),
      I1 => cycle_reg(29),
      O => \startCounter1_carry__2_i_2_n_0\
    );
\startCounter1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycle_reg(26),
      I1 => cycle_reg(27),
      O => \startCounter1_carry__2_i_3_n_0\
    );
\startCounter1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycle_reg(24),
      I1 => cycle_reg(25),
      O => \startCounter1_carry__2_i_4_n_0\
    );
\startCounter1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_reg(30),
      I1 => cycle_reg(31),
      O => \startCounter1_carry__2_i_5_n_0\
    );
\startCounter1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_reg(28),
      I1 => cycle_reg(29),
      O => \startCounter1_carry__2_i_6_n_0\
    );
\startCounter1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_reg(26),
      I1 => cycle_reg(27),
      O => \startCounter1_carry__2_i_7_n_0\
    );
\startCounter1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_reg(24),
      I1 => cycle_reg(25),
      O => \startCounter1_carry__2_i_8_n_0\
    );
startCounter1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycle_reg(6),
      I1 => cycle_reg(7),
      O => startCounter1_carry_i_1_n_0
    );
startCounter1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycle_reg(4),
      I1 => cycle_reg(5),
      O => startCounter1_carry_i_2_n_0
    );
startCounter1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycle_reg(2),
      I1 => cycle_reg(3),
      O => startCounter1_carry_i_3_n_0
    );
startCounter1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycle_reg(0),
      I1 => cycle_reg(1),
      O => startCounter1_carry_i_4_n_0
    );
startCounter1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_reg(6),
      I1 => cycle_reg(7),
      O => startCounter1_carry_i_5_n_0
    );
startCounter1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_reg(4),
      I1 => cycle_reg(5),
      O => startCounter1_carry_i_6_n_0
    );
startCounter1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_reg(2),
      I1 => cycle_reg(3),
      O => startCounter1_carry_i_7_n_0
    );
startCounter1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_reg(0),
      I1 => cycle_reg(1),
      O => startCounter1_carry_i_8_n_0
    );
startCounter_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4474"
    )
        port map (
      I0 => startCounter1,
      I1 => startCounter,
      I2 => mem_valid_memory,
      I3 => mem_valid_old,
      O => startCounter_i_1_n_0
    );
startCounter_old_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => startCounter,
      Q => startCounter_old,
      R => '0'
    );
startCounter_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => startCounter_i_1_n_0,
      Q => startCounter,
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
    addra : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : out STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ena : out STD_LOGIC;
    wea : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_rdata_memory : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_wdata_memory : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_valid_memory : in STD_LOGIC;
    mem_ready_memory : out STD_LOGIC;
    mem_addr_memory : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_wstrb_memory : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PicoRV32_BD_memory_wrapper_0_0,memory_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "memory_wrapper,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^douta\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^mem_addr_memory\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^mem_valid_memory\ : STD_LOGIC;
  signal \^mem_wdata_memory\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^mem_wstrb_memory\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PicoRV32_BD_clk";
begin
  \^douta\(31 downto 0) <= douta(31 downto 0);
  \^mem_addr_memory\(31 downto 0) <= mem_addr_memory(31 downto 0);
  \^mem_valid_memory\ <= mem_valid_memory;
  \^mem_wdata_memory\(31 downto 0) <= mem_wdata_memory(31 downto 0);
  \^mem_wstrb_memory\(3 downto 0) <= mem_wstrb_memory(3 downto 0);
  addra(31 downto 0) <= \^mem_addr_memory\(31 downto 0);
  dina(31 downto 0) <= \^mem_wdata_memory\(31 downto 0);
  ena <= \^mem_valid_memory\;
  mem_rdata_memory(31 downto 0) <= \^douta\(31 downto 0);
  wea(3 downto 0) <= \^mem_wstrb_memory\(3 downto 0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_wrapper
     port map (
      clk => clk,
      mem_ready_memory => mem_ready_memory,
      mem_valid_memory => \^mem_valid_memory\
    );
end STRUCTURE;
