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
                            input   wire    clk,
                            output  reg     resetn
    );
    
    integer count;
    
    initial begin
        count <= 0;
        resetn <= 0;
    end
        
    always@(posedge clk) begin
        if(count == 100) begin
            resetn <= 1;
        end
        count = count + 1;
    end
    
    
endmodule
