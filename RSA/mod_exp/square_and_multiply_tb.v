`timescale 1ns/1ns

module test_tb ();
    reg [2047:0] m, e, n;
    reg ready, reset;
    wire [2047:0] out;
    wire valid;

    reg clock = 0;
    always #5 clock = !clock;

    square_and_multiply #(.BUS_WIDTH(2048), .COUNTER_WIDTH(11)) dut (
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
        m = 2048'd2134314354651231;
        e = 2048'd1423145646468123513547564;
        n = 2048'd1514564564564135135;
        ready = 0;
        reset = 1;
        #20
        ready = 1;
        reset = 0;
        #20
        ready = 0;
        reset = 0;
        #50000
        $finish;
    end


    initial begin
        $monitor("At time %t, valid = %h (%b)",
                $time, valid, valid);
        $monitor("At time %t, out = %h (%d)",
                $time, out, out);
    end
endmodule



