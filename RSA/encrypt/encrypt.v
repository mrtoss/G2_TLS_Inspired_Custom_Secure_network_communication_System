`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/08/2021 03:53:10 PM
// Design Name: 
// Module Name: encrypt
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


module encrypt(
    input [255:0] e,
    input [255:0] n,
    input [255:0] M,
    output [255:0] c,
    input ready,
    input reset,
    input clk,
    output valid
    );
    
    reg [255:0] ein;
    reg [255:0] nin;
    reg [255:0] Min;
    reg inter_ready;
    
    wire [255:0] IPnum;
    wire [255:0] OSstr;
    wire os2ip_me_vld;
    wire me_i2osp_vld;
    
    wire output_valid;
    
    always @(posedge clk) begin
        if(reset) begin
            ein = 255'b0;
            nin = 255'b0;
            Min = 255'b0;
        end
        else if (ready) begin
            ein = e;
            nin = n;
            Min = M;
        end
    end
    
    // create OS2IP module
    OS2IP myOS2IP(.clk(clk),.ready(inter_ready),.reset(reset),.X(Min),.x(IPnum),.valid(os2ip_me_vld));
    // create mod_exp module
    
    // create I2OSP module
    I2OSP myI2OSP(.clk(clk),.reset(reset),.ready(me_i2osp_vld),.x(OSstr),.X(c),.valid(output_valid));
    
    assign valid = output_valid && ready;
endmodule