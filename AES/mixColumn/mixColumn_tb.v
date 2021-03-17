`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/16/2021 10:06:29 PM
// Design Name: 
// Module Name: mixColumn_tb
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


module mixColumn_tb(
    );
    
    reg [127:0] in;
    wire [127:0] out;
    
    mixColumns myMC(.s(in),.s_(out));
    initial begin
    in = 128'hd4010203bf0506075d090a0b300d0e0f;
    end
endmodule
