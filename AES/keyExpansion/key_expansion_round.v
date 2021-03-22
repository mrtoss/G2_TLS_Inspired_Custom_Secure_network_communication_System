`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/09/2021 07:20:56 PM
// Design Name: 
// Module Name: key_expansion_round
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


module key_expansion_round
#(
    parameter KEY_LENGTH = 128,
    parameter WORD_LENGTH = 32
)
(
    input [7:0] i,
    input [KEY_LENGTH-1:0] key,
    output [KEY_LENGTH-1:0] temp_schedule
);
    reg [KEY_LENGTH-1:0] temp_sch;
    
    wire [WORD_LENGTH-1:0] temp_0;
    wire [WORD_LENGTH-1:0] temp_1;
    wire [WORD_LENGTH-1:0] w_temp_1;
    wire [31:0] w0;
    wire [31:0] w1;
    wire [31:0] w2;
    wire [31:0] w3;
    
    assign temp_0 = key[0+:32];
    assign temp_1 = w_temp_1;
    assign w0 = key[32*3+:32];
    assign w1 = key[32*2+:32];
    assign w2 = key[32*1+:32];
    assign w3 = key[32*0+:32];
    
    new_temp NEW_TEMP_INST(.i(i), .in_word(key[0+:32]), .out_word(w_temp_1));
    assign temp_schedule[32*3+:32] = w0 ^ temp_1;
    assign temp_schedule[32*2+:32] = (w0 ^ w1) ^ temp_1;
    assign temp_schedule[32*1+:32] = ((w0 ^ w1) ^ w2) ^ temp_1;
    assign temp_schedule[32*0+:32] = ((w0 ^ w1) ^ (w2 ^ w3)) ^ temp_1;
endmodule

