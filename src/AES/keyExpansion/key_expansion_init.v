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
    parameter KEY_LENGTH = 128
)
(
    input [KEY_LENGTH-1:0] key,
//    output [Nb*(Nr+1)*WORD_LENGTH-1:0] temp_schedule
    output [KEY_LENGTH-1:0] temp_schedule
    );
    assign temp_schedule[0 +: 32] = key[0 +: 32];    // w0
    assign temp_schedule[32 +: 32] = key[32 +: 32];   // w1
    assign temp_schedule[32*2 +: 32] = key[32*2 +: 32]; // w2
    assign temp_schedule[32*3 +: 32] = key[32*3 +: 32];    // w3
    
endmodule
