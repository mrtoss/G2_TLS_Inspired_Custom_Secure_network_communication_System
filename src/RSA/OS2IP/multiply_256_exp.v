`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Danlu Liu
// 
// Create Date: 02/18/2021 10:20:21 PM
// Design Name: 
// Module Name: multiply_256_exp
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
//		out = in_value * 256^index = in_value * (2^8)^index = in_value * 2^(8*index)
//			= in_value << (8*index)
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module multiply_256_exp
#(
	parameter DATA_BIT_WIDTH =2048
)
(
	input [7:0] in_value,
    input [7:0] index,
    output [DATA_BIT_WIDTH-1:0] shifted_value
);
	reg [DATA_BIT_WIDTH-1:0] shift_reg;
	
	always @(*) 
	begin
		shift_reg <= {in_value} << (8*index);
	end
	
	assign shifted_value = shift_reg;

endmodule
