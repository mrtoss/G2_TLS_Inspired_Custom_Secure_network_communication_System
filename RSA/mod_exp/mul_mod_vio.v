module top_mod (input clk);
    wire [255:0] y,z,n,M;
    vio_0 my_vio(
            .clk(clk),
            .probe_in0(M[255:0]),
            .probe_out0(y[255:0]),
            .probe_out1(z[255:0]),
            .probe_out2(n[255:0])
        );

     wire ready, reset, valid;
     vio_1 control_sigs (
        .clk(clk),
        .probe_in0(valid),
        .probe_out0(reset),
        .probe_out1(ready)
        );

     mul_mod dut(
        .y(y),
        .z(z),
        .n(n),
        .ready(ready),
        .clk(clk),
        .reset(reset),
        .M(M),
        .valid(valid)
    );

endmodule

module mul_mod(
    input [255:0] y,
    input [255:0] z,
    input [255:0] n,
    input ready,
    input clk,
    input reset,
    output [255:0] M,
    output valid
    );
   
    reg [9:0] i;
    reg [1:0] status;
    reg [511:0] mul;
    reg [511:0] divisor_n;
    reg [511:0] divide;
    reg [255:0] result;
   
    always @(posedge clk) begin
        if(!reset) begin
            i <= 0;
            status <= 0;
            mul <= 0;
            divisor_n <= 0;
            divide <= 0;
            result <= 0;
        end
        else if(status == 1) begin
            divide <= (mul >= divisor_n) ? (mul - divisor_n) : mul;
            status <= 2;
        end
        else if(status == 2) begin
            if(i==257 || i==258) begin
                status <= 0;
                i <= 10'd258;
                mul <= mul;
                divisor_n <= divisor_n;
                divide <= divide;
                result <= divide[255:0];
            end
            else begin
                i <= i+1;
                status <= status;
                mul <= mul;
                divisor_n <= divisor_n >> 1;
                divide <= (divide >= divisor_n) ? (divide - divisor_n) : divide;
                result <= result;
            end
        end
        else if(ready) begin
            i <= 0;
            status <= 1;
            mul <= y*z;
            divisor_n <= {n,{256{1'b0}}};
            divide <= divide;
            result <= result;
        end
        else begin
            i <= i;
            status <= status;
            mul <= mul;
            divisor_n <= divisor_n;
            divide <= divide;
            result <= result;
        end;
    end

    assign M = result;
    assign valid = (i==258);
endmodule