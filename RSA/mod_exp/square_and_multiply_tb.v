`timescale 1ns/1ns

module test_tb ();
    reg [255:0] m, e, n;
    reg ready, reset;
    wire [255:0] out;
    wire valid;

    reg clock = 0;
    always #5 clock = !clock;

    square_and_multiply #(.BUS_WIDTH(256), .COUNTER_WIDTH(8)) dut (
        .m(m),
        .e(e),
        .n(n),
        .ready(ready),
        .reset(reset),
        .clk(clock),
        .out(out),
        .valid(valid)
    );


    initial begin
        $dumpfile("test_tb.vcd");
        $dumpvars(0,test_tb);
        #0
        //expected result: 0x5e01be74314ce13db217697fee88a7b77be7b3d44f679908b1e623eac4e9781
        m = 256'd2134314354651231;
        e = 256'd1423145646468123513547564;
        n = 256'd57896044618658097711785492504343953926634992332820282019728792003956564819968;
        ready = 0;
        reset = 1;
        #20
        ready = 1;
        reset = 0;
        #20
        ready = 1;
        reset = 0;
        #1000000
        ready = 0;
        #2000000
        $finish;
    end


    initial begin
        $monitor("At time %t, valid = %h (%b)",
                $time, valid, valid);
        $monitor("At time %t, out = %h (%d)",
                $time, out, out);
    end
endmodule



