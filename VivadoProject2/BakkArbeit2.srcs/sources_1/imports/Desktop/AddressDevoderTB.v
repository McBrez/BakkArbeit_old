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
    
    integer test_state;
    integer wait_state;
    
    localparam  TEST_STATE_INIT              =       0,
                TEST_STATE_READMEMBEGIN      =       1,
                TEST_STATE_WRITEMEMBEGIN     =       2,
                TEST_STATE_WRITEOUTREGS      =       3,
                TEST_STATE_READOUTREGS       =       4,
                TEST_STATE_WRITEUART         =       5,
                TEST_STATE_READUART          =       6;
                
    localparam  WAIT_STATE_ASSERTED   =       0,        //mem_valid has been asserted
                WAIT_STATE_LISTENING  =       1;        //listening for mem_ready to get high
                 
    
    
    
    initial begin
        clk = 0;
        resetn = 0;
        mem_wdata = 0;
        mem_addr = 0;
        mem_wstrb = 0;
        mem_valid = 0;
        test_state = 0;
        wait_state = 0;
    end
    
    always begin
        #5 
        clk = ~clk;
    end
    
    always @ (posedge clk) begin
        case(test_state)
            //init
            TEST_STATE_INIT:begin
                resetn <= 1;
            end
            
            //Read from start of memory
            TEST_STATE_READMEMBEGIN:begin
                
                case(wait_state)
                    
                    WAIT_STATE_ASSERTED:begin
                        mem_wstrb <= 4'b0000;
                        mem_valid <= 0;
                        mem_addr <= 32'b0;
                        
                        wait_state <= WAIT_STATE_LISTENING;
                    end
                    
                    WAIT_STATE_LISTENING:begin
                        if(mem_ready == 1) begin
                            wait_state <= WAIT_STATE_ASSERTED;
                            test_state <= TEST_STATE_WRITEMEMBEGIN;
                        end
                    end
                    
                endcase
                
                
                mem_addr <= 0;
                mem_valid <= 1;
                mem_wstrb <= 0;
            end            
        endcase 
    end
    
    always@(posedge mem_ready)begin
        mem_valid <= 0;
    end
    
endmodule