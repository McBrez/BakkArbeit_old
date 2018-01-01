-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Jan  1 20:07:37 2018
-- Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/BakkArbeit/git/VivadoProject2/BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ip/PicoRV32_BD_Address_Decoder_0_0/PicoRV32_BD_Address_Decoder_0_0_stub.vhdl
-- Design      : PicoRV32_BD_Address_Decoder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PicoRV32_BD_Address_Decoder_0_0 is
  Port ( 
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

end PicoRV32_BD_Address_Decoder_0_0;

architecture stub of PicoRV32_BD_Address_Decoder_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "resetn,mem_valid,mem_instr,mem_ready,mem_addr[31:0],mem_wdata[31:0],mem_wstrb[3:0],mem_rdata[31:0],trap,bankSwitch,mem_rdata_memory[31:0],mem_wdata_memory[31:0],mem_valid_memory,mem_ready_memory,mem_addr_memory[31:0],mem_wstrb_memory[3:0],mem_rdata_io[31:0],mem_wdata_io[31:0],mem_valid_io,mem_ready_io,mem_addr_io[31:0],mem_wstrb_io[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Address_Decoder,Vivado 2017.4";
begin
end;
