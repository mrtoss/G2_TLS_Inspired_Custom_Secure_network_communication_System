`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/21/2021 08:39:53 PM
// Design Name: 
// Module Name: addRoundKey
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


module addRoundKey(
    input [127:0] in,
    output [127:0] out,
    input [127:0] key
    );
    wire [31:0] column [3:0];
    
    assign column[0] = {in[127-:8],in[95-:8],in[63-:8],in[31-:8]} + key[127-:32];
    assign column[1] = {in[119-:8],in[87-:8],in[55-:8],in[23-:8]} + key[95-:32];
    assign column[2] = {in[111-:8],in[79-:8],in[47-:8],in[15-:8]} + key[63-:32];
    assign column[3] = {in[103-:8],in[71-:8],in[39-:8],in[7-:8]}  + key[31-:32];
    
    assign out[127-:32] = {column[0][31-:8], column[1][31-:8], column[2][31-:8], column[3][31-:8]};
    assign out[95-:32]  = {column[0][23-:8], column[1][23-:8], column[2][23-:8], column[3][23-:8]};
    assign out[63-:32]  = {column[0][15-:8], column[1][15-:8], column[2][15-:8], column[3][15-:8]};
    assign out[31-:32]  = {column[0][7-:8], column[1][7-:8], column[2][7-:8], column[3][7-:8]};
endmodule
