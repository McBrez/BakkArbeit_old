`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.10.2017 22:02:58
// Design Name: 
// Module Name: UART_datagenerator
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


module UART_datagenerator(
    input wire clk,
    output reg out
    );
       
always@(posedge clk)
begin
    out = ~out;

end
 


endmodule
