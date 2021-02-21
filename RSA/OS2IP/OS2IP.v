`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: ECE532 Group 2
// Engineer: Danlu Liu
// 
// Create Date: 02/06/2021 09:57:34 PM
// Design Name: OS2IP
// Module Name: OS2IP
// Project Name: TLS-Inspired Custom Secure Network Communication System
// Target Devices: xc7a100tcsg324-1 (Nexys DDR4)
// Tool Versions: 
// Description: Encodes a string of octets into a nonnegative integer according to PKCS#1
//  Algorithm:
//      1. Let X_1 X_2 ... X_xLen be the octets of X from first to last,
//         and let x_(xLen-i) be the integer value of the octet X_i for
//         1 <= i <= xLen.
//
//      2. Let x = x_(xLen-1) 256^(xLen-1) + x_(xLen-2) 256^(xLen-2) + ...
//         + x_1 256 + x_0.
//      3. Output x
//
// Python code:
//    def os2ip(X):
//        xLen = len(X)
//        X = X[::-1] // all elements, reversed
//        x = 0
//        for i in range(xLen):
//            x += X[i] * 256**i
//        return x
// 
// Dependencies: 
//      mod_exp module may be implemented at a later date
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//      Algorithm is assumed to be endian-agnostic. Endianess would be handled
//      by upper module.
//      Since input and output bus are limited to 2048-bits wide, did not incorporate 
//      length check into module
//////////////////////////////////////////////////////////////////////////////////


module OS2IP
#(
	parameter DATA_BIT_WIDTH=2048
)
//    parameter XLEN = 256;
(
    input clk,
    input valid,
    input reset,
    input [DATA_BIT_WIDTH-1:0] X, // octet string
    output [DATA_BIT_WIDTH-1:0] x, // nonnegative integers
    output o_valid
);

reg [8:0] counter = 0;              // count number of octets
reg [DATA_BIT_WIDTH-1:0] r_sum = 0; // contains intermediate sums of octets
reg [DATA_BIT_WIDTH-1:0] r_out = 0;
reg output_valid = 0;

always @(posedge clk) begin
    if (reset) begin
        counter <= 0;
        r_sum <= 0;
        r_out <= 0;
        output_valid <= 0;
    end
    else begin
        if (valid) begin
            if (counter < 256) begin // counting through all 256 octets
                r_sum <= r_sum + (X[(DATA_BIT_WIDTH-1)-8*counter -: 8] << (8*counter));
                counter <= counter + 1;
            end
            else begin
                r_out <= r_sum;
                output_valid <= 1;
                counter <= 0;
                r_sum <= 0;
            end
        end
    end
end

assign x = r_out;
assign o_valid = output_valid;
   
endmodule


