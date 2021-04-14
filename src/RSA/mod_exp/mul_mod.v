/*
This module receives high synchronous reset
It needs one clock cycle of ready signal to start calculation, 
when calculation is finished, it raises valid signal
*/


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
    reg [383:0] mulL;
    reg [383:0] mulH;
    reg [511:0] divisor_n;
    reg [511:0] divide;
    reg [255:0] result;
   
    always @(posedge clk) begin
        if(reset) begin
            i <= 0;
            status <= 0;
            mul <= 0;
            mulL <= 0;
            mulH <= 0;
            divisor_n <= 0;
            divide <= 0;
            result <= 0;
        end
        else if(status == 1) begin
            mul <= {mulH[383:0] + mulL[383:256],mulL[127:0]};
            status <= 2;
        end
        else if(status == 2) begin
            divide <= (mul >= divisor_n) ? (mul - divisor_n) : mul;
            status <= 3;
        end
        else if(status == 3) begin
            if(i==257) begin
                status <= 0;
                i <= 10'd258;
                //status <= status;
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
            mulL <= y*z[127:0];
            mulH <= y*z[255:128];
            divisor_n <= {n,{256{1'b0}}};
            divide <= divide;
            result <= result;
        end
        else begin
            i <= 0;
            status <= status;
            mul <= mul;
            mulL <= mulL;
            mulH <= mulH;
            divisor_n <= divisor_n;
            divide <= divide;
            result <= result;
        end;
    end
   
    assign M = result;
    assign valid = (i==258);
endmodule