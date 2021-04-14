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
    localparam WIDTH=2048;
    
    logic clk=0;
	always #5 clk = ~clk;  // Create clock with period=10
    
    logic reset = 0;
    logic ready = 0;
    logic o_valid;
    logic [WIDTH-1:0] in = 0;
    logic [WIDTH-1:0] out;
    
    OS2IP #(WIDTH) test1(.clk(clk), .reset(reset), .ready(ready), .valid(o_valid), .X(in), .x(out)); 
    
    initial
    begin
        #50 reset = 1;
        #10 reset = 0;
        #10  ready = 1; in = 'h04030201; // input data must be asserted before ready is asserted
        #400;

    end

    initial begin
        $monitor("At time %t, in = %h (%d)", $time, in, in);
        $monitor("At time %t, ready = %d", $time, ready);
        $monitor("At time %t, X = %h (%d)", $time, out, out);
        $monitor("At time %t, valid = %d", $time, o_valid);
    end
      
endmodule
