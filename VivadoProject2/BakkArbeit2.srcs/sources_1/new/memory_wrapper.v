`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.01.2018 21:34:49
// Design Name: 
// Module Name: memory_wrapper
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

//wraps a ram block design so it is connectable to Address_Decoder.v

module memory_wrapper(
    input wire          clk,
    
    //block ram side
    output  wire  [31:0]  addra,
    output  wire [31:0]   dina,
    input   wire [31:0]   douta,
    output  wire          ena,
    output  wire [ 3:0]   wea,
    
    //Address_Decoder side
    output  wire [31:0]   mem_rdata_memory,
    input   wire [31:0]   mem_wdata_memory,
    input   wire          mem_valid_memory,
    output  reg           mem_ready_memory, 
    input   wire [31:0]   mem_addr_memory,
    input   wire [ 3:0]   mem_wstrb_memory
    );
        
    integer cycle_time;
    integer cycle;
    reg     startCounter;
    reg     startCounter_old;
    reg     mem_valid_old;
        
    initial begin
        cycle_time      = 2;
        cycle           = 0;  // this is the clock cycle counter
        mem_valid_old   = 0;  // reg for edge detection of mem_valid_memory
        startCounter    = 0;
        startCounter_old= 0;
    end
        
    assign addra    = mem_addr_memory;
    assign dina     = mem_wdata_memory;
    assign mem_rdata_memory = douta;
    assign ena      = mem_valid_memory;
    assign wea      = mem_wstrb_memory;
    
    always@(posedge clk) begin
        if( mem_valid_old == 0 && mem_valid_memory == 1) begin
            startCounter <= 1;
        end
        
        if(startCounter) begin
            cycle <= cycle + 1;  
            
            if(cycle == 1) begin
                
            end              
           
        end
    end
    
    
endmodule
