`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2021 07:45:53 PM
// Design Name: 
// Module Name: SubBytes_tb
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


module S_box_tb(

    );
    reg  [7:0] in;
    wire [7:0] out;
    integer i;
    
    S_box sb(.b(in),.b_(out));
    initial begin
        for(i=0;i<=255;i=i+1) begin
            in = i;
            #50;
        end
    end
endmodule
