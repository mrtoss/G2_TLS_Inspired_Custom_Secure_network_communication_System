`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/08/2021 03:53:10 PM
// Design Name: 
// Module Name: decrypt
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


module decrypt(
    input [255:0] d,
    input [255:0] n,
    input [255:0] C,
    output [255:0] m,
    input ready,
    input reset,
    input clk,
    output valid
    );
    
    reg [255:0] din;
    reg [255:0] nin;
    reg [255:0] Cin;
    reg inter_ready;
    
    wire [255:0] IPnum;
    wire [255:0] OSstr;
    wire os2ip_me_vld;
    wire me_i2osp_vld;
    
    wire output_valid;
    
    always @(posedge clk) begin
        if(reset) begin
            din <= 255'b0;
            nin <= 255'b0;
            Cin <= 255'b0;
            inter_ready <= 0;
        end
        else if (ready) begin
            din <= d;
            nin <= n;
            Cin <= C;
            inter_ready <= 1;
        end
    end
    
    // create OS2IP module
    OS2IP myOS2IP(.clk(clk),.ready(inter_ready),.reset(reset),.X(Cin),.x(IPnum),.valid(os2ip_me_vld));
    // create mod_exp module
    
    // create I2OSP module
    I2OSP myI2OSP(.clk(clk),.reset(reset),.ready(me_i2osp_vld),.x(OSstr),.X(m),.valid(output_valid));
    
    assign valid = output_valid;
endmodule
