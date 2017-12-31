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
        IO_ENDADDRESS           =    32'h401 
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
        output  reg  [ 3:0]   mem_wstrb_memory,    
        
        input   wire [31:0]   mem_rdata_io,
        output  reg  [31:0]   mem_wdata_io,
        output  reg           mem_valid_io,
        input   wire          mem_ready_io,
        output  reg  [31:0]   mem_addr_io,
        output  reg  [ 3:0]   mem_wstrb_io  
    );
    
    integer mem_addr_internal;  // temporal storage for address mapping.
    reg     multiplex_state;     // stores the current multiplex state. 0 = multiplex to memory, 1 = multiplex to io bank
    
    localparam  MX_STATE_MEM    =   0;
    localparam  MX_STATE_IO     =   1;
    
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
    
        mem_ready <= 0;
        
        // is address in address room of memory? 
        if ( mem_addr >= MEMORY_STARTADDRESS && mem_addr <= MEMORY_ENDADDRESS) begin
                mem_addr_memory <= mem_addr - MEMORY_STARTADDRESS;
                mem_wdata_memory <= mem_wdata;
                mem_wstrb_memory <= mem_wstrb;
                mem_valid_memory <= 1;
                multiplex_state <= 0;
        end
        
        //is address in address room of io?
        if ( mem_addr >= IO_STARTADDRESS && mem_addr <= IO_ENDADDRESS) begin
                mem_wstrb_io <= mem_wstrb;
                mem_valid_io <= 1;
                mem_wdata_io <= mem_wdata;
                
                if((mem_addr - IO_STARTADDRESS) == 0) begin
                    bankSwitch <= 0; 
                end
                else begin
                    bankSwitch <= 1;
                end
                
                
                multiplex_state <= 1;
        end
    end
    
    always@(posedge mem_ready_memory) begin
        if( multiplex_state == MX_STATE_MEM) begin
            mem_ready <= 1;
            mem_rdata <= mem_rdata_memory;
            mem_valid_memory <= 0;
        end
    end
    
    always@(posedge mem_ready_io) begin
        if(multiplex_state == MX_STATE_IO) begin
            mem_ready <= 1;
            mem_rdata <= mem_rdata_io;
            mem_valid_io <= 0;
        end
    end
    
endmodule
