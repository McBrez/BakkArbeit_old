module Memory#(
              MEMDEPTH = 2048
              )
              (
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
reg [31:0] mem[0 : MEMDEPTH - 1];
reg [31:0]tempReg;
reg doWrite = 0;
integer i;
integer addr;
integer StartBit;
integer EndBit;


// INIT of Memory. The code to be executed has to be put here. 
initial begin
    $readmemh("mem_content.txt", mem);
    mem_ready = 0;
    trap = 0;
    
    for(i = 0 ; i < 32 ; i=i+1) begin 
        mem[i] = 0;
    end
end

//reset
always@(negedge resetn) begin
    mem_ready = 0;
    trap = 0;
    
    for(i = 0 ; i < 32 ; i=i+1) begin 
        mem[i] = 0;
    end
end 

always@(negedge mem_valid)
begin
    mem_ready = 0;
end

//Memory Transaction
always@(posedge mem_valid or posedge mem_instr) begin 

  case(mem_wstrb)
    //Read 
    4'b0000: begin
        addr = mem_addr;
        mem_rdata = mem[addr];
        doWrite = 0;
    end
    
    //Write Byte 0
    4'b0001: begin
        StartBit = 0;
        EndBit = 7;
        doWrite = 1;
    end
    
    //Write Byte 1
    4'b0010: begin
        StartBit = 8;
        EndBit = 15;
        doWrite = 1;
    end
    
    //Write Byte 2
    4'b0100: begin
        StartBit = 16;
        EndBit = 23;
        doWrite = 1;
    end
    
    //Write Byte 3
    4'b1000: begin
        StartBit = 24;
        EndBit = 31;
        doWrite = 1;
    end
    
    //Write upper 2 Bytes
    4'b1100: begin
        StartBit = 16;
        EndBit = 31;
        doWrite = 1;
    end
    
    //Write lower 2 Bytes
    4'b0011: begin
        StartBit = 0;
        EndBit = 15;
        doWrite = 1;
    end
    
    //Write all Bytes
    4'b1111: begin
        StartBit = 0;
        EndBit = 31;
        doWrite = 1;
   end
   
    //invalid write operation
   default: begin
        trap = 1;
   end
  endcase
  
// Has a trap occured?    
  if(trap == 1) begin 
    mem_ready = 0;
  end
  else begin
    if(doWrite == 1) begin 
    //Write Bits of Memory according to mem_wstrb
    addr = mem_addr;
    for(i = StartBit ; i <= EndBit ; i = i + 1) begin
        mem[mem_addr][i] = mem_wdata[i];
    end
   end
   mem_ready = 1;
  end
end

endmodule 