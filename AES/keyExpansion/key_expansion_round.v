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
    parameter WORD_LENGTH = 32,
    parameter Nb=4,
    parameter Nk = KEY_LENGTH/WORD_LENGTH,
    parameter Nr = 10
)
(
    input clk,
    input reset,
    input i_valid,
    input [7:0] i,
    input [KEY_LENGTH-1:0] key,
    output reg o_valid,
    output [KEY_LENGTH-1:0] temp_schedule
);
    reg [KEY_LENGTH-1:0] temp_sch;
    
    reg [WORD_LENGTH-1:0] temp_0;
    reg [WORD_LENGTH-1:0] temp_1;
    wire [WORD_LENGTH-1:0] w_temp_1;
    reg [31:0] w0;
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    
    always @(*) begin
        temp_0 <= key[0+:32];
        temp_1 <= w_temp_1;
        w0 = key[32*3+:32];
        w1 = key[32*2+:32];
        w2 = key[32*1+:32];
        w3 = key[32*0+:32];
    end
    
    new_temp NEW_TEMP_INST(.i(i), .in_word(key[0+:32]), .out_word(w_temp_1));
    
    always @(posedge clk) begin
        if (reset) begin
            temp_sch <=0;
            temp_0 <= 0;
            temp_1 <= w_temp_1;
            w0 <= 0;
            w1 <= 0;
            w2 <= 0;
            w3 <= 0;
            o_valid <= 0;
        end
        else begin
            if (i_valid) begin
                temp_sch[32*3+:32] = w0 ^ temp_1;
                temp_sch[32*2+:32] = (w0 ^ w1) ^ temp_1;
                temp_sch[32*1+:32] = ((w0 ^ w1) ^ w2) ^ temp_1;
                temp_sch[32*0+:32] = ((w0 ^ w1) ^ (w2 ^ w3)) ^ temp_1;
                o_valid <= 1;
            end
            else begin
                o_valid <= 0;
                temp_sch <= temp_sch;
            end
        end
    end
    assign temp_schedule = temp_sch;
endmodule

