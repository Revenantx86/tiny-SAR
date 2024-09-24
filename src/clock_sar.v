module clock_sar 
#( parameter N = 8)
 (
    input wire clk_in,
    input wire clk_sample,    // Input clock (2 MHz)
    input wire rst_n,     // Active low reset
    output reg clk_out    // Output divided clock (200 kHz)
 );

    localparam IDLE = 1'b0;
    localparam START = 1'b1;

    reg current_state;
    reg [$clog2(N)-1:0] counter = 0;

    reg clk_buffer;

    always @(negedge clk_in) begin
        if (!rst_n) begin
            counter <= 0;
            clk_out <= 0;
            current_state <= IDLE;
        end 
        else begin
            case(current_state) 
                IDLE: begin
                    if(clk_sample) current_state <= START;
                end
                START: begin
                    if(counter == N-1) current_state <= IDLE;
                    counter <= counter + 1;
                end
            endcase
        end
    end

    always @(*) begin
        if(current_state == IDLE) begin
            clk_out <= 0;
        end
        else begin
            clk_out =~clk_in;
        end
    end

endmodule