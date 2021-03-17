`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/09/2021 12:17:43 AM
// Design Name: 
// Module Name: key_expansion
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

//module add_round_key
//// XOR 
//#(
//    parameter LENGTH=128,
//    parameter Nb=4,
//    parameter Nk=LENGTH/32,
//    parameter Nr=10
//)
//(
//    input [LENGTH-1:0] in_key,
//    input [LENGTH-1:0] in_state,
//    output [LENGTH-1:0] out_result
//);


//endmodule


module key_expansion
#(
    parameter KEY_LENGTH = 128,
    parameter WORD_LENGTH = 32,
    parameter Nb=4,
    parameter Nk = KEY_LENGTH/WORD_LENGTH,
    parameter Nr = 10
)
(
    input clk,
    input reset,
    input i_valid,
    input [KEY_LENGTH-1:0] key,
    output o_valid,
    output [Nb*(Nr+1)*WORD_LENGTH-1:0] key_schedule
);
    reg [Nb*(Nr+1)*WORD_LENGTH-1:0] temp;
    
    wire init_valid;
    wire [KEY_LENGTH-1:0] ke_0;
    wire r1_valid;
    wire [KEY_LENGTH-1:0] ke_1;
    wire r2_valid;
    wire [KEY_LENGTH-1:0] ke_2;
    wire r3_valid;
    wire [KEY_LENGTH-1:0] ke_3;
    wire r4_valid;
    wire [KEY_LENGTH-1:0] ke_4;
    wire r5_valid;
    wire [KEY_LENGTH-1:0] ke_5;
    wire r6_valid;
    wire [KEY_LENGTH-1:0] ke_6;
    wire r7_valid;
    wire [KEY_LENGTH-1:0] ke_7;
    wire r8_valid;
    wire [KEY_LENGTH-1:0] ke_8;
    wire r9_valid;
    wire [KEY_LENGTH-1:0] ke_9;
    wire r10_valid;
    wire [KEY_LENGTH-1:0] ke_10;
    
    // i wires
    wire [7:0] r1 = 1;
    wire [7:0] r2 = 2;
    wire [7:0] r3 = 3;
    wire [7:0] r4 = 4;
    wire [7:0] r5 = 5;
    wire [7:0] r6 = 6;
    wire [7:0] r7 = 7;
    wire [7:0] r8 = 8;
    wire [7:0] r9 = 9;
    wire [7:0] r10 = 10;
    
    key_expansion_init KE_init(.clk(clk), .reset(reset), .i_valid(i_valid), .key(key), .o_valid(init_valid), .temp_schedule(ke_0));
    key_expansion_round KE_round_1(.clk(clk), .reset(reset), .i(r1), .i_valid(init_valid), .key(ke_0), .o_valid(r1_valid), .temp_schedule(ke_1));
    key_expansion_round KE_round_2(.clk(clk), .reset(reset), .i(r2), .i_valid(r1_valid), .key(ke_1), .o_valid(r2_valid), .temp_schedule(ke_2));
    key_expansion_round KE_round_3(.clk(clk), .reset(reset), .i(r3), .i_valid(r2_valid), .key(ke_2), .o_valid(r3_valid), .temp_schedule(ke_3));
    key_expansion_round KE_round_4(.clk(clk), .reset(reset), .i(r4), .i_valid(r3_valid), .key(ke_3), .o_valid(r4_valid), .temp_schedule(ke_4));
    key_expansion_round KE_round_5(.clk(clk), .reset(reset), .i(r5), .i_valid(r4_valid), .key(ke_4), .o_valid(r5_valid), .temp_schedule(ke_5));
    key_expansion_round KE_round_6(.clk(clk), .reset(reset), .i(r6), .i_valid(r5_valid), .key(ke_5), .o_valid(r6_valid), .temp_schedule(ke_6));
    key_expansion_round KE_round_7(.clk(clk), .reset(reset), .i(r7), .i_valid(r6_valid), .key(ke_6), .o_valid(r7_valid), .temp_schedule(ke_7));
    key_expansion_round KE_round_8(.clk(clk), .reset(reset), .i(r8), .i_valid(r7_valid), .key(ke_7), .o_valid(r8_valid), .temp_schedule(ke_8));
    key_expansion_round KE_round_9(.clk(clk), .reset(reset), .i(r9), .i_valid(r8_valid), .key(ke_8), .o_valid(r9_valid), .temp_schedule(ke_9));
    key_expansion_round KE_round_10(.clk(clk), .reset(reset), .i(r10), .i_valid(r9_valid), .key(ke_9), .o_valid(r10_valid), .temp_schedule(ke_10));
    
    assign key_schedule = {ke_10, ke_9, ke_8, ke_7, ke_6, ke_5, ke_4, ke_3, ke_2, ke_1, ke_0};
    assign o_valid = r10_valid;
    
endmodule



