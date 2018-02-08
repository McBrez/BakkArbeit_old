`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.01.2018 17:04:02
// Design Name: 
// Module Name: complete_design_TB
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


module complete_design_TB(
                            output  reg     clk,
                            output  reg     resetn
    );
    
    integer count;
    
    initial begin
        count <= 0;
        resetn <= 1;
        clk <= 0;
    end
        
    always begin
        #5
        clk = ~clk;
    end    
        
    always@(posedge clk) begin
        if(count == 100) begin
            resetn <= 0;
        end
        count = count + 1;
    end
    
    PicoRV32_BD_wrapper DUT (
    .resetn(resetn),
    .clk(clk)
    );
    
    
    
endmodule
