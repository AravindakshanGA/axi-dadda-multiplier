`timescale 1ns/1ns

module axi4lite_tb;
    reg sys_clock;
    reg reset_rtl;

    // Instantiate DUT (Design Under Test)
    design_1_wrapper dut (
        .reset_rtl(reset_rtl),
        .sys_clock(sys_clock)
    );

    // Generate 50 MHz Clock (Period = 20 ns)
    initial sys_clock = 1'b0;
    always #10 sys_clock = ~sys_clock;

    initial begin
        reset_rtl = 1'b0;  // Assert reset
    end
endmodule
