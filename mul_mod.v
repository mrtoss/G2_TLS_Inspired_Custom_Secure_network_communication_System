`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/18/2021 10:27:48 PM
// Design Name: 
// Module Name: mul_mod
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mul_mod(
    input [2047:0] y,
    input [2047:0] z,
    input [2047:0] n,
    input ready,
    input clk,
    input reset,
    output [2047:0] M,
    output valid
    );
    
    integer i;
    reg busy;
    reg [4095:0] mul;
    reg [6142:0] real_n;
    reg [4095:0] divisor_n;
    reg [4095:0] divide;
    reg [2047:0] result;
    
    always @(posedge clk) begin
        if(!reset) begin
            i = 0;
            busy = 0;
            mul = 0;
            real_n = 0;
            divisor_n = 0;
            divide = 0;
            result = 0;
        end
        else if(busy) begin
            i = i+1;
            real_n = real_n >> 1;
            divisor_n = real_n[4095:0];
            divide = (real_n == divisor_n) && (divide >= divisor_n) ? (divide - divisor_n) : divide;
        end
        else if(ready && i==0) begin
            mul = y*z;
            real_n = {1'b0,n,{4095{1'b0}}};
            divisor_n = real_n[4095:0];
            divide = (real_n == divisor_n) && (mul >= divisor_n) ? (mul - divisor_n) : mul;
            busy = 1;
        end
        
        if(i==4095) begin
            busy = 0;
            result = divide[2047:0];
        end
    end
    
    assign M = result;
    assign valid = (i==4095) && ready;
endmodule
