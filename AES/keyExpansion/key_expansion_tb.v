`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/09/2021 01:56:48 PM
// Design Name: 
// Module Name: key_expansion_tb
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


module key_expansion_tb(

    );
    reg clk=0;
	always #5 clk = ~clk;  // Create clock with period=10
	
	reg reset=0;
	reg i_valid;
	
	// ROT_WORD stuff
	reg [31:0] rot_in_word;
	wire [31:0] rot_out_word;
	
	// SUB_WORD stuff
	wire [31:0] sub_out_word;
	
	// NEW_TEMP
	reg [7:0] i;
	wire [31:0] new_temp;
	
	// KEY_EXPANSION
	reg [127:0] key;
	wire [4*(10+1)*32-1:0] key_schedule;
	wire o_valid;
	
    rot_word ROT_WORD_TEST_0(.in_word(rot_in_word), .out_word(rot_out_word));
    
    sub_word SUB_WORD_TEST_0(.in_word(rot_out_word),.out_word(sub_out_word));
    
    new_temp NEW_TEMP_TEST_0(.i(i), .in_word(rot_in_word), .out_word(new_temp));
    
    key_expansion KEY_EXP_TEST_0(.clk(clk), .reset(reset), .i_valid(i_valid), .key(key), .o_valid(o_valid), .key_schedule(key_schedule));
	
	initial 
	begin
	   reset = 1;
	   #10 reset = 0;
	   #100 rot_in_word <= 32'h09cf4f3c; i=4; key=128'h2b7e151628aed2a6abf7158809cf4f3c; i_valid=1;
	   #100 rot_in_word <= 32'h2a6c7605; i=4*2;
	   #100 rot_in_word <= 32'h7359f67f; i=4*3;
	   #100 rot_in_word <= 32'h6d7a883b; i=4*4;
	   #100 rot_in_word <= 32'hdb0bad00; i=4*5;
	   #100 rot_in_word <= 32'h11f915bc; i=4*6;
	   #100 rot_in_word <= 32'hca0093fd; i=4*7;
	   #100 rot_in_word <= 32'h4ea6dc4f; i=4*8;
	   #100 rot_in_word <= 32'h7f8d292f; i=4*9;
	   #100 rot_in_word <= 32'h575c006e; i=4*10;
	   // additional testing
	   #10 reset = 1;
	   #10 reset = 0;
	   #100;  key=128'h000102030405060708090a0b0c0d0e0f; i_valid = 1;
	   #500;
	end	
	
endmodule
