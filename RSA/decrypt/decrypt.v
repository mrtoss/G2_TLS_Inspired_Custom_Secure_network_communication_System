`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/08/2021 03:53:10 PM
// Design Name: 
// Module Name: decrypt
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


module decrypt(
    input [2047:0] d,
    input [2047:0] n,
    input [2047:0] C,
    output [2047:0] m,
    input ready,
    input reset,
    input clk,
    output valid
    );
    
    reg [2047:0] din;
    reg [2047:0] nin;
    reg [2047:0] Cin;

    wire output_valid;
    
    always @(posedge clk) begin
        if(reset) begin
            din = 2048'b0;
            nin = 2048'b0;
            Cin = 2048'b0;
        end
        else if (ready) begin
            din = d;
            nin = n;
            Cin = C;
        end
    end
    
    // create OS2IP module
    
    // create mod_exp module
    
    // create I2OSP module
    
    assign valid = output_valid && ready;
endmodule
