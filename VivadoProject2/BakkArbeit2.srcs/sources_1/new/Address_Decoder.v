`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.12.2017 20:55:33
// Design Name: 
// Module Name: Address_Decoder
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


module Address_Decoder #(
        MEMORY_STARTADDRESS     =    32'h0,
        MEMORY_ENDADDRESS       =    32'h3FF,
        IO_STARTADDRESS         =    32'h400,
        IO_ENDADDRESS           =    32'h421 
    )
    (
        input        resetn,
        input        mem_valid,
        input        mem_instr,
        output  reg  mem_ready,

        input   wire [31:0] mem_addr,
        input   wire [31:0] mem_wdata,
        input   wire [ 3:0] mem_wstrb,
        output  reg  [31:0] mem_rdata,
        output  reg         trap,
        output  reg         bankSwitch,
        
        input   wire [31:0]   mem_rdata_memory,
        output  reg  [31:0]   mem_wdata_memory,
        output  reg           mem_valid_memory,
        input   wire          mem_ready_memory, 
        output  reg  [31:0]   mem_addr_memory,
        
        input   wire [31:0]   mem_rdata_io,
        output  reg  [31:0]   mem_wdata_io,
        output  reg           mem_valid_io,
        input   wire          mem_ready_io,
        output  reg  [31:0]   mem_addr_io
    );
    
    initial begin
        mem_rdata <= 0;
        trap <= 0;
        bankSwitch <= 0;
        mem_ready <= 0;
        mem_wdata_memory <= 0;
        mem_valid_memory <= 0;
        mem_wdata_io <= 0;
        mem_valid_io <= 0;
    end
    
    always@ (negedge resetn) begin
        mem_rdata <= 0;
        trap <= 0;
        bankSwitch <= 0;
        mem_ready <= 0;
        mem_wdata_memory <= 0;
        mem_valid_memory <= 0;
        mem_wdata_io <= 0;
        mem_valid_io <= 0;
    end
    
    always@(posedge mem_valid) begin
        // is address in address room of memory? 
        if ( mem_addr > MEMORY_STARTADDRESS && mem_addr < MEMORY_ENDADDRESS) begin
            
        end
    end
    
endmodule
