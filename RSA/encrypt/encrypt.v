`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/08/2021 03:53:10 PM
// Design Name: 
// Module Name: encrypt
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


module encrypt(
    input [255:0] e,
    input [255:0] n,
    input [255:0] M,
    output [255:0] c,
    input ready,
    input reset,
    input clk,
    output valid
    );
    
    reg [255:0] ein;
    reg [255:0] nin;
    reg [255:0] Min;
    reg inter_ready;
    
    wire output_valid;
    
    always @(posedge clk) begin
        inter_ready <= 0;
        if(reset) begin
            ein <= 255'b0;
            nin <= 255'b0;
            Min <= 255'b0;
            inter_ready <= 0;
        end
        else if (ready) begin
            ein <= e;
            nin <= n;
            Min <= M;
            inter_ready <= 1;
        end
    end
    
    // create mod_exp module
    square_and_multiply mySM(.clk(clk),.reset(reset),.ready(inter_ready),.m(Min),.e(ein),.n(nin),.out(c),.valid(output_valid));
    
    assign valid = output_valid;
endmodule