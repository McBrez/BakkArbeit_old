-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Feb  8 18:26:03 2018
-- Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/BakkArbeit/git/VivadoProject2/BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ip/PicoRV32_BD_picorv32_0_0/PicoRV32_BD_picorv32_0_0_stub.vhdl
-- Design      : PicoRV32_BD_picorv32_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PicoRV32_BD_picorv32_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    trap : out STD_LOGIC;
    mem_valid : out STD_LOGIC;
    mem_instr : out STD_LOGIC;
    mem_ready : in STD_LOGIC;
    mem_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_la_read : out STD_LOGIC;
    mem_la_write : out STD_LOGIC;
    mem_la_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_la_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_la_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcpi_valid : out STD_LOGIC;
    pcpi_insn : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pcpi_rs1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pcpi_rs2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pcpi_wr : in STD_LOGIC;
    pcpi_rd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pcpi_wait : in STD_LOGIC;
    pcpi_ready : in STD_LOGIC;
    irq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    eoi : out STD_LOGIC_VECTOR ( 31 downto 0 );
    trace_valid : out STD_LOGIC;
    trace_data : out STD_LOGIC_VECTOR ( 35 downto 0 )
  );

end PicoRV32_BD_picorv32_0_0;

architecture stub of PicoRV32_BD_picorv32_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,trap,mem_valid,mem_instr,mem_ready,mem_addr[31:0],mem_wdata[31:0],mem_wstrb[3:0],mem_rdata[31:0],mem_la_read,mem_la_write,mem_la_addr[31:0],mem_la_wdata[31:0],mem_la_wstrb[3:0],pcpi_valid,pcpi_insn[31:0],pcpi_rs1[31:0],pcpi_rs2[31:0],pcpi_wr,pcpi_rd[31:0],pcpi_wait,pcpi_ready,irq[31:0],eoi[31:0],trace_valid,trace_data[35:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "picorv32,Vivado 2017.4";
begin
end;
