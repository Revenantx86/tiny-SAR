module clock_sample
#(
    parameter N = 10 // Divide the clock by 10
)
(
    input wire clk_in,    // Input clock (2 MHz)
    input wire rst_n,     // Active low reset
    output reg clk_out    // Output divided clock (200 kHz)
);

    reg [$clog2(N)-1:0] counter = 0;

    always @(posedge clk_in or negedge rst_n) begin
        if (!rst_n) begin
            counter <= 0;
            clk_out <= 0;
        end else begin
            if (counter == (N-1)) begin
                counter <= 0;
                clk_out <= ~clk_out; // Toggle the output clock
            end else begin
                counter <= counter + 1;
            end
        end
    end
endmodule
