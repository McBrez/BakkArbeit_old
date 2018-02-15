`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.12.2017 19:42:50
// Design Name: 
// Module Name: Out_bank
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

module UART_block
    (
    input wire resetn,
    input wire clk,
    input wire [7:0] tx_reg,
    input wire tx_send,
    output reg UART_out,
    output reg tx_busy
    );  
    
    integer i;
    integer UART_index;
    reg [1:0] state;
    reg last_tx_send;

    localparam IDLE     =   2'b00,
               START    =   2'b01,
               SEND     =   2'b10,
               STOP     =   2'b11;        
    
    initial begin
        UART_out = 1;
        tx_busy = 0;
        state = IDLE;
        UART_index = 0;
        last_tx_send = 0;
    end
            
    always@(posedge clk) begin
        case(state)
            IDLE: begin
                if(tx_send == 1 && last_tx_send == 0) begin
                    state <= START;
                    tx_busy <= 1;
                end
            end
            
            START: begin
                UART_out <= 0;
                state <= SEND;
            end
            
            SEND: begin
                UART_out <= tx_reg[UART_index];
                UART_index <= UART_index + 1;
                
                if(UART_index == 7) begin
                    state <= STOP;
                    UART_index <= 0;
                end
            end
            
            STOP: begin
                UART_out <= 1;
                state <= IDLE;
                tx_busy <= 0;
            end
        endcase
        
        last_tx_send <= tx_send;
    end 
endmodule

module Out_bank(
    input wire resetn,
    input wire clk,
    input wire UARTclk,
    input wire mem_valid,
    output reg [31:0] mem_rdata,
    input wire [31:0] mem_wdata,
    input wire [3:0] mem_wstrb,
    input wire bankSwitch,              //1 = UART  0 = Memory
    output reg [7:0] out_registers,
    input  wire [7:0] in_registers,
    output wire UART_out,
    output reg mem_ready,
    output reg trap
    );
    
    reg [7:0] tx_reg;
    reg [1:0] module_state;
    reg     tx_send;
    reg     last_tx_busy;
    reg     last_mem_valid;
    wire    tx_busy;
    
    localparam  MODULE_STATE_IDLE       = 2'b00;
    localparam  MODULE_STATE_UART_SEND  = 2'b01;
    localparam  MODULE_STATE_RESET      = 2'b10;
    
    UART_block uart(
        .resetn     (resetn     ),
        .clk        (UARTclk    ),
        .tx_reg     (tx_reg     ),
        .tx_send    (tx_send    ),
        .UART_out   (UART_out   ),
        .tx_busy    (tx_busy    )
    );
    
    initial begin
        mem_ready <= 0;
        out_registers <= 0;
        module_state = 1'b0;
        last_tx_busy = 0;
        last_mem_valid = 0;
        mem_rdata <= 0;
        trap <= 0;
        tx_send <= 0;
    end
        
    always@(posedge clk) begin
        case(module_state)
            
            MODULE_STATE_IDLE:begin
                if(last_mem_valid == 0 && mem_valid == 1) begin 
                //send to UART or Pins? 
                    if(bankSwitch) begin
                       //read or write? 
                         case(mem_wstrb)
                           //write state of Uart module into outgoing registers
                           4'b0000: begin
                               mem_rdata <= tx_busy;
                               mem_ready <= 1;
                           end
                           
                           default begin
                               //check if uart is busy.
                               if(tx_busy) begin
                                   //send trap
                                   trap <= 1;
                               end
                               else begin
                                   tx_reg <= mem_wdata;
                                   tx_send <= 1; 
                                   module_state <= MODULE_STATE_UART_SEND;
                               end
                           end
                       endcase
                   end
                   else begin
                       case(mem_wstrb)
                           4'b0000: begin
                               mem_rdata <= (out_registers << 8) + in_registers;   //save in_registers in lowest byte and out_registers in second lowest byte
                               mem_ready <= 1;
                           end
                           
                           default begin 
                               out_registers <= mem_wdata; //write to out_registers
                               mem_ready <= 1;                               
                           end
                       endcase
                       module_state <= MODULE_STATE_RESET;
                   end    
                end
            end
            
            MODULE_STATE_UART_SEND:begin
                if(last_tx_busy == 1 && tx_busy == 0) begin
                    mem_ready <= 1;
                    module_state <= MODULE_STATE_RESET;
                end
            end
            
            MODULE_STATE_RESET:begin
                mem_ready <= 0;
                tx_send <= 0;
                module_state <= MODULE_STATE_IDLE;
            end
        endcase
        last_tx_busy <= tx_busy;
        last_mem_valid <= mem_valid;
    end    
endmodule
