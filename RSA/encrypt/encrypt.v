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
    input [2047:0] e,
    input [2047:0] n,
    input [2047:0] M,
    output [2047:0] c,
    input ready,
    input reset,
    input clk,
    output valid
    );
    
    reg [2047:0] ein;
    reg [2047:0] nin;
    reg [2047:0] Min;

    wire output_valid;
    

    
    always @(posedge clk) begin
        if(reset) begin
            ein = 2048'b0;
            nin = 2048'b0;
            Min = 2048'b0;
        end
        else if (ready) begin
            ein = e;
            nin = n;
            Min = M;
        end
    end
    
    // create OS2IP module
    
    // create mod_exp module
    
    // create I2OSP module
    
    assign valid = output_valid && ready;
endmodule