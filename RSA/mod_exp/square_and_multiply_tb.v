`timescale 1ps/1ps

module test_tb ();
    reg [15:0] m, e, n;
    reg ready, reset;
    wire [15:0] out;
    wire valid;

    reg clock = 0;
    always #5 clock = !clock;

    square_and_multiply dut(
        .m(m),
        .e(e),
        .n(n),
        .ready(ready),
        .reset(reset),
        .clk(clock),
        .result(out),
        .valid(valid)
    );

    initial begin
        $dumpfile("test_tb.vcd");
        $dumpvars(0,test_tb);
        #0
        m = 16'd12;
        e = 16'd56;
        n = 16'd99;
        ready = 0;
        reset = 1;
        #20
        ready = 1;
        reset = 0;
        #20
        ready = 0;
        reset = 0;
        #400
        ready = 1;
        reset = 0;
        #20
        ready = 0;
        #800
        $finish;
    end

    initial
        $monitor("At time %t, valid = %h (%b)",
                $time, valid, valid);
endmodule



