`timescale 1ns / 100ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.12.2017 17:59:47
// Design Name: 
// Module Name: Memory_tb
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
`include "Memory.v"

module Memory_tb();
    reg clk = 0; 
    
    reg resetn = 0;
    reg mem_valid = 0;
    reg mem_instr = 0;
    wire mem_ready;

    reg [31:0] mem_addr;
    reg [31:0] mem_wdata;
    reg [ 3:0] mem_wstrb;
    wire [31:0] mem_rdata;
    wire trap;
    
    integer state = 0;
    
    Memory #(16) mem_DUT(
        .resetn     (resetn     ),
        .mem_valid  (mem_valid  ),
        .mem_instr  (mem_instr  ),
        .mem_ready  (mem_ready  ),
        .mem_addr   (mem_addr   ),
        .mem_wdata  (mem_wdata  ),
        .mem_wstrb  (mem_wstrb  ),
        .mem_rdata  (mem_rdata  ),
        .trap       (trap       )
    );
    
    initial begin
        clk = 0;
        resetn = 1;
        mem_valid = 0;
        mem_instr = 0;
    end
    
    always begin
        #5 clk = ~clk;
    end
    
    always@(posedge clk) begin
        case(state) 
            0: begin
                mem_addr <= 32'b0;
                mem_wstrb <= 4'b0;
                mem_valid <= 1;
                state = state + 1;
            end
            
            1: begin
                mem_addr <= 32'b1;
                mem_wstrb <= 4'b0;
                mem_valid <= 1;
            end
        endcase
    end
    
    always@(posedge mem_ready) begin
        mem_valid = 0; 
    end
    
    
    
    
endmodule
