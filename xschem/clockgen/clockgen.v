module clockgen (
    input wire clk_in,  // 2 MHz input clock
    input wire rst_n,   // Active low reset
    output wire clk_out // 200 kHz divided clock output
);

    // Instantiate the clock divider
    clock_sample #(
        .N(10) // Set the divide factor to 10 for 2 MHz -> 200 kHz division
    ) clock_sample_inst (
        .clk_in(clk_in),
        .rst_n(rst_n),
        .clk_out(clk_out)
    );

    // Other logic of the main block can go here
    // You can embed more subblocks or main block functionalities here.

endmodule
