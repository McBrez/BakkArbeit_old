`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.03.2017 22:06:55
// Design Name: 
// Module Name: MemoryController
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module MemoryController(
    input mem_valid,
    input mem_instr,
    output mem_ready,
    input [31:0] mem_addr,
    input [31:0] mem_wdata,
    input [3:0] mem_wstrb,
    output [31:0] mem_rdata
    );
endmodule

module Memory(
input [31:0]    addr,
input [31:0]    wdata,
output [31:0]   rdata
);
parameter memdepth = 1024;

reg [31:0] MemCell [0:memdepth];


endmodule