`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.12.2017 20:33:40
// Design Name: 
// Module Name: IO_bank
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


module IO_bank(
    input wire I1,
    input wire I2,
    output reg O1,
    output reg O2
    );
    
    always@(I1,I2) begin
        
        O1 = I1;
        O2 = I2;
    
    end
    
    
endmodule
