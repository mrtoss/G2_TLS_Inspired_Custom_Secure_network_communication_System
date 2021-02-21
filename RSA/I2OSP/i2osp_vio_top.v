`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2021 07:44:19 PM
// Design Name: 
// Module Name: i2osp_vio_top
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


module i2osp_vio_top(
    input clk
    );
    
    wire [2047:0] osX;
    wire [2047:0] intx;
    wire valid;
    wire reset;
    wire ready;

I2OSP test1(.clk(clk), .reset(reset), .ready(ready), .valid(valid), .x(intx), .X(osX));
    
vio_0 vio_0_0 (
  .clk(clk),                // input wire clk
  .probe_in0(osX[255:0]),    // input wire [255 : 0] output data
  .probe_in1(valid),    // input wire [0 : 0] valid
  .probe_out0(reset),  // output wire [0 : 0] reset
  .probe_out1(ready),  // output wire [0 : 0] ready
  .probe_out2(intx[255:0])  // output wire [255 : 0] input data
);

vio_1 vio_1_1 (
  .clk(clk),                // input wire clk
  .probe_in0(osX[511:256]),    // input wire [255 : 0] probe_in0
  .probe_out0(intx[511:256])  // output wire [255 : 0] probe_out0
);

vio_1 vio_1_2 (
  .clk(clk),                // input wire clk
  .probe_in0(osX[767:512]),    // input wire [255 : 0] probe_in0
  .probe_out0(intx[767:512])  // output wire [255 : 0] probe_out0
);
vio_1 vio_1_3 (
  .clk(clk),                // input wire clk
  .probe_in0(osX[1023:768]),    // input wire [255 : 0] probe_in0
  .probe_out0(intx[1023:768])  // output wire [255 : 0] probe_out0
);
vio_1 vio_1_4 (
  .clk(clk),                // input wire clk
  .probe_in0(osX[1279:1024]),    // input wire [255 : 0] probe_in0
  .probe_out0(intx[1279:1024])  // output wire [255 : 0] probe_out0
);
vio_1 vio_1_5 (
  .clk(clk),                // input wire clk
  .probe_in0(osX[1535:1280]),    // input wire [255 : 0] probe_in0
  .probe_out0(intx[1535:1280])  // output wire [255 : 0] probe_out0
);
vio_1 vio_1_6 (
  .clk(clk),                // input wire clk
  .probe_in0(osX[1791:1536]),    // input wire [255 : 0] probe_in0
  .probe_out0(intx[1791:1536])  // output wire [255 : 0] probe_out0
);

vio_1 vio_1_7 (
  .clk(clk),                // input wire clk
  .probe_in0(osX[2047:1792]),    // input wire [255 : 0] probe_in0
  .probe_out0(intx[2047:1792])  // output wire [255 : 0] probe_out0
);

endmodule
