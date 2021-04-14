`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/02/2021 04:31:55 PM
// Design Name: 
// Module Name: encrypt_tb
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


module encrypt_tb(

    );
    reg  clk;
    reg  ready;
    reg  reset;
    reg  [255:0] e, n, M;
    wire [255:0] c;
    wire valid;
    
    encrypt en(.e(e),.n(n),.M(M),.c(c),.ready(ready),.reset(reset),.clk(clk),.valid(valid));
    
    initial begin
        clk = 0;
        forever #1 clk = ~clk;
    end
    
    initial begin
        reset = 1;
        ready = 0;
        e = 256'h0000000000000000000000000000000000000000000000000000000000010001;
        n = 256'h807DB78BB5C4DF58B881EDE27D88817C19E619F0BD54B3FA4CA79B8DA46D3421;
        M = 256'h00020312349134acbe840068656c6c6f20776f726c64206564756172646f2e2e;
        # 10;
        reset = 0;
        ready = 1;
        #2 ready = 0;
    end
endmodule
