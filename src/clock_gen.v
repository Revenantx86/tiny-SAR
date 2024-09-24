module clock_gen (
    input wire clk_in,          // 2 MHz input clock
    input wire rst_n,           // Active low reset
    output wire clk_out_sample, // 200 kHz divided clock output
    output wire clk_out_sar     // SAR operation clock
);

    // Instantiate the clock divider
    clock_sample #(
        .N(10) // Set the divide factor to 10 for 2 MHz -> 200 kHz division
    ) clock_sample_inst (
        .clk_in(clk_in),
        .rst_n(rst_n),
        .clk_out(clk_out_sample)
    );

    clock_sar #(
        .N(8) // Number Of beats for sar bits
    ) clock_sar_inst (
        .clk_in(clk_in),
        .clk_sample(clk_out_sample),
        .rst_n(rst_n),
        .clk_out(clk_out_sar)
    );

endmodule