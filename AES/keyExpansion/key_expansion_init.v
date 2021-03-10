`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/09/2021 07:20:56 PM
// Design Name: 
// Module Name: key_expansion_init
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


module key_expansion_init
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
    output reg o_valid,
//    output [Nb*(Nr+1)*WORD_LENGTH-1:0] temp_schedule
    output [KEY_LENGTH-1:0] temp_schedule
);
//    reg [Nb*(Nr+1)*WORD_LENGTH-1:0] temp;
    reg [KEY_LENGTH-1:0] temp;
    
    always @(posedge clk) begin
        if (reset) begin
            temp <= 0;
            o_valid <= 0;
        end
        else begin
            if (i_valid) begin
                temp[0 +: 32] <= key[0 +: 32];    // w0
                temp[32 +: 32] <= key[32 +: 32];   // w1
                temp[32*2 +: 32] <= key[32*2 +: 32]; // w2
                temp[32*3 +: 32] <= key[32*3 +: 32];    // w3
                o_valid <= 1;
            end
            else begin
                o_valid <= 0;
                temp <= temp;
            end
        end
    end
    
    assign temp_schedule = temp;
endmodule
