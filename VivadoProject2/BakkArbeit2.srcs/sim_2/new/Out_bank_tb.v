module Out_bank_tb();

    reg clk;
    
    reg resetn;
    reg mem_valid;
    wire [31:0] mem_rdata;
    reg [31:0] mem_wdata;
    reg [3:0] mem_wstrb;
    reg bankSwitch;
    wire [31:0] out_registers;
    wire UART_out;
    wire mem_ready;
    wire trap;  
 
    integer State; 
    
    Out_bank out_bank_DUT(
       .resetn          (resetn         ),
       .clk             (clk            ),
       .mem_valid       (mem_valid      ),
       .mem_rdata       (mem_rdata      ),
       .mem_wdata       (mem_wdata      ),
       .mem_wstrb       (mem_wstrb      ),
       .bankSwitch      (bankSwitch     ),
       .out_registers   (out_registers  ),
       .UART_out        (UART_out       ),
       .mem_ready       (mem_ready      ),
       .trap            (trap           )
    );
    
    initial begin
        clk = 0;
        resetn = 0;
        mem_valid = 0;
        State = 0;
    end
    
    always begin
        #5
        clk = ~clk;
    end
    
    always@(negedge clk) begin
        mem_valid <= 0;
    end
    
    always@(posedge clk) begin
            
        case(State)
            0: begin
                resetn <= 1;
            end
            
            //write to out registers
            1: begin
                mem_wstrb <= 4'b1111;
                mem_wdata <= 32'b01010101_01010101_01010101_01010101;
                bankSwitch <= 0;
                mem_valid <= 1;
            end
            
            //read outregisters
            2: begin
                mem_wstrb <= 4'b0000;
                bankSwitch <= 0;
                mem_valid <= 1;
                $display("\n%b",mem_rdata);
            end
            
            //send to uart module
            3: begin
                mem_wstrb <= 4'b1111;
                mem_wdata <= 32'b11111110_00000001_01010101_10101010;
                bankSwitch <= 1;
                mem_valid <= 1;
            end
            
            //read from uart module
            4: begin
                mem_wstrb <= 4'b0000;
                bankSwitch <= 1;
                mem_valid <= 1;
                $display("\n%b",mem_rdata);
            end
        endcase
        State = State + 1;
    end

endmodule