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
        input       clk,
    
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
    
    integer mem_addr_internal;      // temporal storage for address mapping.
    reg     multiplex_state;        // stores the current multiplex state. 0 = multiplex to memory, 1 = multiplex to io bank
    reg     module_state;           // stores the current waiting state of the module.
    wire    mem_ready_peripheral;   // is OR-wired to mem_ready_io and mem_ready_memory. 
    reg     last_mem_valid;
    
    localparam  MX_STATE_MEM    =   1'b0;
    localparam  MX_STATE_IO     =   1'b1;
    
    localparam  MODULE_STATE_IDLE       =   1'b0;
    localparam  MODULE_STATE_WAITING    =   1'b1;
        
    assign mem_ready_peripheral = mem_ready_io | mem_ready_memory;
        
    initial begin;
        trap = 0;
        bankSwitch = 0;
        mem_ready = 0;
        mem_wdata_memory = 0;
        mem_valid_memory = 0;
        mem_wdata_io = 0;
        mem_valid_io = 0;
        module_state = 1'b0;
        last_mem_valid = 0;
    end
        
    always@(posedge clk) begin
    
        case(module_state)
        
            MODULE_STATE_IDLE:begin
                mem_ready <= 0;
                
                if( last_mem_valid == 0 && mem_valid == 1 ) begin
                    // is address in address room of memory? 
                    if ( mem_addr >= MEMORY_STARTADDRESS && mem_addr <= MEMORY_ENDADDRESS) begin
                        mem_addr_memory <= mem_addr - MEMORY_STARTADDRESS;
                        mem_wdata_memory <= mem_wdata;
                        mem_wstrb_memory <= mem_wstrb;
                        mem_valid_memory <= 1;
                        multiplex_state <= 0;
                        module_state = MODULE_STATE_WAITING;
                    end
                
                    //is address in address room of io?
                    else if ( mem_addr >= IO_STARTADDRESS && mem_addr <= IO_ENDADDRESS) begin
                        mem_wstrb_io <= mem_wstrb;
                        mem_valid_io <= 1;
                        mem_wdata_io <= mem_wdata;
                        
                        if((mem_addr - IO_STARTADDRESS) == 0) begin
                            bankSwitch <= 0; 
                        end
                        else begin
                            bankSwitch <= 1;
                        end
                        
                        module_state = MODULE_STATE_WAITING;    
                        multiplex_state <= 1;
                    end
                    
                    else begin
                    //send trap
                    trap <= 1;
                    module_state <= MODULE_STATE_WAITING;
                    end
                end               
                
                last_mem_valid <= mem_valid;
            end
            
            MODULE_STATE_WAITING:begin
                if(trap != 1) begin
                    if(mem_ready_peripheral == 1) begin
                        if( multiplex_state == MX_STATE_MEM) begin
                            mem_ready <= 1;
                            mem_rdata <= mem_rdata_memory;
                            mem_valid_memory <= 0;
                        end
                      
                        if(multiplex_state == MX_STATE_IO) begin
                            mem_ready <= 1;
                            mem_rdata <= mem_rdata_io;
                            mem_valid_io <= 0;
                        end
                        module_state = MODULE_STATE_IDLE;
                    end
                end
                else begin
                //send mem_ready, so processor core continues. set mem_rdata to 0, since this is interpreted as trap from the riscv core
                    trap <= 0;
                    mem_ready <= 1;
                    mem_rdata <= 0;
                    module_state = MODULE_STATE_IDLE;
                end
                    
            end
                    
        endcase
    end  
endmodule
