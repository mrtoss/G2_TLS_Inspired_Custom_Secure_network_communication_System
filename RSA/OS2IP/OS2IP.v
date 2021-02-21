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
//      input is read in as long as ready is high (read error if ready is low before all 256 bits processed
//      input value must be asserted before data is asserted
//      output valid signal is asserted for a single cycle
//////////////////////////////////////////////////////////////////////////////////


module OS2IP
#(
	parameter DATA_BIT_WIDTH=2048
)
//    parameter XLEN = 256;
(
    input clk,
    input ready,
    input reset,
    input [DATA_BIT_WIDTH-1:0] X, // octet string
    output [DATA_BIT_WIDTH-1:0] x, // nonnegative integers
    output valid
);

reg [8:0] i = 0;              // count number of octets
reg [DATA_BIT_WIDTH-1:0] r_sum = 0; // contains intermediate sums of octets
reg [DATA_BIT_WIDTH-1:0] r_out = 0;
reg output_valid = 0;

always @(posedge clk) begin
    if (reset) begin
        i <= 0;
        r_sum <= 0;
        r_out <= 0;
        output_valid <= 0;
    end
    else begin
        output_valid <= 0;
        if (ready) begin    // if valid, use input X to calculate
            if (i < (DATA_BIT_WIDTH >> 3)) begin
//                output_valid <= 0; // output invalid while summing
                // read bytes from [255:0] and multiply them by 256**[0:255]
                // aka reverse AND multiply by exponent
                r_sum <= r_sum + (X[8*i +: 8] << (8*i)); // read input from MSB
                i <= i + 1;
            end
            else begin
                r_out <= r_sum;
                output_valid <= 1;
                i <= 0;
                r_sum <= 0;
            end
        end
    end
end

assign x = r_out;
assign valid = output_valid;
   
endmodule

