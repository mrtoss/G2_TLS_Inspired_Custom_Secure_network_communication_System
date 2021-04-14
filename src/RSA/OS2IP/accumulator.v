`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2021 12:55:31 AM
// Design Name: 
// Module Name: accumulator
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


module accumulator
#(
	parameter DATA_BIT_WIDTH=2048
)
(
	input reset,
	input last_octet,
    input [DATA_BIT_WIDTH-1:0] in_value,
    output [DATA_BIT_WIDTH-1:0] out_value
//    output [7:0] c
);

	//
	reg [DATA_BIT_WIDTH-1:0] sum;
	reg [DATA_BIT_WIDTH-1:0] sum;
	
	always @(*)
	begin
	   if (reset) begin
	       sum <= 0;
	   end
	   else begin
	       sum = sum + in_value;
	   end
	end

endmodule
