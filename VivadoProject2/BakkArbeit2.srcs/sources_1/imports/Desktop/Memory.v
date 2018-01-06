module Memory#(
              MEMDEPTH = 2048
              )
              (
              input       clk,
              input       resetn,
              input       mem_valid,
              input       mem_instr,
              output reg  mem_ready,

              input [31:0] mem_addr,
              input [31:0] mem_wdata,
              input [ 3:0] mem_wstrb,
              output reg [31:0] mem_rdata,
              output reg trap
    );
reg     [31:0]  mem[0 : MEMDEPTH - 1];
reg     [31:0]  tempReg;
reg     [31:0]  writeMask;
integer i;
integer addr;
reg module_state;

localparam MODULE_STATE_IDLE    =   1'b0;
localparam MODULE_STATE_RESET   =   1'b1;


//static masks that are used during memory write operations.
localparam  wstrb_mask_0001 = 32'b00000000_00000000_00000000_11111111;
localparam  wstrb_mask_0010 = 32'b00000000_00000000_11111111_00000000;
localparam  wstrb_mask_0100 = 32'b00000000_11111111_00000000_00000000;
localparam  wstrb_mask_1000 = 32'b11111111_00000000_00000000_00000000;
localparam  wstrb_mask_0011 = 32'b00000000_00000000_11111111_11111111;
localparam  wstrb_mask_1100 = 32'b11111111_11111111_00000000_00000000;
localparam  wstrb_mask_1111 = 32'b11111111_11111111_11111111_11111111;
            


// INIT of Memory. The code to be executed has to be put here. 
initial begin
    $readmemh("memory_content.dat", mem);
    mem_ready = 0;
    trap = 0;
    module_state = 1'b0;
end

//Memory Transaction
always@(posedge clk) begin 

  case(module_state)
  
    MODULE_STATE_IDLE:begin
        if(mem_valid == 1) begin
            case(mem_wstrb)
            //Read 
            4'b0000: begin
                addr <= mem_addr;
                mem_rdata <= mem[addr];
                mem_ready <= 1;
            end
            
            //Write Byte 0
            4'b0001: begin
                mem[mem_addr] <= ( mem[mem_addr] & ~wstrb_mask_0001 ) | ( mem_wdata & wstrb_mask_0001 );
                mem_ready <= 1;
            end
            
            //Write Byte 1
            4'b0010: begin
                mem[mem_addr] <= ( mem[mem_addr] & ~wstrb_mask_0010 ) | ( mem_wdata & wstrb_mask_0010 );
                mem_ready <= 1;
            end
            
            //Write Byte 2
            4'b0100: begin
                mem[mem_addr] <= ( mem[mem_addr] & ~wstrb_mask_0100 ) | ( mem_wdata & wstrb_mask_0100 );
                mem_ready <= 1;
            end
            
            //Write Byte 3
            4'b1000: begin
                mem[mem_addr] <= ( mem[mem_addr] & ~wstrb_mask_1000 ) | ( mem_wdata & wstrb_mask_1000 );
                mem_ready <= 1;
            end
            
            //Write upper 2 Bytes
            4'b1100: begin
                mem[mem_addr] <= ( mem[mem_addr] & ~wstrb_mask_1100 ) | ( mem_wdata & wstrb_mask_1100 );
                mem_ready <= 1;
            end
            
            //Write lower 2 Bytes
            4'b0011: begin
                mem[mem_addr] <= ( mem[mem_addr] & ~wstrb_mask_0011 ) | ( mem_wdata & wstrb_mask_0011 );
                mem_ready <= 1;
            end
            
            //Write all Bytes
            4'b1111: begin
                mem[mem_addr] <= ( mem[mem_addr] & ~wstrb_mask_1111 ) | ( mem_wdata & wstrb_mask_1111 );
                mem_ready <= 1;
           end
           
            //invalid write operation
           default: begin
                trap = 1;
           end
          endcase
            
            module_state <= MODULE_STATE_RESET; 
        end 
    end 
    MODULE_STATE_RESET:begin
        mem_ready <= 0;
        trap <= 0;
        module_state <= MODULE_STATE_IDLE;
    end
  endcase
  
  
  
// Has a trap occured?    
  if(trap == 1) begin 
    mem_ready <= 0;
  end
end

endmodule 