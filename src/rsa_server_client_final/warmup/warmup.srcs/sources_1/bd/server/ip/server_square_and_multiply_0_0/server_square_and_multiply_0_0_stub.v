// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Mon Mar 22 23:03:39 2021
// Host        : BA3145WS03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/niezixu1/newwarmup/warmup/warmup.srcs/sources_1/bd/server/ip/server_square_and_multiply_0_0/server_square_and_multiply_0_0_stub.v
// Design      : server_square_and_multiply_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "square_and_multiply,Vivado 2018.3.1" *)
module server_square_and_multiply_0_0(m, e, n, ready, reset, clk, result_out, valid)
/* synthesis syn_black_box black_box_pad_pin="m[255:0],e[255:0],n[255:0],ready,reset,clk,result_out[255:0],valid" */;
  input [255:0]m;
  input [255:0]e;
  input [255:0]n;
  input ready;
  input reset;
  input clk;
  output [255:0]result_out;
  output valid;
endmodule
