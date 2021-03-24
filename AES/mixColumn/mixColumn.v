`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/16/2021 09:12:55 PM
// Design Name: 
// Module Name: mixColumns
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


module mixColumns(
    input [127:0] s,
    output [127:0] s_
    );
    
    wire [7:0] sByte  [3:0][3:0];
    wire [7:0] s_Byte [3:0][3:0];
    
    genvar a;
    genvar b;
    generate
        for(a=0;a<4;a=a+1) begin
            for(b=0;b<4;b=b+1) begin
//                assign sByte[a][b] = s[(((3-a)*4+(4-b))*8-1) -: 8];
                assign sByte[a][b] = s[(((3-b)*4+(4-a))*8-1) -: 8];
            end
        end
    endgenerate
    
    mix mix1(.sx0(sByte[0][0]),.sx1(sByte[1][0]),.sx2(sByte[2][0]),.sx3(sByte[3][0]),.s_x0(s_Byte[0][0]),.s_x1(s_Byte[1][0]),.s_x2(s_Byte[2][0]),.s_x3(s_Byte[3][0]));
    mix mix2(.sx0(sByte[0][1]),.sx1(sByte[1][1]),.sx2(sByte[2][1]),.sx3(sByte[3][1]),.s_x0(s_Byte[0][1]),.s_x1(s_Byte[1][1]),.s_x2(s_Byte[2][1]),.s_x3(s_Byte[3][1]));
    mix mix3(.sx0(sByte[0][2]),.sx1(sByte[1][2]),.sx2(sByte[2][2]),.sx3(sByte[3][2]),.s_x0(s_Byte[0][2]),.s_x1(s_Byte[1][2]),.s_x2(s_Byte[2][2]),.s_x3(s_Byte[3][2]));
    mix mix4(.sx0(sByte[0][3]),.sx1(sByte[1][3]),.sx2(sByte[2][3]),.sx3(sByte[3][3]),.s_x0(s_Byte[0][3]),.s_x1(s_Byte[1][3]),.s_x2(s_Byte[2][3]),.s_x3(s_Byte[3][3]));
    
    generate
        for(a=0;a<4;a=a+1) begin
            for(b=0;b<4;b=b+1) begin
//                assign s_[(((3-a)*4+(4-b))*8-1) -: 8] = s_Byte[a][b];
                assign s_[(((3-b)*4+(4-a))*8-1) -: 8] = s_Byte[a][b];
            end
        end
    endgenerate
endmodule

module mix(
    input  [7:0] sx0,
    input  [7:0] sx1,
    input  [7:0] sx2,
    input  [7:0] sx3,
    output [7:0] s_x0,
    output [7:0] s_x1,
    output [7:0] s_x2,
    output [7:0] s_x3
);
    wire [7:0] sx0_2;
    wire [7:0] sx1_2;
    wire [7:0] sx2_2;
    wire [7:0] sx3_2;
    
    mul2 s0(.in(sx0),.out(sx0_2));
    mul2 s1(.in(sx1),.out(sx1_2));
    mul2 s2(.in(sx2),.out(sx2_2));
    mul2 s3(.in(sx3),.out(sx3_2));
    
    assign s_x0 = sx0_2 ^ (sx1_2^sx1) ^ sx2 ^ sx3;
    assign s_x1 = sx0 ^ sx1_2 ^ (sx2_2^sx2) ^ sx3;
    assign s_x2 = sx0 ^ sx1 ^ sx2_2 ^ (sx3_2^sx3);
    assign s_x3 = (sx0_2^sx0) ^ sx1 ^ sx2 ^ sx3_2;
endmodule

module mul2(
    input  [7:0] in,
    output [7:0] out
);
    assign out = in[7] ? in*2 ^ 8'b00011011 : in*2;
endmodule
