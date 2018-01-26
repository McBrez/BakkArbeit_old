-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Fri Jan 26 23:19:45 2018
-- Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/BakkArbeit/git/VivadoProject2/BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ip/PicoRV32_BD_memory_wrapper_0_0/PicoRV32_BD_memory_wrapper_0_0_sim_netlist.vhdl
-- Design      : PicoRV32_BD_memory_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PicoRV32_BD_memory_wrapper_0_0_memory_wrapper is
  port (
    mem_ready_memory : out STD_LOGIC;
    mem_valid_memory : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PicoRV32_BD_memory_wrapper_0_0_memory_wrapper : entity is "memory_wrapper";
end PicoRV32_BD_memory_wrapper_0_0_memory_wrapper;

architecture STRUCTURE of PicoRV32_BD_memory_wrapper_0_0_memory_wrapper is
  signal cycle : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cycle[0]_i_1_n_0\ : STD_LOGIC;
  signal \^mem_ready_memory\ : STD_LOGIC;
  signal mem_ready_memory_i_1_n_0 : STD_LOGIC;
  signal startCounter : STD_LOGIC;
  signal startCounter_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mem_ready_memory_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of startCounter_i_1 : label is "soft_lutpair0";
begin
  mem_ready_memory <= \^mem_ready_memory\;
\cycle[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => startCounter,
      I1 => cycle(0),
      O => \cycle[0]_i_1_n_0\
    );
\cycle_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cycle[0]_i_1_n_0\,
      Q => cycle(0),
      R => '0'
    );
mem_ready_memory_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => cycle(0),
      I1 => startCounter,
      I2 => \^mem_ready_memory\,
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
startCounter_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => cycle(0),
      I1 => startCounter,
      I2 => mem_valid_memory,
      O => startCounter_i_1_n_0
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
entity PicoRV32_BD_memory_wrapper_0_0 is
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
  attribute NotValidForBitStream of PicoRV32_BD_memory_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PicoRV32_BD_memory_wrapper_0_0 : entity is "PicoRV32_BD_memory_wrapper_0_0,memory_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PicoRV32_BD_memory_wrapper_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PicoRV32_BD_memory_wrapper_0_0 : entity is "memory_wrapper,Vivado 2017.4";
end PicoRV32_BD_memory_wrapper_0_0;

architecture STRUCTURE of PicoRV32_BD_memory_wrapper_0_0 is
  signal \^douta\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^mem_addr_memory\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^mem_valid_memory\ : STD_LOGIC;
  signal \^mem_wdata_memory\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^mem_wstrb_memory\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PicoRV32_BD_processing_system7_0_0_FCLK_CLK0";
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
inst: entity work.PicoRV32_BD_memory_wrapper_0_0_memory_wrapper
     port map (
      clk => clk,
      mem_ready_memory => mem_ready_memory,
      mem_valid_memory => \^mem_valid_memory\
    );
end STRUCTURE;
