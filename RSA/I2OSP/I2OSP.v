`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Danlu Liu
// 
// Create Date: 02/06/2021 09:39:55 PM
// Design Name: 
// Module Name: I2OSP
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
//    Python code:
//    def i2osp(x, xLen):
//        if x >= 256**xLen:
//            raise ValueError("integer too large")
//        digits = []

//        while x:
//            digits.append(int(x % 256)) ---------------------> take last 8 bits
//            x = x // 256 ------------------------------------> R shift by 8 bits
//        for i in range(xLen - len(digits)):
//            digits.append(0)
//        return digits[::-1]
// 
//////////////////////////////////////////////////////////////////////////////////


module I2OSP
#(
	parameter DATA_BIT_WIDTH=2048
)
(
    input clk,
    input reset,
    input ready,
    input [DATA_BIT_WIDTH-1:0] x,
    output [DATA_BIT_WIDTH-1:0] X,
    output data_ready
);

//	reg [7:0] octet;
	reg i = 0;
	reg [DATA_BIT_WIDTH-1:0] digits;
	reg [DATA_BIT_WIDTH-1:0] r_out;
	reg o_ready;
	
	// write int x in unique 256-digit representation in base 256
	// NOTE: floor dividing by 2 == right shift by 2 
	always @(posedge clk) begin
		if (reset) begin
			i <= 0;
			o_ready <= 0;
			digits <= 0;
			r_out <= 0;
		end
		else begin
			if (ready) begin
				if (i < 'd256) begin
					o_ready <= 0;
					digits[8*i +: 8] <= X[8*i +: 8]; // take least 8 bits and get modulus from division by 
					i <= i+1;
				end
				else begin
					r_out <= digits;
					o_ready <= 1;
					i <= 0;
				end
			end
		end
	end 
	
	assign data_ready = o_ready;
	assign X = r_out;
    
endmodule
