`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/10/2021 02:54:33 AM
// Design Name: 
// Module Name: testbench
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


module testbench(

    );
    
    logic clk=0;
	always #5 clk = ~clk;  // Create clock with period=10
    
    logic reset = 0;
    logic ready = 0;
    logic o_valid;
    logic [2047:0] in = 0;
    logic [2047:0] out;
    
    OS2IP test1(.clk(clk), .reset(reset), .valid(ready), .o_valid(valid), .X(in), .x(out)); 
    
    initial
    begin
        #50 reset = 1;
        #10 reset = 0; ready = 1;
        #10 in = 'h030201;
        #400;

    end

// --------------- TEST MULTIPLICATION BY 256**I
    reg [7:0] in_256 = 0;
    reg [7:0] i_256;
    reg [2047:0] out_256 = 0;
    
    multiply_256_exp mult_256_exp_0(.in_value(in_256), .index(i_256), .shifted_value(out_256)); 
    
    initial
    begin
        #50 in_256 <= 8'h1;
        #50 i_256 <= 255;	// test shift working
        #50 in_256 <= 8'h80;
        #50 i_256 <= 255; 	// test upper bound of shift
        #50 in_256 <= 8'hff;
        #50 i_256 <= 255; 	// test upper bound of shift
    end
      
endmodule
