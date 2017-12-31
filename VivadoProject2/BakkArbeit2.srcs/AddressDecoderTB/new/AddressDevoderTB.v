module AddressDecoderTB (
        output  reg         clk,
        output  reg         resetn,
        output  reg [31:0]  mem_wdata,
        input   wire[31:0]  mem_rdata,
        output  reg [31:0]  mem_addr,
        output  reg [3:0]   mem_wstrb,
        output  reg         mem_valid,
        input   wire        mem_ready       
    );
    
    integer state; 
    
    initial begin
        clk = 0;
        resetn = 0;
        mem_wdata = 0;
        mem_addr = 0;
        mem_wstrb = 0;
        mem_valid = 0;
        state = 0;
    end
    
    always begin
        #5 
        clk = ~clk;
    end
    
    always @ (posedge clk) begin
        case(state)
            //init
            0:begin
                resetn <= 1;
            end
            
            //Read from start of memory
            1:begin
                mem_addr <= 0;
                mem_valid <= 1;
                mem_wstrb <= 0;
            end
            
            //write to start of memory 
            2:begin
                mem_addr <= 0;
                mem_wdata <= 32'b11111111_00000000_11111111_00000000;
                mem_wstrb <= 4'b1111;
                mem_valid <= 1;
            end
            
            //read from start of memory 
            3:begin
                mem_addr <= 0;
                mem_valid <= 1;
                mem_wstrb <= 0;
            end
            
            //write to outregs
            4:begin
                mem_addr <= 32'h800;
                mem_wdata <= 32'b11111111_00000000_11111111_00000000;
                mem_wstrb <= 4'b1111;
                mem_valid <= 1;
            end
            
            //write to uart
            5:begin
                mem_addr <= 32'h801;
                mem_wdata <= 32'b11111111_00000000_11111111_00000000;
                mem_wstrb <= 4'b1111;
                mem_valid <= 1;
            end
            
            //read UART state
            6:begin
                mem_addr <= 32'h801;
                mem_wdata <= 32'b11111111_00000000_11111111_00000000;
                mem_wstrb <= 4'b0000;
                mem_valid <= 1;
            end
            
        endcase
        state <= state + 1;    
    end
    
    always@(posedge mem_ready)begin
        mem_valid <= 0;
    end
    
endmodule