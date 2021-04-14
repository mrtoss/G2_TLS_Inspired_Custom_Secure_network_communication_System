`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2021 07:24:05 PM
// Design Name: 
// Module Name: i2osp_tb
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


module i2osp_tb(

    );
    localparam WIDTH = 2048;
    
    reg clk=0;
	always #5 clk = ~clk;  // Create clock with period=10
    
    reg reset = 0;
    reg ready = 0;
    reg data_ready;
    reg [WIDTH-1:0] x = 0;
    reg [WIDTH-1:0] X;
    
    I2OSP #(WIDTH) test1(.clk(clk), .reset(reset), .ready(ready), .valid(data_ready), .x(x), .X(X)); 
    
    initial
    begin
        #50 reset = 1;
        #10 reset = 0;
        #10  ready = 1; x = 'h04030201;
        #2500;
    end
    
    initial begin
        $monitor("At time %t, x = %h (%d)", $time, x, x);
        $monitor("At time %t, ready = %d", $time, ready);
        $monitor("At time %t, X = %h (%d)", $time, X, X);
        $monitor("At time %t, data_ready = %d", $time, data_ready);
    end

endmodule

