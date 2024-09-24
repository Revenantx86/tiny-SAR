module clock_gen_tb;

    // Inputs
    reg clk_in;
    reg rst_n;

    // Outputs
    wire clk_out_sample;
    wire clk_out_sar ;
    // Instantiate the main block (which contains the clock divider as a subblock)
    
    clock_gen uut (
        .clk_in(clk_in),
        .rst_n(rst_n),
        .clk_out_sample(clk_out_sample),
        .clk_out_sar(clk_out_sar)
    );

    // Clock generation (2 MHz, 500ns period)
    initial begin
        clk_in = 0;
        forever #250 clk_in = ~clk_in;  // Toggle clock every 250ns -> 2 MHz clock
    end

    // Test stimulus
    initial begin
        // Initialize inputs
        rst_n = 0;   // Start with reset active
        #1000;       // Wait for 1000ns (1 µs)

        rst_n = 1;   // Deassert reset
        #100000;      // Run simulation for 10 µs

        // End simulation
        $stop;
    end

    initial begin
        // Initialize VCD dump
        $dumpfile("test/clock_test/clock_gen.vcd");
        $dumpvars(0, clock_gen_tb);
    end
endmodule
